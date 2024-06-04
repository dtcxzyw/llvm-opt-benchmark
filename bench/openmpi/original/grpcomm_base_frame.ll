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
  %3 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef %4)
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
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 2
  store i32 1, ptr %13, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_grpcomm_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_grpcomm_base)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  %31 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %45, align 8
  %46 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  %49 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %54 = call i32 @pmix_hash_table_init(ptr noundef %53, i64 noundef 128)
  %55 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  store i32 -1, ptr %55, align 8
  %56 = load i32, ptr %2, align 4
  %57 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef %56)
  ret i32 %57
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
  %33 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %53, %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %51()
  br label %52

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %35, !llvm.loop !4

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %98, %58
  %60 = call ptr @pmix_list_remove_first(ptr noundef @prte_grpcomm_base)
  store ptr %60, ptr %11, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #6
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr %2, align 4
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %3, align 4
  %79 = load ptr, ptr %1, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #6
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %95) #6
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  br label %59, !llvm.loop !6

99:                                               ; preds = %59
  br label %100

100:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef @prte_grpcomm_base)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %144, %103
  %105 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %106 = call ptr @pmix_list_remove_first(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #6
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.11) #6
  call void @abort() #8
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %6, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #6
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %141) #6
  br label %142

142:                                              ; preds = %140, %136
  store ptr null, ptr %13, align 8
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  br label %104, !llvm.loop !7

145:                                              ; preds = %104
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %15, align 8
  br label %150

150:                                              ; preds = %155, %149
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %153 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %152, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %151, ptr noundef %15)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %156) #6
  br label %150, !llvm.loop !8

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_grpcomm_base_framework, ptr noundef null)
  ret i32 %161
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
  %27 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %38, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %40, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8
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
