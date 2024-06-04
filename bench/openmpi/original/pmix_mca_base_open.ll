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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 65, i1 false)
  %12 = load i32, ptr @pmix_mca_base_opened, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #6
  store ptr %22, ptr @pmix_mca_base_component_path, align 8
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr @pmix_mca_base_component_path, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr @pmix_mca_base_component_path, align 8
  br label %29

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr @pmix_mca_base_opened, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @pmix_mca_base_opened, align 4
  store i32 0, ptr %2, align 4
  br label %113

33:                                               ; preds = %1
  %34 = load i32, ptr @pmix_mca_base_opened, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @pmix_mca_base_opened, align 4
  %36 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #6
  store ptr %38, ptr @pmix_mca_base_system_default_path, align 8
  %39 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %39)
  %41 = call i32 @geteuid() #6
  %42 = call ptr @pmix_home_directory(i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_user_default_path, ptr noundef @.str.1, ptr noundef %43)
  %45 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %45)
  %47 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef @path_from_param)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %48, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.5, i32 noundef 1)
  %50 = load ptr, ptr @path_from_param, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %33
  %53 = load ptr, ptr @path_from_param, align 8
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %33
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @PMIx_Argv_join(ptr noundef %56, i32 noundef 58)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_component_path, ptr noundef @.str.7, ptr noundef %62, ptr noundef %63)
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @pmix_mca_base_component_path, ptr noundef @.str.8, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %69) #6
  store ptr @.str.9, ptr @pmix_mca_base_component_show_load_errors, align 8
  %70 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @pmix_mca_base_component_show_load_errors)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %71, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.10, i32 noundef 1)
  %73 = call i32 @pmix_mca_base_show_load_errors_init()
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %2, align 4
  br label %113

78:                                               ; preds = %68
  store i8 0, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %79 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef @pmix_mca_base_component_abort_on_load_error)
  store i32 %79, ptr %9, align 4
  store i8 0, ptr @pmix_mca_base_component_track_load_errors, align 1
  %80 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef @pmix_mca_base_component_track_load_errors)
  store i32 %80, ptr %9, align 4
  store i8 0, ptr @pmix_mca_base_component_disable_dlopen, align 1
  %81 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 7, ptr noundef @pmix_mca_base_component_disable_dlopen)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %82, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.16, i32 noundef 1)
  store ptr @.str.18, ptr @pmix_mca_base_verbose, align 8
  %84 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 5, ptr noundef @pmix_mca_base_verbose)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %85, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.19, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 168, i1 false)
  %87 = load ptr, ptr @pmix_mca_base_verbose, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr @pmix_mca_base_verbose, align 8
  call void @parse_verbose(ptr noundef %90, ptr noundef %7)
  br label %92

91:                                               ; preds = %78
  call void @set_defaults(ptr noundef %7)
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %94 = call i32 @gethostname(ptr noundef %93, i64 noundef 64) #6
  %95 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %7, i32 0, i32 4
  %96 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %97 = call i32 @getpid() #6
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %95, ptr noundef @.str.21, ptr noundef %96, i32 noundef %97) #6
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -29, ptr %2, align 4
  br label %113

102:                                              ; preds = %92
  %103 = call i32 @pmix_output_reopen(i32 noundef 0, ptr noundef %7)
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr @pmix_mca_base_component_path, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %7, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #6
  %112 = call i32 @pmix_mca_base_component_repository_init()
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %109, %101, %76, %30
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @pmix_home_directory(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare i32 @pmix_mca_base_show_load_errors_init() #3

; Function Attrs: nounwind uwtable
define internal void @parse_verbose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %135

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %124, %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp ugt i64 %21, 0
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %127

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 44) #7
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.24) #7
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %120

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strncasecmp(ptr noundef %38, ptr noundef @.str.26, i64 noundef 10) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %119

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strncasecmp(ptr noundef %43, ptr noundef @.str.27, i64 noundef 9) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25)
  br label %118

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.28) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %52, i32 0, i32 8
  store i8 1, ptr %53, align 2
  store i8 1, ptr %8, align 1
  br label %117

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.18) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %59, i32 0, i32 9
  store i8 1, ptr %60, align 1
  store i8 1, ptr %8, align 1
  br label %116

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.29) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.30) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %70, i32 0, i32 10
  store i8 1, ptr %71, align 4
  store i8 1, ptr %8, align 1
  br label %115

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @strncasecmp(ptr noundef %73, ptr noundef @.str.30, i64 noundef 5) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %77, i32 0, i32 10
  store i8 1, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  %81 = call noalias ptr @strdup(ptr noundef %80) #6
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %82, i32 0, i32 12
  store ptr %81, ptr %83, align 8
  store i8 1, ptr %8, align 1
  br label %114

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.31) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %89, i32 0, i32 10
  store i8 1, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %91, i32 0, i32 11
  store i8 1, ptr %92, align 1
  store i8 1, ptr %8, align 1
  br label %113

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @strncasecmp(ptr noundef %94, ptr noundef @.str.32, i64 noundef 5) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 58
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = call i32 @atoi(ptr noundef %107) #7
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %97
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112, %88
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114, %69
  br label %116

116:                                              ; preds = %115, %58
  br label %117

117:                                              ; preds = %116, %51
  br label %118

118:                                              ; preds = %117, %46
  br label %119

119:                                              ; preds = %118, %41
  br label %120

120:                                              ; preds = %119, %36
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %6, align 8
  br label %16, !llvm.loop !4

127:                                              ; preds = %123, %23
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %131, i32 0, i32 9
  store i8 1, ptr %132, align 1
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %134) #6
  br label %135

135:                                              ; preds = %133, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %2, align 8
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %21, i32 0, i32 3
  store ptr @.str.23, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %23, i32 0, i32 9
  store i8 1, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @pmix_output_reopen(i32 noundef, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @pmix_mca_base_component_repository_init() #3

declare void @pmix_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
