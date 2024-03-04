target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_priority_list_item_t = type { %struct.mca_base_component_list_item_t, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"%s.%s.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_compare_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_base_component_compare(ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %22, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %9, ptr noundef %12, i64 noundef 31) #3
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %3, align 4
  br label %92

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %25, i64 noundef 63) #3
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %92

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %92

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %92

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %92

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %92

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %92

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %85, %76, %67, %58, %49, %40, %29, %16
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_compatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %9, ptr noundef %12, i64 noundef 31) #3
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %3, align 4
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %25, i64 noundef 63) #3
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %72

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %72

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %72

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %67, %58, %49, %40, %29, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define ptr @mca_base_component_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %7, ptr noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
