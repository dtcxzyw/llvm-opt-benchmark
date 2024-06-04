target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.options_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error parsing data file %s: %s\0A\00", align 1
@user_data_idx = internal global i32 -1, align 4
@default_data_idx = internal global i32 -1, align 4
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-opal-wrapper.txt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no-options-support\00", align 1
@options_data = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"no-language-support\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"file-not-found\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-showme\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--showme\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-show\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"--show\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"-showme:command\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"--showme:command\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"-showme:compile\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"--showme:compile\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"-showme:link\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"--showme:link\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"-showme:incdirs\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"--showme:incdirs\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"-showme:libdirs_static\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"--showme:libdirs_static\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"-showme:libdirs\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"--showme:libdirs\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"-showme:libs_static\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"--showme:libs_static\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"-showme:libs\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"--showme:libs\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-showme:version\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"--showme:version\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"-showme:help\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"--showme:help\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"-showme:\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--showme:\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"%s: unrecognized option: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Type '%s --showme:help' for usage.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"-lpmpi\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"--static\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"-Wl,-static\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"-Wl,--static\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"-Wl,-Bstatic\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"-dynamic\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"--dynamic\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"-Wl,-dynamic\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"-Wl,--dynamic\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"-Wl,-Bdynamic\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"--openmpi:linkall\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"no-compiler-specified\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@environ = external global ptr, align 8
@.str.63 = private unnamed_addr constant [18 x i8] c"no-compiler-found\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"spawn-failed\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"%s%s%s-wrapper-data.txt\00", align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s\0A\00", align 1
@parse_options_idx = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"compiler_args\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"preprocessor_flags\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"compiler_flags\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"compiler_flags_prefix\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"linker_flags\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"linker_flags_static\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"libs\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"libs_static\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"dyn_lib_file\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"static_lib_file\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"required_file\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"project_short\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"compiler_env\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"compiler_flags_env\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@filtered_args = internal global [4 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr null], align 16
@.str.88 = private unnamed_addr constant [15 x i8] c"-I/usr/include\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"%s_MPI%s\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %30 = call i32 @opal_init_util(ptr noundef %4, ptr noundef %5)
  store i32 %30, ptr %7, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %1048

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @opal_basename(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @data_init(ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @opal_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, ptr noundef %44, ptr noundef %46) #8
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %1048

49:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr @user_data_idx, align 4
  %56 = icmp slt i32 %55, 0
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @find_options_index(ptr noundef %64)
  store i32 %65, ptr @user_data_idx, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %50, !llvm.loop !5

69:                                               ; preds = %57
  %70 = load i32, ptr @user_data_idx, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr @default_data_idx, align 4
  store i32 %73, ptr @user_data_idx, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr @user_data_idx, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = call noalias ptr @opal_argv_join(ptr noundef %78, i32 noundef 32)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr @opal_show_help, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call i32 (ptr, ptr, i32, ...) %80(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %81, ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %84) #8
  call void @exit(i32 noundef 1) #9
  unreachable

85:                                               ; preds = %74
  %86 = load ptr, ptr @options_data, align 8
  %87 = load i32, ptr @user_data_idx, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.options_data_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.options_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @options_data, align 8
  %93 = load i32, ptr @user_data_idx, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.options_data_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.options_data_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @options_data, align 8
  %99 = load i32, ptr @user_data_idx, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.options_data_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.options_data_t, ptr %101, i32 0, i32 7
  call void @load_env_data(ptr noundef %91, ptr noundef %97, ptr noundef %102)
  %103 = load ptr, ptr @options_data, align 8
  %104 = load i32, ptr @user_data_idx, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.options_data_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.options_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @options_data, align 8
  %110 = load i32, ptr @user_data_idx, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.options_data_t, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.options_data_t, ptr %112, i32 0, i32 8
  call void @load_env_data_argv(ptr noundef %108, ptr noundef @.str.3, ptr noundef %113)
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
  %124 = getelementptr inbounds %struct.options_data_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @options_data, align 8
  %127 = load i32, ptr @user_data_idx, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.options_data_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.options_data_t, ptr %129, i32 0, i32 9
  call void @load_env_data_argv(ptr noundef %119, ptr noundef %125, ptr noundef %130)
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
  %141 = getelementptr inbounds %struct.options_data_t, ptr %140, i32 0, i32 11
  call void @load_env_data_argv(ptr noundef %136, ptr noundef @.str.4, ptr noundef %141)
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
  %152 = getelementptr inbounds %struct.options_data_t, ptr %151, i32 0, i32 13
  call void @load_env_data_argv(ptr noundef %147, ptr noundef @.str.5, ptr noundef %152)
  %153 = load ptr, ptr @options_data, align 8
  %154 = load i32, ptr @user_data_idx, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.options_data_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.options_data_t, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %225

160:                                              ; preds = %85
  %161 = load ptr, ptr @options_data, align 8
  %162 = load i32, ptr @user_data_idx, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.options_data_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.options_data_t, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.6) #10
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr @opal_show_help, align 8
  %171 = load ptr, ptr @options_data, align 8
  %172 = load i32, ptr @user_data_idx, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.options_data_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.options_data_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 (ptr, ptr, i32, ...) %170(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %176, ptr noundef %177, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %1029

179:                                              ; preds = %160
  %180 = load ptr, ptr @options_data, align 8
  %181 = load i32, ptr @user_data_idx, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.options_data_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.options_data_t, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %224

190:                                              ; preds = %179
  %191 = load ptr, ptr @options_data, align 8
  %192 = load i32, ptr @user_data_idx, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.options_data_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.options_data_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @options_data, align 8
  %198 = load i32, ptr @user_data_idx, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.options_data_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.options_data_t, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  %203 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %196, ptr noundef %202, ptr noundef null)
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = call i32 @stat(ptr noundef %204, ptr noundef %20) #8
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %190
  %208 = load ptr, ptr @opal_show_help, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr @options_data, align 8
  %211 = load i32, ptr @user_data_idx, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.options_data_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.options_data_t, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @options_data, align 8
  %217 = load i32, ptr @user_data_idx, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.options_data_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.options_data_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, ptr, i32, ...) %208(ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 1, ptr noundef %209, ptr noundef %215, ptr noundef %221, ptr noundef null)
  br label %223

223:                                              ; preds = %207, %190
  br label %224

224:                                              ; preds = %223, %179
  br label %225

225:                                              ; preds = %224, %85
  store i32 60, ptr %8, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = call noalias ptr @opal_argv_copy(ptr noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @opal_argv_count(ptr noundef %229)
  store i32 %230, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %231

231:                                              ; preds = %789, %225
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %11, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %792

235:                                              ; preds = %231
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef @.str.9, i64 noundef 7) #10
  %242 = icmp eq i32 0, %241
  br i1 %242, label %267, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strncmp(ptr noundef %248, ptr noundef @.str.10, i64 noundef 8) #10
  %250 = icmp eq i32 0, %249
  br i1 %250, label %267, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strncmp(ptr noundef %256, ptr noundef @.str.11, i64 noundef 5) #10
  %258 = icmp eq i32 0, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strncmp(ptr noundef %264, ptr noundef @.str.12, i64 noundef 6) #10
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %586

267:                                              ; preds = %259, %251, %243, %235
  store i8 0, ptr %21, align 1
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strncmp(ptr noundef %272, ptr noundef @.str.13, i64 noundef 15) #10
  %274 = icmp eq i32 0, %273
  br i1 %274, label %283, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.14, i64 noundef 16) #10
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275, %267
  store i32 4, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %575

284:                                              ; preds = %275
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.15, i64 noundef 15) #10
  %291 = icmp eq i32 0, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strncmp(ptr noundef %297, ptr noundef @.str.16, i64 noundef 16) #10
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %292, %284
  store i32 24, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %574

301:                                              ; preds = %292
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.17, i64 noundef 12) #10
  %308 = icmp eq i32 0, %307
  br i1 %308, label %317, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strncmp(ptr noundef %314, ptr noundef @.str.18, i64 noundef 13) #10
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %309, %301
  store i32 48, ptr %8, align 4
  store i8 1, ptr %21, align 1
  br label %573

318:                                              ; preds = %309
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strncmp(ptr noundef %323, ptr noundef @.str.19, i64 noundef 15) #10
  %325 = icmp eq i32 0, %324
  br i1 %325, label %334, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strncmp(ptr noundef %331, ptr noundef @.str.20, i64 noundef 16) #10
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %326, %318
  %335 = load ptr, ptr @options_data, align 8
  %336 = load i32, ptr @user_data_idx, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.options_data_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.options_data_t, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  call void @print_flags(ptr noundef %340, ptr noundef @.str.21)
  br label %1029

341:                                              ; preds = %326
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @strncmp(ptr noundef %346, ptr noundef @.str.22, i64 noundef 22) #10
  %348 = icmp eq i32 0, %347
  br i1 %348, label %357, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strncmp(ptr noundef %354, ptr noundef @.str.23, i64 noundef 23) #10
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %349, %341
  store ptr null, ptr %22, align 8
  %358 = load ptr, ptr @options_data, align 8
  %359 = load i32, ptr @user_data_idx, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.options_data_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.options_data_t, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = call noalias ptr @opal_argv_copy(ptr noundef %363)
  store ptr %364, ptr %22, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = call i32 @opal_argv_count(ptr noundef %365)
  store i32 %366, ptr %23, align 4
  %367 = load i32, ptr %23, align 4
  %368 = load ptr, ptr @options_data, align 8
  %369 = load i32, ptr @user_data_idx, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.options_data_t, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.options_data_t, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @opal_argv_insert(ptr noundef %22, i32 noundef %367, ptr noundef %373)
  %375 = load ptr, ptr %22, align 8
  call void @print_flags(ptr noundef %375, ptr noundef @.str.24)
  %376 = load ptr, ptr %22, align 8
  call void @opal_argv_free(ptr noundef %376)
  br label %1029

377:                                              ; preds = %349
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @strncmp(ptr noundef %382, ptr noundef @.str.25, i64 noundef 15) #10
  %384 = icmp eq i32 0, %383
  br i1 %384, label %393, label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strncmp(ptr noundef %390, ptr noundef @.str.26, i64 noundef 16) #10
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %385, %377
  %394 = load ptr, ptr @options_data, align 8
  %395 = load i32, ptr @user_data_idx, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.options_data_t, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.options_data_t, ptr %397, i32 0, i32 11
  %399 = load ptr, ptr %398, align 8
  call void @print_flags(ptr noundef %399, ptr noundef @.str.24)
  br label %1029

400:                                              ; preds = %385
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strncmp(ptr noundef %405, ptr noundef @.str.27, i64 noundef 19) #10
  %407 = icmp eq i32 0, %406
  br i1 %407, label %416, label %408

408:                                              ; preds = %400
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @strncmp(ptr noundef %413, ptr noundef @.str.28, i64 noundef 20) #10
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %408, %400
  store ptr null, ptr %24, align 8
  %417 = load ptr, ptr @options_data, align 8
  %418 = load i32, ptr @user_data_idx, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.options_data_t, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.options_data_t, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = call noalias ptr @opal_argv_copy(ptr noundef %422)
  store ptr %423, ptr %24, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = call i32 @opal_argv_count(ptr noundef %424)
  store i32 %425, ptr %25, align 4
  %426 = load i32, ptr %25, align 4
  %427 = load ptr, ptr @options_data, align 8
  %428 = load i32, ptr @user_data_idx, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.options_data_t, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.options_data_t, ptr %430, i32 0, i32 14
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @opal_argv_insert(ptr noundef %24, i32 noundef %426, ptr noundef %432)
  %434 = load ptr, ptr %24, align 8
  call void @print_flags(ptr noundef %434, ptr noundef @.str.29)
  %435 = load ptr, ptr %24, align 8
  call void @opal_argv_free(ptr noundef %435)
  br label %1029

436:                                              ; preds = %408
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @strncmp(ptr noundef %441, ptr noundef @.str.30, i64 noundef 12) #10
  %443 = icmp eq i32 0, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %436
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strncmp(ptr noundef %449, ptr noundef @.str.31, i64 noundef 13) #10
  %451 = icmp eq i32 0, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %444, %436
  %453 = load ptr, ptr @options_data, align 8
  %454 = load i32, ptr @user_data_idx, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.options_data_t, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.options_data_t, ptr %456, i32 0, i32 13
  %458 = load ptr, ptr %457, align 8
  call void @print_flags(ptr noundef %458, ptr noundef @.str.29)
  br label %1029

459:                                              ; preds = %444
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @strncmp(ptr noundef %464, ptr noundef @.str.32, i64 noundef 15) #10
  %466 = icmp eq i32 0, %465
  br i1 %466, label %475, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @strncmp(ptr noundef %472, ptr noundef @.str.33, i64 noundef 16) #10
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %503

475:                                              ; preds = %467, %459
  %476 = load ptr, ptr %15, align 8
  %477 = load ptr, ptr @options_data, align 8
  %478 = load i32, ptr @user_data_idx, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.options_data_t, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.options_data_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr @options_data, align 8
  %484 = load i32, ptr @user_data_idx, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.options_data_t, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.options_data_t, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr @options_data, align 8
  %490 = load i32, ptr @user_data_idx, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.options_data_t, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct.options_data_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef @.str.1, ptr noundef @.str.34, i32 noundef 0, ptr noundef %476, ptr noundef %482, ptr noundef %488, ptr noundef %494, ptr noundef null)
  store ptr %495, ptr %26, align 8
  %496 = load ptr, ptr %26, align 8
  %497 = icmp ne ptr null, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %475
  %499 = load ptr, ptr %26, align 8
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %499)
  %501 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %501) #8
  br label %502

502:                                              ; preds = %498, %475
  br label %1029

503:                                              ; preds = %467
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @strncmp(ptr noundef %508, ptr noundef @.str.36, i64 noundef 12) #10
  %510 = icmp eq i32 0, %509
  br i1 %510, label %519, label %511

511:                                              ; preds = %503
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @strncmp(ptr noundef %516, ptr noundef @.str.37, i64 noundef 13) #10
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %535

519:                                              ; preds = %511, %503
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr @options_data, align 8
  %522 = load i32, ptr @user_data_idx, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.options_data_t, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.options_data_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef @.str.1, ptr noundef @.str.38, i32 noundef 0, ptr noundef %520, ptr noundef %526, ptr noundef null)
  store ptr %527, ptr %27, align 8
  %528 = load ptr, ptr %27, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %519
  %531 = load ptr, ptr %27, align 8
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %531)
  %533 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %533) #8
  br label %534

534:                                              ; preds = %530, %519
  store i32 0, ptr %6, align 4
  br label %1029

535:                                              ; preds = %511
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strncmp(ptr noundef %540, ptr noundef @.str.39, i64 noundef 8) #10
  %542 = icmp eq i32 0, %541
  br i1 %542, label %551, label %543

543:                                              ; preds = %535
  %544 = load ptr, ptr %13, align 8
  %545 = load i32, ptr %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @strncmp(ptr noundef %548, ptr noundef @.str.40, i64 noundef 9) #10
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %565

551:                                              ; preds = %543, %535
  %552 = load ptr, ptr @stderr, align 8
  %553 = load ptr, ptr %15, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.41, ptr noundef %553, ptr noundef %558) #8
  %560 = load ptr, ptr @stderr, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 0
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.42, ptr noundef %563) #8
  store i32 1, ptr %6, align 4
  br label %1029

565:                                              ; preds = %543
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %317
  br label %574

574:                                              ; preds = %573, %300
  br label %575

575:                                              ; preds = %574, %283
  %576 = load i32, ptr %8, align 4
  %577 = or i32 %576, 3
  store i32 %577, ptr %8, align 4
  %578 = load i32, ptr %9, align 4
  %579 = call i32 @opal_argv_delete(ptr noundef %11, ptr noundef %13, i32 noundef %578, i32 noundef 1)
  %580 = load i32, ptr %9, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %9, align 4
  %582 = load i8, ptr %21, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %585

584:                                              ; preds = %575
  store i8 0, ptr %16, align 1
  br label %792

585:                                              ; preds = %575
  br label %788

586:                                              ; preds = %259
  %587 = load ptr, ptr %13, align 8
  %588 = load i32, ptr %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.43) #10
  %593 = icmp eq i32 0, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %586
  %595 = load i32, ptr %8, align 4
  %596 = and i32 %595, -33
  store i32 %596, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %787

597:                                              ; preds = %586
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.44) #10
  %604 = icmp eq i32 0, %603
  br i1 %604, label %613, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %13, align 8
  %607 = load i32, ptr %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @strcmp(ptr noundef %610, ptr noundef @.str.45) #10
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %605, %597
  %614 = load i32, ptr %8, align 4
  %615 = and i32 %614, -49
  store i32 %615, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %786

616:                                              ; preds = %605
  %617 = load ptr, ptr %13, align 8
  %618 = load i32, ptr %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.46) #10
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %616
  %625 = load i32, ptr %8, align 4
  %626 = and i32 %625, -33
  store i32 %626, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %785

627:                                              ; preds = %616
  %628 = load ptr, ptr %13, align 8
  %629 = load i32, ptr %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.47) #10
  %634 = icmp eq i32 0, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %627
  %636 = load i32, ptr %8, align 4
  %637 = or i32 %636, 64
  store i32 %637, ptr %8, align 4
  %638 = load i32, ptr %9, align 4
  %639 = call i32 @opal_argv_delete(ptr noundef %11, ptr noundef %13, i32 noundef %638, i32 noundef 1)
  %640 = load i32, ptr %9, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %9, align 4
  br label %784

642:                                              ; preds = %627
  %643 = load ptr, ptr %13, align 8
  %644 = load i32, ptr %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @strcmp(ptr noundef %647, ptr noundef @.str.48) #10
  %649 = icmp eq i32 0, %648
  br i1 %649, label %690, label %650

650:                                              ; preds = %642
  %651 = load ptr, ptr %13, align 8
  %652 = load i32, ptr %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @strcmp(ptr noundef %655, ptr noundef @.str.49) #10
  %657 = icmp eq i32 0, %656
  br i1 %657, label %690, label %658

658:                                              ; preds = %650
  %659 = load ptr, ptr %13, align 8
  %660 = load i32, ptr %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %659, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @strcmp(ptr noundef %663, ptr noundef @.str.50) #10
  %665 = icmp eq i32 0, %664
  br i1 %665, label %690, label %666

666:                                              ; preds = %658
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @strcmp(ptr noundef %671, ptr noundef @.str.51) #10
  %673 = icmp eq i32 0, %672
  br i1 %673, label %690, label %674

674:                                              ; preds = %666
  %675 = load ptr, ptr %13, align 8
  %676 = load i32, ptr %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.52) #10
  %681 = icmp eq i32 0, %680
  br i1 %681, label %690, label %682

682:                                              ; preds = %674
  %683 = load ptr, ptr %13, align 8
  %684 = load i32, ptr %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @strcmp(ptr noundef %687, ptr noundef @.str.53) #10
  %689 = icmp eq i32 0, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %682, %674, %666, %658, %650, %642
  %691 = load i32, ptr %8, align 4
  %692 = or i32 %691, 128
  store i32 %692, ptr %8, align 4
  br label %783

693:                                              ; preds = %682
  %694 = load ptr, ptr %13, align 8
  %695 = load i32, ptr %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @strcmp(ptr noundef %698, ptr noundef @.str.54) #10
  %700 = icmp eq i32 0, %699
  br i1 %700, label %741, label %701

701:                                              ; preds = %693
  %702 = load ptr, ptr %13, align 8
  %703 = load i32, ptr %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.55) #10
  %708 = icmp eq i32 0, %707
  br i1 %708, label %741, label %709

709:                                              ; preds = %701
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @strcmp(ptr noundef %714, ptr noundef @.str.56) #10
  %716 = icmp eq i32 0, %715
  br i1 %716, label %741, label %717

717:                                              ; preds = %709
  %718 = load ptr, ptr %13, align 8
  %719 = load i32, ptr %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 @strcmp(ptr noundef %722, ptr noundef @.str.57) #10
  %724 = icmp eq i32 0, %723
  br i1 %724, label %741, label %725

725:                                              ; preds = %717
  %726 = load ptr, ptr %13, align 8
  %727 = load i32, ptr %9, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @strcmp(ptr noundef %730, ptr noundef @.str.58) #10
  %732 = icmp eq i32 0, %731
  br i1 %732, label %741, label %733

733:                                              ; preds = %725
  %734 = load ptr, ptr %13, align 8
  %735 = load i32, ptr %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.59) #10
  %740 = icmp eq i32 0, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %733, %725, %717, %709, %701, %693
  %742 = load i32, ptr %8, align 4
  %743 = and i32 %742, -129
  store i32 %743, ptr %8, align 4
  br label %782

744:                                              ; preds = %733
  %745 = load ptr, ptr %13, align 8
  %746 = load i32, ptr %9, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @strcmp(ptr noundef %749, ptr noundef @.str.60) #10
  %751 = icmp eq i32 0, %750
  br i1 %751, label %752, label %757

752:                                              ; preds = %744
  %753 = load i32, ptr %8, align 4
  %754 = or i32 %753, 128
  store i32 %754, ptr %8, align 4
  %755 = load i32, ptr %9, align 4
  %756 = call i32 @opal_argv_delete(ptr noundef %11, ptr noundef %13, i32 noundef %755, i32 noundef 1)
  br label %781

757:                                              ; preds = %744
  %758 = load ptr, ptr %13, align 8
  %759 = load i32, ptr %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 0
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 45, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %757
  store i8 0, ptr %16, align 1
  %768 = load i32, ptr %8, align 4
  %769 = or i32 %768, 2
  store i32 %769, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %780

770:                                              ; preds = %757
  %771 = load ptr, ptr %13, align 8
  %772 = load i32, ptr %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 @find_options_index(ptr noundef %775)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %770
  store i8 1, ptr %17, align 1
  br label %779

779:                                              ; preds = %778, %770
  br label %780

780:                                              ; preds = %779, %767
  br label %781

781:                                              ; preds = %780, %752
  br label %782

782:                                              ; preds = %781, %741
  br label %783

783:                                              ; preds = %782, %690
  br label %784

784:                                              ; preds = %783, %635
  br label %785

785:                                              ; preds = %784, %624
  br label %786

786:                                              ; preds = %785, %613
  br label %787

787:                                              ; preds = %786, %594
  br label %788

788:                                              ; preds = %787, %585
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %9, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %9, align 4
  br label %231, !llvm.loop !7

792:                                              ; preds = %584, %231
  %793 = load i8, ptr %16, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %805

795:                                              ; preds = %792
  %796 = load i32, ptr %8, align 4
  %797 = and i32 %796, 1
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load i8, ptr %17, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %805

802:                                              ; preds = %799, %795
  %803 = load i32, ptr %8, align 4
  %804 = and i32 %803, -57
  store i32 %804, ptr %8, align 4
  br label %805

805:                                              ; preds = %802, %799, %792
  %806 = load i32, ptr %8, align 4
  %807 = and i32 %806, 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %819

809:                                              ; preds = %805
  %810 = load ptr, ptr @options_data, align 8
  %811 = load i32, ptr @user_data_idx, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.options_data_t, ptr %810, i64 %812
  %814 = getelementptr inbounds %struct.options_data_t, ptr %813, i32 0, i32 7
  %815 = load ptr, ptr %814, align 8
  %816 = call noalias ptr @opal_argv_split(ptr noundef %815, i32 noundef 32)
  store ptr %816, ptr %12, align 8
  %817 = load ptr, ptr %12, align 8
  %818 = call i32 @opal_argv_count(ptr noundef %817)
  store i32 %818, ptr %10, align 4
  br label %823

819:                                              ; preds = %805
  %820 = call noalias ptr @malloc(i64 noundef 8) #11
  store ptr %820, ptr %12, align 8
  %821 = load ptr, ptr %12, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 0
  store ptr null, ptr %822, align 8
  store i32 0, ptr %10, align 4
  br label %823

823:                                              ; preds = %819, %809
  %824 = load ptr, ptr %12, align 8
  %825 = icmp eq ptr null, %824
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load ptr, ptr @opal_show_help, align 8
  %828 = call i32 (ptr, ptr, i32, ...) %827(ptr noundef @.str.1, ptr noundef @.str.61, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %1048

829:                                              ; preds = %823
  %830 = load i32, ptr %8, align 4
  %831 = and i32 %830, 16
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %844

833:                                              ; preds = %829
  %834 = load i32, ptr %10, align 4
  %835 = load ptr, ptr @options_data, align 8
  %836 = load i32, ptr @user_data_idx, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.options_data_t, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct.options_data_t, ptr %838, i32 0, i32 10
  %840 = load ptr, ptr %839, align 8
  %841 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %834, ptr noundef %840)
  %842 = load ptr, ptr %12, align 8
  %843 = call i32 @opal_argv_count(ptr noundef %842)
  store i32 %843, ptr %10, align 4
  br label %844

844:                                              ; preds = %833, %829
  %845 = load i32, ptr %10, align 4
  %846 = load ptr, ptr %13, align 8
  %847 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %845, ptr noundef %846)
  %848 = load ptr, ptr %12, align 8
  %849 = call i32 @opal_argv_count(ptr noundef %848)
  store i32 %849, ptr %10, align 4
  %850 = load i32, ptr %8, align 4
  %851 = and i32 %850, 8
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %864

853:                                              ; preds = %844
  %854 = load i32, ptr %10, align 4
  %855 = load ptr, ptr @options_data, align 8
  %856 = load i32, ptr @user_data_idx, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.options_data_t, ptr %855, i64 %857
  %859 = getelementptr inbounds %struct.options_data_t, ptr %858, i32 0, i32 8
  %860 = load ptr, ptr %859, align 8
  %861 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %854, ptr noundef %860)
  %862 = load ptr, ptr %12, align 8
  %863 = call i32 @opal_argv_count(ptr noundef %862)
  store i32 %863, ptr %10, align 4
  br label %864

864:                                              ; preds = %853, %844
  %865 = load i32, ptr %8, align 4
  %866 = and i32 %865, 16
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %879

868:                                              ; preds = %864
  %869 = load i32, ptr %10, align 4
  %870 = load ptr, ptr @options_data, align 8
  %871 = load i32, ptr @user_data_idx, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.options_data_t, ptr %870, i64 %872
  %874 = getelementptr inbounds %struct.options_data_t, ptr %873, i32 0, i32 9
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %869, ptr noundef %875)
  %877 = load ptr, ptr %12, align 8
  %878 = call i32 @opal_argv_count(ptr noundef %877)
  store i32 %878, ptr %10, align 4
  br label %879

879:                                              ; preds = %868, %864
  %880 = load i32, ptr %8, align 4
  %881 = and i32 %880, 32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %934

883:                                              ; preds = %879
  %884 = load i32, ptr %10, align 4
  %885 = load ptr, ptr @options_data, align 8
  %886 = load i32, ptr @user_data_idx, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.options_data_t, ptr %885, i64 %887
  %889 = getelementptr inbounds %struct.options_data_t, ptr %888, i32 0, i32 11
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %884, ptr noundef %890)
  %892 = load ptr, ptr %12, align 8
  %893 = call i32 @opal_argv_count(ptr noundef %892)
  store i32 %893, ptr %10, align 4
  %894 = load i32, ptr %8, align 4
  %895 = and i32 %894, 128
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %908

897:                                              ; preds = %883
  %898 = load i32, ptr %10, align 4
  %899 = load ptr, ptr @options_data, align 8
  %900 = load i32, ptr @user_data_idx, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.options_data_t, ptr %899, i64 %901
  %903 = getelementptr inbounds %struct.options_data_t, ptr %902, i32 0, i32 12
  %904 = load ptr, ptr %903, align 8
  %905 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %898, ptr noundef %904)
  %906 = load ptr, ptr %12, align 8
  %907 = call i32 @opal_argv_count(ptr noundef %906)
  store i32 %907, ptr %10, align 4
  br label %908

908:                                              ; preds = %897, %883
  %909 = load i32, ptr %10, align 4
  %910 = load ptr, ptr @options_data, align 8
  %911 = load i32, ptr @user_data_idx, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.options_data_t, ptr %910, i64 %912
  %914 = getelementptr inbounds %struct.options_data_t, ptr %913, i32 0, i32 13
  %915 = load ptr, ptr %914, align 8
  %916 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %909, ptr noundef %915)
  %917 = load ptr, ptr %12, align 8
  %918 = call i32 @opal_argv_count(ptr noundef %917)
  store i32 %918, ptr %10, align 4
  %919 = load i32, ptr %8, align 4
  %920 = and i32 %919, 128
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %933

922:                                              ; preds = %908
  %923 = load i32, ptr %10, align 4
  %924 = load ptr, ptr @options_data, align 8
  %925 = load i32, ptr @user_data_idx, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.options_data_t, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct.options_data_t, ptr %927, i32 0, i32 14
  %929 = load ptr, ptr %928, align 8
  %930 = call i32 @opal_argv_insert(ptr noundef %12, i32 noundef %923, ptr noundef %929)
  %931 = load ptr, ptr %12, align 8
  %932 = call i32 @opal_argv_count(ptr noundef %931)
  store i32 %932, ptr %10, align 4
  br label %933

933:                                              ; preds = %922, %908
  br label %934

934:                                              ; preds = %933, %879
  %935 = load i32, ptr %8, align 4
  %936 = and i32 %935, 1
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %934
  %939 = load ptr, ptr %12, align 8
  %940 = call noalias ptr @opal_argv_join(ptr noundef %939, i32 noundef 32)
  store ptr %940, ptr %14, align 8
  %941 = load ptr, ptr %14, align 8
  %942 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %941)
  %943 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %943) #8
  br label %1028

944:                                              ; preds = %934
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds ptr, ptr %945, i64 0
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr @environ, align 8
  %949 = call noalias ptr @opal_path_findv(ptr noundef %947, i32 noundef 0, ptr noundef %948, ptr noundef null)
  store ptr %949, ptr %28, align 8
  %950 = load ptr, ptr %28, align 8
  %951 = icmp eq ptr null, %950
  br i1 %951, label %952, label %959

952:                                              ; preds = %944
  %953 = load ptr, ptr @opal_show_help, align 8
  %954 = load ptr, ptr %12, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 0
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 (ptr, ptr, i32, ...) %953(ptr noundef @.str.1, ptr noundef @.str.63, i32 noundef 1, ptr noundef %956, ptr noundef null)
  %958 = call ptr @__errno_location() #12
  store i32 0, ptr %958, align 4
  store i32 1, ptr %6, align 4
  br label %1027

959:                                              ; preds = %944
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 0
  %962 = load ptr, ptr %961, align 8
  call void @free(ptr noundef %962) #8
  %963 = load ptr, ptr %28, align 8
  %964 = load ptr, ptr %12, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 0
  store ptr %963, ptr %965, align 8
  %966 = load ptr, ptr %12, align 8
  %967 = call i32 @opal_few(ptr noundef %966, ptr noundef %29)
  store i32 %967, ptr %7, align 4
  %968 = load i32, ptr %29, align 4
  %969 = and i32 %968, 127
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %959
  %972 = load i32, ptr %29, align 4
  %973 = and i32 %972, 65280
  %974 = ashr i32 %973, 8
  br label %999

975:                                              ; preds = %959
  %976 = load i32, ptr %29, align 4
  %977 = and i32 %976, 127
  %978 = add nsw i32 %977, 1
  %979 = trunc i32 %978 to i8
  %980 = sext i8 %979 to i32
  %981 = ashr i32 %980, 1
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %975
  %984 = load i32, ptr %29, align 4
  %985 = and i32 %984, 127
  br label %997

986:                                              ; preds = %975
  %987 = load i32, ptr %29, align 4
  %988 = and i32 %987, 255
  %989 = icmp eq i32 %988, 127
  br i1 %989, label %990, label %994

990:                                              ; preds = %986
  %991 = load i32, ptr %29, align 4
  %992 = and i32 %991, 65280
  %993 = ashr i32 %992, 8
  br label %995

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994, %990
  %996 = phi i32 [ %993, %990 ], [ 255, %994 ]
  br label %997

997:                                              ; preds = %995, %983
  %998 = phi i32 [ %985, %983 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %971
  %1000 = phi i32 [ %974, %971 ], [ %998, %997 ]
  store i32 %1000, ptr %6, align 4
  %1001 = load i32, ptr %7, align 4
  %1002 = icmp ne i32 0, %1001
  br i1 %1002, label %1010, label %1003

1003:                                             ; preds = %999
  %1004 = load i32, ptr %6, align 4
  %1005 = icmp ne i32 0, %1004
  br i1 %1005, label %1006, label %1026

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %8, align 4
  %1008 = and i32 %1007, 2
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1026

1010:                                             ; preds = %1006, %999
  %1011 = load i32, ptr %7, align 4
  %1012 = icmp ne i32 0, %1011
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %12, align 8
  %1015 = call noalias ptr @opal_argv_join(ptr noundef %1014, i32 noundef 32)
  store ptr %1015, ptr %14, align 8
  %1016 = load ptr, ptr @opal_show_help, align 8
  %1017 = load ptr, ptr %12, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = call ptr @strerror(i32 noundef %1020) #8
  %1022 = load ptr, ptr %14, align 8
  %1023 = call i32 (ptr, ptr, i32, ...) %1016(ptr noundef @.str.1, ptr noundef @.str.64, i32 noundef 1, ptr noundef %1019, ptr noundef %1021, ptr noundef %1022, ptr noundef null)
  %1024 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1024) #8
  br label %1025

1025:                                             ; preds = %1013, %1010
  br label %1026

1026:                                             ; preds = %1025, %1006, %1003
  br label %1027

1027:                                             ; preds = %1026, %952
  br label %1028

1028:                                             ; preds = %1027, %938
  br label %1029

1029:                                             ; preds = %1028, %551, %534, %502, %452, %416, %393, %357, %334, %169
  %1030 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %1030)
  %1031 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %1031)
  %1032 = load ptr, ptr %15, align 8
  %1033 = icmp ne ptr null, %1032
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1035) #8
  br label %1036

1036:                                             ; preds = %1034, %1029
  %1037 = call i32 @data_finalize()
  store i32 %1037, ptr %7, align 4
  %1038 = icmp ne i32 0, %1037
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %7, align 4
  store i32 %1040, ptr %3, align 4
  br label %1048

1041:                                             ; preds = %1036
  %1042 = call i32 @opal_finalize_util()
  store i32 %1042, ptr %7, align 4
  %1043 = icmp ne i32 0, %1042
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %7, align 4
  store i32 %1045, ptr %3, align 4
  br label %1048

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %6, align 4
  store i32 %1047, ptr %3, align 4
  br label %1048

1048:                                             ; preds = %1046, %1044, %1039, %826, %42, %32
  %1049 = load i32, ptr %3, align 4
  ret i32 %1049
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) #1

declare noalias ptr @opal_basename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @data_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.65, ptr noundef %7, ptr noundef @.str.66, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @opal_util_keyval_parse(ptr noundef %14, ptr noundef @data_callback)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.67, ptr noundef %20) #8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %23) #8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @opal_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_options_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.re_pattern_buffer, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %58, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @parse_options_idx, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load ptr, ptr @options_data, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.options_data_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.options_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %58

21:                                               ; preds = %12
  %22 = load ptr, ptr @options_data, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.options_data_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.options_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @opal_argv_count(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %54, %21
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr @options_data, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.options_data_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.options_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @regcomp(ptr noundef %7, ptr noundef %43, i32 noundef 8)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %62

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @regexec(ptr noundef %7, ptr noundef %48, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void @regfree(ptr noundef %7)
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %62

53:                                               ; preds = %47
  call void @regfree(ptr noundef %7)
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %29, !llvm.loop !8

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %20
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %8, !llvm.loop !9

61:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %51, %46
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

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
  br label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.91, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getenv(ptr noundef %19) #8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.92, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @getenv(ptr noundef %27) #8
  store ptr %28, ptr %8, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #8
  br label %45

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %30, %14
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
  br label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.91, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getenv(ptr noundef %19) #8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.92, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @getenv(ptr noundef %27) #8
  store ptr %28, ptr %8, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #8
  br label %45

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  call void @opal_argv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8
  %43 = call noalias ptr @opal_argv_split(ptr noundef %42, i32 noundef 32)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %30, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare noalias ptr @opal_argv_copy(ptr noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

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
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
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
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %38)
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
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  br label %49

49:                                               ; preds = %47, %44
  ret void
}

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

declare ptr @opal_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare noalias ptr @opal_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @opal_few(ptr noundef, ptr noundef) #1

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

declare i32 @opal_finalize_util() #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @opal_util_keyval_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @data_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i32, ptr @parse_options_idx, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.68) #10
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @options_data_expand(ptr noundef null)
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.68) #10
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  call void @options_data_expand(ptr noundef %24)
  br label %440

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.69) #10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #8
  %35 = load ptr, ptr @options_data, align 8
  %36 = load i32, ptr @parse_options_idx, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.options_data_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.options_data_t, ptr %38, i32 0, i32 1
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %29
  br label %439

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.70) #10
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call noalias ptr @strdup(ptr noundef %49) #8
  %51 = load ptr, ptr @options_data, align 8
  %52 = load i32, ptr @parse_options_idx, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.options_data_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.options_data_t, ptr %54, i32 0, i32 7
  store ptr %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %45
  br label %438

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.71) #10
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #8
  %67 = load ptr, ptr @options_data, align 8
  %68 = load i32, ptr @parse_options_idx, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.options_data_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.options_data_t, ptr %70, i32 0, i32 2
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %61
  br label %437

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.34) #10
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call noalias ptr @strdup(ptr noundef %81) #8
  %83 = load ptr, ptr @options_data, align 8
  %84 = load i32, ptr @parse_options_idx, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.options_data_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.options_data_t, ptr %86, i32 0, i32 4
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %77
  br label %436

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.72) #10
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noalias ptr @opal_argv_split(ptr noundef %94, i32 noundef 32)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr @options_data, align 8
  %97 = load i32, ptr @parse_options_idx, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.options_data_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.options_data_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr @options_data, align 8
  %102 = load i32, ptr @parse_options_idx, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.options_data_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.options_data_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @opal_argv_count(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @opal_argv_insert(ptr noundef %100, i32 noundef %107, ptr noundef %108)
  %110 = load ptr, ptr @options_data, align 8
  %111 = load i32, ptr @parse_options_idx, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.options_data_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.options_data_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  call void @expand_flags(ptr noundef %115)
  %116 = load ptr, ptr @options_data, align 8
  %117 = load i32, ptr @parse_options_idx, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.options_data_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.options_data_t, ptr %119, i32 0, i32 8
  call void @filter_flags(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  call void @opal_argv_free(ptr noundef %121)
  br label %435

122:                                              ; preds = %89
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.73) #10
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = call noalias ptr @opal_argv_split(ptr noundef %127, i32 noundef 32)
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr @options_data, align 8
  %130 = load i32, ptr @parse_options_idx, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.options_data_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.options_data_t, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr @options_data, align 8
  %135 = load i32, ptr @parse_options_idx, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.options_data_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.options_data_t, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @opal_argv_count(ptr noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @opal_argv_insert(ptr noundef %133, i32 noundef %140, ptr noundef %141)
  %143 = load ptr, ptr @options_data, align 8
  %144 = load i32, ptr @parse_options_idx, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.options_data_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.options_data_t, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  call void @expand_flags(ptr noundef %148)
  %149 = load ptr, ptr @options_data, align 8
  %150 = load i32, ptr @parse_options_idx, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.options_data_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.options_data_t, ptr %152, i32 0, i32 9
  call void @filter_flags(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  call void @opal_argv_free(ptr noundef %154)
  br label %434

155:                                              ; preds = %122
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.74) #10
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = call noalias ptr @opal_argv_split(ptr noundef %160, i32 noundef 32)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr @options_data, align 8
  %163 = load i32, ptr @parse_options_idx, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.options_data_t, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.options_data_t, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr @options_data, align 8
  %168 = load i32, ptr @parse_options_idx, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.options_data_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.options_data_t, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @opal_argv_count(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @opal_argv_insert(ptr noundef %166, i32 noundef %173, ptr noundef %174)
  %176 = load ptr, ptr @options_data, align 8
  %177 = load i32, ptr @parse_options_idx, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.options_data_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.options_data_t, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  call void @expand_flags(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %182)
  br label %433

183:                                              ; preds = %155
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.75) #10
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8
  %189 = call noalias ptr @opal_argv_split(ptr noundef %188, i32 noundef 32)
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr @options_data, align 8
  %191 = load i32, ptr @parse_options_idx, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.options_data_t, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.options_data_t, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr @options_data, align 8
  %196 = load i32, ptr @parse_options_idx, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.options_data_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.options_data_t, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @opal_argv_count(ptr noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @opal_argv_insert(ptr noundef %194, i32 noundef %201, ptr noundef %202)
  %204 = load ptr, ptr @options_data, align 8
  %205 = load i32, ptr @parse_options_idx, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.options_data_t, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.options_data_t, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  call void @expand_flags(ptr noundef %209)
  %210 = load ptr, ptr @options_data, align 8
  %211 = load i32, ptr @parse_options_idx, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.options_data_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.options_data_t, ptr %213, i32 0, i32 11
  call void @filter_flags(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %215)
  br label %432

216:                                              ; preds = %183
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.76) #10
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8
  %222 = call noalias ptr @opal_argv_split(ptr noundef %221, i32 noundef 32)
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr @options_data, align 8
  %224 = load i32, ptr @parse_options_idx, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.options_data_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.options_data_t, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr @options_data, align 8
  %229 = load i32, ptr @parse_options_idx, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.options_data_t, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.options_data_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @opal_argv_count(ptr noundef %233)
  %235 = load ptr, ptr %9, align 8
  %236 = call i32 @opal_argv_insert(ptr noundef %227, i32 noundef %234, ptr noundef %235)
  %237 = load ptr, ptr @options_data, align 8
  %238 = load i32, ptr @parse_options_idx, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.options_data_t, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.options_data_t, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  call void @expand_flags(ptr noundef %242)
  %243 = load ptr, ptr @options_data, align 8
  %244 = load i32, ptr @parse_options_idx, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.options_data_t, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.options_data_t, ptr %246, i32 0, i32 12
  call void @filter_flags(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %248)
  br label %431

249:                                              ; preds = %216
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.77) #10
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8
  %255 = call noalias ptr @opal_argv_split(ptr noundef %254, i32 noundef 32)
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr @options_data, align 8
  %257 = load i32, ptr @parse_options_idx, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.options_data_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.options_data_t, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr @options_data, align 8
  %262 = load i32, ptr @parse_options_idx, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.options_data_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.options_data_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @opal_argv_count(ptr noundef %266)
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 @opal_argv_insert(ptr noundef %260, i32 noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %270)
  br label %430

271:                                              ; preds = %249
  %272 = load ptr, ptr %3, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.78) #10
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8
  %277 = call noalias ptr @opal_argv_split(ptr noundef %276, i32 noundef 32)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr @options_data, align 8
  %279 = load i32, ptr @parse_options_idx, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.options_data_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.options_data_t, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr @options_data, align 8
  %284 = load i32, ptr @parse_options_idx, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.options_data_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.options_data_t, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @opal_argv_count(ptr noundef %288)
  %290 = load ptr, ptr %11, align 8
  %291 = call i32 @opal_argv_insert(ptr noundef %282, i32 noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %292)
  br label %429

293:                                              ; preds = %271
  %294 = load ptr, ptr %3, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.79) #10
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %293
  %298 = load ptr, ptr %4, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %4, align 8
  %302 = call noalias ptr @strdup(ptr noundef %301) #8
  %303 = load ptr, ptr @options_data, align 8
  %304 = load i32, ptr @parse_options_idx, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.options_data_t, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.options_data_t, ptr %306, i32 0, i32 15
  store ptr %302, ptr %307, align 8
  br label %308

308:                                              ; preds = %300, %297
  br label %428

309:                                              ; preds = %293
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.80) #10
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load ptr, ptr %4, align 8
  %318 = call noalias ptr @strdup(ptr noundef %317) #8
  %319 = load ptr, ptr @options_data, align 8
  %320 = load i32, ptr @parse_options_idx, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.options_data_t, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.options_data_t, ptr %322, i32 0, i32 16
  store ptr %318, ptr %323, align 8
  br label %324

324:                                              ; preds = %316, %313
  br label %427

325:                                              ; preds = %309
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.81) #10
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = call noalias ptr @strdup(ptr noundef %333) #8
  %335 = load ptr, ptr @options_data, align 8
  %336 = load i32, ptr @parse_options_idx, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.options_data_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.options_data_t, ptr %338, i32 0, i32 17
  store ptr %334, ptr %339, align 8
  br label %340

340:                                              ; preds = %332, %329
  br label %426

341:                                              ; preds = %325
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @strcmp(ptr noundef %342, ptr noundef @.str.82) #10
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load ptr, ptr %4, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = load ptr, ptr %4, align 8
  %350 = call noalias ptr @strdup(ptr noundef %349) #8
  %351 = load ptr, ptr @options_data, align 8
  %352 = load i32, ptr @parse_options_idx, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.options_data_t, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.options_data_t, ptr %354, i32 0, i32 3
  store ptr %350, ptr %355, align 8
  br label %356

356:                                              ; preds = %348, %345
  br label %425

357:                                              ; preds = %341
  %358 = load ptr, ptr %3, align 8
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.83) #10
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %4, align 8
  %366 = call noalias ptr @strdup(ptr noundef %365) #8
  %367 = load ptr, ptr @options_data, align 8
  %368 = load i32, ptr @parse_options_idx, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.options_data_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.options_data_t, ptr %370, i32 0, i32 5
  store ptr %366, ptr %371, align 8
  br label %372

372:                                              ; preds = %364, %361
  br label %424

373:                                              ; preds = %357
  %374 = load ptr, ptr %3, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.84) #10
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = load ptr, ptr %4, align 8
  %382 = call noalias ptr @strdup(ptr noundef %381) #8
  %383 = load ptr, ptr @options_data, align 8
  %384 = load i32, ptr @parse_options_idx, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.options_data_t, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.options_data_t, ptr %386, i32 0, i32 6
  store ptr %382, ptr %387, align 8
  br label %388

388:                                              ; preds = %380, %377
  br label %423

389:                                              ; preds = %373
  %390 = load ptr, ptr %3, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.85) #10
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %389
  %394 = load ptr, ptr %4, align 8
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load ptr, ptr %4, align 8
  %398 = call ptr @opal_install_dirs_expand(ptr noundef %397)
  %399 = load ptr, ptr @options_data, align 8
  %400 = load i32, ptr @parse_options_idx, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.options_data_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.options_data_t, ptr %402, i32 0, i32 18
  store ptr %398, ptr %403, align 8
  br label %404

404:                                              ; preds = %396, %393
  br label %422

405:                                              ; preds = %389
  %406 = load ptr, ptr %3, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.86) #10
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %405
  %410 = load ptr, ptr %4, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  %413 = load ptr, ptr %4, align 8
  %414 = call ptr @opal_install_dirs_expand(ptr noundef %413)
  %415 = load ptr, ptr @options_data, align 8
  %416 = load i32, ptr @parse_options_idx, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.options_data_t, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.options_data_t, ptr %418, i32 0, i32 19
  store ptr %414, ptr %419, align 8
  br label %420

420:                                              ; preds = %412, %409
  br label %421

421:                                              ; preds = %420, %405
  br label %422

422:                                              ; preds = %421, %404
  br label %423

423:                                              ; preds = %422, %388
  br label %424

424:                                              ; preds = %423, %372
  br label %425

425:                                              ; preds = %424, %356
  br label %426

426:                                              ; preds = %425, %340
  br label %427

427:                                              ; preds = %426, %324
  br label %428

428:                                              ; preds = %427, %308
  br label %429

429:                                              ; preds = %428, %275
  br label %430

430:                                              ; preds = %429, %253
  br label %431

431:                                              ; preds = %430, %220
  br label %432

432:                                              ; preds = %431, %187
  br label %433

433:                                              ; preds = %432, %159
  br label %434

434:                                              ; preds = %433, %126
  br label %435

435:                                              ; preds = %434, %93
  br label %436

436:                                              ; preds = %435, %88
  br label %437

437:                                              ; preds = %436, %72
  br label %438

438:                                              ; preds = %437, %56
  br label %439

439:                                              ; preds = %438, %40
  br label %440

440:                                              ; preds = %439, %23
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
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.87) #10
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call noalias ptr @opal_argv_split(ptr noundef %23, i32 noundef 59)
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
  %36 = call i32 @opal_argv_count(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @opal_argv_insert(ptr noundef %29, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %39)
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
  %18 = call ptr @opal_install_dirs_expand(ptr noundef %17)
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
  %10 = call i32 @opal_argv_count(ptr noundef %9)
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
  %37 = call i32 @opal_argv_delete(ptr noundef %3, ptr noundef %35, i32 noundef %36, i32 noundef 1)
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

declare ptr @opal_install_dirs_expand(ptr noundef) #1

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

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @regfree(ptr noundef) #1

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
  call void @opal_argv_free(ptr noundef %10)
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
  call void @opal_argv_free(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.options_data_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  call void @opal_argv_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.options_data_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @opal_argv_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.options_data_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void @opal_argv_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.options_data_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  call void @opal_argv_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.options_data_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  call void @opal_argv_free(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.options_data_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  call void @opal_argv_free(ptr noundef %95)
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
