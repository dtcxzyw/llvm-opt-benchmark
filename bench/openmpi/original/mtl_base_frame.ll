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
  %14 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %15 = call i32 @mca_base_select(ptr noundef @.str, i32 noundef %14, ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 12), ptr noundef %10, ptr noundef %9, ptr noundef %11)
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %95

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str.1, ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %42, i32 0, i32 3
  %44 = call ptr %37(i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %43)
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %49 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str.2, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56
  br label %70

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr @ompi_mtl_base_selected_component, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr @ompi_mtl, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  store i32 %68, ptr %69, align 4
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %57
  %71 = load ptr, ptr @ompi_mtl, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %93

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %84 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %83)
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 11), align 4
  %87 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %88 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.5, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %93, %17
  %96 = load i32, ptr %4, align 4
  ret i32 %96
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
