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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %11, %8, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @pmix_mca_base_var_group_find(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_mca_base_component_repository_release(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #2

declare void @pmix_mca_base_component_repository_release(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 %12()
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.1, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %19, %16, %9
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @pmix_mca_base_component_unload(ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @pmix_mca_base_components_close(i32 noundef %7, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_components_close(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %60, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !8
  call void @pmix_mca_base_component_close(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %35, i32 0, i32 0
  %37 = call ptr @pmix_list_remove_item(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %39, ptr %9, align 8, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %61, ptr %7, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %8, align 8, !tbaa !31
  br label %17, !llvm.loop !39

65:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.2)
  call void @abort() #10
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !44
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !49

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"", !12, i64 0, !12, i64 1, !9, i64 4, !12, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !9, i64 32, !13, i64 40, !9, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !13, i64 56, !9, i64 64, !9, i64 68}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !5, i64 168}
!15 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!18 = !{!19, !9, i64 76}
!19 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !20, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !21, i64 80, !21, i64 352}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !27, i64 264}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !9, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !9, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!30 = !{!21, !26, i64 240}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!33 = !{!25, !26, i64 120}
!34 = !{!35, !4, i64 144}
!35 = !{!"pmix_mca_base_component_list_item_t", !25, i64 0, !4, i64 144}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!38 = !{!22, !5, i64 96}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!26, !26, i64 0}
!42 = !{!25, !26, i64 128}
!43 = !{!21, !27, i64 264}
!44 = !{!22, !9, i64 48}
!45 = !{!22, !23, i64 40}
!46 = !{!47, !5, i64 48}
!47 = !{!"pmix_class_t", !13, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!52 = !{!24, !5, i64 40}
