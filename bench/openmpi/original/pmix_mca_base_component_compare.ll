target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_priority_list_item_t = type { %struct.pmix_mca_base_component_list_item_t, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"%s.%s.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_compare_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_component_priority_list_item_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @pmix_mca_base_component_compare(ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %22, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %10, ptr noundef %13, i64 noundef 31) #5
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strncmp(ptr noundef %23, ptr noundef %26, i64 noundef 63) #5
  store i32 %27, ptr %6, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %86, %77, %68, %59, %50, %41, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_compatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %10, ptr noundef %13, i64 noundef 31) #5
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strncmp(ptr noundef %23, ptr noundef %26, i64 noundef 63) #5
  store i32 %27, ptr %6, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %68, %59, %50, %41, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define ptr @pmix_mca_base_component_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef %17) #4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS44pmix_mca_base_component_priority_list_item_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 152}
!9 = !{!"pmix_mca_base_component_priority_list_item_t", !10, i64 0, !14, i64 152}
!10 = !{!"pmix_mca_base_component_list_item_t", !11, i64 0, !17, i64 144}
!11 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !14, i64 136}
!12 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!17 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!18 = !{!9, !17, i64 144}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !14, i64 148}
!22 = !{!"pmix_mca_base_component_2_1_0_t", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 84, !14, i64 148, !14, i64 152, !14, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!23 = !{!22, !14, i64 152}
!24 = !{!22, !14, i64 156}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
