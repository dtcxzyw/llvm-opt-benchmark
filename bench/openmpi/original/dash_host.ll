target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s dashhost: parsing args %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"help-dash-host.txt\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"dash-host:invalid-relative-node-syntax\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"dash-host:relative-node-out-of-bounds\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"dash-host:relative-node-not-found\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s dashhost: working node %s\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s dashhost: node %s already on list - slots %d\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"%s dashhost: added node %s to list - slots %d\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"%s dashhost: found existing node %s on input list - adding slots\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s dashhost: adding node %s with %d slots to final list\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"not-all-mapped-alloc\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"dash_host/dash_host.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"dash-host:not-enough-empty\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_dash_host_compute_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #8
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %31

30:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @quickmatch(ptr noundef %32, ptr noundef %37)
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 42, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str) #8
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.prte_node_t, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.prte_node_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %54, %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  br label %68

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef null, i32 noundef 10) #9
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %63
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %51
  br label %72

69:                                               ; preds = %39
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %11, !llvm.loop !4

77:                                               ; preds = %11
  %78 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %78)
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #8
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.15) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.16) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i1 true, ptr %3, align 1
  br label %63

30:                                               ; preds = %25, %14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.prte_node_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %58, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.prte_node_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %63

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %36, !llvm.loop !6

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61, %30
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %56, %29, %13
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_list_t, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %13, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %33, align 1
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %3
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.1, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %44, %41, %3
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %65, align 8
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @PMIx_Argv_split(ptr noundef %69, i32 noundef 44)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @pmix_list_get_size(ptr noundef %71)
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 1, ptr %27, align 1
  br label %76

75:                                               ; preds = %68
  store i8 0, ptr %27, align 1
  br label %76

76:                                               ; preds = %75, %74
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %120, %76
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @PMIx_Argv_count(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %77
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PMIx_Argv_split(ptr noundef %87, i32 noundef 44)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %22, align 8
  store ptr %92, ptr %21, align 8
  br label %119

93:                                               ; preds = %82
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %106)
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %112)
  br label %921

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %94, !llvm.loop !7

117:                                              ; preds = %94
  %118 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %77, !llvm.loop !8

123:                                              ; preds = %77
  %124 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %124)
  store ptr null, ptr %22, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %18, align 4
  br label %921

128:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %344, %128
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %347

136:                                              ; preds = %129
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 43, %144
  br i1 %145, label %146, label %336

146:                                              ; preds = %136
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %335, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 101, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 69, %167
  br i1 %168, label %169, label %239

169:                                              ; preds = %159, %149
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @strchr(ptr noundef %174, i32 noundef 58) #8
  store ptr %175, ptr %30, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %30, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = call i64 @strtoul(ptr noundef %180, ptr noundef null, i32 noundef 10) #9
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %16, align 4
  br label %203

183:                                              ; preds = %169
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = call i64 @strtoul(ptr noundef %195, ptr noundef null, i32 noundef 10) #9
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %16, align 4
  br label %202

198:                                              ; preds = %183
  %199 = load ptr, ptr @prte_node_pool, align 8
  %200 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %198, %191
  br label %203

203:                                              ; preds = %202, %177
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i32, ptr %16, align 4
  %206 = icmp slt i32 0, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr @prte_node_pool, align 8
  %210 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i1 [ false, %204 ], [ %212, %207 ]
  br i1 %214, label %215, label %238

215:                                              ; preds = %213
  %216 = load ptr, ptr @prte_node_pool, align 8
  %217 = load i32, ptr %17, align 4
  %218 = call ptr @pmix_pointer_array_get_item(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %24, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct.prte_node_t, ptr %221, i32 0, i32 8
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct.prte_node_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %229)
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %226, %220
  br label %234

234:                                              ; preds = %233, %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %204, !llvm.loop !9

238:                                              ; preds = %213
  br label %334

239:                                              ; preds = %159
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 110, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %239
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 78, %257
  br i1 %258, label %259, label %326

259:                                              ; preds = %249, %239
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %259
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %274)
  store i32 -43, ptr %18, align 4
  br label %921

276:                                              ; preds = %259
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = call i64 @strtol(ptr noundef %282, ptr noundef null, i32 noundef 10) #9
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %19, align 4
  %285 = load i32, ptr %19, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %19, align 4
  %289 = load ptr, ptr @prte_node_pool, align 8
  %290 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %287, %276
  %294 = load i32, ptr %19, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, i32 noundef %294, ptr noundef %299)
  store i32 -43, ptr %18, align 4
  br label %921

301:                                              ; preds = %287
  %302 = load i8, ptr @prte_hnp_is_allocated, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %19, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %19, align 4
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr @prte_node_pool, align 8
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @pmix_pointer_array_get_item(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %24, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, i32 noundef %314, ptr noundef %319)
  store i32 -43, ptr %18, align 4
  br label %921

321:                                              ; preds = %307
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.prte_node_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %324)
  br label %333

326:                                              ; preds = %249
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %331)
  store i32 -43, ptr %18, align 4
  br label %921

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %238
  br label %335

335:                                              ; preds = %334, %146
  br label %343

336:                                              ; preds = %136
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %341)
  br label %343

343:                                              ; preds = %336, %335
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4
  br label %129, !llvm.loop !10

347:                                              ; preds = %129
  %348 = load ptr, ptr %22, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 0, ptr %18, align 4
  br label %921

351:                                              ; preds = %347
  store i32 0, ptr %15, align 4
  br label %352

352:                                              ; preds = %702, %351
  %353 = load ptr, ptr %22, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %705

359:                                              ; preds = %352
  %360 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %370, 1
  br i1 %371, label %372, label %380

372:                                              ; preds = %365
  %373 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %374 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %375 = load ptr, ptr %22, align 8
  %376 = load i32, ptr %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef @.str.6, ptr noundef %374, ptr noundef %379)
  br label %380

380:                                              ; preds = %372, %365, %362, %359
  store i8 0, ptr %29, align 1
  %381 = load ptr, ptr %22, align 8
  %382 = load i32, ptr %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @strchr(ptr noundef %385, i32 noundef 58) #8
  store ptr %386, ptr %30, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %417

388:                                              ; preds = %380
  %389 = load ptr, ptr %30, align 8
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %391, ptr %30, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 42, %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %388
  %397 = load ptr, ptr %30, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str) #8
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %396, %388
  store i32 -1, ptr %28, align 4
  store i8 0, ptr %29, align 1
  br label %416

401:                                              ; preds = %396
  %402 = load ptr, ptr %30, align 8
  %403 = call i64 @strtol(ptr noundef %402, ptr noundef null, i32 noundef 10) #9
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %28, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 43, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %30, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 45, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409, %401
  store i8 1, ptr %33, align 1
  br label %415

415:                                              ; preds = %414, %409
  store i8 1, ptr %29, align 1
  br label %416

416:                                              ; preds = %415, %400
  br label %417

417:                                              ; preds = %416, %380
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call zeroext i1 @prte_check_host_is_local(ptr noundef %422)
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  store ptr %425, ptr %23, align 8
  br label %451

426:                                              ; preds = %417
  %427 = load ptr, ptr %22, align 8
  %428 = load i32, ptr %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %23, align 8
  %432 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %450, label %434

434:                                              ; preds = %426
  %435 = load ptr, ptr %23, align 8
  %436 = call zeroext i1 @pmix_net_isaddr(ptr noundef %435)
  br i1 %436, label %450, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %23, align 8
  %439 = call ptr @strchr(ptr noundef %438, i32 noundef 46) #8
  store ptr %439, ptr %30, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = load ptr, ptr %23, align 8
  %444 = call noalias ptr @strdup(ptr noundef %443) #9
  store ptr %444, ptr %32, align 8
  %445 = load ptr, ptr %30, align 8
  store i8 0, ptr %445, align 1
  %446 = load ptr, ptr %23, align 8
  %447 = call noalias ptr @strdup(ptr noundef %446) #9
  store ptr %447, ptr %31, align 8
  %448 = load ptr, ptr %30, align 8
  store i8 46, ptr %448, align 1
  br label %449

449:                                              ; preds = %442, %437
  br label %450

450:                                              ; preds = %449, %434, %426
  br label %451

451:                                              ; preds = %450, %424
  %452 = load ptr, ptr %23, align 8
  %453 = call ptr @prte_node_match(ptr noundef %26, ptr noundef %452)
  store ptr %453, ptr %24, align 8
  %454 = load ptr, ptr %24, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr %31, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr %31, align 8
  %461 = call ptr @prte_node_match(ptr noundef %26, ptr noundef %460)
  store ptr %461, ptr %24, align 8
  br label %462

462:                                              ; preds = %459, %456, %451
  %463 = load ptr, ptr %24, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %546

465:                                              ; preds = %462
  %466 = load i8, ptr %29, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %487

468:                                              ; preds = %465
  %469 = load i32, ptr %28, align 4
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.prte_node_t, ptr %470, i32 0, i32 12
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, %469
  store i32 %473, ptr %471, align 4
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct.prte_node_t, ptr %474, i32 0, i32 17
  %476 = load i8, ptr %475, align 8
  %477 = zext i8 %476 to i32
  %478 = or i32 %477, 16
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %475, align 8
  %480 = load i8, ptr %33, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %486

482:                                              ; preds = %468
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds %struct.prte_node_t, ptr %483, i32 0, i32 18
  %485 = call i32 @prte_set_attribute(ptr noundef %484, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %486

486:                                              ; preds = %482, %468
  br label %511

487:                                              ; preds = %465
  %488 = load i32, ptr %28, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.prte_node_t, ptr %491, i32 0, i32 12
  store i32 0, ptr %492, align 4
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.prte_node_t, ptr %493, i32 0, i32 17
  %495 = load i8, ptr %494, align 8
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, -17
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %494, align 8
  br label %510

499:                                              ; preds = %487
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds %struct.prte_node_t, ptr %500, i32 0, i32 12
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 4
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds %struct.prte_node_t, ptr %504, i32 0, i32 17
  %506 = load i8, ptr %505, align 8
  %507 = zext i8 %506 to i32
  %508 = or i32 %507, 16
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %505, align 8
  br label %510

510:                                              ; preds = %499, %490
  br label %511

511:                                              ; preds = %510, %486
  %512 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %533

514:                                              ; preds = %511
  %515 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %516 = icmp slt i32 %515, 64
  br i1 %516, label %517, label %533

517:                                              ; preds = %514
  %518 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 1
  br i1 %523, label %524, label %533

524:                                              ; preds = %517
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %526 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds %struct.prte_node_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds %struct.prte_node_t, ptr %530, i32 0, i32 12
  %532 = load i32, ptr %531, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef @.str.7, ptr noundef %526, ptr noundef %529, i32 noundef %532)
  br label %533

533:                                              ; preds = %524, %517, %514, %511
  %534 = load ptr, ptr %31, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %537) #9
  store ptr null, ptr %31, align 8
  br label %538

538:                                              ; preds = %536, %533
  %539 = load ptr, ptr %32, align 8
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load ptr, ptr %32, align 8
  %543 = load ptr, ptr %24, align 8
  %544 = getelementptr inbounds %struct.prte_node_t, ptr %543, i32 0, i32 3
  store ptr %542, ptr %544, align 8
  store ptr null, ptr %32, align 8
  br label %545

545:                                              ; preds = %541, %538
  br label %656

546:                                              ; preds = %462
  %547 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %547, ptr %24, align 8
  %548 = load ptr, ptr %24, align 8
  %549 = icmp eq ptr null, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %551)
  %552 = load ptr, ptr %31, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %555) #9
  br label %556

556:                                              ; preds = %554, %550
  %557 = load ptr, ptr %32, align 8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %560) #9
  br label %561

561:                                              ; preds = %559, %556
  store i32 -2, ptr %10, align 4
  br label %973

562:                                              ; preds = %546
  %563 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %31, align 8
  %567 = icmp eq ptr null, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %565, %562
  %569 = load ptr, ptr %23, align 8
  %570 = call noalias ptr @strdup(ptr noundef %569) #9
  %571 = load ptr, ptr %24, align 8
  %572 = getelementptr inbounds %struct.prte_node_t, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8
  br label %578

573:                                              ; preds = %565
  %574 = load ptr, ptr %31, align 8
  %575 = call noalias ptr @strdup(ptr noundef %574) #9
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds %struct.prte_node_t, ptr %576, i32 0, i32 2
  store ptr %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %573, %568
  %579 = load ptr, ptr %32, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load ptr, ptr %32, align 8
  %583 = load ptr, ptr %24, align 8
  %584 = getelementptr inbounds %struct.prte_node_t, ptr %583, i32 0, i32 3
  store ptr %582, ptr %584, align 8
  store ptr null, ptr %32, align 8
  br label %585

585:                                              ; preds = %581, %578
  %586 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %605

588:                                              ; preds = %585
  %589 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %590 = icmp slt i32 %589, 64
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  %592 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = icmp sge i32 %596, 1
  br i1 %597, label %598, label %605

598:                                              ; preds = %591
  %599 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %600 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %601 = load ptr, ptr %24, align 8
  %602 = getelementptr inbounds %struct.prte_node_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %599, ptr noundef @.str.8, ptr noundef %600, ptr noundef %603, i32 noundef %604)
  br label %605

605:                                              ; preds = %598, %591, %588, %585
  %606 = load ptr, ptr %24, align 8
  %607 = getelementptr inbounds %struct.prte_node_t, ptr %606, i32 0, i32 11
  store i8 3, ptr %607, align 2
  %608 = load ptr, ptr %24, align 8
  %609 = getelementptr inbounds %struct.prte_node_t, ptr %608, i32 0, i32 14
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %24, align 8
  %611 = getelementptr inbounds %struct.prte_node_t, ptr %610, i32 0, i32 15
  store i32 0, ptr %611, align 8
  %612 = load i8, ptr %29, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %631

614:                                              ; preds = %605
  %615 = load i32, ptr %28, align 4
  %616 = load ptr, ptr %24, align 8
  %617 = getelementptr inbounds %struct.prte_node_t, ptr %616, i32 0, i32 12
  store i32 %615, ptr %617, align 4
  %618 = load ptr, ptr %24, align 8
  %619 = getelementptr inbounds %struct.prte_node_t, ptr %618, i32 0, i32 17
  %620 = load i8, ptr %619, align 8
  %621 = zext i8 %620 to i32
  %622 = or i32 %621, 16
  %623 = trunc i32 %622 to i8
  store i8 %623, ptr %619, align 8
  %624 = load i8, ptr %33, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %630

626:                                              ; preds = %614
  %627 = load ptr, ptr %24, align 8
  %628 = getelementptr inbounds %struct.prte_node_t, ptr %627, i32 0, i32 18
  %629 = call i32 @prte_set_attribute(ptr noundef %628, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %630

630:                                              ; preds = %626, %614
  br label %653

631:                                              ; preds = %605
  %632 = load i32, ptr %28, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %631
  %635 = load ptr, ptr %24, align 8
  %636 = getelementptr inbounds %struct.prte_node_t, ptr %635, i32 0, i32 12
  store i32 0, ptr %636, align 4
  %637 = load ptr, ptr %24, align 8
  %638 = getelementptr inbounds %struct.prte_node_t, ptr %637, i32 0, i32 17
  %639 = load i8, ptr %638, align 8
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, -17
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %638, align 8
  br label %652

643:                                              ; preds = %631
  %644 = load ptr, ptr %24, align 8
  %645 = getelementptr inbounds %struct.prte_node_t, ptr %644, i32 0, i32 12
  store i32 1, ptr %645, align 4
  %646 = load ptr, ptr %24, align 8
  %647 = getelementptr inbounds %struct.prte_node_t, ptr %646, i32 0, i32 17
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = or i32 %649, 16
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %647, align 8
  br label %652

652:                                              ; preds = %643, %634
  br label %653

653:                                              ; preds = %652, %630
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds %struct.prte_node_t, ptr %654, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %655)
  br label %656

656:                                              ; preds = %653, %545
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds %struct.prte_node_t, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %22, align 8
  %661 = load i32, ptr %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @strcmp(ptr noundef %659, ptr noundef %664) #8
  %666 = icmp ne i32 0, %665
  br i1 %666, label %667, label %676

667:                                              ; preds = %656
  %668 = load ptr, ptr %24, align 8
  %669 = getelementptr inbounds %struct.prte_node_t, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %22, align 8
  %671 = load i32, ptr %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %669, ptr noundef %674)
  br label %676

676:                                              ; preds = %667, %656
  %677 = load ptr, ptr %31, align 8
  %678 = icmp ne ptr null, %677
  br i1 %678, label %679, label %691

679:                                              ; preds = %676
  %680 = load ptr, ptr %31, align 8
  %681 = load ptr, ptr %24, align 8
  %682 = getelementptr inbounds %struct.prte_node_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @strcmp(ptr noundef %680, ptr noundef %683) #8
  %685 = icmp ne i32 0, %684
  br i1 %685, label %686, label %691

686:                                              ; preds = %679
  %687 = load ptr, ptr %24, align 8
  %688 = getelementptr inbounds %struct.prte_node_t, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %31, align 8
  %690 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %688, ptr noundef %689)
  br label %691

691:                                              ; preds = %686, %679, %676
  %692 = load ptr, ptr %31, align 8
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %695) #9
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr %32, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %700) #9
  br label %701

701:                                              ; preds = %699, %696
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %15, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %15, align 4
  br label %352, !llvm.loop !11

705:                                              ; preds = %352
  %706 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %706)
  br label %707

707:                                              ; preds = %852, %705
  %708 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %708, ptr %14, align 8
  %709 = icmp ne ptr null, %708
  br i1 %709, label %710, label %853

710:                                              ; preds = %707
  %711 = load ptr, ptr %14, align 8
  store ptr %711, ptr %25, align 8
  %712 = load i8, ptr %27, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %826

714:                                              ; preds = %710
  %715 = load ptr, ptr %11, align 8
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr inbounds %struct.prte_node_t, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = call ptr @prte_node_match(ptr noundef %715, ptr noundef %718)
  store ptr %719, ptr %24, align 8
  %720 = load ptr, ptr %24, align 8
  %721 = icmp ne ptr null, %720
  br i1 %721, label %722, label %799

722:                                              ; preds = %714
  %723 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %724 = icmp sge i32 %723, 0
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %727 = icmp slt i32 %726, 64
  br i1 %727, label %728, label %741

728:                                              ; preds = %725
  %729 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 4
  %734 = icmp sge i32 %733, 1
  br i1 %734, label %735, label %741

735:                                              ; preds = %728
  %736 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %737 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %738 = load ptr, ptr %24, align 8
  %739 = getelementptr inbounds %struct.prte_node_t, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %736, ptr noundef @.str.9, ptr noundef %737, ptr noundef %740)
  br label %741

741:                                              ; preds = %735, %728, %725, %722
  %742 = load ptr, ptr %25, align 8
  %743 = getelementptr inbounds %struct.prte_node_t, ptr %742, i32 0, i32 17
  %744 = load i8, ptr %743, align 8
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 16
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %762

748:                                              ; preds = %741
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr inbounds %struct.prte_node_t, ptr %749, i32 0, i32 12
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %24, align 8
  %753 = getelementptr inbounds %struct.prte_node_t, ptr %752, i32 0, i32 12
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %754, %751
  store i32 %755, ptr %753, align 4
  %756 = load ptr, ptr %24, align 8
  %757 = getelementptr inbounds %struct.prte_node_t, ptr %756, i32 0, i32 17
  %758 = load i8, ptr %757, align 8
  %759 = zext i8 %758 to i32
  %760 = or i32 %759, 16
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %757, align 8
  br label %762

762:                                              ; preds = %748, %741
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %14, align 8
  store ptr %764, ptr %34, align 8
  %765 = load ptr, ptr %34, align 8
  store ptr %765, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %766 = load ptr, ptr %4, align 8
  %767 = call i32 @pthread_mutex_lock(ptr noundef %766) #9
  store i32 %767, ptr %6, align 4
  %768 = load i32, ptr %6, align 4
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %773

770:                                              ; preds = %763
  %771 = load i32, ptr %6, align 4
  %772 = call ptr @__errno_location() #10
  store i32 %771, ptr %772, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

773:                                              ; preds = %763
  %774 = load i32, ptr %5, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, %774
  store i32 %778, ptr %776, align 8
  store i32 %778, ptr %6, align 4
  %779 = load ptr, ptr %4, align 8
  %780 = call i32 @pthread_mutex_unlock(ptr noundef %779) #9
  %781 = load i32, ptr %6, align 4
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %773
  %784 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %784)
  %785 = load ptr, ptr %34, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.pmix_tma, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr null, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %783
  %791 = load ptr, ptr %34, align 8
  %792 = getelementptr inbounds %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %792, ptr noundef %793)
  br label %796

794:                                              ; preds = %783
  %795 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %795) #9
  br label %796

796:                                              ; preds = %794, %790
  store ptr null, ptr %14, align 8
  br label %797

797:                                              ; preds = %796, %773
  br label %798

798:                                              ; preds = %797
  br label %825

799:                                              ; preds = %714
  %800 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %802, label %821

802:                                              ; preds = %799
  %803 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %804 = icmp slt i32 %803, 64
  br i1 %804, label %805, label %821

805:                                              ; preds = %802
  %806 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 4
  %811 = icmp sge i32 %810, 1
  br i1 %811, label %812, label %821

812:                                              ; preds = %805
  %813 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %814 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %815 = load ptr, ptr %25, align 8
  %816 = getelementptr inbounds %struct.prte_node_t, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %25, align 8
  %819 = getelementptr inbounds %struct.prte_node_t, ptr %818, i32 0, i32 12
  %820 = load i32, ptr %819, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef @.str.10, ptr noundef %814, ptr noundef %817, i32 noundef %820)
  br label %821

821:                                              ; preds = %812, %805, %802, %799
  %822 = load ptr, ptr %11, align 8
  %823 = load ptr, ptr %25, align 8
  %824 = getelementptr inbounds %struct.prte_node_t, ptr %823, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %822, ptr noundef %824)
  br label %825

825:                                              ; preds = %821, %798
  br label %852

826:                                              ; preds = %710
  %827 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %828 = icmp sge i32 %827, 0
  br i1 %828, label %829, label %848

829:                                              ; preds = %826
  %830 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %831 = icmp slt i32 %830, 64
  br i1 %831, label %832, label %848

832:                                              ; preds = %829
  %833 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 4
  %838 = icmp sge i32 %837, 1
  br i1 %838, label %839, label %848

839:                                              ; preds = %832
  %840 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %841 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %842 = load ptr, ptr %25, align 8
  %843 = getelementptr inbounds %struct.prte_node_t, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %25, align 8
  %846 = getelementptr inbounds %struct.prte_node_t, ptr %845, i32 0, i32 12
  %847 = load i32, ptr %846, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %840, ptr noundef @.str.10, ptr noundef %841, ptr noundef %844, i32 noundef %847)
  br label %848

848:                                              ; preds = %839, %832, %829, %826
  %849 = load ptr, ptr %11, align 8
  %850 = load ptr, ptr %25, align 8
  %851 = getelementptr inbounds %struct.prte_node_t, ptr %850, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %849, ptr noundef %851)
  br label %852

852:                                              ; preds = %848, %825
  br label %707, !llvm.loop !12

853:                                              ; preds = %707
  %854 = load i8, ptr @prte_managed_allocation, align 1
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %920

856:                                              ; preds = %853
  %857 = load i8, ptr %13, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %920, label %859

859:                                              ; preds = %856
  store ptr null, ptr %35, align 8
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr inbounds %struct.pmix_list_t, ptr %860, i32 0, i32 1
  %862 = getelementptr inbounds %struct.pmix_list_item_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %24, align 8
  br label %864

864:                                              ; preds = %915, %859
  %865 = load ptr, ptr %24, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr inbounds %struct.pmix_list_t, ptr %866, i32 0, i32 1
  %868 = icmp ne ptr %865, %867
  br i1 %868, label %869, label %919

869:                                              ; preds = %864
  store i8 1, ptr %27, align 1
  store i32 0, ptr %15, align 4
  br label %870

870:                                              ; preds = %903, %869
  %871 = load i32, ptr %15, align 4
  %872 = load ptr, ptr @prte_node_pool, align 8
  %873 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 8
  %875 = icmp slt i32 %871, %874
  br i1 %875, label %876, label %906

876:                                              ; preds = %870
  %877 = load ptr, ptr @prte_node_pool, align 8
  %878 = load i32, ptr %15, align 4
  %879 = call ptr @pmix_pointer_array_get_item(ptr noundef %877, i32 noundef %878)
  store ptr %879, ptr %35, align 8
  %880 = load ptr, ptr %35, align 8
  %881 = icmp eq ptr null, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %876
  br label %903

883:                                              ; preds = %876
  %884 = load ptr, ptr %35, align 8
  %885 = load ptr, ptr %24, align 8
  %886 = call zeroext i1 @prte_nptr_match(ptr noundef %884, ptr noundef %885)
  br i1 %886, label %887, label %902

887:                                              ; preds = %883
  store i8 0, ptr %27, align 1
  %888 = load ptr, ptr %24, align 8
  %889 = getelementptr inbounds %struct.prte_node_t, ptr %888, i32 0, i32 12
  %890 = load i32, ptr %889, align 4
  %891 = load ptr, ptr %35, align 8
  %892 = getelementptr inbounds %struct.prte_node_t, ptr %891, i32 0, i32 12
  %893 = load i32, ptr %892, align 4
  %894 = icmp slt i32 %890, %893
  br i1 %894, label %895, label %901

895:                                              ; preds = %887
  %896 = load ptr, ptr %24, align 8
  %897 = getelementptr inbounds %struct.prte_node_t, ptr %896, i32 0, i32 12
  %898 = load i32, ptr %897, align 4
  %899 = load ptr, ptr %35, align 8
  %900 = getelementptr inbounds %struct.prte_node_t, ptr %899, i32 0, i32 12
  store i32 %898, ptr %900, align 4
  br label %901

901:                                              ; preds = %895, %887
  br label %906

902:                                              ; preds = %883
  br label %903

903:                                              ; preds = %902, %882
  %904 = load i32, ptr %15, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %15, align 4
  br label %870, !llvm.loop !13

906:                                              ; preds = %901, %870
  %907 = load i8, ptr %27, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %914

909:                                              ; preds = %906
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds %struct.prte_node_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %912)
  store i32 -43, ptr %18, align 4
  br label %921

914:                                              ; preds = %906
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %24, align 8
  %917 = getelementptr inbounds %struct.pmix_list_item_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  store ptr %918, ptr %24, align 8
  br label %864, !llvm.loop !14

919:                                              ; preds = %864
  br label %920

920:                                              ; preds = %919, %856, %853
  store i32 0, ptr %18, align 4
  br label %921

921:                                              ; preds = %920, %909, %350, %326, %313, %293, %269, %127, %110
  %922 = load ptr, ptr %21, align 8
  %923 = icmp ne ptr null, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %925)
  br label %926

926:                                              ; preds = %924, %921
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %967, %927
  %929 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %929, ptr %36, align 8
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %968

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %36, align 8
  store ptr %933, ptr %37, align 8
  %934 = load ptr, ptr %37, align 8
  store ptr %934, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = call i32 @pthread_mutex_lock(ptr noundef %935) #9
  store i32 %936, ptr %9, align 4
  %937 = load i32, ptr %9, align 4
  %938 = icmp eq i32 %937, 35
  br i1 %938, label %939, label %942

939:                                              ; preds = %932
  %940 = load i32, ptr %9, align 4
  %941 = call ptr @__errno_location() #10
  store i32 %940, ptr %941, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

942:                                              ; preds = %932
  %943 = load i32, ptr %8, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.pmix_object_t, ptr %944, i32 0, i32 2
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, %943
  store i32 %947, ptr %945, align 8
  store i32 %947, ptr %9, align 4
  %948 = load ptr, ptr %7, align 8
  %949 = call i32 @pthread_mutex_unlock(ptr noundef %948) #9
  %950 = load i32, ptr %9, align 4
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %966

952:                                              ; preds = %942
  %953 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %953)
  %954 = load ptr, ptr %37, align 8
  %955 = getelementptr inbounds %struct.pmix_object_t, ptr %954, i32 0, i32 3
  %956 = getelementptr inbounds %struct.pmix_tma, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr null, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %952
  %960 = load ptr, ptr %37, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %961, ptr noundef %962)
  br label %965

963:                                              ; preds = %952
  %964 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %964) #9
  br label %965

965:                                              ; preds = %963, %959
  store ptr null, ptr %36, align 8
  br label %966

966:                                              ; preds = %965, %942
  br label %967

967:                                              ; preds = %966
  br label %928, !llvm.loop !15

968:                                              ; preds = %928
  br label %969

969:                                              ; preds = %968
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %18, align 4
  store i32 %972, ptr %10, align 4
  br label %973

973:                                              ; preds = %971, %561
  %974 = load i32, ptr %10, align 4
  ret i32 %974
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @prte_node_match(ptr noundef, ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !17

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_filter_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %10, align 1
  store i32 0, ptr %15, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %22, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @pmix_list_is_empty(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %436

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @parse_dash_host(ptr noundef %18, ptr noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %41, ptr noundef @.str.13, i32 noundef 573)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %7, align 4
  br label %436

45:                                               ; preds = %31
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %436

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @PMIx_Argv_count(ptr noundef %50)
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %61, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %314, %64
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %317

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 42, %77
  br i1 %78, label %79, label %172

79:                                               ; preds = %69
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 2147483647, ptr %20, align 4
  store i8 1, ptr %22, align 1
  br label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef null, i32 noundef 10) #9
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %20, align 4
  br label %99

99:                                               ; preds = %90, %89
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @pmix_list_get_first(ptr noundef %100)
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %169, %99
  %103 = load i32, ptr %20, align 4
  %104 = icmp slt i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @pmix_list_get_end(ptr noundef %107)
  %109 = icmp ne ptr %106, %108
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i1 [ false, %102 ], [ %109, %105 ]
  br i1 %111, label %112, label %171

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.pmix_list_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.prte_node_t, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %120
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %147, %127
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.prte_node_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %139, ptr noundef %142) #8
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %169

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %130, !llvm.loop !18

150:                                              ; preds = %130
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @pmix_list_remove_item(ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %157)
  br label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.prte_node_t, ptr %159, i32 0, i32 17
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 8
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 8
  br label %165

165:                                              ; preds = %158, %153
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %165, %120
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %11, align 8
  br label %102, !llvm.loop !19

171:                                              ; preds = %110
  br label %304

172:                                              ; preds = %69
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 58) #8
  store ptr %178, ptr %23, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %23, align 8
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %180, %172
  store ptr null, ptr %23, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strtoul(ptr noundef %187, ptr noundef %23, i32 noundef 10) #9
  store i64 %188, ptr %25, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @pmix_list_get_first(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %301, %182
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @pmix_list_get_end(ptr noundef %193)
  %195 = icmp ne ptr %192, %194
  br i1 %195, label %196, label %303

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.pmix_list_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi ptr [ %202, %199 ], [ null, %203 ]
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %11, align 8
  store ptr %206, ptr %19, align 8
  %207 = load i8, ptr @prte_managed_allocation, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %273

209:                                              ; preds = %204
  %210 = load ptr, ptr %23, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %23, align 8
  %214 = call i64 @strlen(ptr noundef %213) #8
  %215 = icmp eq i64 0, %214
  br i1 %215, label %216, label %273

216:                                              ; preds = %212, %209
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.prte_node_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @strlen(ptr noundef %219) #8
  %221 = sub i64 %220, 1
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %14, align 4
  br label %223

223:                                              ; preds = %247, %216
  %224 = load i32, ptr %14, align 4
  %225 = icmp slt i32 0, %224
  br i1 %225, label %226, label %250

226:                                              ; preds = %223
  %227 = call ptr @__ctype_b_loc() #10
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.prte_node_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %228, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %226
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %250

246:                                              ; preds = %226
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %14, align 4
  br label %223, !llvm.loop !20

250:                                              ; preds = %243, %223
  %251 = load i32, ptr %14, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.prte_node_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @strlen(ptr noundef %254) #8
  %256 = sub i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp sge i32 %251, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 0, ptr %17, align 4
  br label %272

260:                                              ; preds = %250
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.prte_node_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = call i64 @strtoul(ptr noundef %266, ptr noundef null, i32 noundef 10) #9
  store i64 %267, ptr %24, align 8
  %268 = load i64, ptr %25, align 8
  %269 = load i64, ptr %24, align 8
  %270 = icmp eq i64 %268, %269
  %271 = select i1 %270, i32 0, i32 1
  store i32 %271, ptr %17, align 4
  br label %272

272:                                              ; preds = %260, %259
  br label %282

273:                                              ; preds = %212, %204
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @quickmatch(ptr noundef %274, ptr noundef %279)
  %281 = select i1 %280, i32 0, i32 1
  store i32 %281, ptr %17, align 4
  br label %282

282:                                              ; preds = %273, %272
  %283 = load i32, ptr %17, align 4
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load i8, ptr %10, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = call ptr @pmix_list_remove_item(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %292)
  br label %300

293:                                              ; preds = %285
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct.prte_node_t, ptr %294, i32 0, i32 17
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = or i32 %297, 8
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %295, align 8
  br label %300

300:                                              ; preds = %293, %288
  br label %303

301:                                              ; preds = %282
  %302 = load ptr, ptr %12, align 8
  store ptr %302, ptr %11, align 8
  br label %191, !llvm.loop !21

303:                                              ; preds = %300, %191
  br label %304

304:                                              ; preds = %303, %171
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #9
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr null, ptr %313, align 8
  br label %314

314:                                              ; preds = %304
  %315 = load i32, ptr %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4
  br label %65, !llvm.loop !22

317:                                              ; preds = %65
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %337, %317
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr %15, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %322
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %334)
  store i32 -43, ptr %16, align 4
  br label %403

336:                                              ; preds = %322
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4
  br label %318, !llvm.loop !23

340:                                              ; preds = %318
  %341 = load i8, ptr %10, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 0, ptr %16, align 4
  br label %403

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %385, %344
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @pmix_list_remove_first(ptr noundef %346)
  store ptr %347, ptr %11, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %386

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %11, align 8
  store ptr %351, ptr %26, align 8
  %352 = load ptr, ptr %26, align 8
  store ptr %352, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = call i32 @pthread_mutex_lock(ptr noundef %353) #9
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %6, align 4
  %359 = call ptr @__errno_location() #10
  store i32 %358, ptr %359, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

360:                                              ; preds = %350
  %361 = load i32, ptr %5, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, %361
  store i32 %365, ptr %363, align 8
  store i32 %365, ptr %6, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #9
  %368 = load i32, ptr %6, align 4
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %360
  %371 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pmix_tma, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %379, ptr noundef %380)
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %382) #9
  br label %383

383:                                              ; preds = %381, %377
  store ptr null, ptr %11, align 8
  br label %384

384:                                              ; preds = %383, %360
  br label %385

385:                                              ; preds = %384
  br label %345, !llvm.loop !24

386:                                              ; preds = %345
  br label %387

387:                                              ; preds = %390, %386
  %388 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %388, ptr %11, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %391, ptr noundef %392)
  br label %387, !llvm.loop !25

393:                                              ; preds = %387
  %394 = load i8, ptr %22, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %20, align 4
  %398 = icmp slt i32 0, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %20, align 4
  %401 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.14, i32 noundef 1, i32 noundef %400)
  store i32 -43, ptr %16, align 4
  br label %403

402:                                              ; preds = %396, %393
  store i32 0, ptr %16, align 4
  br label %403

403:                                              ; preds = %402, %399, %343, %329
  store i32 0, ptr %13, align 4
  br label %404

404:                                              ; preds = %426, %403
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %15, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %429

408:                                              ; preds = %404
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %408
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  call void @free(ptr noundef %420) #9
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  store ptr null, ptr %424, align 8
  br label %425

425:                                              ; preds = %415, %408
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %13, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %13, align 4
  br label %404, !llvm.loop !26

429:                                              ; preds = %404
  %430 = load ptr, ptr %18, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %433) #9
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i32, ptr %16, align 4
  store i32 %435, ptr %7, align 4
  br label %436

436:                                              ; preds = %434, %48, %43, %30
  %437 = load i32, ptr %7, align 4
  ret i32 %437
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

; Function Attrs: nounwind uwtable
define internal i32 @parse_dash_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef 44)
  store ptr %14, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %197, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %200

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %192, %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %195

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 43, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 101, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 69, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %54, %44
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #8
  store ptr %70, ptr %9, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  store i8 42, ptr %73, align 1
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef %74, ptr noundef %75)
  br label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef %78, ptr noundef @.str.18)
  br label %80

80:                                               ; preds = %77, %72
  br label %160

81:                                               ; preds = %54
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 110, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 78, %99
  br i1 %100, label %101, label %152

101:                                              ; preds = %91, %81
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = call i64 @strtol(ptr noundef %107, ptr noundef null, i32 noundef 10) #9
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr @prte_node_pool, align 8
  %115 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112, %101
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, i32 noundef %119, ptr noundef %124)
  store i32 -43, ptr %7, align 4
  br label %201

126:                                              ; preds = %112
  %127 = load i8, ptr @prte_hnp_is_allocated, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @prte_node_pool, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @pmix_pointer_array_get_item(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, i32 noundef %139, ptr noundef %144)
  store i32 -43, ptr %7, align 4
  br label %201

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.prte_node_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @PMIx_Argv_append_nosize(ptr noundef %147, ptr noundef %150)
  br label %159

152:                                              ; preds = %91
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %157)
  store i32 -43, ptr %7, align 4
  br label %201

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %80
  br label %191

161:                                              ; preds = %34
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @strchr(ptr noundef %166, i32 noundef 58) #8
  store ptr %167, ptr %9, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %169, %161
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @prte_check_host_is_local(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %181 = call i32 @PMIx_Argv_append_nosize(ptr noundef %179, ptr noundef %180)
  br label %190

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @PMIx_Argv_append_nosize(ptr noundef %183, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %178
  br label %191

191:                                              ; preds = %190, %160
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %27, !llvm.loop !27

195:                                              ; preds = %27
  %196 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %196)
  store ptr null, ptr %8, align 8
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %15, !llvm.loop !28

200:                                              ; preds = %15
  br label %201

201:                                              ; preds = %200, %152, %138, %118
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %8, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @parse_dash_host(ptr noundef %7, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 -43, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @prte_strerror(i32 noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %18, ptr noundef @.str.13, i32 noundef 748)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #9
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_node_t, ptr %40, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !29

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
