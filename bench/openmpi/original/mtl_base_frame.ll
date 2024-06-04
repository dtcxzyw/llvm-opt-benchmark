target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_mtl_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, i8 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_mtl_base_static_components = global [1 x ptr] zeroinitializer, align 8
@ompi_mtl_base_selected_component = global ptr null, align 8
@ompi_mtl = global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@ompi_mtl_base_framework = global %struct.mca_base_framework_t { ptr @.str.6, ptr @.str, ptr null, ptr null, ptr null, ptr @ompi_mtl_base_close, i32 0, i32 0, ptr @mca_mtl_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"select: init returned success\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"select: no component selected\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_mtl_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 -13, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 12
  %17 = call i32 @mca_base_select(ptr noundef @.str, i32 noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef %9, ptr noundef %11)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %107

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.1, ptr noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %46, i32 0, i32 3
  %48 = call ptr %41(i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %47)
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.2, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %51
  br label %63

63:                                               ; preds = %62
  br label %78

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr @ompi_mtl_base_selected_component, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr @ompi_mtl, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr @ompi_mtl, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.4)
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89
  br label %105

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %94)
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %100 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %98, ptr noundef @.str.5, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %105, %19
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mtl_base_close() #0 {
  store ptr null, ptr @ompi_mtl, align 8
  store ptr null, ptr @ompi_mtl_base_selected_component, align 8
  %1 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_mtl_base_framework, ptr noundef null)
  ret i32 %1
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
