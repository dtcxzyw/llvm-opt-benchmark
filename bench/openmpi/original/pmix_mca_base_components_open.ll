target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.fc_pair = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"fc_pair_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@fc_pair_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@show_load_errors_include = internal global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@show_load_errors_exclude = internal global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@pmix_mca_base_component_show_load_errors = external global ptr, align 8
@show_load_errors = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"internal error during init\00", align 1
@__func__.pmix_mca_base_show_load_errors_init = private unnamed_addr constant [36 x i8] c"pmix_mca_base_show_load_errors_init\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"pmix_mca_base_components_open.c\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Failed to argv split pmix_mca_base_component_show_load_errors\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Failed to argv split pmix_mca_base_component_show_load_errors value\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Argv split resulted in 0 tokens\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"show_load_errors: too many /\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to alloc new fc_pair_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal void @fc_pair_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fc_pair, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fc_pair, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fc_pair_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fc_pair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fc_pair, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fc_pair, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fc_pair, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_show_load_errors_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pmix_value, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %18

18:                                               ; preds = %17, %13
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @show_load_errors_include, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @show_load_errors_include, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @show_load_errors_include, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @show_load_errors_include)
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %29

29:                                               ; preds = %28, %24
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @show_load_errors_exclude, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @show_load_errors_exclude, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @show_load_errors_exclude, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @show_load_errors_exclude)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %34 = call i32 @PMIx_Value_load(ptr noundef %2, ptr noundef %33, i16 noundef zeroext 3)
  %35 = call i32 @PMIx_Value_true(ptr noundef %2)
  store i32 %35, ptr %3, align 4
  call void @PMIx_Value_destruct(ptr noundef %2)
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr @show_load_errors, align 4
  br label %153

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr @show_load_errors, align 4
  br label %152

43:                                               ; preds = %39
  %44 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.1) #9
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr @show_load_errors, align 4
  br label %151

48:                                               ; preds = %43
  %49 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.2) #9
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr @show_load_errors, align 4
  br label %150

53:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  store ptr @show_load_errors_include, ptr %5, align 8
  store i32 1, ptr @show_load_errors, align 4
  %54 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 94, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i64 1, ptr %4, align 8
  store ptr @show_load_errors_exclude, ptr %5, align 8
  store i32 2, ptr @show_load_errors, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = call ptr @PMIx_Argv_split(ptr noundef %63, i32 noundef 44)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 146, i32 noundef %68, ptr noundef @.str.6)
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %1, align 4
  br label %154

71:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %145, %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %148

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @PMIx_Argv_split(ptr noundef %84, i32 noundef 47)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 161, i32 noundef %89, ptr noundef @.str.7)
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %1, align 4
  br label %154

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 173, i32 noundef %98, ptr noundef @.str.8)
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %1, align 4
  br label %154

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = icmp eq i64 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %145

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  store i32 -27, ptr %3, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 1, ptr noundef %116)
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %1, align 4
  br label %154

119:                                              ; preds = %108
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @fc_pair_t_class, ptr noundef null)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  store i32 -29, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 198, i32 noundef %124, ptr noundef @.str.10)
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %1, align 4
  br label %154

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.fc_pair, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 2, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.fc_pair, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %127
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.fc_pair, ptr %143, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %107
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %72, !llvm.loop !4

148:                                              ; preds = %72
  %149 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %52
  br label %151

151:                                              ; preds = %150, %47
  br label %152

152:                                              ; preds = %151, %42
  br label %153

153:                                              ; preds = %152, %38
  store i32 0, ptr %1, align 4
  br label %154

154:                                              ; preds = %153, %123, %111, %97, %88, %67
  %155 = load i32, ptr %1, align 4
  ret i32 %155
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Value_true(ptr noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr @show_load_errors, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %70

12:                                               ; preds = %2
  %13 = load i32, ptr @show_load_errors, align 4
  %14 = icmp eq i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %70

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %70

21:                                               ; preds = %17
  %22 = load i32, ptr @show_load_errors, align 4
  %23 = icmp eq i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @show_load_errors_include, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %26

25:                                               ; preds = %21
  store ptr @show_load_errors_exclude, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_list_t, ptr %33, i32 0, i32 1
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.fc_pair, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #9
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %3, align 1
  br label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.fc_pair, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %50, ptr noundef %53) #9
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %31, !llvm.loop !7

66:                                               ; preds = %31
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %66, %56, %46, %20, %15, %11
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_show_load_errors_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef @show_load_errors_include)
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @pmix_obj_run_destructors(ptr noundef @show_load_errors_exclude)
  br label %4

4:                                                ; preds = %3
  ret i32 0
}

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
define i32 @pmix_mca_base_framework_components_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @open_components(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 12
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @pmix_mca_base_components_filter(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %5, align 4
  br label %211

25:                                               ; preds = %1
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.11, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %31, %28, %25
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %205, %43
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %210

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.12, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %65, %62, %56
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %204

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85()
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.13, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %95, %92, %89
  br label %203

108:                                              ; preds = %82
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 -64, %109
  br i1 %110, label %111, label %160

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %114, ptr noundef %117)
  br i1 %118, label %119, label %141

119:                                              ; preds = %111
  %120 = load i32, ptr %8, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.14, ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %125, %122, %119
  br label %141

141:                                              ; preds = %140, %111
  %142 = load i32, ptr %8, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 10
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.15, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %147, %144, %141
  br label %160

160:                                              ; preds = %159, %108
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %8, align 4
  call void @pmix_mca_base_component_close(ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %164, i32 0, i32 0
  %166 = call ptr @pmix_list_remove_item(ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  store ptr %169, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = call i32 @pthread_mutex_lock(ptr noundef %170) #8
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i32, ptr %4, align 4
  %176 = call ptr @__errno_location() #10
  store i32 %175, ptr %176, align 4
  call void @perror(ptr noundef @.str.16) #8
  call void @abort() #11
  unreachable

177:                                              ; preds = %167
  %178 = load i32, ptr %3, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8
  store i32 %182, ptr %4, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef %183) #8
  %185 = load i32, ptr %4, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %177
  %188 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.pmix_tma, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %196, ptr noundef %197)
  br label %200

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %199) #8
  br label %200

200:                                              ; preds = %198, %194
  store ptr null, ptr %9, align 8
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %107
  br label %204

204:                                              ; preds = %203, %77
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.pmix_list_item_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %10, align 8
  br label %51, !llvm.loop !9

210:                                              ; preds = %51
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %210, %23
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @pmix_mca_base_components_filter(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @pmix_mca_base_component_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
