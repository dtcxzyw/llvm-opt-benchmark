target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@opal_shmem_base_selected = global i8 0, align 1
@opal_shmem_base_component = global ptr null, align 8
@opal_shmem_base_module = global ptr null, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [82 x i8] c"shmem: base: best_runnable_component_name: Searching for best runnable component.\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"shmem: base: best_runnable_component_name: Found best runnable component: (%s).\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"shmem: base: best_runnable_component_name: Could not find runnable component.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"shmem: base: runtime_query: Auto-selecting shmem components\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"shmem: base: runtime_query: (shmem) Skipping component [%s]. It does not implement a run-time query function\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"shmem: base: runtime_query: (shmem) Querying component (run-time) [%s]\00", align 1
@opal_shmem_base_RUNTIME_QUERY_hint = external global ptr, align 8
@.str.6 = private unnamed_addr constant [102 x i8] c"shmem: base: runtime_query: (shmem) Skipping component [%s]. Run-time Query failed to return a module\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"shmem: base: runtime_query: (%5s) Query of component [%s] set priority to %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"shmem: base: runtime_query: (%5s) No component selected!\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"shmem: base: runtime_query: (%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opal_shmem_base_best_runnable_component_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %6 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %8, ptr noundef @.str)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @opal_shmem_base_runtime_query(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  br label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %20 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str.1, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call noalias ptr @strdup(ptr noundef %30) #3
  store ptr %31, ptr %1, align 8
  br label %40

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %35 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %37, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %27, %13
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_shmem_base_runtime_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -2147483648, ptr %10, align 4
  %11 = load i8, ptr @opal_shmem_base_selected, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @opal_shmem_base_component, align 8
  %15 = getelementptr inbounds %struct.opal_shmem_base_component_2_0_0_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @opal_shmem_base_module, align 8
  %18 = getelementptr inbounds %struct.opal_shmem_base_module_2_0_0_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %139

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %104, %29
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 12, i32 1)
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.opal_shmem_base_component_2_0_0_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.4, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  br label %104

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.5, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.opal_shmem_base_component_2_0_0_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @opal_shmem_base_RUNTIME_QUERY_hint, align 8
  %68 = call i32 %66(ptr noundef %8, ptr noundef %9, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %74 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef @.str.6, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %104

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %84)
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %87, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %93
  br label %104

104:                                              ; preds = %103, %81, %52
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.opal_list_item_t, ptr %105, i32 0, i32 1
  %107 = load volatile ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  br label %31, !llvm.loop !4

108:                                              ; preds = %31
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %114)
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.9, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  store i32 -13, ptr %3, align 4
  br label %139

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %123 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %122)
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %125, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %121
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @mca_base_framework_components_close(ptr noundef @opal_shmem_base_framework, ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr @opal_shmem_base_component, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr @opal_shmem_base_module, align 8
  store i8 1, ptr @opal_shmem_base_selected, align 1
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %131, %119, %13
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @opal_shmem_base_runtime_query(ptr noundef %3, ptr noundef %2)
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr @opal_shmem_base_module, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @opal_shmem_base_module, align 8
  %12 = getelementptr inbounds %struct.opal_shmem_base_module_2_0_0_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13()
  store i32 %14, ptr %1, align 4
  br label %16

15:                                               ; preds = %7
  store i32 -1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %10, %6
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
