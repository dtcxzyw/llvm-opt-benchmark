target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"Default selection set of components for the %s framework (<none> means use all components that can be found)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Verbosity level for the %s framework (default: 0)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %165

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %31, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %33, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %53, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %55, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %56)
  br label %57

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = and i32 1, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %160, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @pmix_mca_base_var_group_register(ptr noundef %77, ptr noundef %80, ptr noundef null, ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %3, align 4
  br label %165

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %92) #6
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -29, ptr %3, align 4
  br label %165

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %105, i32 0, i32 9
  %107 = call i32 @pmix_mca_base_var_register(ptr noundef %100, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef %104, i32 noundef 5, ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %108) #6
  %109 = load i32, ptr %7, align 4
  %110 = icmp sgt i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %3, align 4
  br label %165

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %116) #6
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -29, ptr %3, align 4
  br label %165

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %122, i32 0, i32 10
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %126, i32 0, i32 10
  %128 = call i32 @pmix_mca_base_framework_var_register(ptr noundef %124, ptr noundef @.str.2, ptr noundef %125, i32 noundef 0, ptr noundef %127)
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %129) #6
  %130 = load i32, ptr %7, align 4
  %131 = icmp sgt i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %3, align 4
  br label %165

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8
  call void @framework_open_output(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call i32 %143(i32 noundef %144)
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %3, align 4
  br label %165

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %134
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %5, align 4
  %154 = call i32 @pmix_mca_base_framework_components_register(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %3, align 4
  br label %165

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %68
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 8
  store i32 0, ptr %3, align 4
  br label %165

165:                                              ; preds = %160, %157, %148, %132, %120, %111, %96, %87, %14
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @framework_open_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 0, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = call i32 @pmix_output_open(ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  call void @pmix_output_set_verbosity(i32 noundef %19, i32 noundef %22)
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 -1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  call void @pmix_output_close(i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 11
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

declare i32 @pmix_mca_base_framework_components_register(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pmix_mca_base_framework_register(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %66

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = and i32 1, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %26, i32 0, i32 6
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
  call void @framework_open_output(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 %44(i32 noundef %45)
  store i32 %46, ptr %6, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @pmix_mca_base_framework_components_open(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %47, %41
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 8
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %16, %11
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %184

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %184

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @pmix_mca_base_var_group_find(ptr noundef %41, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp sle i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %38
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62()
  store i32 %63, ptr %12, align 4
  br label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @pmix_mca_base_framework_components_close(ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %8, align 4
  br label %184

72:                                               ; preds = %67
  br label %124

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %122, %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %75, i32 0, i32 12
  %77 = call ptr @pmix_list_remove_first(ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %123

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  call void @pmix_mca_base_component_unload(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #6
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = call ptr @__errno_location() #7
  store i32 %95, ptr %96, align 4
  call void @perror(ptr noundef @.str.3) #6
  call void @abort() #8
  unreachable

97:                                               ; preds = %87
  %98 = load i32, ptr %3, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  store i32 %102, ptr %4, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #6
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.pmix_tma, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %116, ptr noundef %117)
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %119) #6
  br label %120

120:                                              ; preds = %118, %114
  store ptr null, ptr %14, align 8
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121
  br label %74, !llvm.loop !6

123:                                              ; preds = %74
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %72
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -11
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %130, i32 0, i32 12
  call void @pmix_obj_run_destructors(ptr noundef %131)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %175, %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %135, i32 0, i32 13
  %137 = call ptr @pmix_list_remove_first(ptr noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %17, align 8
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  store ptr %142, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @pthread_mutex_lock(ptr noundef %143) #6
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @__errno_location() #7
  store i32 %148, ptr %149, align 4
  call void @perror(ptr noundef @.str.3) #6
  call void @abort() #8
  unreachable

150:                                              ; preds = %140
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 8
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef %156) #6
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %172) #6
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %17, align 8
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174
  br label %134, !llvm.loop !7

176:                                              ; preds = %134
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %178, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %179)
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8
  call void @framework_close_output(ptr noundef %182)
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %181, %70, %37, %30
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @framework_close_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 -1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  call void @pmix_output_close(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %11, i32 0, i32 11
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

declare void @pmix_output_close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
