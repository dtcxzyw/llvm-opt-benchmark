target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [68 x i8] c"mca: base: components_register: registering framework %s components\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"mca: base: components_register: found loaded component %s\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"mca: base: components_register: component %s has no register or open function\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"mca: base: components_register: component %s / %s register function failed\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"mca: base: components_register: component %s register function failed\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"mca: base: components_register: component %s register function successful\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"major_version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"minor_version\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"release_version\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_components_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @mca_base_component_find(ptr noundef null, ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @register_components(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @register_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_base_framework_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %157, %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %162

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef @.str.1, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.2, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69()
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 -16, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 @mca_base_show_load_errors(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [32 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef @.str.3, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %101)
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.4, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %74
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.mca_base_framework_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %113, i32 0, i32 0
  %115 = call ptr @opal_list_remove_item(ptr noundef %112, ptr noundef %114)
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %3, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %125) #3
  store ptr null, ptr %7, align 8
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  br label %157

128:                                              ; preds = %71
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %138, ptr noundef @.str.5, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %146, i32 0, i32 12
  %148 = call i32 @mca_base_component_var_register(ptr noundef %145, ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %150, i32 0, i32 13
  %152 = call i32 @mca_base_component_var_register(ptr noundef %149, ptr noundef @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %154, i32 0, i32 14
  %156 = call i32 @mca_base_component_var_register(ptr noundef %153, ptr noundef @.str.8, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef %155)
  br label %157

157:                                              ; preds = %144, %127
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.opal_list_item_t, ptr %159, i32 0, i32 1
  %161 = load volatile ptr, ptr %160, align 8
  store ptr %161, ptr %8, align 8
  br label %31, !llvm.loop !4

162:                                              ; preds = %31
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @mca_base_show_load_errors(ptr noundef, ptr noundef) #1

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

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
