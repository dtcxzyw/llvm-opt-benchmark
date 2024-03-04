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
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.options_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pmixcc.c\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"pmix_init:startup:internal-failure\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pmix_util_keyval_parse_init\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix_mca_base_open\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Error parsing data file %s: %s\0A\00", align 1
@user_data_idx = internal global i32 -1, align 4
@default_data_idx = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"help-pmixcc.txt\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"no-options-support\00", align 1
@options_data = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"no-language-support\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"file-not-found\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-showme\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"--showme\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-show\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--show\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"-showme:command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"--showme:command\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"-showme:compile\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"--showme:compile\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-showme:link\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"--showme:link\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"-showme:incdirs\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"--showme:incdirs\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"-showme:libdirs_static\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"--showme:libdirs_static\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-showme:libdirs\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"--showme:libdirs\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"-showme:libs_static\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"--showme:libs_static\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"-showme:libs\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--showme:libs\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"-showme:version\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"--showme:version\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-showme:help\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"--showme:help\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-showme:\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--showme:\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"%s: unrecognized option: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Type '%s --showme:help' for usage.\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--static\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"-Wl,-static\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"-Wl,--static\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"-Wl,-Bstatic\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"-dynamic\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--dynamic\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-Wl,-dynamic\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"-Wl,--dynamic\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"-Wl,-Bdynamic\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"no-compiler-specified\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@environ = external global ptr, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"no-compiler-found\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"spawn-failed\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"%s%spmixcc-wrapper-data.txt\00", align 1
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@.str.71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s\0A\00", align 1
@parse_options_idx = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"compiler_args\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"preprocessor_flags\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"compiler_flags\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"compiler_flags_prefix\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"linker_flags\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"linker_flags_static\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"libs\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"libs_static\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"dyn_lib_file\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"static_lib_file\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"required_file\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"project_short\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"compiler_env\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"compiler_flags_env\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@filtered_args = internal global [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.93 = private unnamed_addr constant [15 x i8] c"-I/usr/include\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"-L/usr/lb\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %31 = call zeroext i1 @pmix_output_init()
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %1045

33:                                               ; preds = %2
  %34 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 577, i32 noundef %38) #8
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %1045

41:                                               ; preds = %33
  %42 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %42, ptr %7, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 585, i32 noundef %46) #8
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %1045

49:                                               ; preds = %41
  %50 = call i32 @pmix_show_help_init(ptr noundef null)
  %51 = call i32 @pmix_util_keyval_parse_init()
  store i32 %51, ptr %7, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, i32 noundef %54)
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %3, align 4
  br label %1045

57:                                               ; preds = %49
  %58 = call i32 @pmix_mca_base_open(ptr noundef null)
  store i32 %58, ptr %7, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.6, i32 noundef %61)
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %3, align 4
  br label %1045

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @pmix_basename(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = call i32 @data_init()
  store i32 %69, ptr %7, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.7, ptr noundef %73, ptr noundef %75) #8
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %3, align 4
  br label %1045

78:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr @user_data_idx, align 4
  %85 = icmp slt i32 %84, 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ false, %79 ], [ %85, %83 ]
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @find_options_index(ptr noundef %93)
  store i32 %94, ptr @user_data_idx, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %79, !llvm.loop !5

98:                                               ; preds = %86
  %99 = load i32, ptr @user_data_idx, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr @default_data_idx, align 4
  store i32 %102, ptr @user_data_idx, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @user_data_idx, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @PMIx_Argv_join(ptr noundef %107, i32 noundef 32)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, ptr noundef %109, ptr noundef %110, ptr noundef null)
  %112 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %112) #8
  call void @exit(i32 noundef 1) #9
  unreachable

113:                                              ; preds = %103
  %114 = load ptr, ptr @options_data, align 8
  %115 = load i32, ptr @user_data_idx, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.options_data_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.options_data_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @options_data, align 8
  %121 = load i32, ptr @user_data_idx, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.options_data_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.options_data_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @options_data, align 8
  %127 = load i32, ptr @user_data_idx, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.options_data_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.options_data_t, ptr %129, i32 0, i32 7
  call void @load_env_data(ptr noundef %119, ptr noundef %125, ptr noundef %130)
  %131 = load ptr, ptr @options_data, align 8
  %132 = load i32, ptr @user_data_idx, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.options_data_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.options_data_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @options_data, align 8
  %138 = load i32, ptr @user_data_idx, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.options_data_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.options_data_t, ptr %140, i32 0, i32 8
  call void @load_env_data_argv(ptr noundef %136, ptr noundef @.str.10, ptr noundef %141)
  %142 = load ptr, ptr @options_data, align 8
  %143 = load i32, ptr @user_data_idx, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.options_data_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.options_data_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @options_data, align 8
  %149 = load i32, ptr @user_data_idx, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.options_data_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.options_data_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @options_data, align 8
  %155 = load i32, ptr @user_data_idx, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.options_data_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.options_data_t, ptr %157, i32 0, i32 9
  call void @load_env_data_argv(ptr noundef %147, ptr noundef %153, ptr noundef %158)
  %159 = load ptr, ptr @options_data, align 8
  %160 = load i32, ptr @user_data_idx, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.options_data_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.options_data_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @options_data, align 8
  %166 = load i32, ptr @user_data_idx, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.options_data_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.options_data_t, ptr %168, i32 0, i32 11
  call void @load_env_data_argv(ptr noundef %164, ptr noundef @.str.11, ptr noundef %169)
  %170 = load ptr, ptr @options_data, align 8
  %171 = load i32, ptr @user_data_idx, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.options_data_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.options_data_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @options_data, align 8
  %177 = load i32, ptr @user_data_idx, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.options_data_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.options_data_t, ptr %179, i32 0, i32 13
  call void @load_env_data_argv(ptr noundef %175, ptr noundef @.str.12, ptr noundef %180)
  %181 = load ptr, ptr @options_data, align 8
  %182 = load i32, ptr @user_data_idx, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.options_data_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.options_data_t, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %251

188:                                              ; preds = %113
  %189 = load ptr, ptr @options_data, align 8
  %190 = load i32, ptr @user_data_idx, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.options_data_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.options_data_t, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.13) #10
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %188
  %198 = load ptr, ptr @options_data, align 8
  %199 = load i32, ptr @user_data_idx, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.options_data_t, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.options_data_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.14, i32 noundef 1, ptr noundef %203, ptr noundef %204, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %1028

206:                                              ; preds = %188
  %207 = load ptr, ptr @options_data, align 8
  %208 = load i32, ptr @user_data_idx, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.options_data_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.options_data_t, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %206
  %218 = load ptr, ptr @options_data, align 8
  %219 = load i32, ptr @user_data_idx, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.options_data_t, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.options_data_t, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @options_data, align 8
  %225 = load i32, ptr @user_data_idx, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.options_data_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.options_data_t, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8
  %230 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %223, ptr noundef %229, ptr noundef null)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = call i32 @stat(ptr noundef %231, ptr noundef %20) #8
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %217
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr @options_data, align 8
  %237 = load i32, ptr @user_data_idx, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.options_data_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.options_data_t, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @options_data, align 8
  %243 = load i32, ptr @user_data_idx, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.options_data_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.options_data_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef 1, ptr noundef %235, ptr noundef %241, ptr noundef %247, ptr noundef null)
  br label %249

249:                                              ; preds = %234, %217
  br label %250

250:                                              ; preds = %249, %206
  br label %251

251:                                              ; preds = %250, %113
  store i32 60, ptr %8, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = call ptr @PMIx_Argv_copy(ptr noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @PMIx_Argv_count(ptr noundef %255)
  store i32 %256, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %257

257:                                              ; preds = %791, %251
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %794

261:                                              ; preds = %257
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @strncmp(ptr noundef %266, ptr noundef @.str.16, i64 noundef 7) #10
  %268 = icmp eq i32 0, %267
  br i1 %268, label %293, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strncmp(ptr noundef %274, ptr noundef @.str.17, i64 noundef 8) #10
  %276 = icmp eq i32 0, %275
  br i1 %276, label %293, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strncmp(ptr noundef %282, ptr noundef @.str.18, i64 noundef 5) #10
  %284 = icmp eq i32 0, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strncmp(ptr noundef %290, ptr noundef @.str.19, i64 noundef 6) #10
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %618

293:                                              ; preds = %285, %277, %269, %261
  store i8 0, ptr %21, align 1
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @strncmp(ptr noundef %298, ptr noundef @.str.20, i64 noundef 15) #10
  %300 = icmp eq i32 0, %299
  br i1 %300, label %309, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.21, i64 noundef 16) #10
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %301, %293
  store i32 4, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %607

310:                                              ; preds = %301
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strncmp(ptr noundef %315, ptr noundef @.str.22, i64 noundef 15) #10
  %317 = icmp eq i32 0, %316
  br i1 %317, label %326, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strncmp(ptr noundef %323, ptr noundef @.str.23, i64 noundef 16) #10
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318, %310
  store i32 24, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %606

327:                                              ; preds = %318
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str.24, i64 noundef 12) #10
  %334 = icmp eq i32 0, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.25, i64 noundef 13) #10
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %335, %327
  store i32 48, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %605

344:                                              ; preds = %335
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strncmp(ptr noundef %349, ptr noundef @.str.26, i64 noundef 15) #10
  %351 = icmp eq i32 0, %350
  br i1 %351, label %360, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strncmp(ptr noundef %357, ptr noundef @.str.27, i64 noundef 16) #10
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %352, %344
  %361 = load ptr, ptr @options_data, align 8
  %362 = load i32, ptr @user_data_idx, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.options_data_t, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.options_data_t, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  call void @print_flags(ptr noundef %366, ptr noundef @.str.28)
  br label %1028

367:                                              ; preds = %352
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @strncmp(ptr noundef %372, ptr noundef @.str.29, i64 noundef 22) #10
  %374 = icmp eq i32 0, %373
  br i1 %374, label %383, label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @strncmp(ptr noundef %380, ptr noundef @.str.30, i64 noundef 23) #10
  %382 = icmp eq i32 0, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %375, %367
  store ptr null, ptr %22, align 8
  %384 = load ptr, ptr @options_data, align 8
  %385 = load i32, ptr @user_data_idx, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.options_data_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.options_data_t, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @PMIx_Argv_copy(ptr noundef %389)
  store ptr %390, ptr %22, align 8
  %391 = load ptr, ptr %22, align 8
  %392 = call i32 @PMIx_Argv_count(ptr noundef %391)
  store i32 %392, ptr %23, align 4
  %393 = load i32, ptr %23, align 4
  %394 = load ptr, ptr @options_data, align 8
  %395 = load i32, ptr @user_data_idx, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.options_data_t, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.options_data_t, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @pmix_argv_insert(ptr noundef %22, i32 noundef %393, ptr noundef %399)
  %401 = load ptr, ptr %22, align 8
  call void @print_flags(ptr noundef %401, ptr noundef @.str.31)
  %402 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %402)
  br label %1028

403:                                              ; preds = %375
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strncmp(ptr noundef %408, ptr noundef @.str.32, i64 noundef 15) #10
  %410 = icmp eq i32 0, %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %403
  %412 = load ptr, ptr %13, align 8
  %413 = load i32, ptr %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strncmp(ptr noundef %416, ptr noundef @.str.33, i64 noundef 16) #10
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %411, %403
  %420 = load ptr, ptr @options_data, align 8
  %421 = load i32, ptr @user_data_idx, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.options_data_t, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.options_data_t, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8
  call void @print_flags(ptr noundef %425, ptr noundef @.str.31)
  br label %1028

426:                                              ; preds = %411
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @strncmp(ptr noundef %431, ptr noundef @.str.34, i64 noundef 19) #10
  %433 = icmp eq i32 0, %432
  br i1 %433, label %442, label %434

434:                                              ; preds = %426
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @strncmp(ptr noundef %439, ptr noundef @.str.35, i64 noundef 20) #10
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %434, %426
  store ptr null, ptr %24, align 8
  %443 = load ptr, ptr @options_data, align 8
  %444 = load i32, ptr @user_data_idx, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.options_data_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.options_data_t, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @PMIx_Argv_copy(ptr noundef %448)
  store ptr %449, ptr %24, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = call i32 @PMIx_Argv_count(ptr noundef %450)
  store i32 %451, ptr %25, align 4
  %452 = load i32, ptr %25, align 4
  %453 = load ptr, ptr @options_data, align 8
  %454 = load i32, ptr @user_data_idx, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.options_data_t, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.options_data_t, ptr %456, i32 0, i32 14
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @pmix_argv_insert(ptr noundef %24, i32 noundef %452, ptr noundef %458)
  %460 = load ptr, ptr %24, align 8
  call void @print_flags(ptr noundef %460, ptr noundef @.str.36)
  %461 = load ptr, ptr %24, align 8
  call void @PMIx_Argv_free(ptr noundef %461)
  br label %1028

462:                                              ; preds = %434
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @strncmp(ptr noundef %467, ptr noundef @.str.37, i64 noundef 12) #10
  %469 = icmp eq i32 0, %468
  br i1 %469, label %478, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @strncmp(ptr noundef %475, ptr noundef @.str.38, i64 noundef 13) #10
  %477 = icmp eq i32 0, %476
  br i1 %477, label %478, label %485

478:                                              ; preds = %470, %462
  %479 = load ptr, ptr @options_data, align 8
  %480 = load i32, ptr @user_data_idx, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.options_data_t, ptr %479, i64 %481
  %483 = getelementptr inbounds %struct.options_data_t, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  call void @print_flags(ptr noundef %484, ptr noundef @.str.36)
  br label %1028

485:                                              ; preds = %470
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @strncmp(ptr noundef %490, ptr noundef @.str.39, i64 noundef 15) #10
  %492 = icmp eq i32 0, %491
  br i1 %492, label %501, label %493

493:                                              ; preds = %485
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @strncmp(ptr noundef %498, ptr noundef @.str.40, i64 noundef 16) #10
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %531

501:                                              ; preds = %493, %485
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 0
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr @options_data, align 8
  %506 = load i32, ptr @user_data_idx, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.options_data_t, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.options_data_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr @options_data, align 8
  %512 = load i32, ptr @user_data_idx, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.options_data_t, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.options_data_t, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr @options_data, align 8
  %518 = load i32, ptr @user_data_idx, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.options_data_t, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.options_data_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.8, ptr noundef @.str.41, i32 noundef 0, ptr noundef %504, ptr noundef %510, ptr noundef %516, ptr noundef %522, ptr noundef null)
  store ptr %523, ptr %26, align 8
  %524 = load ptr, ptr %26, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %501
  %527 = load ptr, ptr %26, align 8
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %527)
  %529 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %529) #8
  br label %530

530:                                              ; preds = %526, %501
  br label %1028

531:                                              ; preds = %493
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @strncmp(ptr noundef %536, ptr noundef @.str.43, i64 noundef 12) #10
  %538 = icmp eq i32 0, %537
  br i1 %538, label %547, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @strncmp(ptr noundef %544, ptr noundef @.str.44, i64 noundef 13) #10
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %565

547:                                              ; preds = %539, %531
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr @options_data, align 8
  %552 = load i32, ptr @user_data_idx, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.options_data_t, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.options_data_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.8, ptr noundef @.str.45, i32 noundef 0, ptr noundef %550, ptr noundef %556, ptr noundef null)
  store ptr %557, ptr %27, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %547
  %561 = load ptr, ptr %27, align 8
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %561)
  %563 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %563) #8
  br label %564

564:                                              ; preds = %560, %547
  store i32 0, ptr %6, align 4
  br label %1028

565:                                              ; preds = %539
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 @strncmp(ptr noundef %570, ptr noundef @.str.46, i64 noundef 8) #10
  %572 = icmp eq i32 0, %571
  br i1 %572, label %581, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @strncmp(ptr noundef %578, ptr noundef @.str.47, i64 noundef 9) #10
  %580 = icmp eq i32 0, %579
  br i1 %580, label %581, label %597

581:                                              ; preds = %573, %565
  %582 = load ptr, ptr @stderr, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 0
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %13, align 8
  %587 = load i32, ptr %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.48, ptr noundef %585, ptr noundef %590) #8
  %592 = load ptr, ptr @stderr, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.49, ptr noundef %595) #8
  store i32 1, ptr %6, align 4
  br label %1028

597:                                              ; preds = %573
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %343
  br label %606

606:                                              ; preds = %605, %326
  br label %607

607:                                              ; preds = %606, %309
  %608 = load i32, ptr %8, align 4
  %609 = or i32 %608, 3
  store i32 %609, ptr %8, align 4
  %610 = load i32, ptr %9, align 4
  %611 = call i32 @pmix_argv_delete(ptr noundef %11, ptr noundef %13, i32 noundef %610, i32 noundef 1)
  %612 = load i32, ptr %9, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %9, align 4
  %614 = load i8, ptr %21, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %617

616:                                              ; preds = %607
  store i8 0, ptr %16, align 1
  br label %794

617:                                              ; preds = %607
  br label %790

618:                                              ; preds = %285
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @strcmp(ptr noundef %623, ptr noundef @.str.50) #10
  %625 = icmp eq i32 0, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %618
  %627 = load i32, ptr %8, align 4
  %628 = and i32 %627, -33
  store i32 %628, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %789

629:                                              ; preds = %618
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.51) #10
  %636 = icmp eq i32 0, %635
  br i1 %636, label %645, label %637

637:                                              ; preds = %629
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %9, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.52) #10
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %637, %629
  %646 = load i32, ptr %8, align 4
  %647 = and i32 %646, -49
  store i32 %647, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %788

648:                                              ; preds = %637
  %649 = load ptr, ptr %13, align 8
  %650 = load i32, ptr %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @strcmp(ptr noundef %653, ptr noundef @.str.53) #10
  %655 = icmp eq i32 0, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %648
  %657 = load i32, ptr %8, align 4
  %658 = and i32 %657, -33
  store i32 %658, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %787

659:                                              ; preds = %648
  %660 = load ptr, ptr %13, align 8
  %661 = load i32, ptr %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.54) #10
  %666 = icmp eq i32 0, %665
  br i1 %666, label %707, label %667

667:                                              ; preds = %659
  %668 = load ptr, ptr %13, align 8
  %669 = load i32, ptr %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @strcmp(ptr noundef %672, ptr noundef @.str.55) #10
  %674 = icmp eq i32 0, %673
  br i1 %674, label %707, label %675

675:                                              ; preds = %667
  %676 = load ptr, ptr %13, align 8
  %677 = load i32, ptr %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @strcmp(ptr noundef %680, ptr noundef @.str.56) #10
  %682 = icmp eq i32 0, %681
  br i1 %682, label %707, label %683

683:                                              ; preds = %675
  %684 = load ptr, ptr %13, align 8
  %685 = load i32, ptr %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @strcmp(ptr noundef %688, ptr noundef @.str.57) #10
  %690 = icmp eq i32 0, %689
  br i1 %690, label %707, label %691

691:                                              ; preds = %683
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @strcmp(ptr noundef %696, ptr noundef @.str.58) #10
  %698 = icmp eq i32 0, %697
  br i1 %698, label %707, label %699

699:                                              ; preds = %691
  %700 = load ptr, ptr %13, align 8
  %701 = load i32, ptr %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @strcmp(ptr noundef %704, ptr noundef @.str.59) #10
  %706 = icmp eq i32 0, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %699, %691, %683, %675, %667, %659
  %708 = load i32, ptr %8, align 4
  %709 = or i32 %708, 128
  store i32 %709, ptr %8, align 4
  br label %786

710:                                              ; preds = %699
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @strcmp(ptr noundef %715, ptr noundef @.str.60) #10
  %717 = icmp eq i32 0, %716
  br i1 %717, label %758, label %718

718:                                              ; preds = %710
  %719 = load ptr, ptr %13, align 8
  %720 = load i32, ptr %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @strcmp(ptr noundef %723, ptr noundef @.str.61) #10
  %725 = icmp eq i32 0, %724
  br i1 %725, label %758, label %726

726:                                              ; preds = %718
  %727 = load ptr, ptr %13, align 8
  %728 = load i32, ptr %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @strcmp(ptr noundef %731, ptr noundef @.str.62) #10
  %733 = icmp eq i32 0, %732
  br i1 %733, label %758, label %734

734:                                              ; preds = %726
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = call i32 @strcmp(ptr noundef %739, ptr noundef @.str.63) #10
  %741 = icmp eq i32 0, %740
  br i1 %741, label %758, label %742

742:                                              ; preds = %734
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr %9, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 @strcmp(ptr noundef %747, ptr noundef @.str.64) #10
  %749 = icmp eq i32 0, %748
  br i1 %749, label %758, label %750

750:                                              ; preds = %742
  %751 = load ptr, ptr %13, align 8
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.65) #10
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %750, %742, %734, %726, %718, %710
  %759 = load i32, ptr %8, align 4
  %760 = and i32 %759, -129
  store i32 %760, ptr %8, align 4
  br label %785

761:                                              ; preds = %750
  %762 = load ptr, ptr %13, align 8
  %763 = load i32, ptr %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 0
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 45, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %761
  store i8 0, ptr %16, align 1
  %772 = load i32, ptr %8, align 4
  %773 = or i32 %772, 2
  store i32 %773, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %784

774:                                              ; preds = %761
  %775 = load ptr, ptr %13, align 8
  %776 = load i32, ptr %9, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @find_options_index(ptr noundef %779)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %774
  store i8 1, ptr %17, align 1
  br label %783

783:                                              ; preds = %782, %774
  br label %784

784:                                              ; preds = %783, %771
  br label %785

785:                                              ; preds = %784, %758
  br label %786

786:                                              ; preds = %785, %707
  br label %787

787:                                              ; preds = %786, %656
  br label %788

788:                                              ; preds = %787, %645
  br label %789

789:                                              ; preds = %788, %626
  br label %790

790:                                              ; preds = %789, %617
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %9, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %9, align 4
  br label %257, !llvm.loop !7

794:                                              ; preds = %616, %257
  %795 = load i8, ptr %16, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %807

797:                                              ; preds = %794
  %798 = load i32, ptr %8, align 4
  %799 = and i32 %798, 1
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load i8, ptr %17, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %807

804:                                              ; preds = %801, %797
  %805 = load i32, ptr %8, align 4
  %806 = and i32 %805, -57
  store i32 %806, ptr %8, align 4
  br label %807

807:                                              ; preds = %804, %801, %794
  %808 = load i32, ptr %8, align 4
  %809 = and i32 %808, 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %821

811:                                              ; preds = %807
  %812 = load ptr, ptr @options_data, align 8
  %813 = load i32, ptr @user_data_idx, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.options_data_t, ptr %812, i64 %814
  %816 = getelementptr inbounds %struct.options_data_t, ptr %815, i32 0, i32 7
  %817 = load ptr, ptr %816, align 8
  %818 = call ptr @PMIx_Argv_split(ptr noundef %817, i32 noundef 32)
  store ptr %818, ptr %12, align 8
  %819 = load ptr, ptr %12, align 8
  %820 = call i32 @PMIx_Argv_count(ptr noundef %819)
  store i32 %820, ptr %10, align 4
  br label %825

821:                                              ; preds = %807
  %822 = call noalias ptr @malloc(i64 noundef 8) #11
  store ptr %822, ptr %12, align 8
  %823 = load ptr, ptr %12, align 8
  %824 = getelementptr inbounds ptr, ptr %823, i64 0
  store ptr null, ptr %824, align 8
  store i32 0, ptr %10, align 4
  br label %825

825:                                              ; preds = %821, %811
  %826 = load ptr, ptr %12, align 8
  %827 = icmp eq ptr null, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.66, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %1045

830:                                              ; preds = %825
  %831 = load i32, ptr %8, align 4
  %832 = and i32 %831, 16
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %845

834:                                              ; preds = %830
  %835 = load i32, ptr %10, align 4
  %836 = load ptr, ptr @options_data, align 8
  %837 = load i32, ptr @user_data_idx, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.options_data_t, ptr %836, i64 %838
  %840 = getelementptr inbounds %struct.options_data_t, ptr %839, i32 0, i32 10
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %835, ptr noundef %841)
  %843 = load ptr, ptr %12, align 8
  %844 = call i32 @PMIx_Argv_count(ptr noundef %843)
  store i32 %844, ptr %10, align 4
  br label %845

845:                                              ; preds = %834, %830
  %846 = load i32, ptr %10, align 4
  %847 = load ptr, ptr %13, align 8
  %848 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %846, ptr noundef %847)
  %849 = load ptr, ptr %12, align 8
  %850 = call i32 @PMIx_Argv_count(ptr noundef %849)
  store i32 %850, ptr %10, align 4
  %851 = load i32, ptr %8, align 4
  %852 = and i32 %851, 8
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %865

854:                                              ; preds = %845
  %855 = load i32, ptr %10, align 4
  %856 = load ptr, ptr @options_data, align 8
  %857 = load i32, ptr @user_data_idx, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.options_data_t, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct.options_data_t, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %855, ptr noundef %861)
  %863 = load ptr, ptr %12, align 8
  %864 = call i32 @PMIx_Argv_count(ptr noundef %863)
  store i32 %864, ptr %10, align 4
  br label %865

865:                                              ; preds = %854, %845
  %866 = load i32, ptr %8, align 4
  %867 = and i32 %866, 16
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %880

869:                                              ; preds = %865
  %870 = load i32, ptr %10, align 4
  %871 = load ptr, ptr @options_data, align 8
  %872 = load i32, ptr @user_data_idx, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.options_data_t, ptr %871, i64 %873
  %875 = getelementptr inbounds %struct.options_data_t, ptr %874, i32 0, i32 9
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %870, ptr noundef %876)
  %878 = load ptr, ptr %12, align 8
  %879 = call i32 @PMIx_Argv_count(ptr noundef %878)
  store i32 %879, ptr %10, align 4
  br label %880

880:                                              ; preds = %869, %865
  %881 = load i32, ptr %8, align 4
  %882 = and i32 %881, 32
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %935

884:                                              ; preds = %880
  %885 = load i32, ptr %10, align 4
  %886 = load ptr, ptr @options_data, align 8
  %887 = load i32, ptr @user_data_idx, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.options_data_t, ptr %886, i64 %888
  %890 = getelementptr inbounds %struct.options_data_t, ptr %889, i32 0, i32 11
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %885, ptr noundef %891)
  %893 = load ptr, ptr %12, align 8
  %894 = call i32 @PMIx_Argv_count(ptr noundef %893)
  store i32 %894, ptr %10, align 4
  %895 = load i32, ptr %8, align 4
  %896 = and i32 %895, 128
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %909

898:                                              ; preds = %884
  %899 = load i32, ptr %10, align 4
  %900 = load ptr, ptr @options_data, align 8
  %901 = load i32, ptr @user_data_idx, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.options_data_t, ptr %900, i64 %902
  %904 = getelementptr inbounds %struct.options_data_t, ptr %903, i32 0, i32 12
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %899, ptr noundef %905)
  %907 = load ptr, ptr %12, align 8
  %908 = call i32 @PMIx_Argv_count(ptr noundef %907)
  store i32 %908, ptr %10, align 4
  br label %909

909:                                              ; preds = %898, %884
  %910 = load i32, ptr %10, align 4
  %911 = load ptr, ptr @options_data, align 8
  %912 = load i32, ptr @user_data_idx, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.options_data_t, ptr %911, i64 %913
  %915 = getelementptr inbounds %struct.options_data_t, ptr %914, i32 0, i32 13
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %910, ptr noundef %916)
  %918 = load ptr, ptr %12, align 8
  %919 = call i32 @PMIx_Argv_count(ptr noundef %918)
  store i32 %919, ptr %10, align 4
  %920 = load i32, ptr %8, align 4
  %921 = and i32 %920, 128
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %934

923:                                              ; preds = %909
  %924 = load i32, ptr %10, align 4
  %925 = load ptr, ptr @options_data, align 8
  %926 = load i32, ptr @user_data_idx, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.options_data_t, ptr %925, i64 %927
  %929 = getelementptr inbounds %struct.options_data_t, ptr %928, i32 0, i32 14
  %930 = load ptr, ptr %929, align 8
  %931 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %924, ptr noundef %930)
  %932 = load ptr, ptr %12, align 8
  %933 = call i32 @PMIx_Argv_count(ptr noundef %932)
  store i32 %933, ptr %10, align 4
  br label %934

934:                                              ; preds = %923, %909
  br label %935

935:                                              ; preds = %934, %880
  %936 = load i32, ptr %8, align 4
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %935
  %940 = load ptr, ptr %12, align 8
  %941 = call ptr @PMIx_Argv_join(ptr noundef %940, i32 noundef 32)
  store ptr %941, ptr %14, align 8
  %942 = load ptr, ptr %14, align 8
  %943 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %942)
  br label %1027

944:                                              ; preds = %935
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds ptr, ptr %945, i64 0
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr @environ, align 8
  %949 = call noalias ptr @pmix_path_findv(ptr noundef %947, i32 noundef 0, ptr noundef %948, ptr noundef null)
  store ptr %949, ptr %28, align 8
  %950 = load ptr, ptr %28, align 8
  %951 = icmp eq ptr null, %950
  br i1 %951, label %952, label %958

952:                                              ; preds = %944
  %953 = load ptr, ptr %12, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 0
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.68, i32 noundef 1, ptr noundef %955, ptr noundef null)
  %957 = call ptr @__errno_location() #12
  store i32 0, ptr %957, align 4
  store i32 1, ptr %6, align 4
  br label %1026

958:                                              ; preds = %944
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 0
  %961 = load ptr, ptr %960, align 8
  call void @free(ptr noundef %961) #8
  %962 = load ptr, ptr %28, align 8
  %963 = load ptr, ptr %12, align 8
  %964 = getelementptr inbounds ptr, ptr %963, i64 0
  store ptr %962, ptr %964, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = call i32 @pmix_few(ptr noundef %965, ptr noundef %29)
  store i32 %966, ptr %7, align 4
  %967 = load i32, ptr %29, align 4
  %968 = and i32 %967, 127
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %958
  %971 = load i32, ptr %29, align 4
  %972 = and i32 %971, 65280
  %973 = ashr i32 %972, 8
  br label %998

974:                                              ; preds = %958
  %975 = load i32, ptr %29, align 4
  %976 = and i32 %975, 127
  %977 = add nsw i32 %976, 1
  %978 = trunc i32 %977 to i8
  %979 = sext i8 %978 to i32
  %980 = ashr i32 %979, 1
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %974
  %983 = load i32, ptr %29, align 4
  %984 = and i32 %983, 127
  br label %996

985:                                              ; preds = %974
  %986 = load i32, ptr %29, align 4
  %987 = and i32 %986, 255
  %988 = icmp eq i32 %987, 127
  br i1 %988, label %989, label %993

989:                                              ; preds = %985
  %990 = load i32, ptr %29, align 4
  %991 = and i32 %990, 65280
  %992 = ashr i32 %991, 8
  br label %994

993:                                              ; preds = %985
  br label %994

994:                                              ; preds = %993, %989
  %995 = phi i32 [ %992, %989 ], [ 255, %993 ]
  br label %996

996:                                              ; preds = %994, %982
  %997 = phi i32 [ %984, %982 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %970
  %999 = phi i32 [ %973, %970 ], [ %997, %996 ]
  store i32 %999, ptr %6, align 4
  %1000 = load i32, ptr %7, align 4
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1009, label %1002

1002:                                             ; preds = %998
  %1003 = load i32, ptr %6, align 4
  %1004 = icmp ne i32 0, %1003
  br i1 %1004, label %1005, label %1025

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %8, align 4
  %1007 = and i32 %1006, 2
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %1005, %998
  %1010 = load ptr, ptr %12, align 8
  %1011 = call ptr @PMIx_Argv_join(ptr noundef %1010, i32 noundef 32)
  store ptr %1011, ptr %30, align 8
  %1012 = load i32, ptr %7, align 4
  %1013 = icmp ne i32 0, %1012
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %12, align 8
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %29, align 4
  %1019 = call ptr @strerror(i32 noundef %1018) #8
  %1020 = load ptr, ptr %30, align 8
  %1021 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.69, i32 noundef 1, ptr noundef %1017, ptr noundef %1019, ptr noundef %1020, ptr noundef null)
  br label %1023

1022:                                             ; preds = %1009
  br label %1023

1023:                                             ; preds = %1022, %1014
  %1024 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1024) #8
  br label %1025

1025:                                             ; preds = %1023, %1005, %1002
  br label %1026

1026:                                             ; preds = %1025, %952
  br label %1027

1027:                                             ; preds = %1026, %939
  br label %1028

1028:                                             ; preds = %1027, %581, %564, %530, %478, %442, %419, %383, %360, %197
  %1029 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %1029)
  %1030 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %1030)
  %1031 = load ptr, ptr %15, align 8
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1034) #8
  br label %1035

1035:                                             ; preds = %1033, %1028
  %1036 = call i32 @data_finalize()
  store i32 %1036, ptr %7, align 4
  %1037 = icmp ne i32 0, %1036
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %7, align 4
  store i32 %1039, ptr %3, align 4
  br label %1045

1040:                                             ; preds = %1035
  call void @pmix_util_keyval_parse_finalize()
  %1041 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pinstalldirs_base_framework)
  %1042 = call i32 @pmix_mca_base_close()
  %1043 = call i32 @pmix_show_help_finalize()
  call void @pmix_output_finalize()
  %1044 = load i32, ptr %6, align 4
  store i32 %1044, ptr %3, align 4
  br label %1045

1045:                                             ; preds = %1040, %1038, %828, %71, %60, %53, %44, %36, %32
  %1046 = load i32, ptr %3, align 4
  ret i32 %1046
}

declare zeroext i1 @pmix_output_init() #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #1

declare i32 @pmix_show_help_init(ptr noundef) #1

declare i32 @pmix_util_keyval_parse_init() #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @pmix_mca_base_open(ptr noundef) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @data_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.70, ptr noundef %4, ptr noundef @.str.71)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -29, ptr %1, align 4
  br label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pmix_util_keyval_parse(ptr noundef %10, ptr noundef @data_callback)
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.72, ptr noundef %16) #8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #8
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %18, %8
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_options_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @parse_options_idx, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  %11 = load ptr, ptr @options_data, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.options_data_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.options_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %51

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr @options_data, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.options_data_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.options_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr @options_data, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.options_data_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.options_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %31, ptr noundef %41) #10
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %55

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %20, !llvm.loop !8

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !9

54:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_env_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.96, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getenv(ptr noundef %19) #8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #8
  br label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %8, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #8
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_env_data_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.96, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getenv(ptr noundef %19) #8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #8
  br label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 32)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %38)
  store i8 1, ptr %6, align 1
  br label %40

40:                                               ; preds = %30, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %7, !llvm.loop !10

44:                                               ; preds = %7
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %49

49:                                               ; preds = %47, %44
  ret void
}

declare i32 @pmix_argv_insert(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @pmix_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @pmix_few(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @data_finalize() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @parse_options_idx, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @options_data, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.options_data_t, ptr %7, i64 %9
  call void @options_data_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !11

14:                                               ; preds = %2
  %15 = load ptr, ptr @options_data, align 8
  call void @free(ptr noundef %15) #8
  ret i32 0
}

declare void @pmix_util_keyval_parse_finalize() #1

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

declare i32 @pmix_mca_base_close() #1

declare i32 @pmix_show_help_finalize() #1

declare void @pmix_output_finalize() #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_util_keyval_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @data_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr @parse_options_idx, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.73) #10
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @options_data_expand(ptr noundef null)
  br label %23

23:                                               ; preds = %22, %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.73) #10
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  call void @options_data_expand(ptr noundef %28)
  br label %444

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.74) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #8
  %39 = load ptr, ptr @options_data, align 8
  %40 = load i32, ptr @parse_options_idx, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.options_data_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.options_data_t, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %33
  br label %443

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.75) #10
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #8
  %55 = load ptr, ptr @options_data, align 8
  %56 = load i32, ptr @parse_options_idx, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.options_data_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.options_data_t, ptr %58, i32 0, i32 7
  store ptr %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %49
  br label %442

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.76) #10
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #8
  %71 = load ptr, ptr @options_data, align 8
  %72 = load i32, ptr @parse_options_idx, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.options_data_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.options_data_t, ptr %74, i32 0, i32 2
  store ptr %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %65
  br label %441

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.41) #10
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = call noalias ptr @strdup(ptr noundef %85) #8
  %87 = load ptr, ptr @options_data, align 8
  %88 = load i32, ptr @parse_options_idx, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.options_data_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.options_data_t, ptr %90, i32 0, i32 4
  store ptr %86, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %81
  br label %440

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.77) #10
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @PMIx_Argv_split(ptr noundef %98, i32 noundef 32)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr @options_data, align 8
  %101 = load i32, ptr @parse_options_idx, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.options_data_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.options_data_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr @options_data, align 8
  %106 = load i32, ptr @parse_options_idx, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.options_data_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.options_data_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @PMIx_Argv_count(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @pmix_argv_insert(ptr noundef %104, i32 noundef %111, ptr noundef %112)
  %114 = load ptr, ptr @options_data, align 8
  %115 = load i32, ptr @parse_options_idx, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.options_data_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.options_data_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  call void @expand_flags(ptr noundef %119)
  %120 = load ptr, ptr @options_data, align 8
  %121 = load i32, ptr @parse_options_idx, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.options_data_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.options_data_t, ptr %123, i32 0, i32 8
  call void @filter_flags(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %125)
  br label %439

126:                                              ; preds = %93
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.78) #10
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @PMIx_Argv_split(ptr noundef %131, i32 noundef 32)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr @options_data, align 8
  %134 = load i32, ptr @parse_options_idx, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.options_data_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.options_data_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr @options_data, align 8
  %139 = load i32, ptr @parse_options_idx, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.options_data_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.options_data_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @PMIx_Argv_count(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @pmix_argv_insert(ptr noundef %137, i32 noundef %144, ptr noundef %145)
  %147 = load ptr, ptr @options_data, align 8
  %148 = load i32, ptr @parse_options_idx, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.options_data_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.options_data_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  call void @expand_flags(ptr noundef %152)
  %153 = load ptr, ptr @options_data, align 8
  %154 = load i32, ptr @parse_options_idx, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.options_data_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.options_data_t, ptr %156, i32 0, i32 9
  call void @filter_flags(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %158)
  br label %438

159:                                              ; preds = %126
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.79) #10
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @PMIx_Argv_split(ptr noundef %164, i32 noundef 32)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr @options_data, align 8
  %167 = load i32, ptr @parse_options_idx, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.options_data_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.options_data_t, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr @options_data, align 8
  %172 = load i32, ptr @parse_options_idx, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.options_data_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.options_data_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @PMIx_Argv_count(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @pmix_argv_insert(ptr noundef %170, i32 noundef %177, ptr noundef %178)
  %180 = load ptr, ptr @options_data, align 8
  %181 = load i32, ptr @parse_options_idx, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.options_data_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.options_data_t, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  call void @expand_flags(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %186)
  br label %437

187:                                              ; preds = %159
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.80) #10
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @PMIx_Argv_split(ptr noundef %192, i32 noundef 32)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr @options_data, align 8
  %195 = load i32, ptr @parse_options_idx, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.options_data_t, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.options_data_t, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr @options_data, align 8
  %200 = load i32, ptr @parse_options_idx, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.options_data_t, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.options_data_t, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @PMIx_Argv_count(ptr noundef %204)
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @pmix_argv_insert(ptr noundef %198, i32 noundef %205, ptr noundef %206)
  %208 = load ptr, ptr @options_data, align 8
  %209 = load i32, ptr @parse_options_idx, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.options_data_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.options_data_t, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  call void @expand_flags(ptr noundef %213)
  %214 = load ptr, ptr @options_data, align 8
  %215 = load i32, ptr @parse_options_idx, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.options_data_t, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.options_data_t, ptr %217, i32 0, i32 11
  call void @filter_flags(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %219)
  br label %436

220:                                              ; preds = %187
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.81) #10
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = call ptr @PMIx_Argv_split(ptr noundef %225, i32 noundef 32)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr @options_data, align 8
  %228 = load i32, ptr @parse_options_idx, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.options_data_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.options_data_t, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr @options_data, align 8
  %233 = load i32, ptr @parse_options_idx, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.options_data_t, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.options_data_t, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @PMIx_Argv_count(ptr noundef %237)
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @pmix_argv_insert(ptr noundef %231, i32 noundef %238, ptr noundef %239)
  %241 = load ptr, ptr @options_data, align 8
  %242 = load i32, ptr @parse_options_idx, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.options_data_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.options_data_t, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  call void @expand_flags(ptr noundef %246)
  %247 = load ptr, ptr @options_data, align 8
  %248 = load i32, ptr @parse_options_idx, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.options_data_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.options_data_t, ptr %250, i32 0, i32 12
  call void @filter_flags(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %252)
  br label %435

253:                                              ; preds = %220
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.82) #10
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @PMIx_Argv_split(ptr noundef %258, i32 noundef 32)
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr @options_data, align 8
  %261 = load i32, ptr @parse_options_idx, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.options_data_t, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.options_data_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr @options_data, align 8
  %266 = load i32, ptr @parse_options_idx, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.options_data_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.options_data_t, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @PMIx_Argv_count(ptr noundef %270)
  %272 = load ptr, ptr %14, align 8
  %273 = call i32 @pmix_argv_insert(ptr noundef %264, i32 noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %274)
  br label %434

275:                                              ; preds = %253
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.83) #10
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8
  %281 = call ptr @PMIx_Argv_split(ptr noundef %280, i32 noundef 32)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr @options_data, align 8
  %283 = load i32, ptr @parse_options_idx, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.options_data_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.options_data_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr @options_data, align 8
  %288 = load i32, ptr @parse_options_idx, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.options_data_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.options_data_t, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @PMIx_Argv_count(ptr noundef %292)
  %294 = load ptr, ptr %15, align 8
  %295 = call i32 @pmix_argv_insert(ptr noundef %286, i32 noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %296)
  br label %433

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.84) #10
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  %306 = call noalias ptr @strdup(ptr noundef %305) #8
  %307 = load ptr, ptr @options_data, align 8
  %308 = load i32, ptr @parse_options_idx, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.options_data_t, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.options_data_t, ptr %310, i32 0, i32 15
  store ptr %306, ptr %311, align 8
  br label %312

312:                                              ; preds = %304, %301
  br label %432

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.85) #10
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load ptr, ptr %8, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  %322 = call noalias ptr @strdup(ptr noundef %321) #8
  %323 = load ptr, ptr @options_data, align 8
  %324 = load i32, ptr @parse_options_idx, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.options_data_t, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.options_data_t, ptr %326, i32 0, i32 16
  store ptr %322, ptr %327, align 8
  br label %328

328:                                              ; preds = %320, %317
  br label %431

329:                                              ; preds = %313
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.86) #10
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = call noalias ptr @strdup(ptr noundef %337) #8
  %339 = load ptr, ptr @options_data, align 8
  %340 = load i32, ptr @parse_options_idx, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.options_data_t, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.options_data_t, ptr %342, i32 0, i32 17
  store ptr %338, ptr %343, align 8
  br label %344

344:                                              ; preds = %336, %333
  br label %430

345:                                              ; preds = %329
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.87) #10
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %8, align 8
  %354 = call noalias ptr @strdup(ptr noundef %353) #8
  %355 = load ptr, ptr @options_data, align 8
  %356 = load i32, ptr @parse_options_idx, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.options_data_t, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.options_data_t, ptr %358, i32 0, i32 3
  store ptr %354, ptr %359, align 8
  br label %360

360:                                              ; preds = %352, %349
  br label %429

361:                                              ; preds = %345
  %362 = load ptr, ptr %7, align 8
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.88) #10
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8
  %370 = call noalias ptr @strdup(ptr noundef %369) #8
  %371 = load ptr, ptr @options_data, align 8
  %372 = load i32, ptr @parse_options_idx, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.options_data_t, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.options_data_t, ptr %374, i32 0, i32 5
  store ptr %370, ptr %375, align 8
  br label %376

376:                                              ; preds = %368, %365
  br label %428

377:                                              ; preds = %361
  %378 = load ptr, ptr %7, align 8
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.89) #10
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = call noalias ptr @strdup(ptr noundef %385) #8
  %387 = load ptr, ptr @options_data, align 8
  %388 = load i32, ptr @parse_options_idx, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.options_data_t, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.options_data_t, ptr %390, i32 0, i32 6
  store ptr %386, ptr %391, align 8
  br label %392

392:                                              ; preds = %384, %381
  br label %427

393:                                              ; preds = %377
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.90) #10
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load ptr, ptr %8, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  %402 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %401)
  %403 = load ptr, ptr @options_data, align 8
  %404 = load i32, ptr @parse_options_idx, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.options_data_t, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.options_data_t, ptr %406, i32 0, i32 18
  store ptr %402, ptr %407, align 8
  br label %408

408:                                              ; preds = %400, %397
  br label %426

409:                                              ; preds = %393
  %410 = load ptr, ptr %7, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.91) #10
  %412 = icmp eq i32 0, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %409
  %414 = load ptr, ptr %8, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8
  %418 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %417)
  %419 = load ptr, ptr @options_data, align 8
  %420 = load i32, ptr @parse_options_idx, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.options_data_t, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.options_data_t, ptr %422, i32 0, i32 19
  store ptr %418, ptr %423, align 8
  br label %424

424:                                              ; preds = %416, %413
  br label %425

425:                                              ; preds = %424, %409
  br label %426

426:                                              ; preds = %425, %408
  br label %427

427:                                              ; preds = %426, %392
  br label %428

428:                                              ; preds = %427, %376
  br label %429

429:                                              ; preds = %428, %360
  br label %430

430:                                              ; preds = %429, %344
  br label %431

431:                                              ; preds = %430, %328
  br label %432

432:                                              ; preds = %431, %312
  br label %433

433:                                              ; preds = %432, %279
  br label %434

434:                                              ; preds = %433, %257
  br label %435

435:                                              ; preds = %434, %224
  br label %436

436:                                              ; preds = %435, %191
  br label %437

437:                                              ; preds = %436, %163
  br label %438

438:                                              ; preds = %437, %130
  br label %439

439:                                              ; preds = %438, %97
  br label %440

440:                                              ; preds = %439, %92
  br label %441

441:                                              ; preds = %440, %76
  br label %442

442:                                              ; preds = %441, %60
  br label %443

443:                                              ; preds = %442, %44
  br label %444

444:                                              ; preds = %443, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @options_data_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @parse_options_idx, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @parse_options_idx, align 4
  %6 = load ptr, ptr @options_data, align 8
  %7 = load i32, ptr @parse_options_idx, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 160, %9
  %11 = call ptr @realloc(ptr noundef %6, i64 noundef %10) #13
  store ptr %11, ptr @options_data, align 8
  %12 = load ptr, ptr @options_data, align 8
  %13 = load i32, ptr @parse_options_idx, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.options_data_t, ptr %12, i64 %14
  call void @options_data_init(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.92) #10
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 59)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr @options_data, align 8
  %26 = load i32, ptr @parse_options_idx, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.options_data_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.options_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr @options_data, align 8
  %31 = load i32, ptr @parse_options_idx, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.options_data_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.options_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pmix_argv_insert(ptr noundef %29, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %39)
  br label %53

40:                                               ; preds = %18, %1
  %41 = load ptr, ptr @options_data, align 8
  %42 = load i32, ptr @parse_options_idx, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.options_data_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.options_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr @options_data, align 8
  %48 = load i32, ptr @parse_options_idx, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.options_data_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.options_data_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr @parse_options_idx, align 4
  store i32 %52, ptr @default_data_idx, align 4
  br label %53

53:                                               ; preds = %40, %22
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expand_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %19, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %5, !llvm.loop !12

41:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PMIx_Argv_count(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #10
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @pmix_argv_delete(ptr noundef %3, ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store i8 1, ptr %7, align 1
  br label %41

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %22, !llvm.loop !13

41:                                               ; preds = %34, %22
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %11, !llvm.loop !14

48:                                               ; preds = %11
  ret void
}

declare ptr @pmix_pinstall_dirs_expand(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @options_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @malloc(i64 noundef 8) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.options_data_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.options_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.options_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.options_data_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.options_data_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.options_data_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.options_data_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.options_data_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.options_data_t, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8
  %24 = call noalias ptr @malloc(i64 noundef 8) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.options_data_t, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.options_data_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr null, ptr %30, align 8
  %31 = call noalias ptr @malloc(i64 noundef 8) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.options_data_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.options_data_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr null, ptr %37, align 8
  %38 = call noalias ptr @malloc(i64 noundef 8) #11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.options_data_t, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.options_data_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr null, ptr %44, align 8
  %45 = call noalias ptr @malloc(i64 noundef 8) #11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.options_data_t, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.options_data_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  store ptr null, ptr %51, align 8
  %52 = call noalias ptr @malloc(i64 noundef 8) #11
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.options_data_t, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.options_data_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr null, ptr %58, align 8
  %59 = call noalias ptr @malloc(i64 noundef 8) #11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.options_data_t, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.options_data_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  store ptr null, ptr %65, align 8
  %66 = call noalias ptr @malloc(i64 noundef 8) #11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.options_data_t, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.options_data_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.options_data_t, ptr %73, i32 0, i32 15
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.options_data_t, ptr %75, i32 0, i32 16
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.options_data_t, ptr %77, i32 0, i32 17
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.options_data_t, ptr %79, i32 0, i32 18
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.options_data_t, ptr %81, i32 0, i32 19
  store ptr null, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @options_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.options_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.options_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.options_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.options_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.options_data_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.options_data_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.options_data_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.options_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.options_data_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.options_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.options_data_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.options_data_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.options_data_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.options_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.options_data_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.options_data_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.options_data_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @PMIx_Argv_free(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.options_data_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  call void @PMIx_Argv_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.options_data_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.options_data_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void @PMIx_Argv_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.options_data_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  call void @PMIx_Argv_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.options_data_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.options_data_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  call void @PMIx_Argv_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.options_data_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %74
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.options_data_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #8
  br label %104

104:                                              ; preds = %100, %74
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.options_data_t, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.options_data_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.options_data_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.options_data_t, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.options_data_t, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.options_data_t, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %127, %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.options_data_t, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.options_data_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #8
  br label %140

140:                                              ; preds = %136, %131
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
