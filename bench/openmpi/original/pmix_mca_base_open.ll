target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_base_component_path = global ptr null, align 8
@pmix_mca_base_opened = global i32 0, align 4
@pmix_mca_base_system_default_path = global ptr null, align 8
@pmix_mca_base_user_default_path = global ptr null, align 8
@pmix_mca_base_component_show_load_errors = global ptr null, align 8
@pmix_mca_base_component_abort_on_load_error = global i8 0, align 1
@pmix_mca_base_component_track_load_errors = global i8 0, align 1
@pmix_mca_base_component_disable_dlopen = global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%s/.pmix/components\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"component_path\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Path where to look for additional components\00", align 1
@path_from_param = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"%s;pmix@%s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmix@%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"component_show_load_errors\00", align 1
@.str.11 = private unnamed_addr constant [497 x i8] c"Whether to show errors for components that failed to load or not. Valid values are \22all\22 (meaning: all load failures are reported), \22none\22 (no load failures are reported), or a comma-delimited list of items, each of which can be a framework/component pair or a framework name (only load failures from the specifically-listed items are reported). If the comma-delimited list is prefixed with \22^\22, then orientation of the list is negated: warn about all load failures *except* for the listed items.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"abort_on_load_error\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Whether to abort when a specified component isn't found or cannot be loaded\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"component_track_load_errors\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Whether to track errors for components that failed to load or not\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"component_disable_dlopen\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Whether to attempt to disable opening dynamic components or not\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@pmix_mca_base_verbose = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.20 = private unnamed_addr constant [479 x i8] c"Specifies where the default error output stream goes (this is separate from distinct help messages).  Accepts a comma-delimited list of: stderr, stdout, syslog, syslogpri:<notice|info|debug>, syslogid:<str> (where str is the prefix string for all syslog notices), file[:filename] (if filename is not specified, a default filename is used), fileappend (if not specified, the file is opened for truncation), level[:N] (if specified, integer verbose level; otherwise, 0 is implied)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"mca: base: opening components at %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"syslog support requested but not available on this system\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"syslogpri:\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"syslogid:\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"fileappend\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"level\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_output_stream_t, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 65, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr @pmix_mca_base_opened, align 4, !tbaa !10
  %14 = icmp slt i32 0, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noalias ptr @strdup(ptr noundef %22) #9
  store ptr %23, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr @pmix_mca_base_opened, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @pmix_mca_base_opened, align 4, !tbaa !10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %113

34:                                               ; preds = %1
  %35 = load i32, ptr @pmix_mca_base_opened, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @pmix_mca_base_opened, align 4, !tbaa !10
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8, !tbaa !12
  %38 = call noalias ptr @strdup(ptr noundef %37) #9
  store ptr %38, ptr @pmix_mca_base_system_default_path, align 8, !tbaa !3
  %39 = load ptr, ptr @pmix_mca_base_system_default_path, align 8, !tbaa !3
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %39)
  %41 = call i32 @geteuid() #9
  %42 = call ptr @pmix_home_directory(i32 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_user_default_path, ptr noundef @.str.1, ptr noundef %43)
  %45 = load ptr, ptr @pmix_mca_base_user_default_path, align 8, !tbaa !3
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %45)
  %47 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef @path_from_param)
  store i32 %47, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %48, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.5, i32 noundef 1)
  %50 = load ptr, ptr @path_from_param, align 8, !tbaa !3
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr @path_from_param, align 8, !tbaa !3
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %34
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @PMIx_Argv_join(ptr noundef %56, i32 noundef 58)
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_component_path, ptr noundef @.str.7, ptr noundef %62, ptr noundef %63)
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_component_path, ptr noundef @.str.8, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %69) #9
  store ptr @.str.9, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !3
  %70 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @pmix_mca_base_component_show_load_errors)
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %71, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %73 = call i32 @pmix_mca_base_show_load_errors_init()
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %112

78:                                               ; preds = %68
  store i8 0, ptr @pmix_mca_base_component_abort_on_load_error, align 1, !tbaa !14
  %79 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef @pmix_mca_base_component_abort_on_load_error)
  store i32 %79, ptr %9, align 4, !tbaa !10
  store i8 0, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !14
  %80 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef @pmix_mca_base_component_track_load_errors)
  store i32 %80, ptr %9, align 4, !tbaa !10
  store i8 0, ptr @pmix_mca_base_component_disable_dlopen, align 1, !tbaa !14
  %81 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 7, ptr noundef @pmix_mca_base_component_disable_dlopen)
  store i32 %81, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %82, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.16, i32 noundef 1)
  store ptr @.str.18, ptr @pmix_mca_base_verbose, align 8, !tbaa !3
  %84 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 5, ptr noundef @pmix_mca_base_verbose)
  store i32 %84, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %85, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.19, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 168, i1 false)
  %87 = load ptr, ptr @pmix_mca_base_verbose, align 8, !tbaa !3
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr @pmix_mca_base_verbose, align 8, !tbaa !3
  call void @parse_verbose(ptr noundef %90, ptr noundef %7)
  br label %92

91:                                               ; preds = %78
  call void @set_defaults(ptr noundef %7)
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %94 = call i32 @gethostname(ptr noundef %93, i64 noundef 64) #9
  %95 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %7, i32 0, i32 4
  %96 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %97 = call i32 @getpid() #9
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %95, ptr noundef @.str.21, ptr noundef %96, i32 noundef %97) #9
  store i32 %98, ptr %10, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %112

102:                                              ; preds = %92
  %103 = call i32 @pmix_output_reopen(i32 noundef 0, ptr noundef %7)
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !16
  %105 = icmp sge i32 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %7, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  call void @free(ptr noundef %110) #9
  %111 = call i32 @pmix_mca_base_component_repository_init()
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %108, %101, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %112, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

declare ptr @pmix_home_directory(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

declare i32 @pmix_mca_base_show_load_errors_init() #4

; Function Attrs: nounwind uwtable
define internal void @parse_verbose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %136

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noalias ptr @strdup(ptr noundef %14) #9
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %125, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = icmp ugt i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %128

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 44) #10
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !25
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.24) #10
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %121

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @strncasecmp(ptr noundef %39, ptr noundef @.str.26, i64 noundef 10) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %120

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @strncasecmp(ptr noundef %44, ptr noundef @.str.27, i64 noundef 9) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %119

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.28) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %53, i32 0, i32 8
  store i8 1, ptr %54, align 2, !tbaa !26
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %118

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.18) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %60, i32 0, i32 9
  store i8 1, ptr %61, align 1, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %117

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.29) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.30) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %71, i32 0, i32 10
  store i8 1, ptr %72, align 4, !tbaa !28
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %116

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 @strncasecmp(ptr noundef %74, ptr noundef @.str.30, i64 noundef 5) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %78, i32 0, i32 10
  store i8 1, ptr %79, align 4, !tbaa !28
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = call noalias ptr @strdup(ptr noundef %81) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !29
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %115

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.31) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %90, i32 0, i32 10
  store i8 1, ptr %91, align 4, !tbaa !28
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %92, i32 0, i32 11
  store i8 1, ptr %93, align 1, !tbaa !30
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @strncasecmp(ptr noundef %95, ptr noundef @.str.32, i64 noundef 5) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !31
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 58
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  %109 = call i32 @atoi(ptr noundef %108) #10
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %106, %98
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %77
  br label %116

116:                                              ; preds = %115, %70
  br label %117

117:                                              ; preds = %116, %59
  br label %118

118:                                              ; preds = %117, %52
  br label %119

119:                                              ; preds = %118, %47
  br label %120

120:                                              ; preds = %119, %42
  br label %121

121:                                              ; preds = %120, %37
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %6, align 8, !tbaa !3
  br label %17, !llvm.loop !32

128:                                              ; preds = %124, %24
  %129 = load i8, ptr %8, align 1, !tbaa !14, !range !34, !noundef !35
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %132, i32 0, i32 9
  store i8 1, ptr %133, align 1, !tbaa !27
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %135) #9
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %134, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8, !tbaa !36
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %20, i32 0, i32 3
  store ptr @.str.23, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %22, i32 0, i32 9
  store i8 1, ptr %23, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @pmix_output_reopen(i32 noundef, ptr noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare i32 @pmix_mca_base_component_repository_init() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !54
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !55
  br label %9, !llvm.loop !57

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !4, i64 120}
!13 = !{!"pmix_pinstall_dirs_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !11, i64 4}
!17 = !{!"", !15, i64 0, !15, i64 1, !11, i64 4, !15, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !4, i64 56, !11, i64 64, !11, i64 68}
!18 = !{!19, !4, i64 136}
!19 = !{!"pmix_output_stream_t", !20, i64 0, !11, i64 120, !11, i64 124, !4, i64 128, !4, i64 136, !4, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !15, i64 156, !15, i64 157, !4, i64 160}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !11, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS20pmix_output_stream_t", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !15, i64 154}
!27 = !{!19, !15, i64 155}
!28 = !{!19, !15, i64 156}
!29 = !{!19, !4, i64 160}
!30 = !{!19, !15, i64 157}
!31 = !{!19, !11, i64 120}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !11, i64 32}
!37 = !{!"pmix_class_t", !4, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !38, i64 56}
!38 = !{!"long", !6, i64 0}
!39 = !{!20, !21, i64 40}
!40 = !{!20, !11, i64 48}
!41 = !{!19, !4, i64 128}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!46 = !{!20, !5, i64 56}
!47 = !{!20, !5, i64 64}
!48 = !{!20, !5, i64 72}
!49 = !{!20, !5, i64 80}
!50 = !{!20, !5, i64 88}
!51 = !{!20, !5, i64 96}
!52 = !{!20, !5, i64 104}
!53 = !{!20, !5, i64 112}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !55, i64 40, i64 8, !55, i64 48, i64 8, !55, i64 56, i64 8, !55}
!55 = !{!5, !5, i64 0}
!56 = !{!37, !5, i64 40}
!57 = distinct !{!57, !33}
