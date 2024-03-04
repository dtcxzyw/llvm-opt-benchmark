target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_info_component_map_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"full\00", align 1
@prte_info_ver_full = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@prte_info_ver_major = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@prte_info_ver_minor = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@prte_info_ver_release = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@prte_info_ver_greek = dso_local global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@prte_info_ver_repo = dso_local global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"%s:version:full\00", align 1
@prte_info_type_prte = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"psrvr-v2.0.0rc1-4746-g4f27008906\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PRTE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s:version:repo\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PRTE repo revision\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"%s:version:release_date\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PRTE release date\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"@PMIX_RELEASE_DATE@\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pmix:version:full\00", align 1
@mca_types = external global %struct.pmix_pointer_array_t, align 8
@prte_info_component_all = external global ptr, align 8
@prte_info_type_all = external global ptr, align 8
@prte_info_cmd_line = external global %struct.pmix_cli_result_t, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@prte_info_ver_all = internal global ptr @.str.20, align 8
@prte_component_map = external global %struct.pmix_pointer_array_t, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" no components\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_ver_mca = internal global ptr @.str.33, align 8
@prte_info_ver_type = internal global ptr @.str.34, align 8
@prte_info_ver_component = internal global ptr @.str.35, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prte_info_pretty = external global i8, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%sMCA v%s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%sAPI v%s\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%sComponent v%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mca:%s:%s:version\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"mca:%s\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"api:%s\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"component:%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"component\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_prte_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @prte_info_type_prte, align 8
  %6 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.6, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @prte_util_make_version_string(ptr noundef %7, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @prte_info_out(ptr noundef @.str.9, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #5
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #5
  %13 = load ptr, ptr @prte_info_type_prte, align 8
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  call void @prte_info_out(ptr noundef @.str.11, ptr noundef %15, ptr noundef @.str.8)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr @prte_info_type_prte, align 8
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.12, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @prte_info_out(ptr noundef @.str.13, ptr noundef %19, ptr noundef @.str.14)
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #5
  %21 = call ptr @PMIx_Get_version()
  call void @prte_info_out(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %21)
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Get_version() #1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_version(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  store ptr null, ptr %6, align 8
  call void @prte_info_components_open()
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr @prte_info_ver_full, align 8
  call void @prte_info_show_prte_version(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @prte_info_component_all, align 8
  %26 = load ptr, ptr @prte_info_ver_full, align 8
  %27 = load ptr, ptr @prte_info_type_all, align 8
  call void @prte_info_show_component_version(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %14, !llvm.loop !5

31:                                               ; preds = %14
  br label %94

32:                                               ; preds = %1
  %33 = call ptr @pmix_cmd_line_get_param(ptr noundef @prte_info_cmd_line, ptr noundef @.str.17)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 58)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr @prte_info_ver_all, align 8
  store ptr %51, ptr %4, align 8
  br label %70

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  br label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr @prte_info_ver_all, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr @prte_info_type_prte, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #6
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @prte_info_show_prte_version(ptr noundef %76)
  br label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr @prte_info_ver_all, align 8
  call void @prte_info_show_component_version(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr @prte_info_component_all, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr @prte_info_ver_all, align 8
  call void @prte_info_show_component_version(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %32
  br label %94

94:                                               ; preds = %93, %31
  ret void
}

declare void @prte_info_components_open() #1

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

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_component_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %18 = load ptr, ptr @prte_info_type_all, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #6
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %23

23:                                               ; preds = %22, %4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #6
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, ptr %10, align 1
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %24, !llvm.loop !7

43:                                               ; preds = %38, %24
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @exit(i32 noundef 1) #7
  unreachable

47:                                               ; preds = %43
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @prte_component_map, i32 0, i32 3), align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef @prte_component_map, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.prte_info_component_map_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #6
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.prte_info_component_map_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  br label %73

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %57
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %48, !llvm.loop !8

73:                                               ; preds = %65, %48
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = call i64 @pmix_list_get_size(ptr noundef %77)
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @pmix_list_get_first(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %115, %80
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @pmix_list_get_end(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #6
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  call void @show_mca_version(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi ptr [ %113, %110 ], [ null, %114 ]
  store ptr %116, ptr %11, align 8
  br label %83, !llvm.loop !9

117:                                              ; preds = %83
  br label %118

118:                                              ; preds = %117, %76
  br label %124

119:                                              ; preds = %73
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.18, ptr noundef %120)
  %122 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef %122, ptr noundef null, ptr noundef @.str.19)
  %123 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %123) #5
  br label %124

124:                                              ; preds = %119, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

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
define internal void @show_mca_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @prte_info_ver_all, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #6
  %20 = icmp eq i32 0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @prte_info_ver_mca, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #6
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i8 1, ptr %8, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @prte_info_ver_all, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #6
  %31 = icmp eq i32 0, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @prte_info_ver_type, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #6
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i8 1, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @prte_info_ver_all, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #6
  %42 = icmp eq i32 0, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @prte_info_ver_component, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #6
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @prte_util_make_version_string(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef @.str.21, ptr noundef @.str.21)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @prte_util_make_version_string(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef @.str.21, ptr noundef @.str.21)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @prte_util_make_version_string(ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef @.str.21, ptr noundef @.str.21)
  store ptr %82, ptr %15, align 8
  %83 = load i8, ptr @prte_info_pretty, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %150

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef %88)
  store i8 0, ptr %7, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.22, ptr noundef %92)
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.23, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #5
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %102

102:                                              ; preds = %96, %85
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %111) #5
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.25, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #5
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %119

119:                                              ; preds = %113, %102
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %128) #5
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.26, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %134) #5
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %136

136:                                              ; preds = %130, %119
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.27, ptr noundef %140)
  %142 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %142) #5
  br label %145

143:                                              ; preds = %136
  %144 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.28)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef %146, ptr noundef null, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %148) #5
  %149 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %149) #5
  br label %186

150:                                              ; preds = %49
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.29, ptr noundef %153, ptr noundef %156)
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.30, ptr noundef %161)
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef null, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %165) #5
  br label %166

166:                                              ; preds = %160, %150
  %167 = load i8, ptr %9, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.31, ptr noundef %170)
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef null, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %174) #5
  br label %175

175:                                              ; preds = %169, %166
  %176 = load i8, ptr %10, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef null, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %183) #5
  br label %184

184:                                              ; preds = %178, %175
  %185 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %185) #5
  br label %186

186:                                              ; preds = %184, %145
  %187 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %187) #5
  %188 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %188) #5
  %189 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %189) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
