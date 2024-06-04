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
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #8
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.15) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.16) #8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i1 true, ptr %3, align 1
  br label %64

31:                                               ; preds = %26, %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.prte_node_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #8
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %37, !llvm.loop !6

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %31
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %57, %30, %13
  %65 = load i1, ptr %3, align 1
  ret i1 %65
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
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.1, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46, %42, %3
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %70, align 8
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @PMIx_Argv_split(ptr noundef %74, i32 noundef 44)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i64 @pmix_list_get_size(ptr noundef %76)
  %78 = icmp ult i64 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8 1, ptr %27, align 1
  br label %81

80:                                               ; preds = %73
  store i8 0, ptr %27, align 1
  br label %81

81:                                               ; preds = %80, %79
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %125, %81
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @PMIx_Argv_count(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %82
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PMIx_Argv_split(ptr noundef %92, i32 noundef 44)
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %21, align 8
  br label %124

98:                                               ; preds = %87
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %119, %98
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %117)
  br label %951

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %99, !llvm.loop !7

122:                                              ; preds = %99
  %123 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %96
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %82, !llvm.loop !8

128:                                              ; preds = %82
  %129 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %129)
  store ptr null, ptr %22, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %18, align 4
  br label %951

133:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %349, %133
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %352

141:                                              ; preds = %134
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 43, %149
  br i1 %150, label %151, label %341

151:                                              ; preds = %141
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %340, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 101, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 69, %172
  br i1 %173, label %174, label %244

174:                                              ; preds = %164, %154
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @strchr(ptr noundef %179, i32 noundef 58) #8
  store ptr %180, ptr %30, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call i64 @strtoul(ptr noundef %185, ptr noundef null, i32 noundef 10) #9
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %16, align 4
  br label %208

188:                                              ; preds = %174
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = call i64 @strtoul(ptr noundef %200, ptr noundef null, i32 noundef 10) #9
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %16, align 4
  br label %207

203:                                              ; preds = %188
  %204 = load ptr, ptr @prte_node_pool, align 8
  %205 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %16, align 4
  br label %207

207:                                              ; preds = %203, %196
  br label %208

208:                                              ; preds = %207, %182
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %240, %208
  %210 = load i32, ptr %16, align 4
  %211 = icmp slt i32 0, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr @prte_node_pool, align 8
  %215 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br label %218

218:                                              ; preds = %212, %209
  %219 = phi i1 [ false, %209 ], [ %217, %212 ]
  br i1 %219, label %220, label %243

220:                                              ; preds = %218
  %221 = load ptr, ptr @prte_node_pool, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call ptr @pmix_pointer_array_get_item(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %24, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.prte_node_t, ptr %226, i32 0, i32 8
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.prte_node_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %234)
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %16, align 4
  br label %238

238:                                              ; preds = %231, %225
  br label %239

239:                                              ; preds = %238, %220
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4
  br label %209, !llvm.loop !9

243:                                              ; preds = %218
  br label %339

244:                                              ; preds = %164
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 110, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 78, %262
  br i1 %263, label %264, label %331

264:                                              ; preds = %254, %244
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %264
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %279)
  store i32 -43, ptr %18, align 4
  br label %951

281:                                              ; preds = %264
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = call i64 @strtol(ptr noundef %287, ptr noundef null, i32 noundef 10) #9
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %19, align 4
  %294 = load ptr, ptr @prte_node_pool, align 8
  %295 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %293, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %292, %281
  %299 = load i32, ptr %19, align 4
  %300 = load ptr, ptr %21, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, i32 noundef %299, ptr noundef %304)
  store i32 -43, ptr %18, align 4
  br label %951

306:                                              ; preds = %292
  %307 = load i8, ptr @prte_hnp_is_allocated, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr @prte_node_pool, align 8
  %314 = load i32, ptr %19, align 4
  %315 = call ptr @pmix_pointer_array_get_item(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %24, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %319 = load i32, ptr %19, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, i32 noundef %319, ptr noundef %324)
  store i32 -43, ptr %18, align 4
  br label %951

326:                                              ; preds = %312
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.prte_node_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %329)
  br label %338

331:                                              ; preds = %254
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %336)
  store i32 -43, ptr %18, align 4
  br label %951

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338, %243
  br label %340

340:                                              ; preds = %339, %151
  br label %348

341:                                              ; preds = %141
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %346)
  br label %348

348:                                              ; preds = %341, %340
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %15, align 4
  br label %134, !llvm.loop !10

352:                                              ; preds = %134
  %353 = load ptr, ptr %22, align 8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 0, ptr %18, align 4
  br label %951

356:                                              ; preds = %352
  store i32 0, ptr %15, align 4
  br label %357

357:                                              ; preds = %720, %356
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %723

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %370, 64
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %389

380:                                              ; preds = %372
  %381 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %384 = load ptr, ptr %22, align 8
  %385 = load i32, ptr %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef @.str.6, ptr noundef %383, ptr noundef %388)
  br label %389

389:                                              ; preds = %380, %372, %368, %364
  store i8 0, ptr %29, align 1
  %390 = load ptr, ptr %22, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @strchr(ptr noundef %394, i32 noundef 58) #8
  store ptr %395, ptr %30, align 8
  %396 = icmp ne ptr null, %395
  br i1 %396, label %397, label %426

397:                                              ; preds = %389
  %398 = load ptr, ptr %30, align 8
  store i8 0, ptr %398, align 1
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %400, ptr %30, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 42, %403
  br i1 %404, label %409, label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr %30, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str) #8
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405, %397
  store i32 -1, ptr %28, align 4
  store i8 0, ptr %29, align 1
  br label %425

410:                                              ; preds = %405
  %411 = load ptr, ptr %30, align 8
  %412 = call i64 @strtol(ptr noundef %411, ptr noundef null, i32 noundef 10) #9
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %28, align 4
  %414 = load ptr, ptr %30, align 8
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 43, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %30, align 8
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 45, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418, %410
  store i8 1, ptr %33, align 1
  br label %424

424:                                              ; preds = %423, %418
  store i8 1, ptr %29, align 1
  br label %425

425:                                              ; preds = %424, %409
  br label %426

426:                                              ; preds = %425, %389
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = load i32, ptr %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call zeroext i1 @prte_check_host_is_local(ptr noundef %431)
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %23, align 8
  br label %461

436:                                              ; preds = %426
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %23, align 8
  %442 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %460, label %444

444:                                              ; preds = %436
  %445 = load ptr, ptr %23, align 8
  %446 = call zeroext i1 @pmix_net_isaddr(ptr noundef %445)
  br i1 %446, label %460, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %23, align 8
  %449 = call ptr @strchr(ptr noundef %448, i32 noundef 46) #8
  store ptr %449, ptr %30, align 8
  %450 = load ptr, ptr %30, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %447
  %453 = load ptr, ptr %23, align 8
  %454 = call noalias ptr @strdup(ptr noundef %453) #9
  store ptr %454, ptr %32, align 8
  %455 = load ptr, ptr %30, align 8
  store i8 0, ptr %455, align 1
  %456 = load ptr, ptr %23, align 8
  %457 = call noalias ptr @strdup(ptr noundef %456) #9
  store ptr %457, ptr %31, align 8
  %458 = load ptr, ptr %30, align 8
  store i8 46, ptr %458, align 1
  br label %459

459:                                              ; preds = %452, %447
  br label %460

460:                                              ; preds = %459, %444, %436
  br label %461

461:                                              ; preds = %460, %433
  %462 = load ptr, ptr %23, align 8
  %463 = call ptr @prte_node_match(ptr noundef %26, ptr noundef %462)
  store ptr %463, ptr %24, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = icmp eq ptr null, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %31, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load ptr, ptr %31, align 8
  %471 = call ptr @prte_node_match(ptr noundef %26, ptr noundef %470)
  store ptr %471, ptr %24, align 8
  br label %472

472:                                              ; preds = %469, %466, %461
  %473 = load ptr, ptr %24, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %560

475:                                              ; preds = %472
  %476 = load i8, ptr %29, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %497

478:                                              ; preds = %475
  %479 = load i32, ptr %28, align 4
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds %struct.prte_node_t, ptr %480, i32 0, i32 12
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, %479
  store i32 %483, ptr %481, align 4
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds %struct.prte_node_t, ptr %484, i32 0, i32 17
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = or i32 %487, 16
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %485, align 8
  %490 = load i8, ptr %33, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %496

492:                                              ; preds = %478
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.prte_node_t, ptr %493, i32 0, i32 18
  %495 = call i32 @prte_set_attribute(ptr noundef %494, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %496

496:                                              ; preds = %492, %478
  br label %521

497:                                              ; preds = %475
  %498 = load i32, ptr %28, align 4
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %24, align 8
  %502 = getelementptr inbounds %struct.prte_node_t, ptr %501, i32 0, i32 12
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %24, align 8
  %504 = getelementptr inbounds %struct.prte_node_t, ptr %503, i32 0, i32 17
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, -17
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %504, align 8
  br label %520

509:                                              ; preds = %497
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct.prte_node_t, ptr %510, i32 0, i32 12
  %512 = load i32, ptr %511, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %511, align 4
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds %struct.prte_node_t, ptr %514, i32 0, i32 17
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = or i32 %517, 16
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %515, align 8
  br label %520

520:                                              ; preds = %509, %500
  br label %521

521:                                              ; preds = %520, %496
  %522 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %547

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %527, 64
  br i1 %528, label %529, label %547

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = icmp sge i32 %535, 1
  br i1 %536, label %537, label %547

537:                                              ; preds = %529
  %538 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %541 = load ptr, ptr %24, align 8
  %542 = getelementptr inbounds %struct.prte_node_t, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %24, align 8
  %545 = getelementptr inbounds %struct.prte_node_t, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %539, ptr noundef @.str.7, ptr noundef %540, ptr noundef %543, i32 noundef %546)
  br label %547

547:                                              ; preds = %537, %529, %525, %521
  %548 = load ptr, ptr %31, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %551) #9
  store ptr null, ptr %31, align 8
  br label %552

552:                                              ; preds = %550, %547
  %553 = load ptr, ptr %32, align 8
  %554 = icmp ne ptr null, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load ptr, ptr %32, align 8
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %struct.prte_node_t, ptr %557, i32 0, i32 3
  store ptr %556, ptr %558, align 8
  store ptr null, ptr %32, align 8
  br label %559

559:                                              ; preds = %555, %552
  br label %674

560:                                              ; preds = %472
  %561 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %561, ptr %24, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = icmp eq ptr null, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %560
  %565 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %565)
  %566 = load ptr, ptr %31, align 8
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %569) #9
  br label %570

570:                                              ; preds = %568, %564
  %571 = load ptr, ptr %32, align 8
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %574) #9
  br label %575

575:                                              ; preds = %573, %570
  store i32 -2, ptr %10, align 4
  br label %1003

576:                                              ; preds = %560
  %577 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %31, align 8
  %581 = icmp eq ptr null, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %579, %576
  %583 = load ptr, ptr %23, align 8
  %584 = call noalias ptr @strdup(ptr noundef %583) #9
  %585 = load ptr, ptr %24, align 8
  %586 = getelementptr inbounds %struct.prte_node_t, ptr %585, i32 0, i32 2
  store ptr %584, ptr %586, align 8
  br label %592

587:                                              ; preds = %579
  %588 = load ptr, ptr %31, align 8
  %589 = call noalias ptr @strdup(ptr noundef %588) #9
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct.prte_node_t, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %587, %582
  %593 = load ptr, ptr %32, align 8
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %32, align 8
  %597 = load ptr, ptr %24, align 8
  %598 = getelementptr inbounds %struct.prte_node_t, ptr %597, i32 0, i32 3
  store ptr %596, ptr %598, align 8
  store ptr null, ptr %32, align 8
  br label %599

599:                                              ; preds = %595, %592
  %600 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %601 = load i32, ptr %600, align 4
  %602 = icmp sge i32 %601, 0
  br i1 %602, label %603, label %623

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, 64
  br i1 %606, label %607, label %623

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = icmp sge i32 %613, 1
  br i1 %614, label %615, label %623

615:                                              ; preds = %607
  %616 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %617 = load i32, ptr %616, align 4
  %618 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %619 = load ptr, ptr %24, align 8
  %620 = getelementptr inbounds %struct.prte_node_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef @.str.8, ptr noundef %618, ptr noundef %621, i32 noundef %622)
  br label %623

623:                                              ; preds = %615, %607, %603, %599
  %624 = load ptr, ptr %24, align 8
  %625 = getelementptr inbounds %struct.prte_node_t, ptr %624, i32 0, i32 11
  store i8 3, ptr %625, align 2
  %626 = load ptr, ptr %24, align 8
  %627 = getelementptr inbounds %struct.prte_node_t, ptr %626, i32 0, i32 14
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %24, align 8
  %629 = getelementptr inbounds %struct.prte_node_t, ptr %628, i32 0, i32 15
  store i32 0, ptr %629, align 8
  %630 = load i8, ptr %29, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %649

632:                                              ; preds = %623
  %633 = load i32, ptr %28, align 4
  %634 = load ptr, ptr %24, align 8
  %635 = getelementptr inbounds %struct.prte_node_t, ptr %634, i32 0, i32 12
  store i32 %633, ptr %635, align 4
  %636 = load ptr, ptr %24, align 8
  %637 = getelementptr inbounds %struct.prte_node_t, ptr %636, i32 0, i32 17
  %638 = load i8, ptr %637, align 8
  %639 = zext i8 %638 to i32
  %640 = or i32 %639, 16
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %637, align 8
  %642 = load i8, ptr %33, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %648

644:                                              ; preds = %632
  %645 = load ptr, ptr %24, align 8
  %646 = getelementptr inbounds %struct.prte_node_t, ptr %645, i32 0, i32 18
  %647 = call i32 @prte_set_attribute(ptr noundef %646, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %648

648:                                              ; preds = %644, %632
  br label %671

649:                                              ; preds = %623
  %650 = load i32, ptr %28, align 4
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load ptr, ptr %24, align 8
  %654 = getelementptr inbounds %struct.prte_node_t, ptr %653, i32 0, i32 12
  store i32 0, ptr %654, align 4
  %655 = load ptr, ptr %24, align 8
  %656 = getelementptr inbounds %struct.prte_node_t, ptr %655, i32 0, i32 17
  %657 = load i8, ptr %656, align 8
  %658 = zext i8 %657 to i32
  %659 = and i32 %658, -17
  %660 = trunc i32 %659 to i8
  store i8 %660, ptr %656, align 8
  br label %670

661:                                              ; preds = %649
  %662 = load ptr, ptr %24, align 8
  %663 = getelementptr inbounds %struct.prte_node_t, ptr %662, i32 0, i32 12
  store i32 1, ptr %663, align 4
  %664 = load ptr, ptr %24, align 8
  %665 = getelementptr inbounds %struct.prte_node_t, ptr %664, i32 0, i32 17
  %666 = load i8, ptr %665, align 8
  %667 = zext i8 %666 to i32
  %668 = or i32 %667, 16
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %665, align 8
  br label %670

670:                                              ; preds = %661, %652
  br label %671

671:                                              ; preds = %670, %648
  %672 = load ptr, ptr %24, align 8
  %673 = getelementptr inbounds %struct.prte_node_t, ptr %672, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %673)
  br label %674

674:                                              ; preds = %671, %559
  %675 = load ptr, ptr %24, align 8
  %676 = getelementptr inbounds %struct.prte_node_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %22, align 8
  %679 = load i32, ptr %15, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @strcmp(ptr noundef %677, ptr noundef %682) #8
  %684 = icmp ne i32 0, %683
  br i1 %684, label %685, label %694

685:                                              ; preds = %674
  %686 = load ptr, ptr %24, align 8
  %687 = getelementptr inbounds %struct.prte_node_t, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %22, align 8
  %689 = load i32, ptr %15, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %687, ptr noundef %692)
  br label %694

694:                                              ; preds = %685, %674
  %695 = load ptr, ptr %31, align 8
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %709

697:                                              ; preds = %694
  %698 = load ptr, ptr %31, align 8
  %699 = load ptr, ptr %24, align 8
  %700 = getelementptr inbounds %struct.prte_node_t, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @strcmp(ptr noundef %698, ptr noundef %701) #8
  %703 = icmp ne i32 0, %702
  br i1 %703, label %704, label %709

704:                                              ; preds = %697
  %705 = load ptr, ptr %24, align 8
  %706 = getelementptr inbounds %struct.prte_node_t, ptr %705, i32 0, i32 4
  %707 = load ptr, ptr %31, align 8
  %708 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %706, ptr noundef %707)
  br label %709

709:                                              ; preds = %704, %697, %694
  %710 = load ptr, ptr %31, align 8
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %713) #9
  br label %714

714:                                              ; preds = %712, %709
  %715 = load ptr, ptr %32, align 8
  %716 = icmp ne ptr null, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %718) #9
  br label %719

719:                                              ; preds = %717, %714
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %15, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %15, align 4
  br label %357, !llvm.loop !11

723:                                              ; preds = %357
  %724 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %724)
  br label %725

725:                                              ; preds = %882, %723
  %726 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %726, ptr %14, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %883

728:                                              ; preds = %725
  %729 = load ptr, ptr %14, align 8
  store ptr %729, ptr %25, align 8
  %730 = load i8, ptr %27, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %852

732:                                              ; preds = %728
  %733 = load ptr, ptr %11, align 8
  %734 = load ptr, ptr %25, align 8
  %735 = getelementptr inbounds %struct.prte_node_t, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @prte_node_match(ptr noundef %733, ptr noundef %736)
  store ptr %737, ptr %24, align 8
  %738 = load ptr, ptr %24, align 8
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %821

740:                                              ; preds = %732
  %741 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %742 = load i32, ptr %741, align 4
  %743 = icmp sge i32 %742, 0
  br i1 %743, label %744, label %763

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %746 = load i32, ptr %745, align 4
  %747 = icmp slt i32 %746, 64
  br i1 %747, label %748, label %763

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = icmp sge i32 %754, 1
  br i1 %755, label %756, label %763

756:                                              ; preds = %748
  %757 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %758 = load i32, ptr %757, align 4
  %759 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %760 = load ptr, ptr %24, align 8
  %761 = getelementptr inbounds %struct.prte_node_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef @.str.9, ptr noundef %759, ptr noundef %762)
  br label %763

763:                                              ; preds = %756, %748, %744, %740
  %764 = load ptr, ptr %25, align 8
  %765 = getelementptr inbounds %struct.prte_node_t, ptr %764, i32 0, i32 17
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = and i32 %767, 16
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %784

770:                                              ; preds = %763
  %771 = load ptr, ptr %25, align 8
  %772 = getelementptr inbounds %struct.prte_node_t, ptr %771, i32 0, i32 12
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %24, align 8
  %775 = getelementptr inbounds %struct.prte_node_t, ptr %774, i32 0, i32 12
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, %773
  store i32 %777, ptr %775, align 4
  %778 = load ptr, ptr %24, align 8
  %779 = getelementptr inbounds %struct.prte_node_t, ptr %778, i32 0, i32 17
  %780 = load i8, ptr %779, align 8
  %781 = zext i8 %780 to i32
  %782 = or i32 %781, 16
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %779, align 8
  br label %784

784:                                              ; preds = %770, %763
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %14, align 8
  store ptr %786, ptr %34, align 8
  %787 = load ptr, ptr %34, align 8
  store ptr %787, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %788 = load ptr, ptr %4, align 8
  %789 = call i32 @pthread_mutex_lock(ptr noundef %788) #9
  store i32 %789, ptr %6, align 4
  %790 = load i32, ptr %6, align 4
  %791 = icmp eq i32 %790, 35
  br i1 %791, label %792, label %795

792:                                              ; preds = %785
  %793 = load i32, ptr %6, align 4
  %794 = call ptr @__errno_location() #10
  store i32 %793, ptr %794, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

795:                                              ; preds = %785
  %796 = load i32, ptr %5, align 4
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct.pmix_object_t, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, %796
  store i32 %800, ptr %798, align 8
  store i32 %800, ptr %6, align 4
  %801 = load ptr, ptr %4, align 8
  %802 = call i32 @pthread_mutex_unlock(ptr noundef %801) #9
  %803 = load i32, ptr %6, align 4
  %804 = icmp eq i32 0, %803
  br i1 %804, label %805, label %819

805:                                              ; preds = %795
  %806 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %806)
  %807 = load ptr, ptr %34, align 8
  %808 = getelementptr inbounds %struct.pmix_object_t, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds %struct.pmix_tma, ptr %808, i32 0, i32 5
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr null, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %805
  %813 = load ptr, ptr %34, align 8
  %814 = getelementptr inbounds %struct.pmix_object_t, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %814, ptr noundef %815)
  br label %818

816:                                              ; preds = %805
  %817 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %817) #9
  br label %818

818:                                              ; preds = %816, %812
  store ptr null, ptr %14, align 8
  br label %819

819:                                              ; preds = %818, %795
  br label %820

820:                                              ; preds = %819
  br label %851

821:                                              ; preds = %732
  %822 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %823 = load i32, ptr %822, align 4
  %824 = icmp sge i32 %823, 0
  br i1 %824, label %825, label %847

825:                                              ; preds = %821
  %826 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %827 = load i32, ptr %826, align 4
  %828 = icmp slt i32 %827, 64
  br i1 %828, label %829, label %847

829:                                              ; preds = %825
  %830 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %832
  %834 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = icmp sge i32 %835, 1
  br i1 %836, label %837, label %847

837:                                              ; preds = %829
  %838 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %839 = load i32, ptr %838, align 4
  %840 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %841 = load ptr, ptr %25, align 8
  %842 = getelementptr inbounds %struct.prte_node_t, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %25, align 8
  %845 = getelementptr inbounds %struct.prte_node_t, ptr %844, i32 0, i32 12
  %846 = load i32, ptr %845, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %839, ptr noundef @.str.10, ptr noundef %840, ptr noundef %843, i32 noundef %846)
  br label %847

847:                                              ; preds = %837, %829, %825, %821
  %848 = load ptr, ptr %11, align 8
  %849 = load ptr, ptr %25, align 8
  %850 = getelementptr inbounds %struct.prte_node_t, ptr %849, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %848, ptr noundef %850)
  br label %851

851:                                              ; preds = %847, %820
  br label %882

852:                                              ; preds = %728
  %853 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %854 = load i32, ptr %853, align 4
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %878

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %858 = load i32, ptr %857, align 4
  %859 = icmp slt i32 %858, 64
  br i1 %859, label %860, label %878

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %863
  %865 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = icmp sge i32 %866, 1
  br i1 %867, label %868, label %878

868:                                              ; preds = %860
  %869 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %870 = load i32, ptr %869, align 4
  %871 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %872 = load ptr, ptr %25, align 8
  %873 = getelementptr inbounds %struct.prte_node_t, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %25, align 8
  %876 = getelementptr inbounds %struct.prte_node_t, ptr %875, i32 0, i32 12
  %877 = load i32, ptr %876, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %870, ptr noundef @.str.10, ptr noundef %871, ptr noundef %874, i32 noundef %877)
  br label %878

878:                                              ; preds = %868, %860, %856, %852
  %879 = load ptr, ptr %11, align 8
  %880 = load ptr, ptr %25, align 8
  %881 = getelementptr inbounds %struct.prte_node_t, ptr %880, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %879, ptr noundef %881)
  br label %882

882:                                              ; preds = %878, %851
  br label %725, !llvm.loop !12

883:                                              ; preds = %725
  %884 = load i8, ptr @prte_managed_allocation, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %950

886:                                              ; preds = %883
  %887 = load i8, ptr %13, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %950, label %889

889:                                              ; preds = %886
  store ptr null, ptr %35, align 8
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr inbounds %struct.pmix_list_t, ptr %890, i32 0, i32 1
  %892 = getelementptr inbounds %struct.pmix_list_item_t, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %24, align 8
  br label %894

894:                                              ; preds = %945, %889
  %895 = load ptr, ptr %24, align 8
  %896 = load ptr, ptr %11, align 8
  %897 = getelementptr inbounds %struct.pmix_list_t, ptr %896, i32 0, i32 1
  %898 = icmp ne ptr %895, %897
  br i1 %898, label %899, label %949

899:                                              ; preds = %894
  store i8 1, ptr %27, align 1
  store i32 0, ptr %15, align 4
  br label %900

900:                                              ; preds = %933, %899
  %901 = load i32, ptr %15, align 4
  %902 = load ptr, ptr @prte_node_pool, align 8
  %903 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %902, i32 0, i32 3
  %904 = load i32, ptr %903, align 8
  %905 = icmp slt i32 %901, %904
  br i1 %905, label %906, label %936

906:                                              ; preds = %900
  %907 = load ptr, ptr @prte_node_pool, align 8
  %908 = load i32, ptr %15, align 4
  %909 = call ptr @pmix_pointer_array_get_item(ptr noundef %907, i32 noundef %908)
  store ptr %909, ptr %35, align 8
  %910 = load ptr, ptr %35, align 8
  %911 = icmp eq ptr null, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %906
  br label %933

913:                                              ; preds = %906
  %914 = load ptr, ptr %35, align 8
  %915 = load ptr, ptr %24, align 8
  %916 = call zeroext i1 @prte_nptr_match(ptr noundef %914, ptr noundef %915)
  br i1 %916, label %917, label %932

917:                                              ; preds = %913
  store i8 0, ptr %27, align 1
  %918 = load ptr, ptr %24, align 8
  %919 = getelementptr inbounds %struct.prte_node_t, ptr %918, i32 0, i32 12
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %35, align 8
  %922 = getelementptr inbounds %struct.prte_node_t, ptr %921, i32 0, i32 12
  %923 = load i32, ptr %922, align 4
  %924 = icmp slt i32 %920, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %917
  %926 = load ptr, ptr %24, align 8
  %927 = getelementptr inbounds %struct.prte_node_t, ptr %926, i32 0, i32 12
  %928 = load i32, ptr %927, align 4
  %929 = load ptr, ptr %35, align 8
  %930 = getelementptr inbounds %struct.prte_node_t, ptr %929, i32 0, i32 12
  store i32 %928, ptr %930, align 4
  br label %931

931:                                              ; preds = %925, %917
  br label %936

932:                                              ; preds = %913
  br label %933

933:                                              ; preds = %932, %912
  %934 = load i32, ptr %15, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %15, align 4
  br label %900, !llvm.loop !13

936:                                              ; preds = %931, %900
  %937 = load i8, ptr %27, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %944

939:                                              ; preds = %936
  %940 = load ptr, ptr %24, align 8
  %941 = getelementptr inbounds %struct.prte_node_t, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %942)
  store i32 -43, ptr %18, align 4
  br label %951

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %24, align 8
  %947 = getelementptr inbounds %struct.pmix_list_item_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  store ptr %948, ptr %24, align 8
  br label %894, !llvm.loop !14

949:                                              ; preds = %894
  br label %950

950:                                              ; preds = %949, %886, %883
  store i32 0, ptr %18, align 4
  br label %951

951:                                              ; preds = %950, %939, %355, %331, %318, %298, %274, %132, %115
  %952 = load ptr, ptr %21, align 8
  %953 = icmp ne ptr null, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %955)
  br label %956

956:                                              ; preds = %954, %951
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %997, %957
  %959 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %959, ptr %36, align 8
  %960 = icmp ne ptr null, %959
  br i1 %960, label %961, label %998

961:                                              ; preds = %958
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %36, align 8
  store ptr %963, ptr %37, align 8
  %964 = load ptr, ptr %37, align 8
  store ptr %964, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %965 = load ptr, ptr %7, align 8
  %966 = call i32 @pthread_mutex_lock(ptr noundef %965) #9
  store i32 %966, ptr %9, align 4
  %967 = load i32, ptr %9, align 4
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %972

969:                                              ; preds = %962
  %970 = load i32, ptr %9, align 4
  %971 = call ptr @__errno_location() #10
  store i32 %970, ptr %971, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

972:                                              ; preds = %962
  %973 = load i32, ptr %8, align 4
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct.pmix_object_t, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 8
  %977 = add nsw i32 %976, %973
  store i32 %977, ptr %975, align 8
  store i32 %977, ptr %9, align 4
  %978 = load ptr, ptr %7, align 8
  %979 = call i32 @pthread_mutex_unlock(ptr noundef %978) #9
  %980 = load i32, ptr %9, align 4
  %981 = icmp eq i32 0, %980
  br i1 %981, label %982, label %996

982:                                              ; preds = %972
  %983 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %983)
  %984 = load ptr, ptr %37, align 8
  %985 = getelementptr inbounds %struct.pmix_object_t, ptr %984, i32 0, i32 3
  %986 = getelementptr inbounds %struct.pmix_tma, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr null, %987
  br i1 %988, label %989, label %993

989:                                              ; preds = %982
  %990 = load ptr, ptr %37, align 8
  %991 = getelementptr inbounds %struct.pmix_object_t, ptr %990, i32 0, i32 3
  %992 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %991, ptr noundef %992)
  br label %995

993:                                              ; preds = %982
  %994 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %994) #9
  br label %995

995:                                              ; preds = %993, %989
  store ptr null, ptr %36, align 8
  br label %996

996:                                              ; preds = %995, %972
  br label %997

997:                                              ; preds = %996
  br label %958, !llvm.loop !15

998:                                              ; preds = %958
  br label %999

999:                                              ; preds = %998
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %18, align 4
  store i32 %1002, ptr %10, align 4
  br label %1003

1003:                                             ; preds = %1001, %575
  %1004 = load i32, ptr %10, align 4
  ret i32 %1004
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
  br label %437

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
  br label %437

45:                                               ; preds = %31
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %437

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
  %56 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %62, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %315, %65
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %318

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 42, %78
  br i1 %79, label %80, label %173

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 2147483647, ptr %20, align 4
  store i8 1, ptr %22, align 1
  br label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef null, i32 noundef 10) #9
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %20, align 4
  br label %100

100:                                              ; preds = %91, %90
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @pmix_list_get_first(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %170, %100
  %104 = load i32, ptr %20, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @pmix_list_get_end(ptr noundef %108)
  %110 = icmp ne ptr %107, %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ false, %103 ], [ %110, %106 ]
  br i1 %112, label %113, label %172

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.prte_node_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %121
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %148, %128
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.prte_node_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef %140, ptr noundef %143) #8
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %170

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %131, !llvm.loop !18

151:                                              ; preds = %131
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @pmix_list_remove_item(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %158)
  br label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.prte_node_t, ptr %160, i32 0, i32 17
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 8
  br label %166

166:                                              ; preds = %159, %154
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %20, align 4
  br label %169

169:                                              ; preds = %166, %121
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %11, align 8
  br label %103, !llvm.loop !19

172:                                              ; preds = %111
  br label %305

173:                                              ; preds = %70
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @strchr(ptr noundef %178, i32 noundef 58) #8
  store ptr %179, ptr %23, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %23, align 8
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %173
  store ptr null, ptr %23, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strtoul(ptr noundef %188, ptr noundef %23, i32 noundef 10) #9
  store i64 %189, ptr %25, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @pmix_list_get_first(ptr noundef %190)
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %302, %183
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @pmix_list_get_end(ptr noundef %194)
  %196 = icmp ne ptr %193, %195
  br i1 %196, label %197, label %304

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  br label %205

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi ptr [ %203, %200 ], [ null, %204 ]
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %11, align 8
  store ptr %207, ptr %19, align 8
  %208 = load i8, ptr @prte_managed_allocation, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %274

210:                                              ; preds = %205
  %211 = load ptr, ptr %23, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %23, align 8
  %215 = call i64 @strlen(ptr noundef %214) #8
  %216 = icmp eq i64 0, %215
  br i1 %216, label %217, label %274

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.prte_node_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef %220) #8
  %222 = sub i64 %221, 1
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %14, align 4
  br label %224

224:                                              ; preds = %248, %217
  %225 = load i32, ptr %14, align 4
  %226 = icmp slt i32 0, %225
  br i1 %226, label %227, label %251

227:                                              ; preds = %224
  %228 = call ptr @__ctype_b_loc() #10
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.prte_node_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %229, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 2048
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %227
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %251

247:                                              ; preds = %227
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %14, align 4
  br label %224, !llvm.loop !20

251:                                              ; preds = %244, %224
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.prte_node_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #8
  %257 = sub i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp sge i32 %252, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 0, ptr %17, align 4
  br label %273

261:                                              ; preds = %251
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.prte_node_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = call i64 @strtoul(ptr noundef %267, ptr noundef null, i32 noundef 10) #9
  store i64 %268, ptr %24, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load i64, ptr %24, align 8
  %271 = icmp eq i64 %269, %270
  %272 = select i1 %271, i32 0, i32 1
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %261, %260
  br label %283

274:                                              ; preds = %213, %205
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 @quickmatch(ptr noundef %275, ptr noundef %280)
  %282 = select i1 %281, i32 0, i32 1
  store i32 %282, ptr %17, align 4
  br label %283

283:                                              ; preds = %274, %273
  %284 = load i32, ptr %17, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i8, ptr %10, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = call ptr @pmix_list_remove_item(ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %293)
  br label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.prte_node_t, ptr %295, i32 0, i32 17
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = or i32 %298, 8
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %296, align 8
  br label %301

301:                                              ; preds = %294, %289
  br label %304

302:                                              ; preds = %283
  %303 = load ptr, ptr %12, align 8
  store ptr %303, ptr %11, align 8
  br label %192, !llvm.loop !21

304:                                              ; preds = %301, %192
  br label %305

305:                                              ; preds = %304, %172
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %310) #9
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  store ptr null, ptr %314, align 8
  br label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4
  br label %66, !llvm.loop !22

318:                                              ; preds = %66
  store i32 0, ptr %13, align 4
  br label %319

319:                                              ; preds = %338, %318
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %18, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %335)
  store i32 -43, ptr %16, align 4
  br label %404

337:                                              ; preds = %323
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %13, align 4
  br label %319, !llvm.loop !23

341:                                              ; preds = %319
  %342 = load i8, ptr %10, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i32 0, ptr %16, align 4
  br label %404

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %386, %345
  %347 = load ptr, ptr %8, align 8
  %348 = call ptr @pmix_list_remove_first(ptr noundef %347)
  store ptr %348, ptr %11, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %387

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %11, align 8
  store ptr %352, ptr %26, align 8
  %353 = load ptr, ptr %26, align 8
  store ptr %353, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @pthread_mutex_lock(ptr noundef %354) #9
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = load i32, ptr %6, align 4
  %360 = call ptr @__errno_location() #10
  store i32 %359, ptr %360, align 4
  call void @perror(ptr noundef @.str.17) #9
  call void @abort() #11
  unreachable

361:                                              ; preds = %351
  %362 = load i32, ptr %5, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 8
  store i32 %366, ptr %6, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = call i32 @pthread_mutex_unlock(ptr noundef %367) #9
  %369 = load i32, ptr %6, align 4
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %361
  %372 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %372)
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.pmix_tma, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %380, ptr noundef %381)
  br label %384

382:                                              ; preds = %371
  %383 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %383) #9
  br label %384

384:                                              ; preds = %382, %378
  store ptr null, ptr %11, align 8
  br label %385

385:                                              ; preds = %384, %361
  br label %386

386:                                              ; preds = %385
  br label %346, !llvm.loop !24

387:                                              ; preds = %346
  br label %388

388:                                              ; preds = %391, %387
  %389 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %389, ptr %11, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %11, align 8
  call void @_pmix_list_append(ptr noundef %392, ptr noundef %393)
  br label %388, !llvm.loop !25

394:                                              ; preds = %388
  %395 = load i8, ptr %22, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %20, align 4
  %399 = icmp slt i32 0, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %20, align 4
  %402 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.14, i32 noundef 1, i32 noundef %401)
  store i32 -43, ptr %16, align 4
  br label %404

403:                                              ; preds = %397, %394
  store i32 0, ptr %16, align 4
  br label %404

404:                                              ; preds = %403, %400, %344, %330
  store i32 0, ptr %13, align 4
  br label %405

405:                                              ; preds = %427, %404
  %406 = load i32, ptr %13, align 4
  %407 = load i32, ptr %15, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %405
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %409
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  call void @free(ptr noundef %421) #9
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr null, ptr %425, align 8
  br label %426

426:                                              ; preds = %416, %409
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %13, align 4
  br label %405, !llvm.loop !26

430:                                              ; preds = %405
  %431 = load ptr, ptr %18, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %434) #9
  br label %435

435:                                              ; preds = %433, %430
  %436 = load i32, ptr %16, align 4
  store i32 %436, ptr %7, align 4
  br label %437

437:                                              ; preds = %435, %48, %43, %30
  %438 = load i32, ptr %7, align 4
  ret i32 %438
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

15:                                               ; preds = %198, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %201

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

27:                                               ; preds = %193, %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %196

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
  br label %202

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
  br label %202

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
  br label %202

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %80
  br label %192

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
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @PMIx_Argv_append_nosize(ptr noundef %179, ptr noundef %181)
  br label %191

183:                                              ; preds = %171
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @PMIx_Argv_append_nosize(ptr noundef %184, ptr noundef %189)
  br label %191

191:                                              ; preds = %183, %178
  br label %192

192:                                              ; preds = %191, %160
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %27, !llvm.loop !27

196:                                              ; preds = %27
  %197 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %197)
  store ptr null, ptr %8, align 8
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %15, !llvm.loop !28

201:                                              ; preds = %15
  br label %202

202:                                              ; preds = %201, %152, %138, %118
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, ptr %7, align 4
  ret i32 %213
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
