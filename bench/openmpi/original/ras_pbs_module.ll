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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %16, ptr noundef @.str.3, i32 noundef 79)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call noalias ptr @strdup(ptr noundef %21) #8
  store ptr %22, ptr @prte_job_ident, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 @discover(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = icmp ne i32 -43, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = call ptr @prte_strerror(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %33, ptr noundef @.str.3, i32 noundef 90)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call zeroext i1 @pmix_list_is_empty(ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @filename, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %42)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = call i64 @pmix_list_get_size(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr @prte_num_allocated_nodes, align 4, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %41, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %15 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.16, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1), align 8, !tbaa !26, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = call ptr @getenv(ptr noundef @.str.6) #8
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.7, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef null, i32 noundef 10) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !11
  br label %26

25:                                               ; preds = %2
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %21
  %27 = call ptr @getenv(ptr noundef @.str.8) #8
  store ptr %27, ptr @filename, align 8, !tbaa !9
  %28 = load ptr, ptr @filename, align 8, !tbaa !9
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call ptr @getenv(ptr noundef @.str.9) #8
  store ptr %31, ptr @filename, align 8, !tbaa !9
  %32 = load ptr, ptr @filename, align 8, !tbaa !9
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 1)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr @filename, align 8, !tbaa !9
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %8, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %44, ptr noundef @.str.3, i32 noundef 174)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

47:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %161, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = call ptr @pbs_getline(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !9
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %164

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.12, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %58, %55, %52
  store i8 0, ptr %12, align 1, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %73, ptr %7, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %116, %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %76, i32 0, i32 1
  %78 = icmp ne ptr %75, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.prte_node_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = call i32 @strcmp(ptr noundef %82, ptr noundef %83) #9
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1), align 8, !tbaa !26, !range !29, !noundef !30
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.13, i32 noundef 1)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.prte_node_t, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !42
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %110 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.prte_node_t, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !42
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.14, ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %108, %101, %98, %91
  store i8 1, ptr %12, align 1, !tbaa !33
  br label %120

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  store ptr %119, ptr %7, align 8, !tbaa !3
  br label %74, !llvm.loop !44

120:                                              ; preds = %114, %74
  %121 = load i8, ptr %12, align 1, !tbaa !33, !range !29, !noundef !30
  %122 = trunc i8 %121 to i1
  br i1 %122, label %159, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.15, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %129, %126, %123
  %140 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %140, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.prte_node_t, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !35
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.prte_node_t, ptr %144, i32 0, i32 18
  %146 = call i32 @prte_set_attribute(ptr noundef %145, i16 noundef zeroext 102, i1 noundef zeroext true, ptr noundef %6, i16 noundef zeroext 9)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.prte_node_t, ptr %147, i32 0, i32 14
  store i32 0, ptr %148, align 4, !tbaa !46
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.prte_node_t, ptr %149, i32 0, i32 15
  store i32 0, ptr %150, align 8, !tbaa !47
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.prte_node_t, ptr %152, i32 0, i32 12
  store i32 %151, ptr %153, align 4, !tbaa !42
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.prte_node_t, ptr %154, i32 0, i32 11
  store i8 3, ptr %155, align 2, !tbaa !48
  %156 = load ptr, ptr %4, align 8, !tbaa !7
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.prte_node_t, ptr %157, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %156, ptr noundef %158)
  br label %161

159:                                              ; preds = %120
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %159, %139
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !11
  br label %48, !llvm.loop !49

164:                                              ; preds = %48
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = call i32 @fclose(ptr noundef %165)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %164, %89, %46, %34, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pbs_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #8
  %8 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call ptr @fgets(ptr noundef %8, i32 noundef 512, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !51
  %18 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %19 = call noalias ptr @strdup(ptr noundef %18) #8
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !68
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !69
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %61
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !50
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 76}
!14 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !15, i64 56, !10, i64 64, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 352}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !5, i64 0, !18, i64 40, !12, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!19 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !12, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !12, i64 4}
!24 = !{!"", !25, i64 0, !25, i64 1, !12, i64 4, !25, i64 8, !12, i64 12, !10, i64 16, !10, i64 24, !12, i64 32, !10, i64 40, !12, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !10, i64 56, !12, i64 64, !12, i64 68}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!27, !25, i64 224}
!27 = !{!"prte_mca_ras_pbs_component_t", !28, i64 0, !25, i64 224}
!28 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !5, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!16, !21, i64 240}
!35 = !{!36, !10, i64 152}
!36 = !{!"", !20, i64 0, !12, i64 144, !10, i64 152, !10, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !40, i64 216, !5, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !4, i64 240, !5, i64 248, !16, i64 256}
!37 = !{!"p2 omnipotent char", !4, i64 0}
!38 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!39 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!42 = !{!36, !12, i64 220}
!43 = !{!20, !21, i64 120}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!36, !12, i64 228}
!47 = !{!36, !12, i64 232}
!48 = !{!36, !5, i64 218}
!49 = distinct !{!49, !45}
!50 = !{!16, !22, i64 264}
!51 = !{!5, !5, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!55 = !{!56, !22, i64 56}
!56 = !{!"pmix_class_t", !10, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !22, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!59 = !{!56, !12, i64 32}
!60 = !{!17, !18, i64 40}
!61 = !{!17, !12, i64 48}
!62 = !{!17, !4, i64 56}
!63 = !{!17, !4, i64 64}
!64 = !{!17, !4, i64 72}
!65 = !{!17, !4, i64 80}
!66 = !{!17, !4, i64 96}
!67 = !{!17, !4, i64 104}
!68 = !{!17, !4, i64 112}
!69 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!70 = !{!21, !21, i64 0}
!71 = !{!20, !21, i64 128}
!72 = !{!22, !22, i64 0}
!73 = !{!19, !4, i64 0}
!74 = !{!56, !4, i64 40}
!75 = distinct !{!75, !45}
