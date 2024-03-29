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
  br i1 %.not, label %15, label %614

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @opal_basename(ptr noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 14), align 8
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef %19, ptr noundef nonnull @.str.66, ptr noundef %18) #16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %data_init.exit.thread, label %23

data_init.exit.thread:                            ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

23:                                               ; preds = %15
  %24 = call i32 @opal_util_keyval_parse(ptr noundef nonnull %21, ptr noundef nonnull @data_callback) #16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %data_init.exit, label %data_init.exit.thread183

data_init.exit.thread183:                         ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.67, ptr noundef %26) #17
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

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

34:                                               ; preds = %data_init.exit.thread183, %data_init.exit.thread
  %.0.i182 = phi i32 [ -3, %data_init.exit.thread ], [ %24, %data_init.exit.thread183 ]
  %35 = load ptr, ptr @stderr, align 8
  %36 = call ptr @opal_strerror(i32 noundef %.0.i182) #16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %36) #17
  br label %614

.lr.ph:                                           ; preds = %data_init.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %data_init.exit ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc i32 @find_options_index(ptr noundef %40)
  store i32 %41, ptr @user_data_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  %45 = icmp slt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %data_init.exit
  %.pr185 = phi i32 [ %.pr, %data_init.exit ], [ %41, %.lr.ph ]
  %.lcssa = phi i1 [ %32, %data_init.exit ], [ %45, %.lr.ph ]
  br i1 %.lcssa, label %47, label %thread-pre-split

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr @default_data_idx, align 4
  store i32 %48, ptr @user_data_idx, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %47
  %49 = phi i32 [ %48, %47 ], [ %.pr185, %._crit_edge ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %thread-pre-split
  %52 = load ptr, ptr %6, align 8
  %53 = call noalias ptr @opal_argv_join(ptr noundef %52, i32 noundef 32) #16
  %54 = load ptr, ptr @opal_show_help, align 8
  %55 = call i32 (ptr, ptr, i32, ...) %54(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %18, ptr noundef %53, ptr noundef null) #16
  call void @free(ptr noundef %53) #16
  call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %thread-pre-split
  %57 = load ptr, ptr @options_data, align 8
  %58 = zext nneg i32 %49 to i64
  %59 = getelementptr inbounds %struct.options_data_t, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %65 = icmp eq ptr %61, null
  %66 = icmp eq ptr %63, null
  %or.cond.i = or i1 %65, %66
  br i1 %or.cond.i, label %load_env_data.exit, label %67

67:                                               ; preds = %56
  %68 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, ptr noundef nonnull %61, ptr noundef nonnull %63) #16
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @getenv(ptr noundef %69) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  call void @free(ptr noundef %69) #16
  %73 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.92, ptr noundef nonnull %61, ptr noundef nonnull %63) #16
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @getenv(ptr noundef %74) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @free(ptr noundef %74) #16
  br label %load_env_data.exit

78:                                               ; preds = %72, %67
  %79 = phi ptr [ %74, %72 ], [ %69, %67 ]
  %.0.i178 = phi ptr [ %75, %72 ], [ %70, %67 ]
  call void @free(ptr noundef %79) #16
  %80 = load ptr, ptr %64, align 8
  %.not.i179 = icmp eq ptr %80, null
  br i1 %.not.i179, label %82, label %81

81:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = call noalias ptr @strdup(ptr noundef nonnull %.0.i178) #16
  store ptr %83, ptr %64, align 8
  br label %load_env_data.exit

load_env_data.exit:                               ; preds = %56, %77, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %84 = load ptr, ptr @options_data, align 8
  %85 = load i32, ptr @user_data_idx, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.options_data_t, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  call fastcc void @load_env_data_argv(ptr noundef %89, ptr noundef nonnull @.str.3, ptr noundef nonnull %90)
  %91 = load ptr, ptr @options_data, align 8
  %92 = load i32, ptr @user_data_idx, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.options_data_t, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 72
  call fastcc void @load_env_data_argv(ptr noundef %96, ptr noundef %98, ptr noundef nonnull %99)
  %100 = load ptr, ptr @options_data, align 8
  %101 = load i32, ptr @user_data_idx, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.options_data_t, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 88
  call fastcc void @load_env_data_argv(ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef nonnull %106)
  %107 = load ptr, ptr @options_data, align 8
  %108 = load i32, ptr @user_data_idx, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.options_data_t, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 104
  call fastcc void @load_env_data_argv(ptr noundef %112, ptr noundef nonnull @.str.5, ptr noundef nonnull %113)
  %114 = load ptr, ptr @options_data, align 8
  %115 = load i32, ptr @user_data_idx, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.options_data_t, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 136
  %119 = load ptr, ptr %118, align 8
  %.not156 = icmp eq ptr %119, null
  br i1 %.not156, label %146, label %120

120:                                              ; preds = %load_env_data.exit
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(14) @.str.6) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr @opal_show_help, align 8
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, i32, ...) %124(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %126, ptr noundef %18, ptr noundef null) #16
  br label %538

128:                                              ; preds = %120
  %129 = load i8, ptr %119, align 1
  %.not157 = icmp eq i8 %129, 0
  br i1 %.not157, label %146, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %117, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %132, ptr noundef nonnull %119, ptr noundef null) #16
  %134 = call i32 @stat(ptr noundef %133, ptr noundef nonnull %10) #16
  %.not158 = icmp eq i32 %134, 0
  br i1 %.not158, label %146, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @opal_show_help, align 8
  %137 = load ptr, ptr @options_data, align 8
  %138 = load i32, ptr @user_data_idx, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.options_data_t, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, i32, ...) %136(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %18, ptr noundef %142, ptr noundef %144, ptr noundef null) #16
  br label %146

146:                                              ; preds = %128, %135, %130, %load_env_data.exit
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = call noalias ptr @opal_argv_copy(ptr noundef nonnull %148) #16
  store ptr %149, ptr %9, align 8
  %150 = call i32 @opal_argv_count(ptr noundef %149) #16
  store i32 %150, ptr %7, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph246, label %._crit_edge247.thread

.lr.ph246:                                        ; preds = %146, %393
  %.0127244 = phi i32 [ %.2, %393 ], [ 60, %146 ]
  %.1129243 = phi i32 [ %394, %393 ], [ 0, %146 ]
  %.0137242 = phi i8 [ %.1138, %393 ], [ 0, %146 ]
  %.0139241 = phi i8 [ %.1140, %393 ], [ 1, %146 ]
  %152 = load ptr, ptr %9, align 8
  %153 = sext i32 %.1129243 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %.lr.ph246
  %159 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %318

167:                                              ; preds = %164, %161, %158, %.lr.ph246
  %168 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread188, label %170

170:                                              ; preds = %167
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(17) @.str.14, i64 noundef 16) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread188, label %173

173:                                              ; preds = %170
  %174 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(16) @.str.15, i64 noundef 15) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread188, label %176

176:                                              ; preds = %173
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(17) @.str.16, i64 noundef 16) #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread188, label %179

179:                                              ; preds = %176
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.17, i64 noundef 12) #19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread188, label %182

182:                                              ; preds = %179
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread188, label %185

185:                                              ; preds = %182
  %186 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(16) @.str.19, i64 noundef 15) #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(17) @.str.20, i64 noundef 16) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr @options_data, align 8
  %193 = load i32, ptr @user_data_idx, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.options_data_t, ptr %192, i64 %194, i32 8
  %196 = load ptr, ptr %195, align 8
  call fastcc void @print_flags(ptr noundef %196, ptr noundef nonnull @.str.21)
  br label %538

197:                                              ; preds = %188
  %198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(23) @.str.22, i64 noundef 22) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(24) @.str.23, i64 noundef 23) #19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr @options_data, align 8
  %205 = load i32, ptr @user_data_idx, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.options_data_t, ptr %204, i64 %206, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = call noalias ptr @opal_argv_copy(ptr noundef %208) #16
  store ptr %209, ptr %11, align 8
  %210 = call i32 @opal_argv_count(ptr noundef %209) #16
  %211 = load ptr, ptr @options_data, align 8
  %212 = load i32, ptr @user_data_idx, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.options_data_t, ptr %211, i64 %213, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @opal_argv_insert(ptr noundef nonnull %11, i32 noundef %210, ptr noundef %215) #16
  %217 = load ptr, ptr %11, align 8
  call fastcc void @print_flags(ptr noundef %217, ptr noundef nonnull @.str.24)
  %218 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %218) #16
  br label %538

219:                                              ; preds = %200
  %220 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(16) @.str.25, i64 noundef 15) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(17) @.str.26, i64 noundef 16) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr @options_data, align 8
  %227 = load i32, ptr @user_data_idx, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.options_data_t, ptr %226, i64 %228, i32 11
  %230 = load ptr, ptr %229, align 8
  call fastcc void @print_flags(ptr noundef %230, ptr noundef nonnull @.str.24)
  br label %538

231:                                              ; preds = %222
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(20) @.str.27, i64 noundef 19) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(21) @.str.28, i64 noundef 20) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr @options_data, align 8
  %239 = load i32, ptr @user_data_idx, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.options_data_t, ptr %238, i64 %240, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = call noalias ptr @opal_argv_copy(ptr noundef %242) #16
  store ptr %243, ptr %12, align 8
  %244 = call i32 @opal_argv_count(ptr noundef %243) #16
  %245 = load ptr, ptr @options_data, align 8
  %246 = load i32, ptr @user_data_idx, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.options_data_t, ptr %245, i64 %247, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @opal_argv_insert(ptr noundef nonnull %12, i32 noundef %244, ptr noundef %249) #16
  %251 = load ptr, ptr %12, align 8
  call fastcc void @print_flags(ptr noundef %251, ptr noundef nonnull @.str.29)
  %252 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %252) #16
  br label %538

253:                                              ; preds = %234
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.30, i64 noundef 12) #19
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(14) @.str.31, i64 noundef 13) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr @options_data, align 8
  %261 = load i32, ptr @user_data_idx, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.options_data_t, ptr %260, i64 %262, i32 13
  %264 = load ptr, ptr %263, align 8
  call fastcc void @print_flags(ptr noundef %264, ptr noundef nonnull @.str.29)
  br label %538

265:                                              ; preds = %256
  %266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(16) @.str.32, i64 noundef 15) #19
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #19
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr @options_data, align 8
  %273 = load i32, ptr @user_data_idx, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.options_data_t, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %18, ptr noundef %277, ptr noundef %279, ptr noundef %281, ptr noundef null) #16
  %.not161 = icmp eq ptr %282, null
  br i1 %.not161, label %538, label %283

283:                                              ; preds = %271
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %282)
  call void @free(ptr noundef nonnull %282) #16
  br label %538

285:                                              ; preds = %268
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.36, i64 noundef 12) #19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(14) @.str.37, i64 noundef 13) #19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr @options_data, align 8
  %293 = load i32, ptr @user_data_idx, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.options_data_t, ptr %292, i64 %294, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef %18, ptr noundef %296, ptr noundef null) #16
  %.not160 = icmp eq ptr %297, null
  br i1 %.not160, label %538, label %298

298:                                              ; preds = %291
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %297)
  call void @free(ptr noundef nonnull %297) #16
  br label %538

300:                                              ; preds = %288
  %301 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #19
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #19
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.41, ptr noundef %18, ptr noundef %155) #17
  %309 = load ptr, ptr @stderr, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.42, ptr noundef %311) #17
  br label %538

.thread188:                                       ; preds = %179, %182, %173, %176, %167, %170
  %.1.ph = phi i32 [ 51, %179 ], [ 51, %182 ], [ 27, %173 ], [ 27, %176 ], [ 7, %167 ], [ 7, %170 ]
  %313 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129243, i32 noundef 1) #16
  br label %401

314:                                              ; preds = %303
  %315 = or i32 %.0127244, 3
  %316 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129243, i32 noundef 1) #16
  %317 = add nsw i32 %.1129243, -1
  br label %393

318:                                              ; preds = %164
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(3) @.str.43) #19
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = and i32 %.0127244, -33
  br label %393

323:                                              ; preds = %318
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(3) @.str.44) #19
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(3) @.str.45) #19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326, %323
  %330 = and i32 %.0127244, -49
  br label %393

331:                                              ; preds = %326
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(3) @.str.46) #19
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = and i32 %.0127244, -33
  br label %393

336:                                              ; preds = %331
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(7) @.str.47) #19
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129243, i32 noundef 1) #16
  %341 = add nsw i32 %.1129243, -1
  br label %393

342:                                              ; preds = %336
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(8) @.str.48) #19
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %360, label %345

345:                                              ; preds = %342
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(9) @.str.49) #19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %360, label %348

348:                                              ; preds = %345
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(9) @.str.50) #19
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %348
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(12) @.str.51) #19
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.52) #19
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.53) #19
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357, %354, %351, %348, %345, %342
  %361 = or i32 %.0127244, 128
  br label %393

362:                                              ; preds = %357
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %380, label %365

365:                                              ; preds = %362
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(10) @.str.55) #19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %380, label %368

368:                                              ; preds = %365
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(10) @.str.56) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(13) @.str.57) #19
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(14) @.str.58) #19
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(14) @.str.59) #19
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377, %374, %371, %368, %365, %362
  %381 = and i32 %.0127244, -129
  br label %393

382:                                              ; preds = %377
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(18) @.str.60) #19
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = or i32 %.0127244, 128
  %387 = call i32 @opal_argv_delete(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %.1129243, i32 noundef 1) #16
  br label %393

388:                                              ; preds = %382
  %389 = load i8, ptr %155, align 1
  %.not159 = icmp eq i8 %389, 45
  br i1 %.not159, label %390, label %393

390:                                              ; preds = %388
  %391 = call fastcc i32 @find_options_index(ptr noundef nonnull %155)
  %392 = icmp slt i32 %391, 0
  %spec.select = select i1 %392, i8 1, i8 %.0137242
  br label %393

393:                                              ; preds = %388, %314, %390, %329, %339, %380, %385, %360, %334, %321
  %.1140 = phi i8 [ %.0139241, %314 ], [ %.0139241, %321 ], [ %.0139241, %329 ], [ %.0139241, %334 ], [ %.0139241, %339 ], [ %.0139241, %360 ], [ %.0139241, %380 ], [ %.0139241, %385 ], [ %.0139241, %390 ], [ 0, %388 ]
  %.1138 = phi i8 [ %.0137242, %314 ], [ 1, %321 ], [ 1, %329 ], [ 1, %334 ], [ %.0137242, %339 ], [ %.0137242, %360 ], [ %.0137242, %380 ], [ %.0137242, %385 ], [ %spec.select, %390 ], [ 1, %388 ]
  %.2130 = phi i32 [ %317, %314 ], [ %.1129243, %321 ], [ %.1129243, %329 ], [ %.1129243, %334 ], [ %341, %339 ], [ %.1129243, %360 ], [ %.1129243, %380 ], [ %.1129243, %385 ], [ %.1129243, %390 ], [ %.1129243, %388 ]
  %.2 = phi i32 [ %315, %314 ], [ %322, %321 ], [ %330, %329 ], [ %335, %334 ], [ %.0127244, %339 ], [ %361, %360 ], [ %381, %380 ], [ %386, %385 ], [ %.0127244, %390 ], [ %.0127244, %388 ]
  %394 = add nsw i32 %.2130, 1
  %395 = load i32, ptr %7, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph246, label %._crit_edge247, !llvm.loop !7

._crit_edge247:                                   ; preds = %393
  %397 = and i8 %.1140, 1
  %.not162 = icmp eq i8 %397, 0
  br i1 %.not162, label %401, label %._crit_edge247.thread

._crit_edge247.thread:                            ; preds = %146, %._crit_edge247
  %.0127.lcssa278 = phi i32 [ %.2, %._crit_edge247 ], [ 60, %146 ]
  %.0137.lcssa277 = phi i8 [ %.1138, %._crit_edge247 ], [ 0, %146 ]
  %398 = and i32 %.0127.lcssa278, 1
  %.not163 = icmp ne i32 %398, 0
  %399 = and i8 %.0137.lcssa277, 1
  %.not164 = icmp eq i8 %399, 0
  %or.cond = select i1 %.not163, i1 %.not164, i1 false
  %400 = and i32 %.0127.lcssa278, -57
  %spec.select176 = select i1 %or.cond, i32 %.0127.lcssa278, i32 %400
  br label %401

401:                                              ; preds = %.thread188, %._crit_edge247.thread, %._crit_edge247
  %.4 = phi i32 [ %.2, %._crit_edge247 ], [ %spec.select176, %._crit_edge247.thread ], [ %.1.ph, %.thread188 ]
  %402 = and i32 %.4, 4
  %.not165 = icmp eq i32 %402, 0
  br i1 %.not165, label %.thread193, label %403

.thread193:                                       ; preds = %401
  %calloc = call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc, ptr %8, align 8
  br label %415

403:                                              ; preds = %401
  %404 = load ptr, ptr @options_data, align 8
  %405 = load i32, ptr @user_data_idx, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.options_data_t, ptr %404, i64 %406, i32 7
  %408 = load ptr, ptr %407, align 8
  %409 = call noalias ptr @opal_argv_split(ptr noundef %408, i32 noundef 32) #16
  store ptr %409, ptr %8, align 8
  %410 = call i32 @opal_argv_count(ptr noundef %409) #16
  %.pr192 = load ptr, ptr %8, align 8
  %411 = icmp eq ptr %.pr192, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %403
  %413 = load ptr, ptr @opal_show_help, align 8
  %414 = call i32 (ptr, ptr, i32, ...) %413(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.61, i32 noundef 1) #16
  br label %614

415:                                              ; preds = %.thread193, %403
  %.0132195 = phi i32 [ 0, %.thread193 ], [ %410, %403 ]
  %416 = and i32 %.4, 16
  %.not166 = icmp eq i32 %416, 0
  br i1 %.not166, label %426, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr @options_data, align 8
  %419 = load i32, ptr @user_data_idx, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.options_data_t, ptr %418, i64 %420, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.0132195, ptr noundef %422) #16
  %424 = load ptr, ptr %8, align 8
  %425 = call i32 @opal_argv_count(ptr noundef %424) #16
  br label %426

426:                                              ; preds = %417, %415
  %.1133 = phi i32 [ %425, %417 ], [ %.0132195, %415 ]
  %427 = load ptr, ptr %9, align 8
  %428 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.1133, ptr noundef %427) #16
  %429 = load ptr, ptr %8, align 8
  %430 = call i32 @opal_argv_count(ptr noundef %429) #16
  %431 = and i32 %.4, 8
  %.not167 = icmp eq i32 %431, 0
  br i1 %.not167, label %441, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr @options_data, align 8
  %434 = load i32, ptr @user_data_idx, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.options_data_t, ptr %433, i64 %435, i32 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %430, ptr noundef %437) #16
  %439 = load ptr, ptr %8, align 8
  %440 = call i32 @opal_argv_count(ptr noundef %439) #16
  br label %441

441:                                              ; preds = %432, %426
  %.2134 = phi i32 [ %440, %432 ], [ %430, %426 ]
  br i1 %.not166, label %451, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr @options_data, align 8
  %444 = load i32, ptr @user_data_idx, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.options_data_t, ptr %443, i64 %445, i32 9
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.2134, ptr noundef %447) #16
  %449 = load ptr, ptr %8, align 8
  %450 = call i32 @opal_argv_count(ptr noundef %449) #16
  br label %451

451:                                              ; preds = %442, %441
  %.3135 = phi i32 [ %450, %442 ], [ %.2134, %441 ]
  %452 = and i32 %.4, 32
  %.not168 = icmp eq i32 %452, 0
  br i1 %.not168, label %490, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr @options_data, align 8
  %455 = load i32, ptr @user_data_idx, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.options_data_t, ptr %454, i64 %456, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.3135, ptr noundef %458) #16
  %460 = load ptr, ptr %8, align 8
  %461 = call i32 @opal_argv_count(ptr noundef %460) #16
  %462 = and i32 %.4, 128
  %.not169 = icmp eq i32 %462, 0
  br i1 %.not169, label %472, label %463

463:                                              ; preds = %453
  %464 = load ptr, ptr @options_data, align 8
  %465 = load i32, ptr @user_data_idx, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.options_data_t, ptr %464, i64 %466, i32 12
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %461, ptr noundef %468) #16
  %470 = load ptr, ptr %8, align 8
  %471 = call i32 @opal_argv_count(ptr noundef %470) #16
  br label %472

472:                                              ; preds = %463, %453
  %.4136 = phi i32 [ %471, %463 ], [ %461, %453 ]
  %473 = load ptr, ptr @options_data, align 8
  %474 = load i32, ptr @user_data_idx, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.options_data_t, ptr %473, i64 %475, i32 13
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %.4136, ptr noundef %477) #16
  %479 = load ptr, ptr %8, align 8
  %480 = call i32 @opal_argv_count(ptr noundef %479) #16
  br i1 %.not169, label %490, label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr @options_data, align 8
  %483 = load i32, ptr @user_data_idx, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.options_data_t, ptr %482, i64 %484, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @opal_argv_insert(ptr noundef nonnull %8, i32 noundef %480, ptr noundef %486) #16
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @opal_argv_count(ptr noundef %488) #16
  br label %490

490:                                              ; preds = %472, %481, %451
  %491 = and i32 %.4, 1
  %.not170 = icmp eq i32 %491, 0
  %492 = load ptr, ptr %8, align 8
  br i1 %.not170, label %495, label %493

493:                                              ; preds = %490
  %494 = call noalias ptr @opal_argv_join(ptr noundef %492, i32 noundef 32) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %494)
  call void @free(ptr noundef %494) #16
  br label %538

495:                                              ; preds = %490
  %496 = load ptr, ptr %492, align 8
  %497 = load ptr, ptr @environ, align 8
  %498 = call noalias ptr @opal_path_findv(ptr noundef %496, i32 noundef 0, ptr noundef %497, ptr noundef null) #16
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = load ptr, ptr @opal_show_help, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 (ptr, ptr, i32, ...) %501(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %503, ptr noundef null) #16
  %505 = tail call ptr @__errno_location() #20
  store i32 0, ptr %505, align 4
  br label %538

506:                                              ; preds = %495
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %507, align 8
  call void @free(ptr noundef %508) #16
  %509 = load ptr, ptr %8, align 8
  store ptr %498, ptr %509, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = call i32 @opal_few(ptr noundef %510, ptr noundef nonnull %13) #16
  %512 = load i32, ptr %13, align 4
  %513 = and i32 %512, 127
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = lshr i32 %512, 8
  %517 = and i32 %516, 255
  br label %527

518:                                              ; preds = %506
  %519 = shl nuw nsw i32 %513, 24
  %sext = add nuw i32 %519, 16777216
  %520 = icmp sgt i32 %sext, 33554431
  br i1 %520, label %527, label %521

521:                                              ; preds = %518
  %522 = and i32 %512, 255
  %523 = icmp eq i32 %522, 127
  %524 = lshr i32 %512, 8
  %525 = and i32 %524, 255
  %526 = select i1 %523, i32 %525, i32 255
  br label %527

527:                                              ; preds = %518, %521, %515
  %528 = phi i32 [ %517, %515 ], [ %526, %521 ], [ %513, %518 ]
  %.not171 = icmp eq i32 %511, 0
  br i1 %.not171, label %538, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %8, align 8
  %531 = call noalias ptr @opal_argv_join(ptr noundef %530, i32 noundef 32) #16
  %532 = load ptr, ptr @opal_show_help, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %13, align 4
  %536 = call ptr @strerror(i32 noundef %535) #16
  %537 = call i32 (ptr, ptr, i32, ...) %532(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %534, ptr noundef %536, ptr noundef %531, ptr noundef null) #16
  call void @free(ptr noundef %531) #16
  br label %538

538:                                              ; preds = %527, %291, %298, %493, %529, %500, %271, %283, %306, %259, %237, %225, %203, %191, %123
  %.0126 = phi i32 [ 1, %123 ], [ 0, %493 ], [ 1, %500 ], [ %528, %529 ], [ 0, %191 ], [ 0, %203 ], [ 0, %225 ], [ 0, %237 ], [ 0, %259 ], [ 0, %283 ], [ 0, %271 ], [ 1, %306 ], [ 0, %298 ], [ 0, %291 ], [ %528, %527 ]
  %539 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %539) #16
  %540 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %540) #16
  %.not173 = icmp eq ptr %18, null
  br i1 %.not173, label %542, label %541

541:                                              ; preds = %538
  call void @free(ptr noundef nonnull %18) #16
  br label %542

542:                                              ; preds = %541, %538
  %543 = load i32, ptr @parse_options_idx, align 4
  %.not3.i = icmp slt i32 %543, 0
  br i1 %.not3.i, label %data_finalize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %542, %options_data_free.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %options_data_free.exit.i ], [ 0, %542 ]
  %544 = load ptr, ptr @options_data, align 8
  %545 = getelementptr inbounds %struct.options_data_t, ptr %544, i64 %indvars.iv.i
  %546 = load ptr, ptr %545, align 8
  %.not.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i, label %548, label %547

547:                                              ; preds = %.lr.ph.i
  call void @opal_argv_free(ptr noundef nonnull %546) #16
  br label %548

548:                                              ; preds = %547, %.lr.ph.i
  %549 = getelementptr inbounds i8, ptr %545, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not45.i.i = icmp eq ptr %550, null
  br i1 %.not45.i.i, label %552, label %551

551:                                              ; preds = %548
  call void @free(ptr noundef nonnull %550) #16
  br label %552

552:                                              ; preds = %551, %548
  %553 = getelementptr inbounds i8, ptr %545, i64 56
  %554 = load ptr, ptr %553, align 8
  %.not46.i.i = icmp eq ptr %554, null
  br i1 %.not46.i.i, label %556, label %555

555:                                              ; preds = %552
  call void @free(ptr noundef nonnull %554) #16
  br label %556

556:                                              ; preds = %555, %552
  %557 = getelementptr inbounds i8, ptr %545, i64 16
  %558 = load ptr, ptr %557, align 8
  %.not47.i.i = icmp eq ptr %558, null
  br i1 %.not47.i.i, label %560, label %559

559:                                              ; preds = %556
  call void @free(ptr noundef nonnull %558) #16
  br label %560

560:                                              ; preds = %559, %556
  %561 = getelementptr inbounds i8, ptr %545, i64 24
  %562 = load ptr, ptr %561, align 8
  %.not48.i.i = icmp eq ptr %562, null
  br i1 %.not48.i.i, label %564, label %563

563:                                              ; preds = %560
  call void @free(ptr noundef nonnull %562) #16
  br label %564

564:                                              ; preds = %563, %560
  %565 = getelementptr inbounds i8, ptr %545, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not49.i.i = icmp eq ptr %566, null
  br i1 %.not49.i.i, label %568, label %567

567:                                              ; preds = %564
  call void @free(ptr noundef nonnull %566) #16
  br label %568

568:                                              ; preds = %567, %564
  %569 = getelementptr inbounds i8, ptr %545, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not50.i.i = icmp eq ptr %570, null
  br i1 %.not50.i.i, label %572, label %571

571:                                              ; preds = %568
  call void @free(ptr noundef nonnull %570) #16
  br label %572

572:                                              ; preds = %571, %568
  %573 = getelementptr inbounds i8, ptr %545, i64 48
  %574 = load ptr, ptr %573, align 8
  %.not51.i.i = icmp eq ptr %574, null
  br i1 %.not51.i.i, label %576, label %575

575:                                              ; preds = %572
  call void @free(ptr noundef nonnull %574) #16
  br label %576

576:                                              ; preds = %575, %572
  %577 = getelementptr inbounds i8, ptr %545, i64 64
  %578 = load ptr, ptr %577, align 8
  call void @opal_argv_free(ptr noundef %578) #16
  %579 = getelementptr inbounds i8, ptr %545, i64 72
  %580 = load ptr, ptr %579, align 8
  call void @opal_argv_free(ptr noundef %580) #16
  %581 = getelementptr inbounds i8, ptr %545, i64 80
  %582 = load ptr, ptr %581, align 8
  call void @opal_argv_free(ptr noundef %582) #16
  %583 = getelementptr inbounds i8, ptr %545, i64 88
  %584 = load ptr, ptr %583, align 8
  call void @opal_argv_free(ptr noundef %584) #16
  %585 = getelementptr inbounds i8, ptr %545, i64 96
  %586 = load ptr, ptr %585, align 8
  call void @opal_argv_free(ptr noundef %586) #16
  %587 = getelementptr inbounds i8, ptr %545, i64 104
  %588 = load ptr, ptr %587, align 8
  call void @opal_argv_free(ptr noundef %588) #16
  %589 = getelementptr inbounds i8, ptr %545, i64 112
  %590 = load ptr, ptr %589, align 8
  call void @opal_argv_free(ptr noundef %590) #16
  %591 = getelementptr inbounds i8, ptr %545, i64 120
  %592 = load ptr, ptr %591, align 8
  %.not52.i.i = icmp eq ptr %592, null
  br i1 %.not52.i.i, label %594, label %593

593:                                              ; preds = %576
  call void @free(ptr noundef nonnull %592) #16
  br label %594

594:                                              ; preds = %593, %576
  %595 = getelementptr inbounds i8, ptr %545, i64 128
  %596 = load ptr, ptr %595, align 8
  %.not53.i.i = icmp eq ptr %596, null
  br i1 %.not53.i.i, label %598, label %597

597:                                              ; preds = %594
  call void @free(ptr noundef nonnull %596) #16
  br label %598

598:                                              ; preds = %597, %594
  %599 = getelementptr inbounds i8, ptr %545, i64 136
  %600 = load ptr, ptr %599, align 8
  %.not54.i.i = icmp eq ptr %600, null
  br i1 %.not54.i.i, label %602, label %601

601:                                              ; preds = %598
  call void @free(ptr noundef nonnull %600) #16
  br label %602

602:                                              ; preds = %601, %598
  %603 = getelementptr inbounds i8, ptr %545, i64 144
  %604 = load ptr, ptr %603, align 8
  %.not55.i.i = icmp eq ptr %604, null
  br i1 %.not55.i.i, label %606, label %605

605:                                              ; preds = %602
  call void @free(ptr noundef nonnull %604) #16
  br label %606

606:                                              ; preds = %605, %602
  %607 = getelementptr inbounds i8, ptr %545, i64 152
  %608 = load ptr, ptr %607, align 8
  %.not56.i.i = icmp eq ptr %608, null
  br i1 %.not56.i.i, label %options_data_free.exit.i, label %609

609:                                              ; preds = %606
  call void @free(ptr noundef nonnull %608) #16
  br label %options_data_free.exit.i

options_data_free.exit.i:                         ; preds = %609, %606
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %610 = load i32, ptr @parse_options_idx, align 4
  %611 = sext i32 %610 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %611
  br i1 %.not.not.i, label %.lr.ph.i, label %data_finalize.exit, !llvm.loop !8

data_finalize.exit:                               ; preds = %options_data_free.exit.i, %542
  %612 = load ptr, ptr @options_data, align 8
  call void @free(ptr noundef %612) #16
  %613 = call i32 @opal_finalize_util() #16
  %.not174 = icmp eq i32 %613, 0
  %spec.select177 = select i1 %.not174, i32 %.0126, i32 %613
  br label %614

614:                                              ; preds = %data_finalize.exit, %2, %412, %34
  %.0 = phi i32 [ %.0.i182, %34 ], [ 1, %412 ], [ %14, %2 ], [ %spec.select177, %data_finalize.exit ]
  ret i32 %.0
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
  %5 = getelementptr inbounds %struct.options_data_t, ptr %4, i64 %indvars.iv28
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
  %12 = getelementptr inbounds %struct.options_data_t, ptr %11, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @regcomp(ptr noundef nonnull %2, ptr noundef %15, i32 noundef 8) #16
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %.loopexit15

17:                                               ; preds = %.lr.ph
  %18 = call i32 @regexec(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = trunc i64 %indvars.iv28 to i32
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @load_env_data_argv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %4 = phi ptr [ %19, %17 ], [ %3, %2 ]
  %.018 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.lr.ph
  %10 = and i8 %.018, 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9
  %putchar15 = tail call i32 @putchar(i32 32)
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %15)
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i8 [ 1, %12 ], [ %.018, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %17
  %20 = and i8 %.1, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %22, %._crit_edge
  ret void
}

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @opal_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @opal_few(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare i32 @opal_finalize_util() local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_util_keyval_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @data_callback(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
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
  %73 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.next.i
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %expand_flags.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

expand_flags.exit.loopexit:                       ; preds = %77
  %.pre104 = load ptr, ptr @options_data, align 8
  %.pre105 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert106 = sext i32 %.pre105 to i64
  %.phi.trans.insert107 = getelementptr inbounds %struct.options_data_t, ptr %.pre104, i64 %.phi.trans.insert106, i32 8
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %expand_flags.exit

expand_flags.exit:                                ; preds = %expand_flags.exit.loopexit, %57
  %.pre-phi109 = phi i64 [ %.phi.trans.insert106, %expand_flags.exit.loopexit ], [ %68, %57 ]
  %80 = phi ptr [ %.pre108, %expand_flags.exit.loopexit ], [ %70, %57 ]
  %81 = phi ptr [ %.pre104, %expand_flags.exit.loopexit ], [ %66, %57 ]
  %82 = getelementptr inbounds %struct.options_data_t, ptr %81, i64 %.pre-phi109, i32 8
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
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %92

90:                                               ; preds = %92
  %91 = add nuw nsw i64 %.01116.i, 1
  %.not.not.i = icmp eq i64 %91, 3
  br i1 %.not.not.i, label %.loopexit.i, label %92, !llvm.loop !13

92:                                               ; preds = %90, %.lr.ph.i79
  %.01116.i = phi i64 [ 0, %.lr.ph.i79 ], [ %91, %90 ]
  %93 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %94) #19
  %.not111 = icmp ne i32 %95, 0
  br i1 %.not111, label %90, label %96

96:                                               ; preds = %92
  %97 = call i32 @opal_argv_delete(ptr noundef nonnull %4, ptr noundef nonnull %82, i32 noundef %.01218.i, i32 noundef 1) #16
  %.pre.i = load i32, ptr %4, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %90, %96
  %98 = phi i32 [ %.pre.i, %96 ], [ %85, %90 ]
  %99 = zext i1 %.not111 to i32
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
  %120 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i82
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
  %125 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.next.i84
  %126 = load ptr, ptr %125, align 8
  %.not.i85 = icmp eq ptr %126, null
  br i1 %.not.i85, label %expand_flags.exit86.loopexit, label %.lr.ph.i81, !llvm.loop !12

expand_flags.exit86.loopexit:                     ; preds = %124
  %.pre = load ptr, ptr @options_data, align 8
  %.pre101 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert = sext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds %struct.options_data_t, ptr %.pre, i64 %.phi.trans.insert, i32 9
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %expand_flags.exit86

expand_flags.exit86:                              ; preds = %expand_flags.exit86.loopexit, %104
  %.pre-phi = phi i64 [ %.phi.trans.insert, %expand_flags.exit86.loopexit ], [ %115, %104 ]
  %127 = phi ptr [ %.pre103, %expand_flags.exit86.loopexit ], [ %117, %104 ]
  %128 = phi ptr [ %.pre, %expand_flags.exit86.loopexit ], [ %113, %104 ]
  %129 = getelementptr inbounds %struct.options_data_t, ptr %128, i64 %.pre-phi, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %130 = tail call i32 @opal_argv_count(ptr noundef %127) #16
  store i32 %130, ptr %3, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i87, label %filter_flags.exit94

.lr.ph.i87:                                       ; preds = %expand_flags.exit86, %.loopexit.i91
  %132 = phi i32 [ %145, %.loopexit.i91 ], [ %130, %expand_flags.exit86 ]
  %.01218.i88 = phi i32 [ %spec.select.i92, %.loopexit.i91 ], [ 0, %expand_flags.exit86 ]
  %133 = load ptr, ptr %129, align 8
  %134 = zext nneg i32 %.01218.i88 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %139

137:                                              ; preds = %139
  %138 = add nuw nsw i64 %.01116.i89, 1
  %.not.not.i93 = icmp eq i64 %138, 3
  br i1 %.not.not.i93, label %.loopexit.i91, label %139, !llvm.loop !13

139:                                              ; preds = %137, %.lr.ph.i87
  %.01116.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %138, %137 ]
  %140 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i89
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %141) #19
  %.not110 = icmp ne i32 %142, 0
  br i1 %.not110, label %137, label %143

143:                                              ; preds = %139
  %144 = call i32 @opal_argv_delete(ptr noundef nonnull %3, ptr noundef nonnull %129, i32 noundef %.01218.i88, i32 noundef 1) #16
  %.pre.i90 = load i32, ptr %3, align 4
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %137, %143
  %145 = phi i32 [ %.pre.i90, %143 ], [ %132, %137 ]
  %146 = zext i1 %.not110 to i32
  %spec.select.i92 = add nuw nsw i32 %.01218.i88, %146
  %147 = icmp slt i32 %spec.select.i92, %145
  br i1 %147, label %.lr.ph.i87, label %filter_flags.exit94, !llvm.loop !14

filter_flags.exit94:                              ; preds = %.loopexit.i91, %expand_flags.exit86
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

311:                                              ; preds = %18, %17, %38, %37, %filter_flags.exit, %151, %189, %222, %245, %244, %265, %264, %285, %284, %301, %305, %294, %295, %274, %275, %254, %255, %234, %235, %210, %168, %filter_flags.exit94, %47, %48, %27, %28, %13
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
  %8 = tail call ptr @realloc(ptr noundef %4, i64 noundef %7) #21
  store ptr %8, ptr @options_data, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.options_data_t, ptr %8, i64 %9
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %calloc28.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %12 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %calloc28.i, ptr %12, align 8
  %calloc29.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %calloc29.i, ptr %13, align 8
  %calloc30.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %calloc30.i, ptr %14, align 8
  %calloc31.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %15 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %calloc31.i, ptr %15, align 8
  %calloc32.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %16 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %calloc32.i, ptr %16, align 8
  %calloc33.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %17 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %calloc33.i, ptr %17, align 8
  %calloc34.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %18 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %calloc34.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %20

20:                                               ; preds = %1
  %strcmpload = load i8, ptr %0, align 1
  %.not5 = icmp eq i8 %strcmpload, 0
  br i1 %.not5, label %30, label %21

21:                                               ; preds = %20
  %22 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 59) #16
  %23 = load ptr, ptr @options_data, align 8
  %24 = load i32, ptr @parse_options_idx, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.options_data_t, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @opal_argv_count(ptr noundef %27) #16
  %29 = tail call i32 @opal_argv_insert(ptr noundef nonnull %26, i32 noundef %28, ptr noundef %22) #16
  tail call void @opal_argv_free(ptr noundef %22) #16
  br label %31

30:                                               ; preds = %20, %1
  tail call void @free(ptr noundef %calloc.i) #16
  store ptr null, ptr %10, align 8
  store i32 %3, ptr @default_data_idx, align 4
  br label %31

31:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_flags(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
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
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
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
  %6 = phi i32 [ %20, %.loopexit ], [ %4, %1 ]
  %.01218 = phi i32 [ %spec.select, %.loopexit ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = zext nneg i32 %.01218 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.01116, 1
  %.not.not = icmp eq i64 %12, 3
  br i1 %.not.not, label %.loopexit, label %13, !llvm.loop !13

13:                                               ; preds = %.lr.ph, %11
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %11, label %18

18:                                               ; preds = %13
  %19 = call i32 @opal_argv_delete(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.01218, i32 noundef 1) #16
  %.pre = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %20 = phi i32 [ %.pre, %18 ], [ %6, %11 ]
  %21 = zext i1 %17 to i32
  %spec.select = add nuw nsw i32 %.01218, %21
  %22 = icmp slt i32 %spec.select, %20
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare ptr @opal_install_dirs_expand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }

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
