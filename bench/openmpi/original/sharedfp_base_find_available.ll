target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_sharedfp_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [59 x i8] c"sharedfp:find_available: no sharedfp components available!\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"sharedfp:find_available: querying sharedfp component %s\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"sharedfp:find_available:unrecognised sharedfp API version (%d.%d.%d)\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"sharedfp:find_available sharedfp component %s is not available\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"sharedfp:find_avalable: sharedfp component %s is available\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12
  %14 = call ptr @opal_list_get_first(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %57, %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12
  %18 = call ptr @opal_list_get_end(ptr noundef %17)
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @init_query(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @mca_base_component_repository_release(ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #3
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  br label %15, !llvm.loop !4

59:                                               ; preds = %15
  %60 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12
  %61 = call i64 @opal_list_get_size(ptr noundef %60)
  %62 = icmp eq i64 0, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str)
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  br label %74

73:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @init_query(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %19, ptr noundef @.str.1, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 2, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @init_query_2_0_0(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
  store i32 %46, ptr %10, align 4
  br label %66

47:                                               ; preds = %34, %29, %24
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50)
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef @.str.2, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %52, %48
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %107

66:                                               ; preds = %39
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef @.str.3, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89()
  br label %91

91:                                               ; preds = %86, %81
  br label %105

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.4, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %65
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare void @mca_base_component_repository_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @init_query_2_0_0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 %15(i1 noundef zeroext %17, i1 noundef zeroext %19)
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
