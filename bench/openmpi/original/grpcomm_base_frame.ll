target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_base_active_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.prte_grpcomm_coll_t = type { %struct.pmix_list_item_t, ptr, i32, %struct.pmix_data_buffer, ptr, i64, i64, i64, i64, i8, i32, i64, %struct.pmix_list_t, %struct.pmix_bitmap_t, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }

@prte_mca_grpcomm_direct_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_grpcomm_base_static_components = global [2 x ptr] [ptr @prte_mca_grpcomm_direct_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = global %struct.prte_grpcomm_base_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_hash_table_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, ptr null, i32 0 }, align 8
@prte_grpcomm = global %struct.prte_grpcomm_API_module_t { ptr @prte_grpcomm_API_xcast, ptr @prte_grpcomm_API_allgather, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"grpcomm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GRPCOMM\00", align 1
@prte_grpcomm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @base_register, ptr @prte_grpcomm_base_open, ptr @prte_grpcomm_base_close, i32 0, i32 0, ptr @prte_grpcomm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"prte_grpcomm_base_active_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base_active_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_signature_t\00", align 1
@prte_grpcomm_signature_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"prte_grpcomm_coll_t\00", align 1
@prte_grpcomm_coll_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @ccon, ptr @cdes, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"starting_context_id\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Starting value for assigning context id's\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"base/grpcomm_base_frame.c\00", align 1
@__func__.prte_grpcomm_base_close = private unnamed_addr constant [24 x i8] c"prte_grpcomm_base_close\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @prte_grpcomm_API_xcast(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @prte_grpcomm_API_allgather(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @base_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_grpcomm_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_grpcomm_base)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %32

32:                                               ; preds = %31, %27
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2))
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pmix_hash_table_init(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i64 noundef 128)
  store i32 -1, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  br label %16

16:                                               ; preds = %0
  %17 = load i32, ptr @prte_rml_base, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_rml_base, align 8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_rml_base, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.9, i32 noundef 15, ptr noundef @.str.10, ptr noundef @__func__.prte_grpcomm_base_close, i32 noundef 82)
  br label %31

31:                                               ; preds = %29, %22, %19, %16
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 15)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1), align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %51, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void %49()
  br label %50

50:                                               ; preds = %44, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %34, !llvm.loop !4

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %96, %56
  %58 = call ptr @pmix_list_remove_first(ptr noundef @prte_grpcomm_base)
  store ptr %58, ptr %11, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #6
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %3, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #6
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %93) #6
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %11, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %57, !llvm.loop !6

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef @prte_grpcomm_base)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %141, %101
  %103 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
  store ptr %103, ptr %13, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #6
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @__errno_location() #7
  store i32 %114, ptr %115, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 8
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #6
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %138) #6
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %13, align 8
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  br label %102, !llvm.loop !7

142:                                              ; preds = %102
  br label %143

143:                                              ; preds = %142
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %15, align 8
  br label %146

146:                                              ; preds = %150, %145
  %147 = load ptr, ptr %15, align 8
  %148 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %147, ptr noundef %15)
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %151) #6
  br label %146, !llvm.loop !8

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2))
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_grpcomm_base_framework, ptr noundef null)
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %7, i32 0, i32 3
  call void @PMIx_Data_buffer_construct(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %21, i32 0, i32 11
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %37, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %39, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %44, i32 0, i32 15
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %46, i32 0, i32 16
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %48, i32 0, i32 14
  store ptr null, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #6
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

29:                                               ; preds = %17
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #6
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %51)
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %29
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %62, i32 0, i32 3
  call void @PMIx_Data_buffer_destruct(ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %106, %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %66, i32 0, i32 12
  %68 = call ptr @pmix_list_remove_first(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #6
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #7
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #6
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %103) #6
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  br label %65, !llvm.loop !9

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %109, i32 0, i32 12
  call void @pmix_obj_run_destructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #6
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #1 {
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
define internal void @pmix_obj_run_constructors(ptr noundef %0) #1 {
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #0

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #1 {
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
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @PMIx_Data_buffer_construct(ptr noundef) #0

declare void @PMIx_Data_buffer_destruct(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
