target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_pmix_app_t = type { %struct.pmix_list_item_t, %struct.pmix_app, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@prte_pmix_app_t_class = external global %struct.pmix_class_t, align 8
@prte_fwd_environment = external global i8, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"prun:init-failure\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"get the cwd\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pmix.wdir.user\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set-cwd-to-session-dir\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pmix.ssncwd\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.hostfile\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"add-hostfile\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pmix.addhostfile\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.host\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"add-host\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pmix.addhost\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"prun:negative-nprocs\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"preload-files\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.preloadfiles\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"preload-binary\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.preloadbin\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"prun:call-failed\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"strdup returned NULL\00", align 1
@prte_launch_environ = external global ptr, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_parse_locals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %20)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %12, align 4
  br label %22

22:                                               ; preds = %80, %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str) #8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @PMIx_Argv_count(ptr noundef %38)
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %45)
  store ptr null, ptr %15, align 8
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %16, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @create_app(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %56)
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %6, align 4
  br label %113

58:                                               ; preds = %46
  %59 = load i8, ptr %17, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %63, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %66)
  store ptr null, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %37
  br label %79

72:                                               ; preds = %29
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %77)
  br label %79

79:                                               ; preds = %72, %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %22, !llvm.loop !4

83:                                               ; preds = %22
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @PMIx_Argv_count(ptr noundef %84)
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  store ptr null, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @create_app(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %6, align 4
  br label %113

98:                                               ; preds = %87
  %99 = load i8, ptr %17, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %103, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %112)
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %96, %55
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4097 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.pmix_cli_result_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %struct.pmix_value, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %36 = load ptr, ptr %17, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %47, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 %53(ptr noundef %54, ptr noundef %31, i1 noundef zeroext true)
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load i32, ptr %24, align 4
  %60 = icmp ne i32 -43, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %24, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1, ptr noundef %65, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %24, align 4
  store i32 %72, ptr %12, align 4
  br label %598

73:                                               ; preds = %50
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %31)
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %24, align 4
  store i32 %83, ptr %12, align 4
  br label %598

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %31, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -13, ptr %24, align 4
  br label %549

89:                                               ; preds = %84
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_app_t_class, ptr noundef null)
  store ptr %90, ptr %28, align 8
  %91 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %31, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PMIx_Argv_copy(ptr noundef %92)
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_app, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  %97 = load i8, ptr @prte_fwd_environment, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %33, align 1
  %100 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.2)
  store ptr %100, ptr %30, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %89
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 0
  store i16 3, ptr %109, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = call i32 @PMIx_Value_true(ptr noundef %34)
  %117 = icmp eq i32 0, %116
  %118 = select i1 %117, i32 1, i32 0
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %33, align 1
  br label %122

121:                                              ; preds = %103
  store i8 1, ptr %33, align 1
  br label %122

122:                                              ; preds = %121, %108
  br label %123

123:                                              ; preds = %122, %89
  %124 = load i8, ptr %33, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr @environ, align 8
  %128 = call ptr @PMIx_Argv_copy(ptr noundef %127)
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_app, ptr %130, i32 0, i32 2
  store ptr %128, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %123
  %133 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %134 = call i32 @pmix_getcwd(ptr noundef %133, i64 noundef 4097)
  store i32 %134, ptr %24, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %24, align 4
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, i32 noundef %137)
  br label %549

139:                                              ; preds = %132
  %140 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.6)
  store ptr %140, ptr %30, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %149)
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %25, align 8
  %153 = call noalias ptr @strdup(ptr noundef %152) #9
  store ptr %153, ptr %26, align 8
  br label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %156 = load ptr, ptr %25, align 8
  %157 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %155, ptr noundef %156, ptr noundef null)
  store ptr %157, ptr %26, align 8
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pmix_app, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8
  %166 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %159, ptr noundef %165, ptr noundef null)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %167) #9
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pmix_app, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #9
  %174 = load ptr, ptr %27, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pmix_app, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  store ptr %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %158, %139
  %181 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.7)
  store ptr %181, ptr %30, align 8
  %182 = load ptr, ptr %30, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %190)
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load ptr, ptr %25, align 8
  %194 = call noalias ptr @strdup(ptr noundef %193) #9
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pmix_app, ptr %196, i32 0, i32 3
  store ptr %194, ptr %197, align 8
  br label %205

198:                                              ; preds = %184
  %199 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %200 = load ptr, ptr %25, align 8
  %201 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %199, ptr noundef %200, ptr noundef null)
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pmix_app, ptr %203, i32 0, i32 3
  store ptr %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @PMIx_Info_list_add(ptr noundef %208, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %209, ptr %24, align 4
  br label %224

210:                                              ; preds = %180
  %211 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %31, ptr noundef @.str.9)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @PMIx_Info_list_add(ptr noundef %215, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  store i32 %216, ptr %24, align 4
  br label %223

217:                                              ; preds = %210
  %218 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %219 = call noalias ptr @strdup(ptr noundef %218) #9
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pmix_app, ptr %221, i32 0, i32 3
  store ptr %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %217, %212
  br label %224

224:                                              ; preds = %223, %205
  %225 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.11)
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @PMIx_Info_list_add(ptr noundef %231, ptr noundef @.str.12, ptr noundef %236, i16 noundef zeroext 3)
  store i32 %237, ptr %24, align 4
  br label %238

238:                                              ; preds = %228, %224
  %239 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.13)
  store ptr %239, ptr %30, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %327

242:                                              ; preds = %238
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %286, %242
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %289

252:                                              ; preds = %243
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %259)
  br i1 %260, label %285, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %262, ptr noundef %269, ptr noundef null)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #9
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %22, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  store ptr %278, ptr %284, align 8
  br label %285

285:                                              ; preds = %261, %252
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4
  br label %243, !llvm.loop !6

289:                                              ; preds = %243
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @PMIx_Argv_join(ptr noundef %292, i32 noundef 44)
  store ptr %293, ptr %32, align 8
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = call i32 @PMIx_Info_list_add(ptr noundef %296, ptr noundef @.str.14, ptr noundef %297, i16 noundef zeroext 3)
  store i32 %298, ptr %24, align 4
  %299 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %299) #9
  %300 = load ptr, ptr %19, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %326

302:                                              ; preds = %289
  store i32 0, ptr %22, align 4
  br label %303

303:                                              ; preds = %322, %302
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %325

312:                                              ; preds = %303
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @PMIx_Argv_append_nosize(ptr noundef %313, ptr noundef %320)
  br label %322

322:                                              ; preds = %312
  %323 = load i32, ptr %22, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4
  br label %303, !llvm.loop !7

325:                                              ; preds = %303
  br label %326

326:                                              ; preds = %325, %289
  br label %327

327:                                              ; preds = %326, %238
  %328 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.15)
  store ptr %328, ptr %30, align 8
  %329 = load ptr, ptr %30, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %389

331:                                              ; preds = %327
  store i32 0, ptr %22, align 4
  br label %332

332:                                              ; preds = %375, %331
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %378

341:                                              ; preds = %332
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %348)
  br i1 %349, label %374, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %351, ptr noundef %358, ptr noundef null)
  store ptr %359, ptr %26, align 8
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  call void @free(ptr noundef %366) #9
  %367 = load ptr, ptr %26, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  store ptr %367, ptr %373, align 8
  br label %374

374:                                              ; preds = %350, %341
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %22, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %22, align 4
  br label %332, !llvm.loop !8

378:                                              ; preds = %332
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @PMIx_Argv_join(ptr noundef %381, i32 noundef 44)
  store ptr %382, ptr %32, align 8
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = call i32 @PMIx_Info_list_add(ptr noundef %385, ptr noundef @.str.16, ptr noundef %386, i16 noundef zeroext 3)
  store i32 %387, ptr %24, align 4
  %388 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %388) #9
  br label %389

389:                                              ; preds = %378, %327
  %390 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.17)
  store ptr %390, ptr %30, align 8
  %391 = load ptr, ptr %30, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %431

393:                                              ; preds = %389
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @PMIx_Argv_join(ptr noundef %396, i32 noundef 44)
  store ptr %397, ptr %32, align 8
  %398 = load ptr, ptr %28, align 8
  %399 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = call i32 @PMIx_Info_list_add(ptr noundef %400, ptr noundef @.str.18, ptr noundef %401, i16 noundef zeroext 3)
  store i32 %402, ptr %24, align 4
  %403 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %403) #9
  %404 = load ptr, ptr %20, align 8
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %430

406:                                              ; preds = %393
  store i32 0, ptr %22, align 4
  br label %407

407:                                              ; preds = %426, %406
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %22, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %407
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %22, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @PMIx_Argv_append_nosize(ptr noundef %417, ptr noundef %424)
  br label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %22, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %22, align 4
  br label %407, !llvm.loop !9

429:                                              ; preds = %407
  br label %430

430:                                              ; preds = %429, %393
  br label %431

431:                                              ; preds = %430, %389
  %432 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.19)
  store ptr %432, ptr %30, align 8
  %433 = load ptr, ptr %30, align 8
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @PMIx_Argv_join(ptr noundef %438, i32 noundef 44)
  store ptr %439, ptr %32, align 8
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = call i32 @PMIx_Info_list_add(ptr noundef %442, ptr noundef @.str.20, ptr noundef %443, i16 noundef zeroext 3)
  store i32 %444, ptr %24, align 4
  %445 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %445) #9
  br label %446

446:                                              ; preds = %435, %431
  %447 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.21)
  store ptr %447, ptr %30, align 8
  %448 = load ptr, ptr %30, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %475

450:                                              ; preds = %446
  %451 = load ptr, ptr %30, align 8
  %452 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = call i64 @strtol(ptr noundef %455, ptr noundef null, i32 noundef 10) #9
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %23, align 4
  %458 = load i32, ptr %23, align 4
  %459 = icmp sgt i32 0, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %450
  %461 = load ptr, ptr @prte_tool_basename, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.pmix_app, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 0
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %23, align 4
  %469 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %461, ptr noundef %467, i32 noundef %468, ptr noundef null)
  store i32 -6, ptr %12, align 4
  br label %598

470:                                              ; preds = %450
  %471 = load i32, ptr %23, align 4
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.pmix_app, ptr %473, i32 0, i32 4
  store i32 %471, ptr %474, align 8
  br label %475

475:                                              ; preds = %470, %446
  %476 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.23)
  store ptr %476, ptr %30, align 8
  %477 = load ptr, ptr %30, align 8
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %30, align 8
  %484 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @PMIx_Info_list_add(ptr noundef %482, ptr noundef @.str.24, ptr noundef %487, i16 noundef zeroext 3)
  store i32 %488, ptr %24, align 4
  br label %489

489:                                              ; preds = %479, %475
  %490 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.25)
  store ptr %490, ptr %30, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @PMIx_Info_list_add(ptr noundef %496, ptr noundef @.str.26, ptr noundef null, i16 noundef zeroext 1)
  store i32 %497, ptr %24, align 4
  br label %498

498:                                              ; preds = %493, %489
  %499 = load ptr, ptr %28, align 8
  %500 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds %struct.pmix_app, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 0
  %504 = load ptr, ptr %503, align 8
  %505 = call noalias ptr @strdup(ptr noundef %504) #9
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %struct.pmix_app, ptr %507, i32 0, i32 0
  store ptr %505, ptr %508, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.pmix_app, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr null, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %498
  %515 = call ptr @__errno_location() #10
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.27, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %516)
  store i32 -13, ptr %24, align 4
  br label %549

518:                                              ; preds = %498
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %519, i32 0, i32 10
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %533

523:                                              ; preds = %518
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %524, i32 0, i32 10
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %28, align 8
  %528 = call i32 %526(ptr noundef %527)
  store i32 %528, ptr %24, align 4
  %529 = load i32, ptr %24, align 4
  %530 = icmp ne i32 0, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %523
  br label %549

532:                                              ; preds = %523
  br label %533

533:                                              ; preds = %532, %518
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr @prte_launch_environ, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.pmix_app, ptr %539, i32 0, i32 2
  %541 = call i32 %536(ptr noundef %537, ptr noundef %540, ptr noundef %31)
  store i32 %541, ptr %24, align 4
  %542 = load i32, ptr %24, align 4
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %533
  br label %549

545:                                              ; preds = %533
  %546 = load ptr, ptr %28, align 8
  %547 = load ptr, ptr %16, align 8
  store ptr %546, ptr %547, align 8
  store ptr null, ptr %28, align 8
  %548 = load ptr, ptr %17, align 8
  store i8 1, ptr %548, align 1
  br label %549

549:                                              ; preds = %545, %544, %531, %514, %136, %88
  %550 = load ptr, ptr %28, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %589

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %28, align 8
  store ptr %554, ptr %35, align 8
  %555 = load ptr, ptr %35, align 8
  store ptr %555, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = call i32 @pthread_mutex_lock(ptr noundef %556) #9
  store i32 %557, ptr %11, align 4
  %558 = load i32, ptr %11, align 4
  %559 = icmp eq i32 %558, 35
  br i1 %559, label %560, label %563

560:                                              ; preds = %553
  %561 = load i32, ptr %11, align 4
  %562 = call ptr @__errno_location() #10
  store i32 %561, ptr %562, align 4
  call void @perror(ptr noundef @.str.31) #9
  call void @abort() #11
  unreachable

563:                                              ; preds = %553
  %564 = load i32, ptr %10, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, %564
  store i32 %568, ptr %566, align 8
  store i32 %568, ptr %11, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = call i32 @pthread_mutex_unlock(ptr noundef %569) #9
  %571 = load i32, ptr %11, align 4
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %587

573:                                              ; preds = %563
  %574 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %574)
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds %struct.pmix_tma, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %35, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %582, ptr noundef %583)
  br label %586

584:                                              ; preds = %573
  %585 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %585) #9
  br label %586

586:                                              ; preds = %584, %580
  store ptr null, ptr %28, align 8
  br label %587

587:                                              ; preds = %586, %563
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %549
  %590 = load ptr, ptr %29, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %593) #9
  br label %594

594:                                              ; preds = %592, %589
  br label %595

595:                                              ; preds = %594
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %24, align 4
  store i32 %597, ptr %12, align 4
  br label %598

598:                                              ; preds = %596, %460, %82, %71
  %599 = load i32, ptr %12, align 4
  ret i32 %599
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #1

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

declare ptr @PMIx_Argv_copy(ptr noundef) #1

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
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
  br label %12, !llvm.loop !12

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @PMIx_Value_true(ptr noundef) #1

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
