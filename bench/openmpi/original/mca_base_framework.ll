target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"Default selection set of components for the %s framework (<none> means use all components that can be found)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Verbosity level for the %s framework (default: 0)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mca_base_var_enum_verbose = external global %struct.mca_base_var_enum_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_base_framework_is_registered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_base_framework_is_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_base_framework_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @mca_base_framework_is_registered(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %153

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_base_framework_t, ptr %30, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_base_framework_t, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_base_framework_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_base_framework_t, ptr %48, i32 0, i32 13
  call void @opal_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mca_base_framework_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_base_framework_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = and i32 1, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %148, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mca_base_framework_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_base_framework_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_base_framework_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @mca_base_var_group_register(ptr noundef %69, ptr noundef %72, ptr noundef null, ptr noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %3, align 4
  br label %153

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mca_base_framework_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mca_base_framework_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mca_base_framework_t, ptr %93, i32 0, i32 9
  %95 = call i32 @mca_base_var_register(ptr noundef %88, ptr noundef %91, ptr noundef null, ptr noundef null, ptr noundef %92, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %96) #3
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %81
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %3, align 4
  br label %153

101:                                              ; preds = %81
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mca_base_framework_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %104)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -2, ptr %3, align 4
  br label %153

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.mca_base_framework_t, ptr %110, i32 0, i32 10
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mca_base_framework_t, ptr %114, i32 0, i32 10
  %116 = call i32 @mca_base_framework_var_register(ptr noundef %112, ptr noundef @.str.2, ptr noundef %113, i32 noundef 0, ptr noundef @mca_base_var_enum_verbose, i32 noundef 0, i32 noundef 4, i32 noundef 7, i32 noundef 2, ptr noundef %115)
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %117) #3
  %118 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %3, align 4
  br label %153

122:                                              ; preds = %109
  %123 = load ptr, ptr %4, align 8
  call void @framework_open_output(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mca_base_framework_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.mca_base_framework_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call i32 %131(i32 noundef %132)
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %3, align 4
  br label %153

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %122
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call i32 @mca_base_framework_components_register(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %3, align 4
  br label %153

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %60
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.mca_base_framework_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 8
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %148, %145, %136, %120, %108, %99, %79, %14
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @framework_open_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_framework_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 0, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = call i32 @opal_output_open(ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_base_framework_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_base_framework_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  call void @opal_output_set_verbosity(i32 noundef %19, i32 noundef %22)
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 -1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  call void @opal_output_close(i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_base_framework_t, ptr %32, i32 0, i32 11
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

declare i32 @mca_base_framework_components_register(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_register_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @mca_base_framework_register(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 -16, %30
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi i1 [ false, %19 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @mca_base_framework_register(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @mca_base_framework_is_open(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %75

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = and i32 1, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = and i32 4, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_base_framework_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_base_framework_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @mca_base_var_group_find(ptr noundef %38, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @mca_base_var_group_set_var_flag(i32 noundef %43, i32 noundef 4, i1 noundef zeroext false)
  %45 = load ptr, ptr %4, align 8
  call void @framework_open_output(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_base_framework_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 %53(i32 noundef %54)
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @mca_base_framework_components_open(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %50
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mca_base_framework_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 8
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %16, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_group_set_var_flag(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_open_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @mca_base_framework_open(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 -16, %30
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi i1 [ false, %19 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %12, !llvm.loop !7

45:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @mca_base_framework_is_open(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @mca_base_framework_is_registered(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %132

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %132

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @mca_base_var_group_find(ptr noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @mca_base_var_group_deregister(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %33
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mca_base_framework_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mca_base_framework_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57()
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @mca_base_framework_components_close(ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %6, align 4
  br label %132

70:                                               ; preds = %65
  br label %117

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %96, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_base_framework_t, ptr %73, i32 0, i32 12
  %75 = call ptr @opal_list_remove_first(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  call void @mca_base_component_unload(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.opal_object_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %3, align 4
  %90 = call i32 @opal_thread_add_fetch_32(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %94) #3
  store ptr null, ptr %12, align 8
  br label %95

95:                                               ; preds = %92, %85
  br label %96

96:                                               ; preds = %95
  br label %72, !llvm.loop !8

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %115, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mca_base_framework_t, ptr %99, i32 0, i32 13
  %101 = call ptr @opal_list_remove_first(ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @opal_thread_add_fetch_32(ptr noundef %107, i32 noundef %108)
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %113) #3
  store ptr null, ptr %12, align 8
  br label %114

114:                                              ; preds = %111, %104
  br label %115

115:                                              ; preds = %114
  br label %98, !llvm.loop !9

116:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %70
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mca_base_framework_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -11
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mca_base_framework_t, ptr %123, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.mca_base_framework_t, ptr %127, i32 0, i32 13
  call void @opal_obj_run_destructors(ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  call void @framework_close_output(ptr noundef %130)
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %129, %68, %32, %25
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

declare i32 @mca_base_var_group_deregister(i32 noundef) #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @mca_base_component_unload(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @framework_close_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_framework_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 -1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  call void @opal_output_close(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr %11, i32 0, i32 11
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_close_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @mca_base_framework_close(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 0, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %38

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !11

37:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %31, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output_close(i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
