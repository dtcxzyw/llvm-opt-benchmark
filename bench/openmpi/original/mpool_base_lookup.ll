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
  %6 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %26, %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_mpool_base_component_3_1_0_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %8, !llvm.loop !4

30:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
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
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %38, %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_mpool_base_component_3_1_0_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %9, ptr noundef %8)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_list_item_t, ptr %39, i32 0, i32 1
  %41 = load volatile ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %14, !llvm.loop !6

42:                                               ; preds = %14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
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
