target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_repository_item_t = type { %struct.pmix_list_item_t, ptr, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }

@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"mca: base: component_find: searching %s for %s components\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_disable_dlopen = external global i8, align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"pmix:mca: base: component_find: dso loading for %s MCA components disabled\00", align 1
@negate = internal global [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"help-pmix-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"framework-param:too-many-negates\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"mca: base: find_dyn_components: checking %s for %s components\00", align 1
@pmix_mca_base_component_show_load_errors = external global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@pmix_mca_base_component_abort_on_load_error = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 1, ptr %13, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ @.str.1, %45 ], [ %47, %46 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %30, %25, %4
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %59, ptr noundef %13, ptr noundef %11)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %5, align 4
  br label %146

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %106, %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %70
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call zeroext i1 @use_component(i1 noundef zeroext %79, ptr noundef %80, ptr noundef %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %77
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -29, ptr %14, align 4
  br label %139

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %12, align 8
  call void @_pmix_list_append(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %70, !llvm.loop !4

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %109, %66
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i8, ptr @pmix_mca_base_component_disable_dlopen, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  call void @find_dyn_components(ptr noundef %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext %121)
  br label %130

122:                                              ; preds = %113, %110
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %124 = icmp sge i32 %123, 40
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %116
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @component_find_check(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %14, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %93
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %14, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %144, %63
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_parse_requested(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @negate, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  %27 = load ptr, ptr %6, align 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strspn(ptr noundef %29, ptr noundef @negate) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @negate) #9
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %37)
  store i32 -1, ptr %4, align 4
  br label %43

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef 44)
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %36, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_component(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %47

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %27, %15
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  br label %16, !llvm.loop !6

30:                                               ; preds = %26, %16
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %30
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ true, %33 ], [ %44, %42 ]
  store i1 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %45, %14
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

; Function Attrs: nounwind uwtable
define internal void @find_dyn_components(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ @.str.1, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.6, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %22, %17, %4
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @pmix_mca_base_component_repository_add(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %91

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @pmix_mca_base_component_repository_get_components(ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %91

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pmix_list_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %87, %64
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_list_t, ptr %71, i32 0, i32 1
  %73 = icmp ne ptr %70, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call zeroext i1 @use_component(i1 noundef zeroext %76, ptr noundef %77, ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @pmix_mca_base_component_repository_open(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pmix_list_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %69, !llvm.loop !7

91:                                               ; preds = %69, %63, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @component_find_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [65 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %11, i32 0, i32 12
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %81

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %77, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %17
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %49, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %39, ptr noundef %44) #9
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  br label %53

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %29, !llvm.loop !8

53:                                               ; preds = %47, %29
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 65, i1 false)
  %60 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 @gethostname(ptr noundef %60, i64 noundef 64) #10
  %62 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.7, i32 noundef 1, ptr noundef %62, ptr noundef %65, ptr noundef %70)
  %72 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  store i32 -46, ptr %3, align 4
  br label %81

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %56, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %17, !llvm.loop !9

80:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %74, %15
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_find_finalize() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_components_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %17, i32 0, i32 12
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %129

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %30, ptr noundef %12, ptr noundef %11)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4
  store i32 %35, ptr %5, align 4
  br label %129

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_list_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_list_item_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %109, %36
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_list_t, ptr %46, i32 0, i32 1
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call zeroext i1 @use_component(i1 noundef zeroext %54, ptr noundef %55, ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %108, label %65

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %67, i32 0, i32 0
  %69 = call ptr @pmix_list_remove_item(ptr noundef %66, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %8, align 4
  call void @pmix_mca_base_component_unload(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #10
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @__errno_location() #11
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.5) #10
  call void @abort() #12
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #10
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %9, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %49
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  br label %44, !llvm.loop !10

114:                                              ; preds = %44
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @component_find_check(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4
  br label %122

121:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr %14, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %34, %26
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

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
  br label %9, !llvm.loop !11

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_mca_base_component_repository_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_component_repository_get_components(ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_component_repository_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
