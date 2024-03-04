target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [41 x i8] c"mca: base: close: unloading component %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"mca: base: close: component %s closed\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_unload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %11, %8, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @pmix_mca_base_var_group_find(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %23
  %40 = load ptr, ptr %3, align 8
  call void @pmix_mca_base_component_repository_release(ptr noundef %40)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #1

declare void @pmix_mca_base_component_repository_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12()
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.1, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %19, %16, %9
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void @pmix_mca_base_component_unload(ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @pmix_mca_base_components_close(i32 noundef %7, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_components_close(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %77, %3
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %77

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  call void @pmix_mca_base_component_close(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %38, i32 0, i32 0
  %40 = call ptr @pmix_list_remove_item(ptr noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #5
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #6
  store i32 %49, ptr %50, align 4
  call void @perror(ptr noundef @.str.2) #5
  call void @abort() #7
  unreachable

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 8
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #5
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #5
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %31
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  br label %20, !llvm.loop !4

82:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
