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
  %5 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @opal_shmem_base_runtime_query(ptr noundef %3, ptr noundef %2)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  br label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.1, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @strdup(ptr noundef %34) #3
  store ptr %35, ptr %1, align 8
  br label %46

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %1, align 8
  br label %46

46:                                               ; preds = %45, %31, %15
  %47 = load ptr, ptr %1, align 8
  ret ptr %47
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
  br label %155

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 12, i32 1, i32 1
  %33 = load volatile ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %116, %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 12, i32 1
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.opal_shmem_base_component_2_0_0_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef @.str.4, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %47
  br label %58

58:                                               ; preds = %57
  br label %116

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef @.str.5, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.opal_shmem_base_component_2_0_0_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @opal_shmem_base_RUNTIME_QUERY_hint, align 8
  %76 = call i32 %74(ptr noundef %8, ptr noundef %9, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.6, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90
  br label %116

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %95)
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %105
  br label %116

116:                                              ; preds = %115, %91, %58
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.opal_list_item_t, ptr %117, i32 0, i32 1
  %119 = load volatile ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  br label %34, !llvm.loop !4

120:                                              ; preds = %34
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.9, ptr noundef @.str.8)
  br label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132
  store i32 -13, ptr %3, align 4
  br label %155

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %137)
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %135
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @mca_base_framework_components_close(ptr noundef @opal_shmem_base_framework, ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @opal_shmem_base_component, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr @opal_shmem_base_module, align 8
  store i8 1, ptr @opal_shmem_base_selected, align 1
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %147, %133, %13
  %156 = load i32, ptr %3, align 4
  ret i32 %156
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
