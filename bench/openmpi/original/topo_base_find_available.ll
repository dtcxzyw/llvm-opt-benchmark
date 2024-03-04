target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"topo:find_available: no topo components available!\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"topo:find_available: querying topo component %s\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"topo:find_available:unrecognised topo API version (%d.%d.%d)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"topo:find_available topo component %s is not available\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"topo:find_avalable: topo component %s is available\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
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
  %13 = call ptr @opal_list_get_first(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12))
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %57, %2
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @opal_list_get_end(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12))
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @init_query(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext %36)
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @mca_base_component_repository_release(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12), ptr noundef %43)
  br label %45

45:                                               ; preds = %39
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

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  br label %14, !llvm.loop !4

59:                                               ; preds = %14
  %60 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 12))
  %61 = icmp eq i64 0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %65 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef @.str)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
  %14 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %15 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str.1, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 2, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 2, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @init_query_2_2_0(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43)
  store i32 %44, ptr %10, align 4
  br label %62

45:                                               ; preds = %32, %27, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.2, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %49, %46
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %99

62:                                               ; preds = %37
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str.3, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83()
  br label %85

85:                                               ; preds = %80, %75
  br label %97

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %89 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_topo_base_framework, i32 0, i32 11), align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef @.str.4, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %97, %61
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @mca_base_component_repository_release(ptr noundef) #1

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
define internal i32 @init_query_2_2_0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
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
  %14 = getelementptr inbounds %struct.mca_topo_base_component_2_2_0_t, ptr %13, i32 0, i32 2
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
