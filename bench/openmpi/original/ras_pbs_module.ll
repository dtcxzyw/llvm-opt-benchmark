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
  %1 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %2 = load i32, ptr %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.16, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %8, %4, %0
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
  %13 = getelementptr inbounds %struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = call ptr @getenv(ptr noundef @.str.6) #6
  store ptr %17, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.7, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  br label %179

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef null, i32 noundef 10) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %26

25:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = call ptr @getenv(ptr noundef @.str.8) #6
  store ptr %27, ptr @filename, align 8
  %28 = load ptr, ptr @filename, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call ptr @getenv(ptr noundef @.str.9) #6
  store ptr %31, ptr @filename, align 8
  %32 = load ptr, ptr @filename, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  br label %179

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr @filename, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %44, ptr noundef @.str.3, i32 noundef 174)
  br label %45

45:                                               ; preds = %43
  store i32 -21, ptr %3, align 4
  br label %179

46:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %173, %46
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @pbs_getline(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %176

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.12, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %59, %55, %51
  store i8 0, ptr %12, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_list_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %124, %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_list_t, ptr %79, i32 0, i32 1
  %81 = icmp ne ptr %78, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.prte_node_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #7
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.13, i32 noundef 1)
  store i32 -5, ptr %3, align 4
  br label %179

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.prte_node_t, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.prte_node_t, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.14, ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %107, %103, %95
  store i8 1, ptr %12, align 1
  br label %128

123:                                              ; preds = %82
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pmix_list_item_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  br label %77, !llvm.loop !4

128:                                              ; preds = %122, %77
  %129 = load i8, ptr %12, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %171, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.15, ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %139, %135, %131
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.prte_node_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.prte_node_t, ptr %156, i32 0, i32 18
  %158 = call i32 @prte_set_attribute(ptr noundef %157, i16 noundef zeroext 102, i1 noundef zeroext true, ptr noundef %6, i16 noundef zeroext 9)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.prte_node_t, ptr %159, i32 0, i32 14
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.prte_node_t, ptr %161, i32 0, i32 15
  store i32 0, ptr %162, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.prte_node_t, ptr %164, i32 0, i32 12
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.prte_node_t, ptr %166, i32 0, i32 11
  store i8 3, ptr %167, align 2
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.prte_node_t, ptr %169, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %168, ptr noundef %170)
  br label %173

171:                                              ; preds = %128
  %172 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %172) #6
  br label %173

173:                                              ; preds = %171, %151
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %47, !llvm.loop !6

176:                                              ; preds = %47
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @fclose(ptr noundef %177)
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %176, %93, %45, %34, %19
  %180 = load i32, ptr %3, align 4
  ret i32 %180
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
