target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_mca_ras_pbs_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@prte_ras_pbs_module = global %struct.prte_ras_base_module_2_0_0_t { ptr null, ptr @allocate, ptr null, ptr @finalize }, align 8
@.str = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"COBALT_JOBID\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ras_pbs_module.c\00", align 1
@prte_job_ident = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"help-ras-pbs.txt\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"no-nodes-found\00", align 1
@filename = internal global ptr null, align 8
@prte_num_allocated_nodes = external global i32, align 4
@prte_mca_ras_pbs_component = external global %struct.prte_mca_ras_pbs_component_t, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"PBS_PPN\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"smp-error\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PBS_NODEFILE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"COBALT_NODEFILE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"no-nodefile\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"%s ras:pbs:allocate:discover: got hostname %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"smp-multi\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"%s ras:pbs:allocate:discover: found -- bumped slots to %d\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"%s ras:pbs:allocate:discover: not found -- added to list\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"%s ras:pbs:finalize: success (nothing to do)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %8, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = call ptr @getenv(ptr noundef @.str.1) #6
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %15, ptr noundef @.str.3, i32 noundef 79)
  br label %16

16:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  br label %45

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #6
  store ptr %20, ptr @prte_job_ident, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @discover(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 -43, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @prte_strerror(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %31, ptr noundef @.str.3, i32 noundef 90)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %45

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @pmix_list_is_empty(ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @filename, align 8
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %39)
  store i32 -13, ptr %3, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @pmix_list_get_size(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr @prte_num_allocated_nodes, align 4
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %41, %38, %33, %16
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %15 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.16, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @getenv(ptr noundef @.str.6) #6
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.7, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  br label %165

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef null, i32 noundef 10) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = call ptr @getenv(ptr noundef @.str.8) #6
  store ptr %26, ptr @filename, align 8
  %27 = load ptr, ptr @filename, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call ptr @getenv(ptr noundef @.str.9) #6
  store ptr %30, ptr @filename, align 8
  %31 = load ptr, ptr @filename, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  br label %165

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr @filename, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.11)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %43, ptr noundef @.str.3, i32 noundef 174)
  br label %44

44:                                               ; preds = %42
  store i32 -21, ptr %3, align 4
  br label %165

45:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %159, %45
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @pbs_getline(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %162

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.12, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %56, %53, %50
  store i8 0, ptr %12, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_list_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_list_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %114, %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_list_t, ptr %74, i32 0, i32 1
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.prte_node_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @strcmp(ptr noundef %80, ptr noundef %81) #7
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %77
  %85 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1), align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.13, i32 noundef 1)
  store i32 -5, ptr %3, align 4
  br label %165

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.prte_node_t, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.prte_node_t, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.14, ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %99, %96, %89
  store i8 1, ptr %12, align 1
  br label %118

113:                                              ; preds = %77
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pmix_list_item_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  br label %72, !llvm.loop !4

118:                                              ; preds = %112, %72
  %119 = load i8, ptr %12, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %157, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.15, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %127, %124, %121
  %138 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.prte_node_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.prte_node_t, ptr %142, i32 0, i32 18
  %144 = call i32 @prte_set_attribute(ptr noundef %143, i16 noundef zeroext 102, i1 noundef zeroext true, ptr noundef %6, i16 noundef zeroext 9)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.prte_node_t, ptr %145, i32 0, i32 14
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.prte_node_t, ptr %147, i32 0, i32 15
  store i32 0, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.prte_node_t, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.prte_node_t, ptr %152, i32 0, i32 11
  store i8 3, ptr %153, align 2
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.prte_node_t, ptr %155, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %154, ptr noundef %156)
  br label %159

157:                                              ; preds = %118
  %158 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %158) #6
  br label %159

159:                                              ; preds = %157, %137
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %46, !llvm.loop !6

162:                                              ; preds = %46
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @fclose(ptr noundef %163)
  store i32 0, ptr %3, align 4
  br label %165

165:                                              ; preds = %162, %87, %44, %33, %18
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pbs_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 512, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %18 = call noalias ptr @strdup(ptr noundef %17) #6
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #6
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

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
