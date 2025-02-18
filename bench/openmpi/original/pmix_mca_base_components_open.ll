target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.fc_pair = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"fc_pair_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@fc_pair_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
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
@show_load_errors_include = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@show_load_errors_exclude = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal void @fc_pair_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.fc_pair, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.fc_pair, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fc_pair_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.fc_pair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fc_pair, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.fc_pair, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.fc_pair, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !19
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %19

19:                                               ; preds = %18, %14
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @show_load_errors_include, i32 0, i32 1), align 8, !tbaa !22
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @show_load_errors_include, i32 0, i32 2), align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef @show_load_errors_include, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @show_load_errors_include)
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
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !19
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @show_load_errors_exclude, i32 0, i32 1), align 8, !tbaa !22
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @show_load_errors_exclude, i32 0, i32 2), align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef @show_load_errors_exclude, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @show_load_errors_exclude)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #11
  %34 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !24
  %35 = call i32 @PMIx_Value_load(ptr noundef %2, ptr noundef %34, i16 noundef zeroext 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %36 = call i32 @PMIx_Value_true(ptr noundef %2)
  store i32 %36, ptr %3, align 4, !tbaa !18
  call void @PMIx_Value_destruct(ptr noundef %2)
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr @show_load_errors, align 4, !tbaa !18
  br label %161

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = icmp eq i32 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 3, ptr @show_load_errors, align 4, !tbaa !18
  br label %160

44:                                               ; preds = %40
  %45 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !24
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.1) #12
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr @show_load_errors, align 4, !tbaa !18
  br label %159

49:                                               ; preds = %44
  %50 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !24
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.2) #12
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 3, ptr @show_load_errors, align 4, !tbaa !18
  br label %158

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @show_load_errors_include, ptr %5, align 8, !tbaa !26
  store i32 1, ptr @show_load_errors, align 4, !tbaa !18
  %55 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 94, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 1, ptr %4, align 8, !tbaa !25
  store ptr @show_load_errors_exclude, ptr %5, align 8, !tbaa !26
  store i32 2, ptr @show_load_errors, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %62 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !24
  %63 = load i64, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = call ptr @PMIx_Argv_split(ptr noundef %64, i32 noundef 44)
  store ptr %65, ptr %6, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  store i32 -1, ptr %3, align 4, !tbaa !18
  %69 = load i32, ptr %3, align 4, !tbaa !18
  %70 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 146, i32 noundef %69, ptr noundef @.str.6)
  %71 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %155

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %147, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = load i32, ptr %11, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 14, ptr %7, align 4
  br label %150

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = load i32, ptr %11, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call ptr @PMIx_Argv_split(ptr noundef %86, i32 noundef 47)
  store ptr %87, ptr %8, align 8, !tbaa !29
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  store i32 -1, ptr %3, align 4, !tbaa !18
  %91 = load i32, ptr %3, align 4, !tbaa !18
  %92 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 161, i32 noundef %91, ptr noundef @.str.7)
  %93 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %150

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = call i32 @PMIx_Argv_count(ptr noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !18
  %97 = load i32, ptr %9, align 4, !tbaa !18
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  store i32 -1, ptr %3, align 4, !tbaa !18
  %100 = load i32, ptr %3, align 4, !tbaa !18
  %101 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 173, i32 noundef %100, ptr noundef @.str.8)
  %102 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %102, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %150

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call i64 @strlen(ptr noundef %106) #12
  %108 = icmp eq i64 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %147

110:                                              ; preds = %103
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  store i32 -27, ptr %3, align 4, !tbaa !18
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = load i32, ptr %11, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 1, ptr noundef %118)
  %120 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %120, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %150

121:                                              ; preds = %110
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @fc_pair_t_class, ptr noundef null)
  store ptr %122, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  store i32 -29, ptr %3, align 4, !tbaa !18
  %126 = load i32, ptr %3, align 4, !tbaa !18
  %127 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @__func__.pmix_mca_base_show_load_errors_init, ptr noundef @.str.5, i32 noundef 198, i32 noundef %126, ptr noundef @.str.10)
  %128 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %128, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %150

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.fc_pair, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !18
  %136 = icmp eq i32 2, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.fc_pair, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %137, %129
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.fc_pair, ptr %145, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %109
  %148 = load i32, ptr %11, align 4, !tbaa !18
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !18
  br label %73, !llvm.loop !31

150:                                              ; preds = %125, %113, %99, %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %154 [
    i32 14, label %152
  ]

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !29
  call void @PMIx_Argv_free(ptr noundef %153)
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %155

155:                                              ; preds = %154, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %53
  br label %159

159:                                              ; preds = %158, %48
  br label %160

160:                                              ; preds = %159, %43
  br label %161

161:                                              ; preds = %160, %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #11
  %163 = load i32, ptr %1, align 4
  ret i32 %163
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !44
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !45
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !48

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Value_true(ptr noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !44
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !45
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !54
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %10 = load i32, ptr @show_load_errors, align 4, !tbaa !18
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %72

13:                                               ; preds = %2
  %14 = load i32, ptr @show_load_errors, align 4, !tbaa !18
  %15 = icmp eq i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %72

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %72

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %23 = load i32, ptr @show_load_errors, align 4, !tbaa !18
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @show_load_errors_include, ptr %6, align 8, !tbaa !26
  store i8 1, ptr %7, align 1, !tbaa !56
  br label %27

26:                                               ; preds = %22
  store ptr @show_load_errors_exclude, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %7, align 1, !tbaa !56
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  store ptr %31, ptr %8, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %63, %27
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.fc_pair, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #12
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i8, ptr %7, align 1, !tbaa !56, !range !59, !noundef !60
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.fc_pair, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i32 @strcmp(ptr noundef %51, ptr noundef %54) #12
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i8, ptr %7, align 1, !tbaa !56, !range !59, !noundef !60
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %71

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %66, ptr %8, align 8, !tbaa !3
  br label %32, !llvm.loop !61

67:                                               ; preds = %32
  %68 = load i8, ptr %7, align 1, !tbaa !56, !range !59, !noundef !60
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  store i1 %70, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %72

72:                                               ; preds = %71, %21, %16, %12
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !63

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load i8, ptr %6, align 1, !tbaa !56, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  %21 = call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext %20)
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %33
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = call i32 @open_components(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %27
  unreachable
}

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_components(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %12, i32 0, i32 12
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !66
  store i32 %16, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = call i32 @pmix_mca_base_components_filter(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.13, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29, %26, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %6, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %48, ptr %7, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %189, %41
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %194

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  store ptr %57, ptr %10, align 8, !tbaa !77
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !18
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp sge i32 %68, 10
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.14, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %63, %60, %54
  %76 = load ptr, ptr %10, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %188

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = call i32 %83()
  store i32 %84, ptr %8, align 4, !tbaa !18
  %85 = load i32, ptr %8, align 4, !tbaa !18
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4, !tbaa !18
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !18
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = icmp sge i32 %98, 10
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4, !tbaa !18
  %102 = load ptr, ptr %10, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.15, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %93, %90, %87
  br label %187

106:                                              ; preds = %80
  %107 = load i32, ptr %8, align 4, !tbaa !18
  %108 = icmp ne i32 -64, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %112, ptr noundef %115)
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %5, align 4, !tbaa !18
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4, !tbaa !18
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load i32, ptr %5, align 4, !tbaa !18
  %132 = load ptr, ptr %10, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %10, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.16, ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %130, %123, %120, %117
  br label %139

139:                                              ; preds = %138, %109
  %140 = load i32, ptr %5, align 4, !tbaa !18
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4, !tbaa !18
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr %5, align 4, !tbaa !18
  %154 = load ptr, ptr %10, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.17, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %145, %142, %139
  br label %158

158:                                              ; preds = %157, %106
  %159 = load ptr, ptr %10, align 8, !tbaa !77
  %160 = load i32, ptr %5, align 4, !tbaa !18
  call void @pmix_mca_base_component_close(ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %162, i32 0, i32 0
  %164 = call ptr @pmix_list_remove_item(ptr noundef %161, ptr noundef %163)
  br label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %166 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %166, ptr %11, align 8, !tbaa !33
  %167 = load ptr, ptr %11, align 8, !tbaa !33
  %168 = call i32 @pmix_obj_update(ptr noundef %167, i32 noundef -1)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %6, align 8, !tbaa !72
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %6, align 8, !tbaa !72
  call void @free(ptr noundef %182) #11
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %184

184:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %105
  br label %188

188:                                              ; preds = %187, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %190, ptr %6, align 8, !tbaa !72
  %191 = load ptr, ptr %6, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  store ptr %193, ptr %7, align 8, !tbaa !72
  br label %49, !llvm.loop !80

194:                                              ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @pmix_mca_base_components_filter(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @pmix_mca_base_component_close(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !54
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !18
  call void @perror(ptr noundef @.str.18)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !23
  store i32 %19, ptr %5, align 4, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7fc_pair", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 144}
!9 = !{!"fc_pair", !10, i64 0, !16, i64 144, !16, i64 152}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!9, !16, i64 152}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !13, i64 32}
!20 = !{!"pmix_class_t", !16, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !21, i64 56}
!21 = !{!"long", !6, i64 0}
!22 = !{!11, !12, i64 40}
!23 = !{!11, !13, i64 48}
!24 = !{!16, !16, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!37 = !{!11, !5, i64 56}
!38 = !{!11, !5, i64 64}
!39 = !{!11, !5, i64 72}
!40 = !{!11, !5, i64 80}
!41 = !{!11, !5, i64 88}
!42 = !{!11, !5, i64 96}
!43 = !{!11, !5, i64 104}
!44 = !{!11, !5, i64 112}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46}
!46 = !{!5, !5, i64 0}
!47 = !{!20, !5, i64 40}
!48 = distinct !{!48, !32}
!49 = !{!12, !12, i64 0}
!50 = !{!20, !21, i64 56}
!51 = !{!15, !15, i64 0}
!52 = !{!10, !15, i64 128}
!53 = !{!10, !15, i64 120}
!54 = !{!55, !21, i64 264}
!55 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !21, i64 264}
!56 = !{!57, !57, i64 0}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{!55, !15, i64 240}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !32}
!62 = !{!20, !5, i64 48}
!63 = distinct !{!63, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!66 = !{!67, !13, i64 76}
!67 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !68, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !55, i64 80, !55, i64 352}
!68 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!69 = !{!70, !13, i64 4}
!70 = !{!"", !57, i64 0, !57, i64 1, !13, i64 4, !57, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !57, i64 52, !57, i64 53, !57, i64 54, !57, i64 55, !16, i64 56, !13, i64 64, !13, i64 68}
!71 = !{!67, !16, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!74 = !{!75, !76, i64 144}
!75 = !{!"pmix_mca_base_component_list_item_t", !10, i64 0, !76, i64 144}
!76 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!79, !5, i64 160}
!79 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!80 = distinct !{!80, !32}
!81 = !{!14, !5, i64 0}
!82 = !{!14, !5, i64 40}
