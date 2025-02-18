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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !13
  %32 = call zeroext i1 @pmix_output_init()
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

34:                                               ; preds = %2
  %35 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !15
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 577, i32 noundef %39) #9
  %41 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

42:                                               ; preds = %34
  %43 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %43, ptr %7, align 4, !tbaa !4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 585, i32 noundef %47) #9
  %49 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

50:                                               ; preds = %42
  %51 = call i32 @pmix_show_help_init(ptr noundef null)
  %52 = call i32 @pmix_util_keyval_parse_init()
  store i32 %52, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.5, i32 noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

58:                                               ; preds = %50
  %59 = call i32 @pmix_mca_base_open(ptr noundef null)
  store i32 %59, ptr %7, align 4, !tbaa !4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.6, i32 noundef %62)
  %64 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call noalias ptr @pmix_basename(ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !11
  %70 = call i32 @data_init()
  store i32 %70, ptr %7, align 4, !tbaa !4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.7, ptr noundef %74, ptr noundef %76) #9
  %78 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

79:                                               ; preds = %65
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %86 = icmp slt i32 %85, 0
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i1 [ false, %80 ], [ %86, %84 ]
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i32 @find_options_index(ptr noundef %94)
  store i32 %95, ptr @user_data_idx, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !4
  br label %80, !llvm.loop !17

99:                                               ; preds = %87
  %100 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr @default_data_idx, align 4, !tbaa !4
  store i32 %103, ptr @user_data_idx, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = call ptr @PMIx_Argv_join(ptr noundef %108, i32 noundef 32)
  store ptr %109, ptr %19, align 8, !tbaa !11
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = load ptr, ptr %19, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, ptr noundef %110, ptr noundef %111, ptr noundef null)
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %113) #9
  call void @exit(i32 noundef 1) #10
  unreachable

114:                                              ; preds = %104
  %115 = load ptr, ptr @options_data, align 8, !tbaa !19
  %116 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.options_data_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.options_data_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = load ptr, ptr @options_data, align 8, !tbaa !19
  %122 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.options_data_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.options_data_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr @options_data, align 8, !tbaa !19
  %128 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.options_data_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.options_data_t, ptr %130, i32 0, i32 7
  call void @load_env_data(ptr noundef %120, ptr noundef %126, ptr noundef %131)
  %132 = load ptr, ptr @options_data, align 8, !tbaa !19
  %133 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.options_data_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.options_data_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load ptr, ptr @options_data, align 8, !tbaa !19
  %139 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.options_data_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.options_data_t, ptr %141, i32 0, i32 8
  call void @load_env_data_argv(ptr noundef %137, ptr noundef @.str.10, ptr noundef %142)
  %143 = load ptr, ptr @options_data, align 8, !tbaa !19
  %144 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.options_data_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.options_data_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = load ptr, ptr @options_data, align 8, !tbaa !19
  %150 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.options_data_t, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.options_data_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr @options_data, align 8, !tbaa !19
  %156 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.options_data_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.options_data_t, ptr %158, i32 0, i32 9
  call void @load_env_data_argv(ptr noundef %148, ptr noundef %154, ptr noundef %159)
  %160 = load ptr, ptr @options_data, align 8, !tbaa !19
  %161 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.options_data_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.options_data_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = load ptr, ptr @options_data, align 8, !tbaa !19
  %167 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.options_data_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.options_data_t, ptr %169, i32 0, i32 11
  call void @load_env_data_argv(ptr noundef %165, ptr noundef @.str.11, ptr noundef %170)
  %171 = load ptr, ptr @options_data, align 8, !tbaa !19
  %172 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.options_data_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.options_data_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load ptr, ptr @options_data, align 8, !tbaa !19
  %178 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.options_data_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.options_data_t, ptr %180, i32 0, i32 13
  call void @load_env_data_argv(ptr noundef %176, ptr noundef @.str.12, ptr noundef %181)
  %182 = load ptr, ptr @options_data, align 8, !tbaa !19
  %183 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.options_data_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.options_data_t, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %252

189:                                              ; preds = %114
  %190 = load ptr, ptr @options_data, align 8, !tbaa !19
  %191 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.options_data_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.options_data_t, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.13) #11
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %189
  %199 = load ptr, ptr @options_data, align 8, !tbaa !19
  %200 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.options_data_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.options_data_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = load ptr, ptr %15, align 8, !tbaa !11
  %206 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.14, i32 noundef 1, ptr noundef %204, ptr noundef %205, ptr noundef null)
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %1032

207:                                              ; preds = %189
  %208 = load ptr, ptr @options_data, align 8, !tbaa !19
  %209 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.options_data_t, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.options_data_t, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !27
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %251

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #9
  %219 = load ptr, ptr @options_data, align 8, !tbaa !19
  %220 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.options_data_t, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.options_data_t, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load ptr, ptr @options_data, align 8, !tbaa !19
  %226 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.options_data_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.options_data_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %224, ptr noundef %230, ptr noundef null)
  store ptr %231, ptr %20, align 8, !tbaa !11
  %232 = load ptr, ptr %20, align 8, !tbaa !11
  %233 = call i32 @stat(ptr noundef %232, ptr noundef %21) #9
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %218
  %236 = load ptr, ptr %15, align 8, !tbaa !11
  %237 = load ptr, ptr @options_data, align 8, !tbaa !19
  %238 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.options_data_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.options_data_t, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = load ptr, ptr @options_data, align 8, !tbaa !19
  %244 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.options_data_t, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.options_data_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef 1, ptr noundef %236, ptr noundef %242, ptr noundef %248, ptr noundef null)
  br label %250

250:                                              ; preds = %235, %218
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %251

251:                                              ; preds = %250, %207
  br label %252

252:                                              ; preds = %251, %114
  store i32 60, ptr %8, align 4, !tbaa !4
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = call ptr @PMIx_Argv_copy(ptr noundef %254)
  store ptr %255, ptr %13, align 8, !tbaa !8
  %256 = load ptr, ptr %13, align 8, !tbaa !8
  %257 = call i32 @PMIx_Argv_count(ptr noundef %256)
  store i32 %257, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %795, %252
  %259 = load i32, ptr %9, align 4, !tbaa !4
  %260 = load i32, ptr %11, align 4, !tbaa !4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %798

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8, !tbaa !8
  %264 = load i32, ptr %9, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = call i32 @strncmp(ptr noundef %267, ptr noundef @.str.16, i64 noundef 7) #11
  %269 = icmp eq i32 0, %268
  br i1 %269, label %294, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %13, align 8, !tbaa !8
  %272 = load i32, ptr %9, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = call i32 @strncmp(ptr noundef %275, ptr noundef @.str.17, i64 noundef 8) #11
  %277 = icmp eq i32 0, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = load i32, ptr %9, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = call i32 @strncmp(ptr noundef %283, ptr noundef @.str.18, i64 noundef 5) #11
  %285 = icmp eq i32 0, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = load i32, ptr %9, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  %292 = call i32 @strncmp(ptr noundef %291, ptr noundef @.str.19, i64 noundef 6) #11
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %622

294:                                              ; preds = %286, %278, %270, %262
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !13
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = load i32, ptr %9, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = call i32 @strncmp(ptr noundef %299, ptr noundef @.str.20, i64 noundef 15) #11
  %301 = icmp eq i32 0, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = load i32, ptr %9, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = call i32 @strncmp(ptr noundef %307, ptr noundef @.str.21, i64 noundef 16) #11
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %302, %294
  store i32 4, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %22, align 1, !tbaa !13
  br label %608

311:                                              ; preds = %302
  %312 = load ptr, ptr %13, align 8, !tbaa !8
  %313 = load i32, ptr %9, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = call i32 @strncmp(ptr noundef %316, ptr noundef @.str.22, i64 noundef 15) #11
  %318 = icmp eq i32 0, %317
  br i1 %318, label %327, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  %321 = load i32, ptr %9, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = call i32 @strncmp(ptr noundef %324, ptr noundef @.str.23, i64 noundef 16) #11
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319, %311
  store i32 24, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %22, align 1, !tbaa !13
  br label %607

328:                                              ; preds = %319
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  %330 = load i32, ptr %9, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str.24, i64 noundef 12) #11
  %335 = icmp eq i32 0, %334
  br i1 %335, label %344, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = load i32, ptr %9, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = call i32 @strncmp(ptr noundef %341, ptr noundef @.str.25, i64 noundef 13) #11
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %336, %328
  store i32 48, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %22, align 1, !tbaa !13
  br label %606

345:                                              ; preds = %336
  %346 = load ptr, ptr %13, align 8, !tbaa !8
  %347 = load i32, ptr %9, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = call i32 @strncmp(ptr noundef %350, ptr noundef @.str.26, i64 noundef 15) #11
  %352 = icmp eq i32 0, %351
  br i1 %352, label %361, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  %355 = load i32, ptr %9, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = call i32 @strncmp(ptr noundef %358, ptr noundef @.str.27, i64 noundef 16) #11
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %353, %345
  %362 = load ptr, ptr @options_data, align 8, !tbaa !19
  %363 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.options_data_t, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.options_data_t, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  call void @print_flags(ptr noundef %367, ptr noundef @.str.28)
  store i32 5, ptr %18, align 4
  br label %619

368:                                              ; preds = %353
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  %370 = load i32, ptr %9, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = call i32 @strncmp(ptr noundef %373, ptr noundef @.str.29, i64 noundef 22) #11
  %375 = icmp eq i32 0, %374
  br i1 %375, label %384, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = load i32, ptr %9, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = call i32 @strncmp(ptr noundef %381, ptr noundef @.str.30, i64 noundef 23) #11
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %404

384:                                              ; preds = %376, %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %385 = load ptr, ptr @options_data, align 8, !tbaa !19
  %386 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.options_data_t, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.options_data_t, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = call ptr @PMIx_Argv_copy(ptr noundef %390)
  store ptr %391, ptr %23, align 8, !tbaa !8
  %392 = load ptr, ptr %23, align 8, !tbaa !8
  %393 = call i32 @PMIx_Argv_count(ptr noundef %392)
  store i32 %393, ptr %24, align 4, !tbaa !4
  %394 = load i32, ptr %24, align 4, !tbaa !4
  %395 = load ptr, ptr @options_data, align 8, !tbaa !19
  %396 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.options_data_t, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.options_data_t, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !31
  %401 = call i32 @pmix_argv_insert(ptr noundef %23, i32 noundef %394, ptr noundef %400)
  %402 = load ptr, ptr %23, align 8, !tbaa !8
  call void @print_flags(ptr noundef %402, ptr noundef @.str.31)
  %403 = load ptr, ptr %23, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %403)
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %619

404:                                              ; preds = %376
  %405 = load ptr, ptr %13, align 8, !tbaa !8
  %406 = load i32, ptr %9, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = call i32 @strncmp(ptr noundef %409, ptr noundef @.str.32, i64 noundef 15) #11
  %411 = icmp eq i32 0, %410
  br i1 %411, label %420, label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %13, align 8, !tbaa !8
  %414 = load i32, ptr %9, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !11
  %418 = call i32 @strncmp(ptr noundef %417, ptr noundef @.str.33, i64 noundef 16) #11
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %412, %404
  %421 = load ptr, ptr @options_data, align 8, !tbaa !19
  %422 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.options_data_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.options_data_t, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  call void @print_flags(ptr noundef %426, ptr noundef @.str.31)
  store i32 5, ptr %18, align 4
  br label %619

427:                                              ; preds = %412
  %428 = load ptr, ptr %13, align 8, !tbaa !8
  %429 = load i32, ptr %9, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  %433 = call i32 @strncmp(ptr noundef %432, ptr noundef @.str.34, i64 noundef 19) #11
  %434 = icmp eq i32 0, %433
  br i1 %434, label %443, label %435

435:                                              ; preds = %427
  %436 = load ptr, ptr %13, align 8, !tbaa !8
  %437 = load i32, ptr %9, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = call i32 @strncmp(ptr noundef %440, ptr noundef @.str.35, i64 noundef 20) #11
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %463

443:                                              ; preds = %435, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %444 = load ptr, ptr @options_data, align 8, !tbaa !19
  %445 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.options_data_t, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.options_data_t, ptr %447, i32 0, i32 13
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %450 = call ptr @PMIx_Argv_copy(ptr noundef %449)
  store ptr %450, ptr %25, align 8, !tbaa !8
  %451 = load ptr, ptr %25, align 8, !tbaa !8
  %452 = call i32 @PMIx_Argv_count(ptr noundef %451)
  store i32 %452, ptr %26, align 4, !tbaa !4
  %453 = load i32, ptr %26, align 4, !tbaa !4
  %454 = load ptr, ptr @options_data, align 8, !tbaa !19
  %455 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.options_data_t, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.options_data_t, ptr %457, i32 0, i32 14
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %460 = call i32 @pmix_argv_insert(ptr noundef %25, i32 noundef %453, ptr noundef %459)
  %461 = load ptr, ptr %25, align 8, !tbaa !8
  call void @print_flags(ptr noundef %461, ptr noundef @.str.36)
  %462 = load ptr, ptr %25, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %462)
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %619

463:                                              ; preds = %435
  %464 = load ptr, ptr %13, align 8, !tbaa !8
  %465 = load i32, ptr %9, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !11
  %469 = call i32 @strncmp(ptr noundef %468, ptr noundef @.str.37, i64 noundef 12) #11
  %470 = icmp eq i32 0, %469
  br i1 %470, label %479, label %471

471:                                              ; preds = %463
  %472 = load ptr, ptr %13, align 8, !tbaa !8
  %473 = load i32, ptr %9, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = call i32 @strncmp(ptr noundef %476, ptr noundef @.str.38, i64 noundef 13) #11
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %471, %463
  %480 = load ptr, ptr @options_data, align 8, !tbaa !19
  %481 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.options_data_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.options_data_t, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8, !tbaa !32
  call void @print_flags(ptr noundef %485, ptr noundef @.str.36)
  store i32 5, ptr %18, align 4
  br label %619

486:                                              ; preds = %471
  %487 = load ptr, ptr %13, align 8, !tbaa !8
  %488 = load i32, ptr %9, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  %492 = call i32 @strncmp(ptr noundef %491, ptr noundef @.str.39, i64 noundef 15) #11
  %493 = icmp eq i32 0, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %486
  %495 = load ptr, ptr %13, align 8, !tbaa !8
  %496 = load i32, ptr %9, align 4, !tbaa !4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !11
  %500 = call i32 @strncmp(ptr noundef %499, ptr noundef @.str.40, i64 noundef 16) #11
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %532

502:                                              ; preds = %494, %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %503 = load ptr, ptr %5, align 8, !tbaa !8
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = load ptr, ptr @options_data, align 8, !tbaa !19
  %507 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.options_data_t, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.options_data_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = load ptr, ptr @options_data, align 8, !tbaa !19
  %513 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.options_data_t, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.options_data_t, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = load ptr, ptr @options_data, align 8, !tbaa !19
  %519 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.options_data_t, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.options_data_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.8, ptr noundef @.str.41, i32 noundef 0, ptr noundef %505, ptr noundef %511, ptr noundef %517, ptr noundef %523, ptr noundef null)
  store ptr %524, ptr %27, align 8, !tbaa !11
  %525 = load ptr, ptr %27, align 8, !tbaa !11
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %502
  %528 = load ptr, ptr %27, align 8, !tbaa !11
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %528)
  %530 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %530) #9
  br label %531

531:                                              ; preds = %527, %502
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %619

532:                                              ; preds = %494
  %533 = load ptr, ptr %13, align 8, !tbaa !8
  %534 = load i32, ptr %9, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %538 = call i32 @strncmp(ptr noundef %537, ptr noundef @.str.43, i64 noundef 12) #11
  %539 = icmp eq i32 0, %538
  br i1 %539, label %548, label %540

540:                                              ; preds = %532
  %541 = load ptr, ptr %13, align 8, !tbaa !8
  %542 = load i32, ptr %9, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  %546 = call i32 @strncmp(ptr noundef %545, ptr noundef @.str.44, i64 noundef 13) #11
  %547 = icmp eq i32 0, %546
  br i1 %547, label %548, label %566

548:                                              ; preds = %540, %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %549 = load ptr, ptr %5, align 8, !tbaa !8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %552 = load ptr, ptr @options_data, align 8, !tbaa !19
  %553 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.options_data_t, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.options_data_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !34
  %558 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.8, ptr noundef @.str.45, i32 noundef 0, ptr noundef %551, ptr noundef %557, ptr noundef null)
  store ptr %558, ptr %28, align 8, !tbaa !11
  %559 = load ptr, ptr %28, align 8, !tbaa !11
  %560 = icmp ne ptr null, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %548
  %562 = load ptr, ptr %28, align 8, !tbaa !11
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %562)
  %564 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %564) #9
  br label %565

565:                                              ; preds = %561, %548
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %619

566:                                              ; preds = %540
  %567 = load ptr, ptr %13, align 8, !tbaa !8
  %568 = load i32, ptr %9, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = call i32 @strncmp(ptr noundef %571, ptr noundef @.str.46, i64 noundef 8) #11
  %573 = icmp eq i32 0, %572
  br i1 %573, label %582, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %13, align 8, !tbaa !8
  %576 = load i32, ptr %9, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !11
  %580 = call i32 @strncmp(ptr noundef %579, ptr noundef @.str.47, i64 noundef 9) #11
  %581 = icmp eq i32 0, %580
  br i1 %581, label %582, label %598

582:                                              ; preds = %574, %566
  %583 = load ptr, ptr @stderr, align 8, !tbaa !15
  %584 = load ptr, ptr %5, align 8, !tbaa !8
  %585 = getelementptr inbounds ptr, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8, !tbaa !11
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  %588 = load i32, ptr %9, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.48, ptr noundef %586, ptr noundef %591) #9
  %593 = load ptr, ptr @stderr, align 8, !tbaa !15
  %594 = load ptr, ptr %5, align 8, !tbaa !8
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.49, ptr noundef %596) #9
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 5, ptr %18, align 4
  br label %619

598:                                              ; preds = %574
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

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %344
  br label %607

607:                                              ; preds = %606, %327
  br label %608

608:                                              ; preds = %607, %310
  %609 = load i32, ptr %8, align 4, !tbaa !4
  %610 = or i32 %609, 3
  store i32 %610, ptr %8, align 4, !tbaa !4
  %611 = load i32, ptr %9, align 4, !tbaa !4
  %612 = call i32 @pmix_argv_delete(ptr noundef %11, ptr noundef %13, i32 noundef %611, i32 noundef 1)
  %613 = load i32, ptr %9, align 4, !tbaa !4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %9, align 4, !tbaa !4
  %615 = load i8, ptr %22, align 1, !tbaa !13, !range !36, !noundef !37
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %618

617:                                              ; preds = %608
  store i8 0, ptr %16, align 1, !tbaa !13
  store i32 6, ptr %18, align 4
  br label %619

618:                                              ; preds = %608
  store i32 0, ptr %18, align 4
  br label %619

619:                                              ; preds = %582, %479, %420, %361, %618, %617, %565, %531, %443, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  %620 = load i32, ptr %18, align 4
  switch i32 %620, label %1049 [
    i32 0, label %621
    i32 6, label %798
    i32 5, label %1032
  ]

621:                                              ; preds = %619
  br label %794

622:                                              ; preds = %286
  %623 = load ptr, ptr %13, align 8, !tbaa !8
  %624 = load i32, ptr %9, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %628 = call i32 @strcmp(ptr noundef %627, ptr noundef @.str.50) #11
  %629 = icmp eq i32 0, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %622
  %631 = load i32, ptr %8, align 4, !tbaa !4
  %632 = and i32 %631, -33
  store i32 %632, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !13
  br label %793

633:                                              ; preds = %622
  %634 = load ptr, ptr %13, align 8, !tbaa !8
  %635 = load i32, ptr %9, align 4, !tbaa !4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !11
  %639 = call i32 @strcmp(ptr noundef %638, ptr noundef @.str.51) #11
  %640 = icmp eq i32 0, %639
  br i1 %640, label %649, label %641

641:                                              ; preds = %633
  %642 = load ptr, ptr %13, align 8, !tbaa !8
  %643 = load i32, ptr %9, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !11
  %647 = call i32 @strcmp(ptr noundef %646, ptr noundef @.str.52) #11
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %641, %633
  %650 = load i32, ptr %8, align 4, !tbaa !4
  %651 = and i32 %650, -49
  store i32 %651, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !13
  br label %792

652:                                              ; preds = %641
  %653 = load ptr, ptr %13, align 8, !tbaa !8
  %654 = load i32, ptr %9, align 4, !tbaa !4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !11
  %658 = call i32 @strcmp(ptr noundef %657, ptr noundef @.str.53) #11
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %652
  %661 = load i32, ptr %8, align 4, !tbaa !4
  %662 = and i32 %661, -33
  store i32 %662, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !13
  br label %791

663:                                              ; preds = %652
  %664 = load ptr, ptr %13, align 8, !tbaa !8
  %665 = load i32, ptr %9, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = call i32 @strcmp(ptr noundef %668, ptr noundef @.str.54) #11
  %670 = icmp eq i32 0, %669
  br i1 %670, label %711, label %671

671:                                              ; preds = %663
  %672 = load ptr, ptr %13, align 8, !tbaa !8
  %673 = load i32, ptr %9, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !11
  %677 = call i32 @strcmp(ptr noundef %676, ptr noundef @.str.55) #11
  %678 = icmp eq i32 0, %677
  br i1 %678, label %711, label %679

679:                                              ; preds = %671
  %680 = load ptr, ptr %13, align 8, !tbaa !8
  %681 = load i32, ptr %9, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !11
  %685 = call i32 @strcmp(ptr noundef %684, ptr noundef @.str.56) #11
  %686 = icmp eq i32 0, %685
  br i1 %686, label %711, label %687

687:                                              ; preds = %679
  %688 = load ptr, ptr %13, align 8, !tbaa !8
  %689 = load i32, ptr %9, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  %693 = call i32 @strcmp(ptr noundef %692, ptr noundef @.str.57) #11
  %694 = icmp eq i32 0, %693
  br i1 %694, label %711, label %695

695:                                              ; preds = %687
  %696 = load ptr, ptr %13, align 8, !tbaa !8
  %697 = load i32, ptr %9, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !11
  %701 = call i32 @strcmp(ptr noundef %700, ptr noundef @.str.58) #11
  %702 = icmp eq i32 0, %701
  br i1 %702, label %711, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %13, align 8, !tbaa !8
  %705 = load i32, ptr %9, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  %709 = call i32 @strcmp(ptr noundef %708, ptr noundef @.str.59) #11
  %710 = icmp eq i32 0, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %703, %695, %687, %679, %671, %663
  %712 = load i32, ptr %8, align 4, !tbaa !4
  %713 = or i32 %712, 128
  store i32 %713, ptr %8, align 4, !tbaa !4
  br label %790

714:                                              ; preds = %703
  %715 = load ptr, ptr %13, align 8, !tbaa !8
  %716 = load i32, ptr %9, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !11
  %720 = call i32 @strcmp(ptr noundef %719, ptr noundef @.str.60) #11
  %721 = icmp eq i32 0, %720
  br i1 %721, label %762, label %722

722:                                              ; preds = %714
  %723 = load ptr, ptr %13, align 8, !tbaa !8
  %724 = load i32, ptr %9, align 4, !tbaa !4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !11
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.61) #11
  %729 = icmp eq i32 0, %728
  br i1 %729, label %762, label %730

730:                                              ; preds = %722
  %731 = load ptr, ptr %13, align 8, !tbaa !8
  %732 = load i32, ptr %9, align 4, !tbaa !4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds ptr, ptr %731, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !11
  %736 = call i32 @strcmp(ptr noundef %735, ptr noundef @.str.62) #11
  %737 = icmp eq i32 0, %736
  br i1 %737, label %762, label %738

738:                                              ; preds = %730
  %739 = load ptr, ptr %13, align 8, !tbaa !8
  %740 = load i32, ptr %9, align 4, !tbaa !4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !11
  %744 = call i32 @strcmp(ptr noundef %743, ptr noundef @.str.63) #11
  %745 = icmp eq i32 0, %744
  br i1 %745, label %762, label %746

746:                                              ; preds = %738
  %747 = load ptr, ptr %13, align 8, !tbaa !8
  %748 = load i32, ptr %9, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %747, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = call i32 @strcmp(ptr noundef %751, ptr noundef @.str.64) #11
  %753 = icmp eq i32 0, %752
  br i1 %753, label %762, label %754

754:                                              ; preds = %746
  %755 = load ptr, ptr %13, align 8, !tbaa !8
  %756 = load i32, ptr %9, align 4, !tbaa !4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !11
  %760 = call i32 @strcmp(ptr noundef %759, ptr noundef @.str.65) #11
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %754, %746, %738, %730, %722, %714
  %763 = load i32, ptr %8, align 4, !tbaa !4
  %764 = and i32 %763, -129
  store i32 %764, ptr %8, align 4, !tbaa !4
  br label %789

765:                                              ; preds = %754
  %766 = load ptr, ptr %13, align 8, !tbaa !8
  %767 = load i32, ptr %9, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !11
  %771 = getelementptr inbounds i8, ptr %770, i64 0
  %772 = load i8, ptr %771, align 1, !tbaa !27
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 45, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %765
  store i8 0, ptr %16, align 1, !tbaa !13
  %776 = load i32, ptr %8, align 4, !tbaa !4
  %777 = or i32 %776, 2
  store i32 %777, ptr %8, align 4, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !13
  br label %788

778:                                              ; preds = %765
  %779 = load ptr, ptr %13, align 8, !tbaa !8
  %780 = load i32, ptr %9, align 4, !tbaa !4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %779, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !11
  %784 = call i32 @find_options_index(ptr noundef %783)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %778
  store i8 1, ptr %17, align 1, !tbaa !13
  br label %787

787:                                              ; preds = %786, %778
  br label %788

788:                                              ; preds = %787, %775
  br label %789

789:                                              ; preds = %788, %762
  br label %790

790:                                              ; preds = %789, %711
  br label %791

791:                                              ; preds = %790, %660
  br label %792

792:                                              ; preds = %791, %649
  br label %793

793:                                              ; preds = %792, %630
  br label %794

794:                                              ; preds = %793, %621
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %9, align 4, !tbaa !4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %9, align 4, !tbaa !4
  br label %258, !llvm.loop !38

798:                                              ; preds = %619, %258
  %799 = load i8, ptr %16, align 1, !tbaa !13, !range !36, !noundef !37
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load i32, ptr %8, align 4, !tbaa !4
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load i8, ptr %17, align 1, !tbaa !13, !range !36, !noundef !37
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %811

808:                                              ; preds = %805, %801
  %809 = load i32, ptr %8, align 4, !tbaa !4
  %810 = and i32 %809, -57
  store i32 %810, ptr %8, align 4, !tbaa !4
  br label %811

811:                                              ; preds = %808, %805, %798
  %812 = load i32, ptr %8, align 4, !tbaa !4
  %813 = and i32 %812, 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %825

815:                                              ; preds = %811
  %816 = load ptr, ptr @options_data, align 8, !tbaa !19
  %817 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.options_data_t, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw %struct.options_data_t, ptr %819, i32 0, i32 7
  %821 = load ptr, ptr %820, align 8, !tbaa !39
  %822 = call ptr @PMIx_Argv_split(ptr noundef %821, i32 noundef 32)
  store ptr %822, ptr %12, align 8, !tbaa !8
  %823 = load ptr, ptr %12, align 8, !tbaa !8
  %824 = call i32 @PMIx_Argv_count(ptr noundef %823)
  store i32 %824, ptr %10, align 4, !tbaa !4
  br label %829

825:                                              ; preds = %811
  %826 = call noalias ptr @malloc(i64 noundef 8) #12
  store ptr %826, ptr %12, align 8, !tbaa !8
  %827 = load ptr, ptr %12, align 8, !tbaa !8
  %828 = getelementptr inbounds ptr, ptr %827, i64 0
  store ptr null, ptr %828, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %829

829:                                              ; preds = %825, %815
  %830 = load ptr, ptr %12, align 8, !tbaa !8
  %831 = icmp eq ptr null, %830
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.66, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

834:                                              ; preds = %829
  %835 = load i32, ptr %8, align 4, !tbaa !4
  %836 = and i32 %835, 16
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %849

838:                                              ; preds = %834
  %839 = load i32, ptr %10, align 4, !tbaa !4
  %840 = load ptr, ptr @options_data, align 8, !tbaa !19
  %841 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.options_data_t, ptr %840, i64 %842
  %844 = getelementptr inbounds nuw %struct.options_data_t, ptr %843, i32 0, i32 10
  %845 = load ptr, ptr %844, align 8, !tbaa !40
  %846 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %839, ptr noundef %845)
  %847 = load ptr, ptr %12, align 8, !tbaa !8
  %848 = call i32 @PMIx_Argv_count(ptr noundef %847)
  store i32 %848, ptr %10, align 4, !tbaa !4
  br label %849

849:                                              ; preds = %838, %834
  %850 = load i32, ptr %10, align 4, !tbaa !4
  %851 = load ptr, ptr %13, align 8, !tbaa !8
  %852 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %850, ptr noundef %851)
  %853 = load ptr, ptr %12, align 8, !tbaa !8
  %854 = call i32 @PMIx_Argv_count(ptr noundef %853)
  store i32 %854, ptr %10, align 4, !tbaa !4
  %855 = load i32, ptr %8, align 4, !tbaa !4
  %856 = and i32 %855, 8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %869

858:                                              ; preds = %849
  %859 = load i32, ptr %10, align 4, !tbaa !4
  %860 = load ptr, ptr @options_data, align 8, !tbaa !19
  %861 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.options_data_t, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct.options_data_t, ptr %863, i32 0, i32 8
  %865 = load ptr, ptr %864, align 8, !tbaa !29
  %866 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %859, ptr noundef %865)
  %867 = load ptr, ptr %12, align 8, !tbaa !8
  %868 = call i32 @PMIx_Argv_count(ptr noundef %867)
  store i32 %868, ptr %10, align 4, !tbaa !4
  br label %869

869:                                              ; preds = %858, %849
  %870 = load i32, ptr %8, align 4, !tbaa !4
  %871 = and i32 %870, 16
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %884

873:                                              ; preds = %869
  %874 = load i32, ptr %10, align 4, !tbaa !4
  %875 = load ptr, ptr @options_data, align 8, !tbaa !19
  %876 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.options_data_t, ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %struct.options_data_t, ptr %878, i32 0, i32 9
  %880 = load ptr, ptr %879, align 8, !tbaa !41
  %881 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %874, ptr noundef %880)
  %882 = load ptr, ptr %12, align 8, !tbaa !8
  %883 = call i32 @PMIx_Argv_count(ptr noundef %882)
  store i32 %883, ptr %10, align 4, !tbaa !4
  br label %884

884:                                              ; preds = %873, %869
  %885 = load i32, ptr %8, align 4, !tbaa !4
  %886 = and i32 %885, 32
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %939

888:                                              ; preds = %884
  %889 = load i32, ptr %10, align 4, !tbaa !4
  %890 = load ptr, ptr @options_data, align 8, !tbaa !19
  %891 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.options_data_t, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct.options_data_t, ptr %893, i32 0, i32 11
  %895 = load ptr, ptr %894, align 8, !tbaa !30
  %896 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %889, ptr noundef %895)
  %897 = load ptr, ptr %12, align 8, !tbaa !8
  %898 = call i32 @PMIx_Argv_count(ptr noundef %897)
  store i32 %898, ptr %10, align 4, !tbaa !4
  %899 = load i32, ptr %8, align 4, !tbaa !4
  %900 = and i32 %899, 128
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %913

902:                                              ; preds = %888
  %903 = load i32, ptr %10, align 4, !tbaa !4
  %904 = load ptr, ptr @options_data, align 8, !tbaa !19
  %905 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.options_data_t, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw %struct.options_data_t, ptr %907, i32 0, i32 12
  %909 = load ptr, ptr %908, align 8, !tbaa !31
  %910 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %903, ptr noundef %909)
  %911 = load ptr, ptr %12, align 8, !tbaa !8
  %912 = call i32 @PMIx_Argv_count(ptr noundef %911)
  store i32 %912, ptr %10, align 4, !tbaa !4
  br label %913

913:                                              ; preds = %902, %888
  %914 = load i32, ptr %10, align 4, !tbaa !4
  %915 = load ptr, ptr @options_data, align 8, !tbaa !19
  %916 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.options_data_t, ptr %915, i64 %917
  %919 = getelementptr inbounds nuw %struct.options_data_t, ptr %918, i32 0, i32 13
  %920 = load ptr, ptr %919, align 8, !tbaa !32
  %921 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %914, ptr noundef %920)
  %922 = load ptr, ptr %12, align 8, !tbaa !8
  %923 = call i32 @PMIx_Argv_count(ptr noundef %922)
  store i32 %923, ptr %10, align 4, !tbaa !4
  %924 = load i32, ptr %8, align 4, !tbaa !4
  %925 = and i32 %924, 128
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %938

927:                                              ; preds = %913
  %928 = load i32, ptr %10, align 4, !tbaa !4
  %929 = load ptr, ptr @options_data, align 8, !tbaa !19
  %930 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.options_data_t, ptr %929, i64 %931
  %933 = getelementptr inbounds nuw %struct.options_data_t, ptr %932, i32 0, i32 14
  %934 = load ptr, ptr %933, align 8, !tbaa !33
  %935 = call i32 @pmix_argv_insert(ptr noundef %12, i32 noundef %928, ptr noundef %934)
  %936 = load ptr, ptr %12, align 8, !tbaa !8
  %937 = call i32 @PMIx_Argv_count(ptr noundef %936)
  store i32 %937, ptr %10, align 4, !tbaa !4
  br label %938

938:                                              ; preds = %927, %913
  br label %939

939:                                              ; preds = %938, %884
  %940 = load i32, ptr %8, align 4, !tbaa !4
  %941 = and i32 %940, 1
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %948

943:                                              ; preds = %939
  %944 = load ptr, ptr %12, align 8, !tbaa !8
  %945 = call ptr @PMIx_Argv_join(ptr noundef %944, i32 noundef 32)
  store ptr %945, ptr %14, align 8, !tbaa !11
  %946 = load ptr, ptr %14, align 8, !tbaa !11
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %946)
  br label %1031

948:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %949 = load ptr, ptr %12, align 8, !tbaa !8
  %950 = getelementptr inbounds ptr, ptr %949, i64 0
  %951 = load ptr, ptr %950, align 8, !tbaa !11
  %952 = load ptr, ptr @environ, align 8, !tbaa !8
  %953 = call noalias ptr @pmix_path_findv(ptr noundef %951, i32 noundef 0, ptr noundef %952, ptr noundef null)
  store ptr %953, ptr %29, align 8, !tbaa !11
  %954 = load ptr, ptr %29, align 8, !tbaa !11
  %955 = icmp eq ptr null, %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %948
  %957 = load ptr, ptr %12, align 8, !tbaa !8
  %958 = getelementptr inbounds ptr, ptr %957, i64 0
  %959 = load ptr, ptr %958, align 8, !tbaa !11
  %960 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.68, i32 noundef 1, ptr noundef %959, ptr noundef null)
  %961 = call ptr @__errno_location() #13
  store i32 0, ptr %961, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %1030

962:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %963 = load ptr, ptr %12, align 8, !tbaa !8
  %964 = getelementptr inbounds ptr, ptr %963, i64 0
  %965 = load ptr, ptr %964, align 8, !tbaa !11
  call void @free(ptr noundef %965) #9
  %966 = load ptr, ptr %29, align 8, !tbaa !11
  %967 = load ptr, ptr %12, align 8, !tbaa !8
  %968 = getelementptr inbounds ptr, ptr %967, i64 0
  store ptr %966, ptr %968, align 8, !tbaa !11
  %969 = load ptr, ptr %12, align 8, !tbaa !8
  %970 = call i32 @pmix_few(ptr noundef %969, ptr noundef %30)
  store i32 %970, ptr %7, align 4, !tbaa !4
  %971 = load i32, ptr %30, align 4, !tbaa !4
  %972 = and i32 %971, 127
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %962
  %975 = load i32, ptr %30, align 4, !tbaa !4
  %976 = and i32 %975, 65280
  %977 = ashr i32 %976, 8
  br label %1002

978:                                              ; preds = %962
  %979 = load i32, ptr %30, align 4, !tbaa !4
  %980 = and i32 %979, 127
  %981 = add nsw i32 %980, 1
  %982 = trunc i32 %981 to i8
  %983 = sext i8 %982 to i32
  %984 = ashr i32 %983, 1
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %978
  %987 = load i32, ptr %30, align 4, !tbaa !4
  %988 = and i32 %987, 127
  br label %1000

989:                                              ; preds = %978
  %990 = load i32, ptr %30, align 4, !tbaa !4
  %991 = and i32 %990, 255
  %992 = icmp eq i32 %991, 127
  br i1 %992, label %993, label %997

993:                                              ; preds = %989
  %994 = load i32, ptr %30, align 4, !tbaa !4
  %995 = and i32 %994, 65280
  %996 = ashr i32 %995, 8
  br label %998

997:                                              ; preds = %989
  br label %998

998:                                              ; preds = %997, %993
  %999 = phi i32 [ %996, %993 ], [ 255, %997 ]
  br label %1000

1000:                                             ; preds = %998, %986
  %1001 = phi i32 [ %988, %986 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %974
  %1003 = phi i32 [ %977, %974 ], [ %1001, %1000 ]
  store i32 %1003, ptr %6, align 4, !tbaa !4
  %1004 = load i32, ptr %7, align 4, !tbaa !4
  %1005 = icmp ne i32 0, %1004
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %6, align 4, !tbaa !4
  %1008 = icmp ne i32 0, %1007
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %8, align 4, !tbaa !4
  %1011 = and i32 %1010, 2
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1029

1013:                                             ; preds = %1009, %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %1014 = load ptr, ptr %12, align 8, !tbaa !8
  %1015 = call ptr @PMIx_Argv_join(ptr noundef %1014, i32 noundef 32)
  store ptr %1015, ptr %31, align 8, !tbaa !11
  %1016 = load i32, ptr %7, align 4, !tbaa !4
  %1017 = icmp ne i32 0, %1016
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %12, align 8, !tbaa !8
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !11
  %1022 = load i32, ptr %30, align 4, !tbaa !4
  %1023 = call ptr @strerror(i32 noundef %1022) #9
  %1024 = load ptr, ptr %31, align 8, !tbaa !11
  %1025 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.69, i32 noundef 1, ptr noundef %1021, ptr noundef %1023, ptr noundef %1024, ptr noundef null)
  br label %1027

1026:                                             ; preds = %1013
  br label %1027

1027:                                             ; preds = %1026, %1018
  %1028 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %1028) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %1029

1029:                                             ; preds = %1027, %1009, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %1030

1030:                                             ; preds = %1029, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %1031

1031:                                             ; preds = %1030, %943
  br label %1032

1032:                                             ; preds = %1031, %619, %198
  %1033 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1033)
  %1034 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1034)
  %1035 = load ptr, ptr %15, align 8, !tbaa !11
  %1036 = icmp ne ptr null, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %1038) #9
  br label %1039

1039:                                             ; preds = %1037, %1032
  %1040 = call i32 @data_finalize()
  store i32 %1040, ptr %7, align 4, !tbaa !4
  %1041 = icmp ne i32 0, %1040
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %1043, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

1044:                                             ; preds = %1039
  call void @pmix_util_keyval_parse_finalize()
  %1045 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pinstalldirs_base_framework)
  %1046 = call i32 @pmix_mca_base_close()
  %1047 = call i32 @pmix_show_help_finalize()
  call void @pmix_output_finalize()
  %1048 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %1048, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1049

1049:                                             ; preds = %1044, %1042, %832, %619, %72, %61, %54, %45, %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %1050 = load i32, ptr %3, align 4
  ret i32 %1050
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @pmix_output_init() #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help_init(ptr noundef) #2

declare i32 @pmix_util_keyval_parse_init() #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @pmix_mca_base_open(ptr noundef) #2

declare noalias ptr @pmix_basename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @data_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8, !tbaa !42
  %6 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.70, ptr noundef %5, ptr noundef @.str.71)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 -29, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %22

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @pmix_util_keyval_parse(ptr noundef %11, ptr noundef @data_callback)
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.72, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %20) #9
  %21 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_options_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = load ptr, ptr @options_data, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.options_data_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.options_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %52

20:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr @options_data, align 8, !tbaa !19
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.options_data_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.options_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr @options_data, align 8, !tbaa !19
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.options_data_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.options_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %32, ptr noundef %42) #11
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %21, !llvm.loop !45

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !46

55:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @load_env_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.96, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @getenv(ptr noundef %20) #9
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %24) #9
  store i32 1, ptr %9, align 4
  br label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call noalias ptr @strdup(ptr noundef %34) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %36, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @load_env_data_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.96, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @getenv(ptr noundef %20) #9
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %24) #9
  store i32 1, ptr %9, align 4
  br label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 32)
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %35, ptr %36, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @print_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #11
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = load i8, ptr %6, align 1, !tbaa !13, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %38)
  store i8 1, ptr %6, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %30, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !49

44:                                               ; preds = %7
  %45 = load i8, ptr %6, align 1, !tbaa !13, !range !36, !noundef !37
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @pmix_argv_insert(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @pmix_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @pmix_few(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @data_finalize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @options_data, align 8, !tbaa !19
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.options_data_t, ptr %7, i64 %9
  call void @options_data_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !50

14:                                               ; preds = %2
  %15 = load ptr, ptr @options_data, align 8, !tbaa !19
  call void @free(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 0
}

declare void @pmix_util_keyval_parse_finalize() #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

declare i32 @pmix_mca_base_close() #2

declare i32 @pmix_show_help_finalize() #2

declare void @pmix_output_finalize() #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_util_keyval_parse(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %16 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.73) #11
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @options_data_expand(ptr noundef null)
  br label %23

23:                                               ; preds = %22, %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.73) #11
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @options_data_expand(ptr noundef %28)
  br label %444

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.74) #11
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = call noalias ptr @strdup(ptr noundef %37) #9
  %39 = load ptr, ptr @options_data, align 8, !tbaa !19
  %40 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.options_data_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.options_data_t, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %36, %33
  br label %443

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.75) #11
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr @options_data, align 8, !tbaa !19
  %56 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.options_data_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.options_data_t, ptr %58, i32 0, i32 7
  store ptr %54, ptr %59, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %52, %49
  br label %442

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.76) #11
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = call noalias ptr @strdup(ptr noundef %69) #9
  %71 = load ptr, ptr @options_data, align 8, !tbaa !19
  %72 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.options_data_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.options_data_t, ptr %74, i32 0, i32 2
  store ptr %70, ptr %75, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %68, %65
  br label %441

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.41) #11
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = call noalias ptr @strdup(ptr noundef %85) #9
  %87 = load ptr, ptr @options_data, align 8, !tbaa !19
  %88 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.options_data_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.options_data_t, ptr %90, i32 0, i32 4
  store ptr %86, ptr %91, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %84, %81
  br label %440

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.77) #11
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = call ptr @PMIx_Argv_split(ptr noundef %98, i32 noundef 32)
  store ptr %99, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr @options_data, align 8, !tbaa !19
  %101 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.options_data_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.options_data_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr @options_data, align 8, !tbaa !19
  %106 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.options_data_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.options_data_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = call i32 @PMIx_Argv_count(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = call i32 @pmix_argv_insert(ptr noundef %104, i32 noundef %111, ptr noundef %112)
  %114 = load ptr, ptr @options_data, align 8, !tbaa !19
  %115 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.options_data_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.options_data_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  call void @expand_flags(ptr noundef %119)
  %120 = load ptr, ptr @options_data, align 8, !tbaa !19
  %121 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.options_data_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.options_data_t, ptr %123, i32 0, i32 8
  call void @filter_flags(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %439

126:                                              ; preds = %93
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.78) #11
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = call ptr @PMIx_Argv_split(ptr noundef %131, i32 noundef 32)
  store ptr %132, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr @options_data, align 8, !tbaa !19
  %134 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.options_data_t, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.options_data_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr @options_data, align 8, !tbaa !19
  %139 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.options_data_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.options_data_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = call i32 @PMIx_Argv_count(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = call i32 @pmix_argv_insert(ptr noundef %137, i32 noundef %144, ptr noundef %145)
  %147 = load ptr, ptr @options_data, align 8, !tbaa !19
  %148 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.options_data_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.options_data_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  call void @expand_flags(ptr noundef %152)
  %153 = load ptr, ptr @options_data, align 8, !tbaa !19
  %154 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.options_data_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.options_data_t, ptr %156, i32 0, i32 9
  call void @filter_flags(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %438

159:                                              ; preds = %126
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.79) #11
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = call ptr @PMIx_Argv_split(ptr noundef %164, i32 noundef 32)
  store ptr %165, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr @options_data, align 8, !tbaa !19
  %167 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.options_data_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.options_data_t, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr @options_data, align 8, !tbaa !19
  %172 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.options_data_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.options_data_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = call i32 @PMIx_Argv_count(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  %179 = call i32 @pmix_argv_insert(ptr noundef %170, i32 noundef %177, ptr noundef %178)
  %180 = load ptr, ptr @options_data, align 8, !tbaa !19
  %181 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.options_data_t, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.options_data_t, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  call void @expand_flags(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %437

187:                                              ; preds = %159
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.80) #11
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = call ptr @PMIx_Argv_split(ptr noundef %192, i32 noundef 32)
  store ptr %193, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr @options_data, align 8, !tbaa !19
  %195 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.options_data_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.options_data_t, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr @options_data, align 8, !tbaa !19
  %200 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.options_data_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.options_data_t, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = call i32 @PMIx_Argv_count(ptr noundef %204)
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = call i32 @pmix_argv_insert(ptr noundef %198, i32 noundef %205, ptr noundef %206)
  %208 = load ptr, ptr @options_data, align 8, !tbaa !19
  %209 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.options_data_t, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.options_data_t, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  call void @expand_flags(ptr noundef %213)
  %214 = load ptr, ptr @options_data, align 8, !tbaa !19
  %215 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.options_data_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.options_data_t, ptr %217, i32 0, i32 11
  call void @filter_flags(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %436

220:                                              ; preds = %187
  %221 = load ptr, ptr %7, align 8, !tbaa !11
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.81) #11
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = call ptr @PMIx_Argv_split(ptr noundef %225, i32 noundef 32)
  store ptr %226, ptr %13, align 8, !tbaa !8
  %227 = load ptr, ptr @options_data, align 8, !tbaa !19
  %228 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.options_data_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.options_data_t, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr @options_data, align 8, !tbaa !19
  %233 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.options_data_t, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.options_data_t, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = call i32 @PMIx_Argv_count(ptr noundef %237)
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = call i32 @pmix_argv_insert(ptr noundef %231, i32 noundef %238, ptr noundef %239)
  %241 = load ptr, ptr @options_data, align 8, !tbaa !19
  %242 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.options_data_t, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.options_data_t, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  call void @expand_flags(ptr noundef %246)
  %247 = load ptr, ptr @options_data, align 8, !tbaa !19
  %248 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.options_data_t, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.options_data_t, ptr %250, i32 0, i32 12
  call void @filter_flags(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %435

253:                                              ; preds = %220
  %254 = load ptr, ptr %7, align 8, !tbaa !11
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.82) #11
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = call ptr @PMIx_Argv_split(ptr noundef %258, i32 noundef 32)
  store ptr %259, ptr %14, align 8, !tbaa !8
  %260 = load ptr, ptr @options_data, align 8, !tbaa !19
  %261 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.options_data_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.options_data_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr @options_data, align 8, !tbaa !19
  %266 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.options_data_t, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.options_data_t, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = call i32 @PMIx_Argv_count(ptr noundef %270)
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = call i32 @pmix_argv_insert(ptr noundef %264, i32 noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %434

275:                                              ; preds = %253
  %276 = load ptr, ptr %7, align 8, !tbaa !11
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.83) #11
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %280 = load ptr, ptr %8, align 8, !tbaa !11
  %281 = call ptr @PMIx_Argv_split(ptr noundef %280, i32 noundef 32)
  store ptr %281, ptr %15, align 8, !tbaa !8
  %282 = load ptr, ptr @options_data, align 8, !tbaa !19
  %283 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.options_data_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.options_data_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr @options_data, align 8, !tbaa !19
  %288 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.options_data_t, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.options_data_t, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = call i32 @PMIx_Argv_count(ptr noundef %292)
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  %295 = call i32 @pmix_argv_insert(ptr noundef %286, i32 noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %433

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.84) #11
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !11
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  %306 = call noalias ptr @strdup(ptr noundef %305) #9
  %307 = load ptr, ptr @options_data, align 8, !tbaa !19
  %308 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.options_data_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.options_data_t, ptr %310, i32 0, i32 15
  store ptr %306, ptr %311, align 8, !tbaa !51
  br label %312

312:                                              ; preds = %304, %301
  br label %432

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8, !tbaa !11
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.85) #11
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load ptr, ptr %8, align 8, !tbaa !11
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = call noalias ptr @strdup(ptr noundef %321) #9
  %323 = load ptr, ptr @options_data, align 8, !tbaa !19
  %324 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.options_data_t, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.options_data_t, ptr %326, i32 0, i32 16
  store ptr %322, ptr %327, align 8, !tbaa !52
  br label %328

328:                                              ; preds = %320, %317
  br label %431

329:                                              ; preds = %313
  %330 = load ptr, ptr %7, align 8, !tbaa !11
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.86) #11
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = call noalias ptr @strdup(ptr noundef %337) #9
  %339 = load ptr, ptr @options_data, align 8, !tbaa !19
  %340 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.options_data_t, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.options_data_t, ptr %342, i32 0, i32 17
  store ptr %338, ptr %343, align 8, !tbaa !25
  br label %344

344:                                              ; preds = %336, %333
  br label %430

345:                                              ; preds = %329
  %346 = load ptr, ptr %7, align 8, !tbaa !11
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.87) #11
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8, !tbaa !11
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %8, align 8, !tbaa !11
  %354 = call noalias ptr @strdup(ptr noundef %353) #9
  %355 = load ptr, ptr @options_data, align 8, !tbaa !19
  %356 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.options_data_t, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.options_data_t, ptr %358, i32 0, i32 3
  store ptr %354, ptr %359, align 8, !tbaa !21
  br label %360

360:                                              ; preds = %352, %349
  br label %429

361:                                              ; preds = %345
  %362 = load ptr, ptr %7, align 8, !tbaa !11
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.88) #11
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8, !tbaa !11
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8, !tbaa !11
  %370 = call noalias ptr @strdup(ptr noundef %369) #9
  %371 = load ptr, ptr @options_data, align 8, !tbaa !19
  %372 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.options_data_t, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.options_data_t, ptr %374, i32 0, i32 5
  store ptr %370, ptr %375, align 8, !tbaa !23
  br label %376

376:                                              ; preds = %368, %365
  br label %428

377:                                              ; preds = %361
  %378 = load ptr, ptr %7, align 8, !tbaa !11
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.89) #11
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8, !tbaa !11
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8, !tbaa !11
  %386 = call noalias ptr @strdup(ptr noundef %385) #9
  %387 = load ptr, ptr @options_data, align 8, !tbaa !19
  %388 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.options_data_t, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.options_data_t, ptr %390, i32 0, i32 6
  store ptr %386, ptr %391, align 8, !tbaa !24
  br label %392

392:                                              ; preds = %384, %381
  br label %427

393:                                              ; preds = %377
  %394 = load ptr, ptr %7, align 8, !tbaa !11
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.90) #11
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load ptr, ptr %8, align 8, !tbaa !11
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8, !tbaa !11
  %402 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %401)
  %403 = load ptr, ptr @options_data, align 8, !tbaa !19
  %404 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.options_data_t, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.options_data_t, ptr %406, i32 0, i32 18
  store ptr %402, ptr %407, align 8, !tbaa !53
  br label %408

408:                                              ; preds = %400, %397
  br label %426

409:                                              ; preds = %393
  %410 = load ptr, ptr %7, align 8, !tbaa !11
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.91) #11
  %412 = icmp eq i32 0, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %409
  %414 = load ptr, ptr %8, align 8, !tbaa !11
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8, !tbaa !11
  %418 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %417)
  %419 = load ptr, ptr @options_data, align 8, !tbaa !19
  %420 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.options_data_t, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.options_data_t, ptr %422, i32 0, i32 19
  store ptr %418, ptr %423, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @parse_options_idx, align 4, !tbaa !4
  %6 = load ptr, ptr @options_data, align 8, !tbaa !19
  %7 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 160, %9
  %11 = call ptr @realloc(ptr noundef %6, i64 noundef %10) #14
  store ptr %11, ptr @options_data, align 8, !tbaa !19
  %12 = load ptr, ptr @options_data, align 8, !tbaa !19
  %13 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.options_data_t, ptr %12, i64 %14
  call void @options_data_init(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.92) #11
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 59)
  store ptr %24, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr @options_data, align 8, !tbaa !19
  %26 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.options_data_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.options_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr @options_data, align 8, !tbaa !19
  %31 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.options_data_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.options_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call i32 @pmix_argv_insert(ptr noundef %29, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %53

40:                                               ; preds = %18, %1
  %41 = load ptr, ptr @options_data, align 8, !tbaa !19
  %42 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.options_data_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.options_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr @options_data, align 8, !tbaa !19
  %48 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.options_data_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.options_data_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !44
  %52 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  store i32 %52, ptr @default_data_idx, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %40, %22
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @expand_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call ptr @pmix_pinstall_dirs_expand(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %19, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %31) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %26, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !54

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @PMIx_Argv_count(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i64, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #11
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call i32 @pmix_argv_delete(ptr noundef %3, ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %41

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8, !tbaa !55
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !55
  br label %22, !llvm.loop !57

41:                                               ; preds = %34, %22
  %42 = load i8, ptr %7, align 1, !tbaa !13, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %11, !llvm.loop !58

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare ptr @pmix_pinstall_dirs_expand(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @options_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noalias ptr @malloc(i64 noundef 8) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.options_data_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.options_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.options_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.options_data_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.options_data_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.options_data_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.options_data_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.options_data_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.options_data_t, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = call noalias ptr @malloc(i64 noundef 8) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.options_data_t, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.options_data_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr null, ptr %30, align 8, !tbaa !11
  %31 = call noalias ptr @malloc(i64 noundef 8) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.options_data_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.options_data_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr null, ptr %37, align 8, !tbaa !11
  %38 = call noalias ptr @malloc(i64 noundef 8) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.options_data_t, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.options_data_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr null, ptr %44, align 8, !tbaa !11
  %45 = call noalias ptr @malloc(i64 noundef 8) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.options_data_t, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.options_data_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  store ptr null, ptr %51, align 8, !tbaa !11
  %52 = call noalias ptr @malloc(i64 noundef 8) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.options_data_t, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.options_data_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr null, ptr %58, align 8, !tbaa !11
  %59 = call noalias ptr @malloc(i64 noundef 8) #12
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.options_data_t, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.options_data_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  store ptr null, ptr %65, align 8, !tbaa !11
  %66 = call noalias ptr @malloc(i64 noundef 8) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.options_data_t, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.options_data_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr null, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.options_data_t, ptr %73, i32 0, i32 15
  store ptr null, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %2, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.options_data_t, ptr %75, i32 0, i32 16
  store ptr null, ptr %76, align 8, !tbaa !52
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.options_data_t, ptr %77, i32 0, i32 17
  store ptr null, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.options_data_t, ptr %79, i32 0, i32 18
  store ptr null, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.options_data_t, ptr %81, i32 0, i32 19
  store ptr null, ptr %82, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @options_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.options_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.options_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @PMIx_Argv_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.options_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.options_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.options_data_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.options_data_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.options_data_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.options_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void @free(ptr noundef %37) #9
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.options_data_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.options_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.options_data_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.options_data_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.options_data_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.options_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.options_data_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.options_data_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.options_data_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @PMIx_Argv_free(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.options_data_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  call void @PMIx_Argv_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.options_data_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.options_data_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  call void @PMIx_Argv_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.options_data_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.options_data_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.options_data_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  call void @PMIx_Argv_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.options_data_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %74
  %101 = load ptr, ptr %2, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.options_data_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %100, %74
  %105 = load ptr, ptr %2, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.options_data_t, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.options_data_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  call void @free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.options_data_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.options_data_t, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %2, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.options_data_t, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.options_data_t, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %127, %122
  %132 = load ptr, ptr %2, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.options_data_t, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.options_data_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  call void @free(ptr noundef %139) #9
  br label %140

140:                                              ; preds = %136, %131
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14options_data_t", !10, i64 0}
!21 = !{!22, !12, i64 24}
!22 = !{!"options_data_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!23 = !{!22, !12, i64 40}
!24 = !{!22, !12, i64 48}
!25 = !{!22, !12, i64 136}
!26 = !{!22, !12, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!22, !12, i64 152}
!29 = !{!22, !9, i64 64}
!30 = !{!22, !9, i64 88}
!31 = !{!22, !9, i64 96}
!32 = !{!22, !9, i64 104}
!33 = !{!22, !9, i64 112}
!34 = !{!22, !12, i64 16}
!35 = !{!22, !12, i64 32}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !18}
!39 = !{!22, !12, i64 56}
!40 = !{!22, !9, i64 80}
!41 = !{!22, !9, i64 72}
!42 = !{!43, !12, i64 112}
!43 = !{!"pmix_pinstall_dirs_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!44 = !{!22, !9, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p3 omnipotent char", !10, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!22, !12, i64 120}
!52 = !{!22, !12, i64 128}
!53 = !{!22, !12, i64 144}
!54 = distinct !{!54, !18}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
