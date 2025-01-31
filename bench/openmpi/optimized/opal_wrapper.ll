; ModuleID = 'bench/openmpi/original/opal_wrapper.ll'
source_filename = "bench/openmpi/original/opal_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.options_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error parsing data file %s: %s\0A\00", align 1
@user_data_idx = internal unnamed_addr global i32 -1, align 4
@default_data_idx = internal unnamed_addr global i32 -1, align 4
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-opal-wrapper.txt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no-options-support\00", align 1
@options_data = internal unnamed_addr global ptr null, align 8
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
@environ = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [18 x i8] c"no-compiler-found\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"spawn-failed\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"%s%s%s-wrapper-data.txt\00", align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s\0A\00", align 1
@parse_options_idx = internal unnamed_addr global i32 -1, align 4
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
@filtered_args = internal unnamed_addr constant [4 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr null], align 16
@.str.88 = private unnamed_addr constant [15 x i8] c"-I/usr/include\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"%s_MPI%s\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = call i32 @opal_init_util(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %619

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @opal_basename(ptr noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef %19, ptr noundef nonnull @.str.66, ptr noundef %18) #16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %data_init.exit.thread, label %23

23:                                               ; preds = %15
  %24 = call i32 @opal_util_keyval_parse(ptr noundef nonnull %21, ptr noundef nonnull @data_callback) #16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %data_init.exit, label %data_init.exit.thread180

data_init.exit.thread180:                         ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.67, ptr noundef %26) #17
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #16
  br label %data_init.exit.thread

data_init.exit:                                   ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr = load i32, ptr @user_data_idx, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = icmp slt i32 %.pr, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge

data_init.exit.thread:                            ; preds = %15, %data_init.exit.thread180
  %.0.i179 = phi i32 [ %24, %data_init.exit.thread180 ], [ -3, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr @stderr, align 8
  %35 = call ptr @opal_strerror(i32 noundef %.0.i179) #16
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %35) #17
  br label %619

.lr.ph:                                           ; preds = %data_init.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %data_init.exit ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc i32 @find_options_index(ptr noundef %39)
  store i32 %40, ptr @user_data_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  %44 = icmp slt i32 %40, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %data_init.exit
  %.pr182 = phi i32 [ %.pr, %data_init.exit ], [ %40, %.lr.ph ]
  %.lcssa = phi i1 [ %32, %data_init.exit ], [ %44, %.lr.ph ]
  br i1 %.lcssa, label %46, label %thread-pre-split

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr @default_data_idx, align 4
  store i32 %47, ptr @user_data_idx, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %46
  %48 = phi i32 [ %47, %46 ], [ %.pr182, %._crit_edge ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %thread-pre-split
  %51 = load ptr, ptr %6, align 8
  %52 = call noalias ptr @opal_argv_join(ptr noundef %51, i32 noundef 32) #16
  %53 = load ptr, ptr @opal_show_help, align 8
  %54 = call i32 (ptr, ptr, i32, ...) %53(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %18, ptr noundef %52, ptr noundef null) #16
  call void @free(ptr noundef %52) #16
  call void @exit(i32 noundef 1) #18
  unreachable

55:                                               ; preds = %thread-pre-split
  %56 = load ptr, ptr @options_data, align 8
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr inbounds nuw %struct.options_data_t, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %64 = icmp eq ptr %60, null
  %65 = icmp eq ptr %62, null
  %or.cond.i = or i1 %64, %65
  br i1 %or.cond.i, label %load_env_data.exit, label %66

66:                                               ; preds = %55
  %67 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, ptr noundef nonnull %60, ptr noundef nonnull %62) #16
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @getenv(ptr noundef %68) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  call void @free(ptr noundef %68) #16
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.92, ptr noundef nonnull %60, ptr noundef nonnull %62) #16
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @getenv(ptr noundef %73) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @free(ptr noundef %73) #16
  br label %load_env_data.exit

77:                                               ; preds = %71, %66
  %78 = phi ptr [ %73, %71 ], [ %68, %66 ]
  %.0.i175 = phi ptr [ %74, %71 ], [ %69, %66 ]
  call void @free(ptr noundef %78) #16
  %79 = load ptr, ptr %63, align 8
  %.not.i176 = icmp eq ptr %79, null
  br i1 %.not.i176, label %81, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef nonnull %79) #16
  br label %81

81:                                               ; preds = %80, %77
  %82 = call noalias ptr @strdup(ptr noundef nonnull %.0.i175) #16
  store ptr %82, ptr %63, align 8
  br label %load_env_data.exit

load_env_data.exit:                               ; preds = %55, %76, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = load ptr, ptr @options_data, align 8
  %84 = load i32, ptr @user_data_idx, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.options_data_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call fastcc void @load_env_data_argv(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull %89)
  %90 = load ptr, ptr @options_data, align 8
  %91 = load i32, ptr @user_data_idx, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.options_data_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 72
  call fastcc void @load_env_data_argv(ptr noundef %95, ptr noundef %97, ptr noundef nonnull %98)
  %99 = load ptr, ptr @options_data, align 8
  %100 = load i32, ptr @user_data_idx, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.options_data_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 88
  call fastcc void @load_env_data_argv(ptr noundef %104, ptr noundef nonnull @.str.4, ptr noundef nonnull %105)
  %106 = load ptr, ptr @options_data, align 8
  %107 = load i32, ptr @user_data_idx, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.options_data_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 104
  call fastcc void @load_env_data_argv(ptr noundef %111, ptr noundef nonnull @.str.5, ptr noundef nonnull %112)
  %113 = load ptr, ptr @options_data, align 8
  %114 = load i32, ptr @user_data_idx, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.options_data_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  %.not156 = icmp eq ptr %118, null
  br i1 %.not156, label %145, label %119

119:                                              ; preds = %load_env_data.exit
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(14) @.str.6) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr @opal_show_help, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, i32, ...) %123(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %125, ptr noundef %18, ptr noundef null) #16
  br label %543

127:                                              ; preds = %119
  %128 = load i8, ptr %118, align 1
  %.not157 = icmp eq i8 %128, 0
  br i1 %.not157, label %145, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %131, ptr noundef nonnull %118, ptr noundef null) #16
  %133 = call i32 @stat(ptr noundef %132, ptr noundef nonnull %10) #16
  %.not158 = icmp eq i32 %133, 0
  br i1 %.not158, label %145, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr @opal_show_help, align 8
  %136 = load ptr, ptr @options_data, align 8
  %137 = load i32, ptr @user_data_idx, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.options_data_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, i32, ...) %135(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %18, ptr noundef %141, ptr noundef %143, ptr noundef null) #16
  br label %145

145:                                              ; preds = %127, %134, %129, %load_env_data.exit
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = call noalias ptr @opal_argv_copy(ptr noundef nonnull %147) #16
  store ptr %148, ptr %9, align 8
  %149 = call i32 @opal_argv_count(ptr noundef %148) #16
  store i32 %149, ptr %7, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph258, label %._crit_edge259.thread

.lr.ph258:                                        ; preds = %145, %399
  %.0127256 = phi i32 [ %.3, %399 ], [ 60, %145 ]
  %.1129255 = phi i32 [ %400, %399 ], [ 0, %145 ]
  %.0137254 = phi i1 [ %.1138, %399 ], [ false, %145 ]
  %.0139253 = phi i1 [ %.2141, %399 ], [ true, %145 ]
  %151 = load ptr, ptr %9, align 8
  %152 = sext i32 %.1129255 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %.lr.ph258
  %158 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %sub_0

166:                                              ; preds = %163, %160, %157, %.lr.ph258
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread185, label %169

169:                                              ; preds = %166
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(17) @.str.14, i64 noundef 16) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread185, label %172

172:                                              ; preds = %169
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(16) @.str.15, i64 noundef 15) #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread185, label %175

175:                                              ; preds = %172
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(17) @.str.16, i64 noundef 16) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread185, label %178

178:                                              ; preds = %175
  %179 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.17, i64 noundef 12) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread185, label %181

181:                                              ; preds = %178
  %182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #19
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread185, label %184

184:                                              ; preds = %181
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(16) @.str.19, i64 noundef 15) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(17) @.str.20, i64 noundef 16) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr @options_data, align 8
  %192 = load i32, ptr @user_data_idx, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.options_data_t, ptr %191, i64 %193, i32 8
  %195 = load ptr, ptr %194, align 8
  call fastcc void @print_flags(ptr noundef %195, ptr noundef nonnull @.str.21)
  br label %543

196:                                              ; preds = %187
  %197 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(23) @.str.22, i64 noundef 22) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(24) @.str.23, i64 noundef 23) #19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr @options_data, align 8
  %204 = load i32, ptr @user_data_idx, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.options_data_t, ptr %203, i64 %205, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @opal_argv_copy(ptr noundef %207) #16
  store ptr %208, ptr %11, align 8
  %209 = call i32 @opal_argv_count(ptr noundef %208) #16
  %210 = load ptr, ptr @options_data, align 8
  %211 = load i32, ptr @user_data_idx, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.options_data_t, ptr %210, i64 %212, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @opal_argv_insert(ptr noundef nonnull %11, i32 noundef %209, ptr noundef %214) #16
  %216 = load ptr, ptr %11, align 8
  call fastcc void @print_flags(ptr noundef %216, ptr noundef nonnull @.str.24)
  %217 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %217) #16
  br label %543

218:                                              ; preds = %199
  %219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(16) @.str.25, i64 noundef 15) #19
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(17) @.str.26, i64 noundef 16) #19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr @options_data, align 8
  %226 = load i32, ptr @user_data_idx, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.options_data_t, ptr %225, i64 %227, i32 11
  %229 = load ptr, ptr %228, align 8
  call fastcc void @print_flags(ptr noundef %229, ptr noundef nonnull @.str.24)
  br label %543

230:                                              ; preds = %221
  %231 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(20) @.str.27, i64 noundef 19) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(21) @.str.28, i64 noundef 20) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr @options_data, align 8
  %238 = load i32, ptr @user_data_idx, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.options_data_t, ptr %237, i64 %239, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias ptr @opal_argv_copy(ptr noundef %241) #16
  store ptr %242, ptr %12, align 8
  %243 = call i32 @opal_argv_count(ptr noundef %242) #16
  %244 = load ptr, ptr @options_data, align 8
  %245 = load i32, ptr @user_data_idx, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.options_data_t, ptr %244, i64 %246, i32 14
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @opal_argv_insert(ptr noundef nonnull %12, i32 noundef %243, ptr noundef %248) #16
  %250 = load ptr, ptr %12, align 8
  call fastcc void @print_flags(ptr noundef %250, ptr noundef nonnull @.str.29)
  %251 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %251) #16
  br label %543

252:                                              ; preds = %233
  %253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.30, i64 noundef 12) #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(14) @.str.31, i64 noundef 13) #19
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr @options_data, align 8
  %260 = load i32, ptr @user_data_idx, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.options_data_t, ptr %259, i64 %261, i32 13
  %263 = load ptr, ptr %262, align 8
  call fastcc void @print_flags(ptr noundef %263, ptr noundef nonnull @.str.29)
  br label %543

264:                                              ; preds = %255
  %265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(16) @.str.32, i64 noundef 15) #19
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr @options_data, align 8
  %272 = load i32, ptr @user_data_idx, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.options_data_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %18, ptr noundef %276, ptr noundef %278, ptr noundef %280, ptr noundef null) #16
  %.not161 = icmp eq ptr %281, null
  br i1 %.not161, label %543, label %282

282:                                              ; preds = %270
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %281)
  call void @free(ptr noundef nonnull %281) #16
  br label %543

284:                                              ; preds = %267
  %285 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.36, i64 noundef 12) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(14) @.str.37, i64 noundef 13) #19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr @options_data, align 8
  %292 = load i32, ptr @user_data_idx, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.options_data_t, ptr %291, i64 %293, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef %18, ptr noundef %295, ptr noundef null) #16
  %.not160 = icmp eq ptr %296, null
  br i1 %.not160, label %543, label %297

297:                                              ; preds = %290
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %296)
  call void @free(ptr noundef nonnull %296) #16
  br label %543

299:                                              ; preds = %287
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #19
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #19
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.41, ptr noundef %18, ptr noundef nonnull %154) #17
  %308 = load ptr, ptr @stderr, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.42, ptr noundef %310) #17
  br label %543

.thread185:                                       ; preds = %178, %181, %172, %175, %166, %169
  %.2.ph = phi i32 [ 51, %178 ], [ 51, %181 ], [ 27, %172 ], [ 27, %175 ], [ 7, %166 ], [ 7, %169 ]
  %312 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129255, i32 noundef 1) #16
  br label %405

313:                                              ; preds = %302
  %314 = or i32 %.0127256, 3
  %315 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129255, i32 noundef 1) #16
  %316 = add nsw i32 %.1129255, -1
  br label %399

sub_0:                                            ; preds = %163
  %317 = load i8, ptr %154, align 1
  %.not263 = icmp eq i8 %317, 45
  br i1 %.not263, label %sub_1, label %.tail202.thread

sub_1:                                            ; preds = %sub_0
  %318 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %319 = load i8, ptr %318, align 1
  %.not264 = icmp eq i8 %319, 99
  br i1 %.not264, label %.tail, label %sub_1194

.tail:                                            ; preds = %sub_1
  %320 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %sub_1194

323:                                              ; preds = %.tail
  %324 = and i32 %.0127256, -33
  br label %399

sub_1194:                                         ; preds = %.tail, %sub_1
  %325 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %326 = load i8, ptr %325, align 1
  %.not266 = icmp eq i8 %326, 69
  br i1 %.not266, label %.tail192, label %sub_1199

.tail192:                                         ; preds = %sub_1194
  %327 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %335, label %sub_1199

sub_1199:                                         ; preds = %.tail192, %sub_1194
  %330 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %331 = load i8, ptr %330, align 1
  %.not268 = icmp eq i8 %331, 77
  br i1 %.not268, label %.tail197, label %sub_1204

.tail197:                                         ; preds = %sub_1199
  %332 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %sub_1204

335:                                              ; preds = %.tail197, %.tail192
  %336 = and i32 %.0127256, -49
  br label %399

sub_1204:                                         ; preds = %.tail197, %sub_1199
  %337 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %338 = load i8, ptr %337, align 1
  %.not270 = icmp eq i8 %338, 83
  br i1 %.not270, label %.tail202, label %.tail202.thread

.tail202:                                         ; preds = %sub_1204
  %339 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %.tail202.thread

342:                                              ; preds = %.tail202
  %343 = and i32 %.0127256, -33
  br label %399

.tail202.thread:                                  ; preds = %sub_0, %sub_1204, %.tail202
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(7) @.str.47) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %.tail202.thread
  %347 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129255, i32 noundef 1) #16
  %348 = add nsw i32 %.1129255, -1
  br label %399

349:                                              ; preds = %.tail202.thread
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(8) @.str.48) #19
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %367, label %352

352:                                              ; preds = %349
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.49) #19
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %352
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.50) #19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %355
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(12) @.str.51) #19
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.52) #19
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.53) #19
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364, %361, %358, %355, %352, %349
  %368 = or i32 %.0127256, 128
  br label %399

369:                                              ; preds = %364
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %387, label %372

372:                                              ; preds = %369
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(10) @.str.55) #19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(10) @.str.56) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(13) @.str.57) #19
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(14) @.str.58) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(14) @.str.59) #19
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384, %381, %378, %375, %372, %369
  %388 = and i32 %.0127256, -129
  br label %399

389:                                              ; preds = %384
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(18) @.str.60) #19
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = or i32 %.0127256, 128
  %394 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129255, i32 noundef 1) #16
  br label %399

395:                                              ; preds = %389
  br i1 %.not263, label %396, label %399

396:                                              ; preds = %395
  %397 = call fastcc i32 @find_options_index(ptr noundef nonnull %154)
  %398 = icmp slt i32 %397, 0
  %spec.select = select i1 %398, i1 true, i1 %.0137254
  br label %399

399:                                              ; preds = %395, %313, %396, %335, %346, %387, %392, %367, %342, %323
  %.2141 = phi i1 [ %.0139253, %313 ], [ %.0139253, %323 ], [ %.0139253, %335 ], [ %.0139253, %342 ], [ %.0139253, %346 ], [ %.0139253, %367 ], [ %.0139253, %387 ], [ %.0139253, %392 ], [ %.0139253, %396 ], [ false, %395 ]
  %.1138 = phi i1 [ %.0137254, %313 ], [ true, %323 ], [ true, %335 ], [ true, %342 ], [ %.0137254, %346 ], [ %.0137254, %367 ], [ %.0137254, %387 ], [ %.0137254, %392 ], [ %spec.select, %396 ], [ true, %395 ]
  %.2130 = phi i32 [ %316, %313 ], [ %.1129255, %323 ], [ %.1129255, %335 ], [ %.1129255, %342 ], [ %348, %346 ], [ %.1129255, %367 ], [ %.1129255, %387 ], [ %.1129255, %392 ], [ %.1129255, %396 ], [ %.1129255, %395 ]
  %.3 = phi i32 [ %314, %313 ], [ %324, %323 ], [ %336, %335 ], [ %343, %342 ], [ %.0127256, %346 ], [ %368, %367 ], [ %388, %387 ], [ %393, %392 ], [ %.0127256, %396 ], [ %.0127256, %395 ]
  %400 = add nsw i32 %.2130, 1
  %401 = load i32, ptr %7, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %.lr.ph258, label %._crit_edge259, !llvm.loop !7

._crit_edge259:                                   ; preds = %399
  br i1 %.2141, label %._crit_edge259.thread, label %405

._crit_edge259.thread:                            ; preds = %145, %._crit_edge259
  %.0127.lcssa300 = phi i32 [ %.3, %._crit_edge259 ], [ 60, %145 ]
  %.0137.lcssa299 = phi i1 [ %.1138, %._crit_edge259 ], [ false, %145 ]
  %403 = and i32 %.0127.lcssa300, 1
  %.not162 = icmp eq i32 %403, 0
  %brmerge = select i1 %.not162, i1 true, i1 %.0137.lcssa299
  %404 = and i32 %.0127.lcssa300, -57
  %spec.select207 = select i1 %brmerge, i32 %404, i32 %.0127.lcssa300
  br label %405

405:                                              ; preds = %._crit_edge259.thread, %.thread185, %._crit_edge259
  %.4 = phi i32 [ %.3, %._crit_edge259 ], [ %.2.ph, %.thread185 ], [ %spec.select207, %._crit_edge259.thread ]
  %406 = and i32 %.4, 4
  %.not163 = icmp eq i32 %406, 0
  br i1 %.not163, label %.thread189, label %408

.thread189:                                       ; preds = %405
  %407 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %407, ptr %8, align 8
  store ptr null, ptr %407, align 8
  br label %420

408:                                              ; preds = %405
  %409 = load ptr, ptr @options_data, align 8
  %410 = load i32, ptr @user_data_idx, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.options_data_t, ptr %409, i64 %411, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = call noalias ptr @opal_argv_split(ptr noundef %413, i32 noundef 32) #16
  store ptr %414, ptr %8, align 8
  %415 = call i32 @opal_argv_count(ptr noundef %414) #16
  %.pr188 = load ptr, ptr %8, align 8
  %416 = icmp eq ptr %.pr188, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr @opal_show_help, align 8
  %419 = call i32 (ptr, ptr, i32, ...) %418(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.61, i32 noundef 1) #16
  br label %619

420:                                              ; preds = %.thread189, %408
  %.0132191 = phi i32 [ 0, %.thread189 ], [ %415, %408 ]
  %421 = and i32 %.4, 16
  %.not164 = icmp eq i32 %421, 0
  br i1 %.not164, label %431, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr @options_data, align 8
  %424 = load i32, ptr @user_data_idx, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.options_data_t, ptr %423, i64 %425, i32 10
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.0132191, ptr noundef %427) #16
  %429 = load ptr, ptr %8, align 8
  %430 = call i32 @opal_argv_count(ptr noundef %429) #16
  br label %431

431:                                              ; preds = %422, %420
  %.1133 = phi i32 [ %430, %422 ], [ %.0132191, %420 ]
  %432 = load ptr, ptr %9, align 8
  %433 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.1133, ptr noundef %432) #16
  %434 = load ptr, ptr %8, align 8
  %435 = call i32 @opal_argv_count(ptr noundef %434) #16
  %436 = and i32 %.4, 8
  %.not165 = icmp eq i32 %436, 0
  br i1 %.not165, label %446, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr @options_data, align 8
  %439 = load i32, ptr @user_data_idx, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.options_data_t, ptr %438, i64 %440, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %435, ptr noundef %442) #16
  %444 = load ptr, ptr %8, align 8
  %445 = call i32 @opal_argv_count(ptr noundef %444) #16
  br label %446

446:                                              ; preds = %437, %431
  %.2134 = phi i32 [ %445, %437 ], [ %435, %431 ]
  br i1 %.not164, label %456, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr @options_data, align 8
  %449 = load i32, ptr @user_data_idx, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.options_data_t, ptr %448, i64 %450, i32 9
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.2134, ptr noundef %452) #16
  %454 = load ptr, ptr %8, align 8
  %455 = call i32 @opal_argv_count(ptr noundef %454) #16
  br label %456

456:                                              ; preds = %447, %446
  %.3135 = phi i32 [ %455, %447 ], [ %.2134, %446 ]
  %457 = and i32 %.4, 32
  %.not166 = icmp eq i32 %457, 0
  br i1 %.not166, label %495, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr @options_data, align 8
  %460 = load i32, ptr @user_data_idx, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.options_data_t, ptr %459, i64 %461, i32 11
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.3135, ptr noundef %463) #16
  %465 = load ptr, ptr %8, align 8
  %466 = call i32 @opal_argv_count(ptr noundef %465) #16
  %467 = and i32 %.4, 128
  %.not167 = icmp eq i32 %467, 0
  br i1 %.not167, label %477, label %468

468:                                              ; preds = %458
  %469 = load ptr, ptr @options_data, align 8
  %470 = load i32, ptr @user_data_idx, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.options_data_t, ptr %469, i64 %471, i32 12
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %466, ptr noundef %473) #16
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 @opal_argv_count(ptr noundef %475) #16
  br label %477

477:                                              ; preds = %468, %458
  %.4136 = phi i32 [ %476, %468 ], [ %466, %458 ]
  %478 = load ptr, ptr @options_data, align 8
  %479 = load i32, ptr @user_data_idx, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.options_data_t, ptr %478, i64 %480, i32 13
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.4136, ptr noundef %482) #16
  %484 = load ptr, ptr %8, align 8
  %485 = call i32 @opal_argv_count(ptr noundef %484) #16
  br i1 %.not167, label %495, label %486

486:                                              ; preds = %477
  %487 = load ptr, ptr @options_data, align 8
  %488 = load i32, ptr @user_data_idx, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.options_data_t, ptr %487, i64 %489, i32 14
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %485, ptr noundef %491) #16
  %493 = load ptr, ptr %8, align 8
  %494 = call i32 @opal_argv_count(ptr noundef %493) #16
  br label %495

495:                                              ; preds = %477, %486, %456
  %496 = and i32 %.4, 1
  %.not168 = icmp eq i32 %496, 0
  %497 = load ptr, ptr %8, align 8
  br i1 %.not168, label %500, label %498

498:                                              ; preds = %495
  %499 = call noalias ptr @opal_argv_join(ptr noundef %497, i32 noundef 32) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %499)
  call void @free(ptr noundef %499) #16
  br label %543

500:                                              ; preds = %495
  %501 = load ptr, ptr %497, align 8
  %502 = load ptr, ptr @environ, align 8
  %503 = call noalias ptr @opal_path_findv(ptr noundef %501, i32 noundef 0, ptr noundef %502, ptr noundef null) #16
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr @opal_show_help, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 (ptr, ptr, i32, ...) %506(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %508, ptr noundef null) #16
  %510 = tail call ptr @__errno_location() #21
  store i32 0, ptr %510, align 4
  br label %543

511:                                              ; preds = %500
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %512, align 8
  call void @free(ptr noundef %513) #16
  %514 = load ptr, ptr %8, align 8
  store ptr %503, ptr %514, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = call i32 @opal_few(ptr noundef %515, ptr noundef nonnull %13) #16
  %517 = load i32, ptr %13, align 4
  %518 = and i32 %517, 127
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %511
  %521 = lshr i32 %517, 8
  %522 = and i32 %521, 255
  br label %532

523:                                              ; preds = %511
  %524 = shl nuw nsw i32 %518, 24
  %sext = add nuw i32 %524, 16777216
  %525 = icmp sgt i32 %sext, 33554431
  br i1 %525, label %532, label %526

526:                                              ; preds = %523
  %527 = and i32 %517, 255
  %528 = icmp eq i32 %527, 127
  %529 = lshr i32 %517, 8
  %530 = and i32 %529, 255
  %531 = select i1 %528, i32 %530, i32 255
  br label %532

532:                                              ; preds = %523, %526, %520
  %533 = phi i32 [ %522, %520 ], [ %531, %526 ], [ %518, %523 ]
  %.not169 = icmp eq i32 %516, 0
  br i1 %.not169, label %543, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr %8, align 8
  %536 = call noalias ptr @opal_argv_join(ptr noundef %535, i32 noundef 32) #16
  %537 = load ptr, ptr @opal_show_help, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @strerror(i32 noundef %540) #16
  %542 = call i32 (ptr, ptr, i32, ...) %537(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %539, ptr noundef %541, ptr noundef %536, ptr noundef null) #16
  call void @free(ptr noundef %536) #16
  br label %543

543:                                              ; preds = %532, %290, %297, %498, %534, %505, %270, %282, %305, %258, %236, %224, %202, %190, %122
  %.0126 = phi i32 [ 1, %122 ], [ 0, %498 ], [ 1, %505 ], [ %533, %534 ], [ 0, %190 ], [ 0, %202 ], [ 0, %224 ], [ 0, %236 ], [ 0, %258 ], [ 0, %282 ], [ 0, %270 ], [ 1, %305 ], [ 0, %297 ], [ 0, %290 ], [ %533, %532 ]
  %544 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %544) #16
  %545 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %545) #16
  %.not171 = icmp eq ptr %18, null
  br i1 %.not171, label %547, label %546

546:                                              ; preds = %543
  call void @free(ptr noundef nonnull %18) #16
  br label %547

547:                                              ; preds = %546, %543
  %548 = load i32, ptr @parse_options_idx, align 4
  %.not3.i = icmp slt i32 %548, 0
  br i1 %.not3.i, label %data_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %547, %options_data_free.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %options_data_free.exit.i ], [ 0, %547 ]
  %549 = load ptr, ptr @options_data, align 8
  %550 = getelementptr inbounds nuw %struct.options_data_t, ptr %549, i64 %indvars.iv.i
  %551 = load ptr, ptr %550, align 8
  %.not.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i, label %553, label %552

552:                                              ; preds = %.lr.ph.i
  call void @opal_argv_free(ptr noundef nonnull %551) #16
  br label %553

553:                                              ; preds = %552, %.lr.ph.i
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not45.i.i = icmp eq ptr %555, null
  br i1 %.not45.i.i, label %557, label %556

556:                                              ; preds = %553
  call void @free(ptr noundef nonnull %555) #16
  br label %557

557:                                              ; preds = %556, %553
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %559 = load ptr, ptr %558, align 8
  %.not46.i.i = icmp eq ptr %559, null
  br i1 %.not46.i.i, label %561, label %560

560:                                              ; preds = %557
  call void @free(ptr noundef nonnull %559) #16
  br label %561

561:                                              ; preds = %560, %557
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %563 = load ptr, ptr %562, align 8
  %.not47.i.i = icmp eq ptr %563, null
  br i1 %.not47.i.i, label %565, label %564

564:                                              ; preds = %561
  call void @free(ptr noundef nonnull %563) #16
  br label %565

565:                                              ; preds = %564, %561
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %567 = load ptr, ptr %566, align 8
  %.not48.i.i = icmp eq ptr %567, null
  br i1 %.not48.i.i, label %569, label %568

568:                                              ; preds = %565
  call void @free(ptr noundef nonnull %567) #16
  br label %569

569:                                              ; preds = %568, %565
  %570 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %571 = load ptr, ptr %570, align 8
  %.not49.i.i = icmp eq ptr %571, null
  br i1 %.not49.i.i, label %573, label %572

572:                                              ; preds = %569
  call void @free(ptr noundef nonnull %571) #16
  br label %573

573:                                              ; preds = %572, %569
  %574 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %575 = load ptr, ptr %574, align 8
  %.not50.i.i = icmp eq ptr %575, null
  br i1 %.not50.i.i, label %577, label %576

576:                                              ; preds = %573
  call void @free(ptr noundef nonnull %575) #16
  br label %577

577:                                              ; preds = %576, %573
  %578 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %579 = load ptr, ptr %578, align 8
  %.not51.i.i = icmp eq ptr %579, null
  br i1 %.not51.i.i, label %581, label %580

580:                                              ; preds = %577
  call void @free(ptr noundef nonnull %579) #16
  br label %581

581:                                              ; preds = %580, %577
  %582 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %583 = load ptr, ptr %582, align 8
  call void @opal_argv_free(ptr noundef %583) #16
  %584 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %585 = load ptr, ptr %584, align 8
  call void @opal_argv_free(ptr noundef %585) #16
  %586 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %587 = load ptr, ptr %586, align 8
  call void @opal_argv_free(ptr noundef %587) #16
  %588 = getelementptr inbounds nuw i8, ptr %550, i64 88
  %589 = load ptr, ptr %588, align 8
  call void @opal_argv_free(ptr noundef %589) #16
  %590 = getelementptr inbounds nuw i8, ptr %550, i64 96
  %591 = load ptr, ptr %590, align 8
  call void @opal_argv_free(ptr noundef %591) #16
  %592 = getelementptr inbounds nuw i8, ptr %550, i64 104
  %593 = load ptr, ptr %592, align 8
  call void @opal_argv_free(ptr noundef %593) #16
  %594 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %595 = load ptr, ptr %594, align 8
  call void @opal_argv_free(ptr noundef %595) #16
  %596 = getelementptr inbounds nuw i8, ptr %550, i64 120
  %597 = load ptr, ptr %596, align 8
  %.not52.i.i = icmp eq ptr %597, null
  br i1 %.not52.i.i, label %599, label %598

598:                                              ; preds = %581
  call void @free(ptr noundef nonnull %597) #16
  br label %599

599:                                              ; preds = %598, %581
  %600 = getelementptr inbounds nuw i8, ptr %550, i64 128
  %601 = load ptr, ptr %600, align 8
  %.not53.i.i = icmp eq ptr %601, null
  br i1 %.not53.i.i, label %603, label %602

602:                                              ; preds = %599
  call void @free(ptr noundef nonnull %601) #16
  br label %603

603:                                              ; preds = %602, %599
  %604 = getelementptr inbounds nuw i8, ptr %550, i64 136
  %605 = load ptr, ptr %604, align 8
  %.not54.i.i = icmp eq ptr %605, null
  br i1 %.not54.i.i, label %607, label %606

606:                                              ; preds = %603
  call void @free(ptr noundef nonnull %605) #16
  br label %607

607:                                              ; preds = %606, %603
  %608 = getelementptr inbounds nuw i8, ptr %550, i64 144
  %609 = load ptr, ptr %608, align 8
  %.not55.i.i = icmp eq ptr %609, null
  br i1 %.not55.i.i, label %611, label %610

610:                                              ; preds = %607
  call void @free(ptr noundef nonnull %609) #16
  br label %611

611:                                              ; preds = %610, %607
  %612 = getelementptr inbounds nuw i8, ptr %550, i64 152
  %613 = load ptr, ptr %612, align 8
  %.not56.i.i = icmp eq ptr %613, null
  br i1 %.not56.i.i, label %options_data_free.exit.i, label %614

614:                                              ; preds = %611
  call void @free(ptr noundef nonnull %613) #16
  br label %options_data_free.exit.i

options_data_free.exit.i:                         ; preds = %614, %611
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %615 = load i32, ptr @parse_options_idx, align 4
  %616 = sext i32 %615 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %616
  br i1 %.not.not.i, label %.lr.ph.i, label %data_finalize.exit, !llvm.loop !8

data_finalize.exit:                               ; preds = %options_data_free.exit.i, %547
  %617 = load ptr, ptr @options_data, align 8
  call void @free(ptr noundef %617) #16
  %618 = call i32 @opal_finalize_util() #16
  %.not172 = icmp eq i32 %618, 0
  %spec.select174 = select i1 %.not172, i32 %.0126, i32 %618
  br label %619

619:                                              ; preds = %data_finalize.exit, %2, %417, %data_init.exit.thread
  %.0 = phi i32 [ %.0.i179, %data_init.exit.thread ], [ 1, %417 ], [ %14, %2 ], [ %spec.select174, %data_finalize.exit ]
  ret i32 %.0
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_options_index(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.re_pattern_buffer, align 8
  %3 = load i32, ptr @parse_options_idx, align 4
  %.not20 = icmp slt i32 %3, 0
  br i1 %.not20, label %.loopexit15, label %.lr.ph23

.lr.ph23:                                         ; preds = %1, %.loopexit
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.loopexit ], [ 0, %1 ]
  %4 = load ptr, ptr @options_data, align 8
  %5 = getelementptr inbounds nuw %struct.options_data_t, ptr %4, i64 %indvars.iv28
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph23
  %9 = call i32 @opal_argv_count(ptr noundef nonnull %6) #16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %11 = load ptr, ptr @options_data, align 8
  %12 = getelementptr inbounds nuw %struct.options_data_t, ptr %11, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @regcomp(ptr noundef nonnull %2, ptr noundef %15, i32 noundef 8) #16
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %.loopexit15

17:                                               ; preds = %.lr.ph
  %18 = call i32 @regexec(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv28 to i32
  call void @regfree(ptr noundef nonnull %2) #16
  br label %.loopexit15

22:                                               ; preds = %17
  call void @regfree(ptr noundef nonnull %2) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %22, %8, %.lr.ph23
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %23 = load i32, ptr @parse_options_idx, align 4
  %24 = sext i32 %23 to i64
  %.not.not = icmp slt i64 %indvars.iv28, %24
  br i1 %.not.not, label %.lr.ph23, label %.loopexit15, !llvm.loop !10

.loopexit15:                                      ; preds = %.loopexit, %.lr.ph, %1, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %1 ], [ -1, %.lr.ph ], [ -1, %.loopexit ]
  ret i32 %.0
}

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @load_env_data_argv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %3
  %8 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @getenv(ptr noundef %9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  call void @free(ptr noundef %9) #16
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.92, ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @getenv(ptr noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @free(ptr noundef %14) #16
  br label %24

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %14, %12 ], [ %9, %7 ]
  %.0 = phi ptr [ %15, %12 ], [ %10, %7 ]
  call void @free(ptr noundef %19) #16
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void @opal_argv_free(ptr noundef nonnull %20) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = call noalias ptr @opal_argv_split(ptr noundef nonnull %.0, i32 noundef 32) #16
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %3, %22, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @opal_argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %4 = phi ptr [ %19, %17 ], [ %3, %2 ]
  %.016 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i8 %.016 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %putchar13 = tail call i32 @putchar(i32 32)
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %15)
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i8 [ 1, %12 ], [ %.016, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %17
  %20 = trunc nuw i8 %.1 to i1
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  ret void
}

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @opal_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @opal_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @opal_few(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare i32 @opal_finalize_util() local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_util_keyval_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @data_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @parse_options_idx, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.68) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call fastcc void @options_data_expand(ptr noundef null)
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.68) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @options_data_expand(ptr noundef %1)
  br label %311

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.69) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %311, label %18

18:                                               ; preds = %17
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %20 = load ptr, ptr @options_data, align 8
  %21 = load i32, ptr @parse_options_idx, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.options_data_t, ptr %20, i64 %22, i32 1
  store ptr %19, ptr %23, align 8
  br label %311

24:                                               ; preds = %14
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.70) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %311, label %28

28:                                               ; preds = %27
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %30 = load ptr, ptr @options_data, align 8
  %31 = load i32, ptr @parse_options_idx, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.options_data_t, ptr %30, i64 %32, i32 7
  store ptr %29, ptr %33, align 8
  br label %311

34:                                               ; preds = %24
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.71) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %311, label %38

38:                                               ; preds = %37
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %40 = load ptr, ptr @options_data, align 8
  %41 = load i32, ptr @parse_options_idx, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.options_data_t, ptr %40, i64 %42, i32 2
  store ptr %39, ptr %43, align 8
  br label %311

44:                                               ; preds = %34
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.34) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %311, label %48

48:                                               ; preds = %47
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %50 = load ptr, ptr @options_data, align 8
  %51 = load i32, ptr @parse_options_idx, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.options_data_t, ptr %50, i64 %52, i32 4
  store ptr %49, ptr %53, align 8
  br label %311

54:                                               ; preds = %44
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.72) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %54
  %58 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %59 = load ptr, ptr @options_data, align 8
  %60 = load i32, ptr @parse_options_idx, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.options_data_t, ptr %59, i64 %61, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @opal_argv_count(ptr noundef %63) #16
  %65 = tail call i32 @opal_argv_insert(ptr noundef nonnull %62, i32 noundef %64, ptr noundef %58) #16
  %66 = load ptr, ptr @options_data, align 8
  %67 = load i32, ptr @parse_options_idx, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.options_data_t, ptr %66, i64 %68, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %expand_flags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %57 ]
  %72 = phi ptr [ %79, %77 ], [ %71, %57 ]
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %74 = tail call ptr @opal_install_dirs_expand(ptr noundef nonnull %72) #16
  %75 = load ptr, ptr %73, align 8
  %.not15.i = icmp eq ptr %74, %75
  br i1 %.not15.i, label %77, label %76

76:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %75) #16
  store ptr %74, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.next.i
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %expand_flags.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

expand_flags.exit.loopexit:                       ; preds = %77
  %.pre107 = load ptr, ptr @options_data, align 8
  %.pre108 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert109 = sext i32 %.pre108 to i64
  %.phi.trans.insert110 = getelementptr inbounds %struct.options_data_t, ptr %.pre107, i64 %.phi.trans.insert109, i32 8
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %expand_flags.exit

expand_flags.exit:                                ; preds = %expand_flags.exit.loopexit, %57
  %.pre-phi112 = phi i64 [ %.phi.trans.insert109, %expand_flags.exit.loopexit ], [ %68, %57 ]
  %80 = phi ptr [ %.pre111, %expand_flags.exit.loopexit ], [ %70, %57 ]
  %81 = phi ptr [ %.pre107, %expand_flags.exit.loopexit ], [ %66, %57 ]
  %82 = getelementptr inbounds %struct.options_data_t, ptr %81, i64 %.pre-phi112, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %83 = tail call i32 @opal_argv_count(ptr noundef %80) #16
  store i32 %83, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i79, label %filter_flags.exit

.lr.ph.i79:                                       ; preds = %expand_flags.exit, %.loopexit.i
  %85 = phi i32 [ %98, %.loopexit.i ], [ %83, %expand_flags.exit ]
  %.01218.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %expand_flags.exit ]
  %86 = load ptr, ptr %82, align 8
  %87 = zext nneg i32 %.01218.i to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %92

90:                                               ; preds = %92
  %91 = add nuw nsw i64 %.01116.i, 1
  %.not.not.i = icmp eq i64 %91, 3
  br i1 %.not.not.i, label %.loopexit.i, label %92, !llvm.loop !13

92:                                               ; preds = %90, %.lr.ph.i79
  %.01116.i = phi i64 [ 0, %.lr.ph.i79 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %94) #19
  %.not.not22.i.not.not.not.not.not = icmp ne i32 %95, 0
  br i1 %.not.not22.i.not.not.not.not.not, label %90, label %96

96:                                               ; preds = %92
  %97 = call i32 @opal_argv_delete(ptr noundef nonnull %4, ptr noundef nonnull %82, i32 noundef %.01218.i, i32 noundef 1) #16
  %.pre.i = load i32, ptr %4, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %90, %96
  %98 = phi i32 [ %.pre.i, %96 ], [ %85, %90 ]
  %99 = zext i1 %.not.not22.i.not.not.not.not.not to i32
  %spec.select.i = add nuw nsw i32 %.01218.i, %99
  %100 = icmp slt i32 %spec.select.i, %98
  br i1 %100, label %.lr.ph.i79, label %filter_flags.exit, !llvm.loop !14

filter_flags.exit:                                ; preds = %.loopexit.i, %expand_flags.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @opal_argv_free(ptr noundef %58) #16
  br label %311

101:                                              ; preds = %54
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.73) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %101
  %105 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %106 = load ptr, ptr @options_data, align 8
  %107 = load i32, ptr @parse_options_idx, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.options_data_t, ptr %106, i64 %108, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @opal_argv_count(ptr noundef %110) #16
  %112 = tail call i32 @opal_argv_insert(ptr noundef nonnull %109, i32 noundef %111, ptr noundef %105) #16
  %113 = load ptr, ptr @options_data, align 8
  %114 = load i32, ptr @parse_options_idx, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.options_data_t, ptr %113, i64 %115, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not16.i80 = icmp eq ptr %118, null
  br i1 %.not16.i80, label %expand_flags.exit86, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %104, %124
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %124 ], [ 0, %104 ]
  %119 = phi ptr [ %126, %124 ], [ %118, %104 ]
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i82
  %121 = tail call ptr @opal_install_dirs_expand(ptr noundef nonnull %119) #16
  %122 = load ptr, ptr %120, align 8
  %.not15.i83 = icmp eq ptr %121, %122
  br i1 %.not15.i83, label %124, label %123

123:                                              ; preds = %.lr.ph.i81
  tail call void @free(ptr noundef %122) #16
  store ptr %121, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %.lr.ph.i81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %125 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.next.i84
  %126 = load ptr, ptr %125, align 8
  %.not.i85 = icmp eq ptr %126, null
  br i1 %.not.i85, label %expand_flags.exit86.loopexit, label %.lr.ph.i81, !llvm.loop !12

expand_flags.exit86.loopexit:                     ; preds = %124
  %.pre = load ptr, ptr @options_data, align 8
  %.pre104 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert = sext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds %struct.options_data_t, ptr %.pre, i64 %.phi.trans.insert, i32 9
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  br label %expand_flags.exit86

expand_flags.exit86:                              ; preds = %expand_flags.exit86.loopexit, %104
  %.pre-phi = phi i64 [ %.phi.trans.insert, %expand_flags.exit86.loopexit ], [ %115, %104 ]
  %127 = phi ptr [ %.pre106, %expand_flags.exit86.loopexit ], [ %117, %104 ]
  %128 = phi ptr [ %.pre, %expand_flags.exit86.loopexit ], [ %113, %104 ]
  %129 = getelementptr inbounds %struct.options_data_t, ptr %128, i64 %.pre-phi, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %130 = tail call i32 @opal_argv_count(ptr noundef %127) #16
  store i32 %130, ptr %3, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i87, label %filter_flags.exit95

.lr.ph.i87:                                       ; preds = %expand_flags.exit86, %.loopexit.i92
  %132 = phi i32 [ %145, %.loopexit.i92 ], [ %130, %expand_flags.exit86 ]
  %.01218.i88 = phi i32 [ %spec.select.i93, %.loopexit.i92 ], [ 0, %expand_flags.exit86 ]
  %133 = load ptr, ptr %129, align 8
  %134 = zext nneg i32 %.01218.i88 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %139

137:                                              ; preds = %139
  %138 = add nuw nsw i64 %.01116.i89, 1
  %.not.not.i94 = icmp eq i64 %138, 3
  br i1 %.not.not.i94, label %.loopexit.i92, label %139, !llvm.loop !13

139:                                              ; preds = %137, %.lr.ph.i87
  %.01116.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i89
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %141) #19
  %.not.not22.i90.not.not.not.not.not = icmp ne i32 %142, 0
  br i1 %.not.not22.i90.not.not.not.not.not, label %137, label %143

143:                                              ; preds = %139
  %144 = call i32 @opal_argv_delete(ptr noundef nonnull %3, ptr noundef nonnull %129, i32 noundef %.01218.i88, i32 noundef 1) #16
  %.pre.i91 = load i32, ptr %3, align 4
  br label %.loopexit.i92

.loopexit.i92:                                    ; preds = %137, %143
  %145 = phi i32 [ %.pre.i91, %143 ], [ %132, %137 ]
  %146 = zext i1 %.not.not22.i90.not.not.not.not.not to i32
  %spec.select.i93 = add nuw nsw i32 %.01218.i88, %146
  %147 = icmp slt i32 %spec.select.i93, %145
  br i1 %147, label %.lr.ph.i87, label %filter_flags.exit95, !llvm.loop !14

filter_flags.exit95:                              ; preds = %.loopexit.i92, %expand_flags.exit86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @opal_argv_free(ptr noundef %105) #16
  br label %311

148:                                              ; preds = %101
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.74) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %153 = load ptr, ptr @options_data, align 8
  %154 = load i32, ptr @parse_options_idx, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.options_data_t, ptr %153, i64 %155, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @opal_argv_count(ptr noundef %157) #16
  %159 = tail call i32 @opal_argv_insert(ptr noundef nonnull %156, i32 noundef %158, ptr noundef %152) #16
  %160 = load ptr, ptr @options_data, align 8
  %161 = load i32, ptr @parse_options_idx, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.options_data_t, ptr %160, i64 %162, i32 10
  %164 = load ptr, ptr %163, align 8
  tail call fastcc void @expand_flags(ptr noundef %164)
  tail call void @opal_argv_free(ptr noundef %152) #16
  br label %311

165:                                              ; preds = %148
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.75) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %170 = load ptr, ptr @options_data, align 8
  %171 = load i32, ptr @parse_options_idx, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.options_data_t, ptr %170, i64 %172, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @opal_argv_count(ptr noundef %174) #16
  %176 = tail call i32 @opal_argv_insert(ptr noundef nonnull %173, i32 noundef %175, ptr noundef %169) #16
  %177 = load ptr, ptr @options_data, align 8
  %178 = load i32, ptr @parse_options_idx, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.options_data_t, ptr %177, i64 %179, i32 11
  %181 = load ptr, ptr %180, align 8
  tail call fastcc void @expand_flags(ptr noundef %181)
  %182 = load ptr, ptr @options_data, align 8
  %183 = load i32, ptr @parse_options_idx, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.options_data_t, ptr %182, i64 %184, i32 11
  tail call fastcc void @filter_flags(ptr noundef nonnull %185)
  tail call void @opal_argv_free(ptr noundef %169) #16
  br label %311

186:                                              ; preds = %165
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.76) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %191 = load ptr, ptr @options_data, align 8
  %192 = load i32, ptr @parse_options_idx, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.options_data_t, ptr %191, i64 %193, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @opal_argv_count(ptr noundef %195) #16
  %197 = tail call i32 @opal_argv_insert(ptr noundef nonnull %194, i32 noundef %196, ptr noundef %190) #16
  %198 = load ptr, ptr @options_data, align 8
  %199 = load i32, ptr @parse_options_idx, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.options_data_t, ptr %198, i64 %200, i32 12
  %202 = load ptr, ptr %201, align 8
  tail call fastcc void @expand_flags(ptr noundef %202)
  %203 = load ptr, ptr @options_data, align 8
  %204 = load i32, ptr @parse_options_idx, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.options_data_t, ptr %203, i64 %205, i32 12
  tail call fastcc void @filter_flags(ptr noundef nonnull %206)
  tail call void @opal_argv_free(ptr noundef %190) #16
  br label %311

207:                                              ; preds = %186
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.77) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %212 = load ptr, ptr @options_data, align 8
  %213 = load i32, ptr @parse_options_idx, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.options_data_t, ptr %212, i64 %214, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @opal_argv_count(ptr noundef %216) #16
  %218 = tail call i32 @opal_argv_insert(ptr noundef nonnull %215, i32 noundef %217, ptr noundef %211) #16
  tail call void @opal_argv_free(ptr noundef %211) #16
  br label %311

219:                                              ; preds = %207
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.78) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = tail call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 32) #16
  %224 = load ptr, ptr @options_data, align 8
  %225 = load i32, ptr @parse_options_idx, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.options_data_t, ptr %224, i64 %226, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @opal_argv_count(ptr noundef %228) #16
  %230 = tail call i32 @opal_argv_insert(ptr noundef nonnull %227, i32 noundef %229, ptr noundef %223) #16
  tail call void @opal_argv_free(ptr noundef %223) #16
  br label %311

231:                                              ; preds = %219
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.79) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %311, label %235

235:                                              ; preds = %234
  %236 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %237 = load ptr, ptr @options_data, align 8
  %238 = load i32, ptr @parse_options_idx, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.options_data_t, ptr %237, i64 %239, i32 15
  store ptr %236, ptr %240, align 8
  br label %311

241:                                              ; preds = %231
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.80) #19
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %311, label %245

245:                                              ; preds = %244
  %246 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %247 = load ptr, ptr @options_data, align 8
  %248 = load i32, ptr @parse_options_idx, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.options_data_t, ptr %247, i64 %249, i32 16
  store ptr %246, ptr %250, align 8
  br label %311

251:                                              ; preds = %241
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.81) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %311, label %255

255:                                              ; preds = %254
  %256 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %257 = load ptr, ptr @options_data, align 8
  %258 = load i32, ptr @parse_options_idx, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.options_data_t, ptr %257, i64 %259, i32 17
  store ptr %256, ptr %260, align 8
  br label %311

261:                                              ; preds = %251
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.82) #19
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %311, label %265

265:                                              ; preds = %264
  %266 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %267 = load ptr, ptr @options_data, align 8
  %268 = load i32, ptr @parse_options_idx, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.options_data_t, ptr %267, i64 %269, i32 3
  store ptr %266, ptr %270, align 8
  br label %311

271:                                              ; preds = %261
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.83) #19
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %311, label %275

275:                                              ; preds = %274
  %276 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %277 = load ptr, ptr @options_data, align 8
  %278 = load i32, ptr @parse_options_idx, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.options_data_t, ptr %277, i64 %279, i32 5
  store ptr %276, ptr %280, align 8
  br label %311

281:                                              ; preds = %271
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.84) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %311, label %285

285:                                              ; preds = %284
  %286 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #16
  %287 = load ptr, ptr @options_data, align 8
  %288 = load i32, ptr @parse_options_idx, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.options_data_t, ptr %287, i64 %289, i32 6
  store ptr %286, ptr %290, align 8
  br label %311

291:                                              ; preds = %281
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.85) #19
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %311, label %295

295:                                              ; preds = %294
  %296 = tail call ptr @opal_install_dirs_expand(ptr noundef nonnull %1) #16
  %297 = load ptr, ptr @options_data, align 8
  %298 = load i32, ptr @parse_options_idx, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.options_data_t, ptr %297, i64 %299, i32 18
  store ptr %296, ptr %300, align 8
  br label %311

301:                                              ; preds = %291
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.86) #19
  %303 = icmp eq i32 %302, 0
  %304 = icmp ne ptr %1, null
  %or.cond = and i1 %304, %303
  br i1 %or.cond, label %305, label %311

305:                                              ; preds = %301
  %306 = tail call ptr @opal_install_dirs_expand(ptr noundef nonnull %1) #16
  %307 = load ptr, ptr @options_data, align 8
  %308 = load i32, ptr @parse_options_idx, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.options_data_t, ptr %307, i64 %309, i32 19
  store ptr %306, ptr %310, align 8
  br label %311

311:                                              ; preds = %18, %17, %38, %37, %filter_flags.exit, %151, %189, %222, %245, %244, %265, %264, %285, %284, %301, %305, %294, %295, %274, %275, %254, %255, %234, %235, %210, %168, %filter_flags.exit95, %47, %48, %27, %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @options_data_expand(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @parse_options_idx, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @parse_options_idx, align 4
  %4 = load ptr, ptr @options_data, align 8
  %5 = add nsw i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 160
  %8 = tail call ptr @realloc(ptr noundef %4, i64 noundef %7) #22
  store ptr %8, ptr @options_data, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.options_data_t, ptr %8, i64 %9
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %11, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %1
  %strcmpload = load i8, ptr %0, align 1
  %.not5 = icmp eq i8 %strcmpload, 0
  br i1 %.not5, label %38, label %29

29:                                               ; preds = %28
  %30 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 59) #16
  %31 = load ptr, ptr @options_data, align 8
  %32 = load i32, ptr @parse_options_idx, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.options_data_t, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @opal_argv_count(ptr noundef %35) #16
  %37 = tail call i32 @opal_argv_insert(ptr noundef nonnull %34, i32 noundef %36, ptr noundef %30) #16
  tail call void @opal_argv_free(ptr noundef %30) #16
  br label %39

38:                                               ; preds = %28, %1
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  store i32 %3, ptr @default_data_idx, align 4
  br label %39

39:                                               ; preds = %38, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_flags(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = tail call ptr @opal_install_dirs_expand(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, %6
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #16
  store ptr %5, ptr %4, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @opal_argv_count(ptr noundef %3) #16
  store i32 %4, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.loopexit
  %6 = phi i32 [ %19, %.loopexit ], [ %4, %1 ]
  %.01218 = phi i32 [ %spec.select, %.loopexit ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = zext nneg i32 %.01218 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.01116, 1
  %.not.not = icmp eq i64 %12, 3
  br i1 %.not.not, label %.loopexit, label %13, !llvm.loop !13

13:                                               ; preds = %.lr.ph, %11
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #19
  %.not.not22.not.not = icmp ne i32 %16, 0
  br i1 %.not.not22.not.not, label %11, label %17

17:                                               ; preds = %13
  %18 = call i32 @opal_argv_delete(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.01218, i32 noundef 1) #16
  %.pre = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %17
  %19 = phi i32 [ %.pre, %17 ], [ %6, %11 ]
  %20 = zext i1 %.not.not22.not.not to i32
  %spec.select = add nuw nsw i32 %.01218, %20
  %21 = icmp slt i32 %spec.select, %19
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare ptr @opal_install_dirs_expand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

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
