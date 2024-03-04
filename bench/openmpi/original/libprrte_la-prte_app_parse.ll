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
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %46, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 %52(ptr noundef %53, ptr noundef %31, i1 noundef zeroext true)
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %24, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load i32, ptr %24, align 4
  %59 = icmp ne i32 -43, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %24, align 4
  %66 = call ptr @prte_strerror(i32 noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.1, ptr noundef %64, ptr noundef %66) #9
  br label %68

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %24, align 4
  store i32 %71, ptr %12, align 4
  br label %597

72:                                               ; preds = %49
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %31)
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %24, align 4
  store i32 %82, ptr %12, align 4
  br label %597

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %31, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -13, ptr %24, align 4
  br label %548

88:                                               ; preds = %83
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_app_t_class, ptr noundef null)
  store ptr %89, ptr %28, align 8
  %90 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %31, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @PMIx_Argv_copy(ptr noundef %91)
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pmix_app, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = load i8, ptr @prte_fwd_environment, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %33, align 1
  %99 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.2)
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %88
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 0
  store i16 3, ptr %108, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  %115 = call i32 @PMIx_Value_true(ptr noundef %34)
  %116 = icmp eq i32 0, %115
  %117 = select i1 %116, i32 1, i32 0
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %33, align 1
  br label %121

120:                                              ; preds = %102
  store i8 1, ptr %33, align 1
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121, %88
  %123 = load i8, ptr %33, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr @environ, align 8
  %127 = call ptr @PMIx_Argv_copy(ptr noundef %126)
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_app, ptr %129, i32 0, i32 2
  store ptr %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %122
  %132 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %133 = call i32 @pmix_getcwd(ptr noundef %132, i64 noundef 4097)
  store i32 %133, ptr %24, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %24, align 4
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, i32 noundef %136)
  br label %548

138:                                              ; preds = %131
  %139 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.6)
  store ptr %139, ptr %30, align 8
  %140 = load ptr, ptr %30, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %25, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %148)
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %25, align 8
  %152 = call noalias ptr @strdup(ptr noundef %151) #9
  store ptr %152, ptr %26, align 8
  br label %157

153:                                              ; preds = %142
  %154 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %155 = load ptr, ptr %25, align 8
  %156 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %154, ptr noundef %155, ptr noundef null)
  store ptr %156, ptr %26, align 8
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %26, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pmix_app, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %158, ptr noundef %164, ptr noundef null)
  store ptr %165, ptr %27, align 8
  %166 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %166) #9
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pmix_app, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #9
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pmix_app, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  store ptr %173, ptr %178, align 8
  br label %179

179:                                              ; preds = %157, %138
  %180 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.7)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %189)
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %25, align 8
  %193 = call noalias ptr @strdup(ptr noundef %192) #9
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pmix_app, ptr %195, i32 0, i32 3
  store ptr %193, ptr %196, align 8
  br label %204

197:                                              ; preds = %183
  %198 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %199 = load ptr, ptr %25, align 8
  %200 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %198, ptr noundef %199, ptr noundef null)
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pmix_app, ptr %202, i32 0, i32 3
  store ptr %200, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %191
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @PMIx_Info_list_add(ptr noundef %207, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %208, ptr %24, align 4
  br label %223

209:                                              ; preds = %179
  %210 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %31, ptr noundef @.str.9)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @PMIx_Info_list_add(ptr noundef %214, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  store i32 %215, ptr %24, align 4
  br label %222

216:                                              ; preds = %209
  %217 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %218 = call noalias ptr @strdup(ptr noundef %217) #9
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pmix_app, ptr %220, i32 0, i32 3
  store ptr %218, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %211
  br label %223

223:                                              ; preds = %222, %204
  %224 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.11)
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @PMIx_Info_list_add(ptr noundef %230, ptr noundef @.str.12, ptr noundef %235, i16 noundef zeroext 3)
  store i32 %236, ptr %24, align 4
  br label %237

237:                                              ; preds = %227, %223
  %238 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.13)
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %326

241:                                              ; preds = %237
  store i32 0, ptr %22, align 4
  br label %242

242:                                              ; preds = %285, %241
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %242
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %258)
  br i1 %259, label %284, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %261, ptr noundef %268, ptr noundef null)
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #9
  %277 = load ptr, ptr %26, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  store ptr %277, ptr %283, align 8
  br label %284

284:                                              ; preds = %260, %251
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %22, align 4
  br label %242, !llvm.loop !6

288:                                              ; preds = %242
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @PMIx_Argv_join(ptr noundef %291, i32 noundef 44)
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %32, align 8
  %297 = call i32 @PMIx_Info_list_add(ptr noundef %295, ptr noundef @.str.14, ptr noundef %296, i16 noundef zeroext 3)
  store i32 %297, ptr %24, align 4
  %298 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %298) #9
  %299 = load ptr, ptr %19, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %325

301:                                              ; preds = %288
  store i32 0, ptr %22, align 4
  br label %302

302:                                              ; preds = %321, %301
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %22, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %302
  %312 = load ptr, ptr %19, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @PMIx_Argv_append_nosize(ptr noundef %312, ptr noundef %319)
  br label %321

321:                                              ; preds = %311
  %322 = load i32, ptr %22, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %22, align 4
  br label %302, !llvm.loop !7

324:                                              ; preds = %302
  br label %325

325:                                              ; preds = %324, %288
  br label %326

326:                                              ; preds = %325, %237
  %327 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.15)
  store ptr %327, ptr %30, align 8
  %328 = load ptr, ptr %30, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %388

330:                                              ; preds = %326
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %374, %330
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %377

340:                                              ; preds = %331
  %341 = load ptr, ptr %30, align 8
  %342 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %347)
  br i1 %348, label %373, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %350, ptr noundef %357, ptr noundef null)
  store ptr %358, ptr %26, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  call void @free(ptr noundef %365) #9
  %366 = load ptr, ptr %26, align 8
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  store ptr %366, ptr %372, align 8
  br label %373

373:                                              ; preds = %349, %340
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %22, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %22, align 4
  br label %331, !llvm.loop !8

377:                                              ; preds = %331
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @PMIx_Argv_join(ptr noundef %380, i32 noundef 44)
  store ptr %381, ptr %32, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = call i32 @PMIx_Info_list_add(ptr noundef %384, ptr noundef @.str.16, ptr noundef %385, i16 noundef zeroext 3)
  store i32 %386, ptr %24, align 4
  %387 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %387) #9
  br label %388

388:                                              ; preds = %377, %326
  %389 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.17)
  store ptr %389, ptr %30, align 8
  %390 = load ptr, ptr %30, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %430

392:                                              ; preds = %388
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @PMIx_Argv_join(ptr noundef %395, i32 noundef 44)
  store ptr %396, ptr %32, align 8
  %397 = load ptr, ptr %28, align 8
  %398 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %32, align 8
  %401 = call i32 @PMIx_Info_list_add(ptr noundef %399, ptr noundef @.str.18, ptr noundef %400, i16 noundef zeroext 3)
  store i32 %401, ptr %24, align 4
  %402 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %402) #9
  %403 = load ptr, ptr %20, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %429

405:                                              ; preds = %392
  store i32 0, ptr %22, align 4
  br label %406

406:                                              ; preds = %425, %405
  %407 = load ptr, ptr %30, align 8
  %408 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %22, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %428

415:                                              ; preds = %406
  %416 = load ptr, ptr %20, align 8
  %417 = load ptr, ptr %30, align 8
  %418 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @PMIx_Argv_append_nosize(ptr noundef %416, ptr noundef %423)
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %22, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %22, align 4
  br label %406, !llvm.loop !9

428:                                              ; preds = %406
  br label %429

429:                                              ; preds = %428, %392
  br label %430

430:                                              ; preds = %429, %388
  %431 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.19)
  store ptr %431, ptr %30, align 8
  %432 = load ptr, ptr %30, align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @PMIx_Argv_join(ptr noundef %437, i32 noundef 44)
  store ptr %438, ptr %32, align 8
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %32, align 8
  %443 = call i32 @PMIx_Info_list_add(ptr noundef %441, ptr noundef @.str.20, ptr noundef %442, i16 noundef zeroext 3)
  store i32 %443, ptr %24, align 4
  %444 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %444) #9
  br label %445

445:                                              ; preds = %434, %430
  %446 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.21)
  store ptr %446, ptr %30, align 8
  %447 = load ptr, ptr %30, align 8
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %474

449:                                              ; preds = %445
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  %455 = call i64 @strtol(ptr noundef %454, ptr noundef null, i32 noundef 10) #9
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %23, align 4
  %457 = load i32, ptr %23, align 4
  %458 = icmp sgt i32 0, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %449
  %460 = load ptr, ptr @prte_tool_basename, align 8
  %461 = load ptr, ptr %28, align 8
  %462 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds %struct.pmix_app, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %23, align 4
  %468 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %460, ptr noundef %466, i32 noundef %467, ptr noundef null)
  store i32 -6, ptr %12, align 4
  br label %597

469:                                              ; preds = %449
  %470 = load i32, ptr %23, align 4
  %471 = load ptr, ptr %28, align 8
  %472 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.pmix_app, ptr %472, i32 0, i32 4
  store i32 %470, ptr %473, align 8
  br label %474

474:                                              ; preds = %469, %445
  %475 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.23)
  store ptr %475, ptr %30, align 8
  %476 = load ptr, ptr %30, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %488

478:                                              ; preds = %474
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %30, align 8
  %483 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @PMIx_Info_list_add(ptr noundef %481, ptr noundef @.str.24, ptr noundef %486, i16 noundef zeroext 3)
  store i32 %487, ptr %24, align 4
  br label %488

488:                                              ; preds = %478, %474
  %489 = call ptr @pmix_cmd_line_get_param(ptr noundef %31, ptr noundef @.str.25)
  store ptr %489, ptr %30, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @PMIx_Info_list_add(ptr noundef %495, ptr noundef @.str.26, ptr noundef null, i16 noundef zeroext 1)
  store i32 %496, ptr %24, align 4
  br label %497

497:                                              ; preds = %492, %488
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pmix_app, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8
  %504 = call noalias ptr @strdup(ptr noundef %503) #9
  %505 = load ptr, ptr %28, align 8
  %506 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds %struct.pmix_app, ptr %506, i32 0, i32 0
  store ptr %504, ptr %507, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.pmix_app, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %497
  %514 = call ptr @__errno_location() #10
  %515 = load i32, ptr %514, align 4
  %516 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.27, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %515)
  store i32 -13, ptr %24, align 4
  br label %548

517:                                              ; preds = %497
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %518, i32 0, i32 10
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %532

522:                                              ; preds = %517
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %523, i32 0, i32 10
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = call i32 %525(ptr noundef %526)
  store i32 %527, ptr %24, align 4
  %528 = load i32, ptr %24, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  br label %548

531:                                              ; preds = %522
  br label %532

532:                                              ; preds = %531, %517
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr @prte_launch_environ, align 8
  %537 = load ptr, ptr %28, align 8
  %538 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds %struct.pmix_app, ptr %538, i32 0, i32 2
  %540 = call i32 %535(ptr noundef %536, ptr noundef %539, ptr noundef %31)
  store i32 %540, ptr %24, align 4
  %541 = load i32, ptr %24, align 4
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %532
  br label %548

544:                                              ; preds = %532
  %545 = load ptr, ptr %28, align 8
  %546 = load ptr, ptr %16, align 8
  store ptr %545, ptr %546, align 8
  store ptr null, ptr %28, align 8
  %547 = load ptr, ptr %17, align 8
  store i8 1, ptr %547, align 1
  br label %548

548:                                              ; preds = %544, %543, %530, %513, %135, %87
  %549 = load ptr, ptr %28, align 8
  %550 = icmp ne ptr null, %549
  br i1 %550, label %551, label %588

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %28, align 8
  store ptr %553, ptr %35, align 8
  %554 = load ptr, ptr %35, align 8
  store ptr %554, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = call i32 @pthread_mutex_lock(ptr noundef %555) #9
  store i32 %556, ptr %11, align 4
  %557 = load i32, ptr %11, align 4
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %562

559:                                              ; preds = %552
  %560 = load i32, ptr %11, align 4
  %561 = call ptr @__errno_location() #10
  store i32 %560, ptr %561, align 4
  call void @perror(ptr noundef @.str.31) #9
  call void @abort() #11
  unreachable

562:                                              ; preds = %552
  %563 = load i32, ptr %10, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.pmix_object_t, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, %563
  store i32 %567, ptr %565, align 8
  store i32 %567, ptr %11, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = call i32 @pthread_mutex_unlock(ptr noundef %568) #9
  %570 = load i32, ptr %11, align 4
  %571 = icmp eq i32 0, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %562
  %573 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %573)
  %574 = load ptr, ptr %35, align 8
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds %struct.pmix_tma, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %572
  %580 = load ptr, ptr %35, align 8
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %581, ptr noundef %582)
  br label %585

583:                                              ; preds = %572
  %584 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %584) #9
  br label %585

585:                                              ; preds = %583, %579
  store ptr null, ptr %28, align 8
  br label %586

586:                                              ; preds = %585, %562
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %548
  %589 = load ptr, ptr %29, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %592) #9
  br label %593

593:                                              ; preds = %591, %588
  br label %594

594:                                              ; preds = %593
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %24, align 4
  store i32 %596, ptr %12, align 4
  br label %597

597:                                              ; preds = %595, %459, %81, %70
  %598 = load i32, ptr %12, align 4
  ret i32 %598
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
