target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }

@mca_base_component_path = global ptr null, align 8
@mca_base_opened = global i32 0, align 4
@mca_base_system_default_path = global ptr null, align 8
@mca_base_user_default_path = global ptr null, align 8
@mca_base_component_show_load_errors = global ptr null, align 8
@mca_base_component_track_load_errors = global i8 0, align 1
@mca_base_component_disable_dlopen = global i8 0, align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s/.openmpi/components\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"component_path\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Path where to look for additional components\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"component_show_load_errors\00", align 1
@.str.9 = private unnamed_addr constant [499 x i8] c"Whether to show warnings for components that fail to load or not.  Valid values are \22all\22 (meaning: all load failures are reported), \22none\22 (no load failures are reported), or a comma-delimited list of items, each of which can be a framework/component pair or a framework name (only load failures from the specifically-listed items are reported).  If the comma-delimited list is prefixed with \22^\22, then orientation of the list is negated: warn about all load failures *except* for the listed items.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"component_track_load_errors\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Whether to track errors for components that failed to load or not\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"component_disable_dlopen\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Whether to attempt to disable opening dynamic components or not\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"OPAL_OUTPUT_INTERNAL_TO_STDOUT\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mca_base_verbose = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.18 = private unnamed_addr constant [479 x i8] c"Specifies where the default error output stream goes (this is separate from distinct help messages).  Accepts a comma-delimited list of: stderr, stdout, syslog, syslogpri:<notice|info|debug>, syslogid:<str> (where str is the prefix string for all syslog notices), file[:filename] (if filename is not specified, a default filename is used), fileappend (if not specified, the file is opened for truncation), level[:N] (if specified, integer verbose level; otherwise, 0 is implied)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"mca: base: opening components\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mca_base_close\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_output_stream_t_class = external global %struct.opal_class_t, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"syslogpri:\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"syslogid:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"fileappend\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"level\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_output_stream_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @mca_base_opened, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @mca_base_opened, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %80

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15), align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #5
  store ptr %14, ptr @mca_base_system_default_path, align 8
  %15 = call ptr @opal_home_directory()
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef @mca_base_user_default_path, ptr noundef @.str, ptr noundef %15)
  %17 = load ptr, ptr @mca_base_user_default_path, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @mca_base_system_default_path, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #5
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr @mca_base_system_default_path, align 8
  %24 = load ptr, ptr @mca_base_user_default_path, align 8
  %25 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %2, ptr noundef @.str.1, ptr noundef %23, i32 noundef 58, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr @mca_base_component_path, align 8
  %28 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_base_component_path)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @mca_base_var_register_synonym(i32 noundef %29, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.5, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #5
  store ptr @.str.7, ptr @mca_base_component_show_load_errors, align 8
  %32 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_base_component_show_load_errors)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @mca_base_var_register_synonym(i32 noundef %33, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.8, i32 noundef 1)
  %35 = call i32 @mca_base_show_load_errors_init()
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %1, align 4
  br label %80

40:                                               ; preds = %26
  store i8 0, ptr @mca_base_component_track_load_errors, align 1
  %41 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_base_component_track_load_errors)
  store i32 %41, ptr %5, align 4
  store i8 0, ptr @mca_base_component_disable_dlopen, align 1
  %42 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_base_component_disable_dlopen)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @mca_base_var_register_synonym(i32 noundef %43, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.12, i32 noundef 1)
  %45 = call ptr @getenv(ptr noundef @.str.14) #5
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr @.str.15, ptr @mca_base_verbose, align 8
  br label %56

55:                                               ; preds = %48, %40
  store ptr @.str.16, ptr @mca_base_verbose, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_base_verbose)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @mca_base_var_register_synonym(i32 noundef %58, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef @.str.17, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr @mca_base_verbose, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr @mca_base_verbose, align 8
  call void @parse_verbose(ptr noundef %63, ptr noundef %3)
  br label %65

64:                                               ; preds = %56
  call void @set_defaults(ptr noundef %3)
  br label %65

65:                                               ; preds = %64, %62
  %66 = call ptr @opal_gethostname()
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_output_stream_t, ptr %3, i32 0, i32 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @getpid() #5
  %70 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %67, ptr noundef @.str.19, ptr noundef %68, i32 noundef %69)
  %71 = call i32 @opal_output_reopen(i32 noundef 0, ptr noundef %3)
  br label %72

72:                                               ; preds = %65
  %73 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20)
  br label %75

75:                                               ; preds = %74, %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.opal_output_stream_t, ptr %3, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #5
  call void @opal_finalize_append_cleanup(ptr noundef @mca_base_close, ptr noundef @.str.21, ptr noundef null)
  %79 = call i32 @mca_base_component_repository_init()
  store i32 %79, ptr %1, align 4
  br label %80

80:                                               ; preds = %76, %38, %11
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @opal_home_directory() #2

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @mca_base_show_load_errors_init() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  br label %171

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #5
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %160, %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = icmp ugt i64 %21, 0
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %163

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 44) #6
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
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.23) #6
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_output_stream_t, ptr %37, i32 0, i32 7
  store i8 1, ptr %38, align 1
  store i8 1, ptr %8, align 1
  br label %156

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strncasecmp(ptr noundef %40, ptr noundef @.str.24, i64 noundef 10) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_output_stream_t, ptr %44, i32 0, i32 7
  store i8 1, ptr %45, align 1
  store i8 1, ptr %8, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.25) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.opal_output_stream_t, ptr %51, i32 0, i32 2
  store i32 5, ptr %52, align 4
  br label %71

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 10
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.26) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_output_stream_t, ptr %59, i32 0, i32 2
  store i32 6, ptr %60, align 4
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 10
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.27) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_output_stream_t, ptr %67, i32 0, i32 2
  store i32 7, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %50
  br label %155

72:                                               ; preds = %39
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @strncasecmp(ptr noundef %73, ptr noundef @.str.28, i64 noundef 9) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.opal_output_stream_t, ptr %77, i32 0, i32 7
  store i8 1, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 9
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.opal_output_stream_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  br label %154

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @strcasecmp(ptr noundef %84, ptr noundef @.str.15) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.opal_output_stream_t, ptr %88, i32 0, i32 8
  store i8 1, ptr %89, align 2
  store i8 1, ptr %8, align 1
  br label %153

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strcasecmp(ptr noundef %91, ptr noundef @.str.16) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.opal_output_stream_t, ptr %95, i32 0, i32 9
  store i8 1, ptr %96, align 1
  store i8 1, ptr %8, align 1
  br label %152

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.29) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.30) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.opal_output_stream_t, ptr %106, i32 0, i32 10
  store i8 1, ptr %107, align 4
  store i8 1, ptr %8, align 1
  br label %151

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @strncasecmp(ptr noundef %109, ptr noundef @.str.30, i64 noundef 5) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.opal_output_stream_t, ptr %113, i32 0, i32 10
  store i8 1, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  %117 = call noalias ptr @strdup(ptr noundef %116) #5
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.opal_output_stream_t, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  store i8 1, ptr %8, align 1
  br label %150

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @strcasecmp(ptr noundef %121, ptr noundef @.str.31) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.opal_output_stream_t, ptr %125, i32 0, i32 10
  store i8 1, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.opal_output_stream_t, ptr %127, i32 0, i32 11
  store i8 1, ptr %128, align 1
  store i8 1, ptr %8, align 1
  br label %149

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @strncasecmp(ptr noundef %130, ptr noundef @.str.32, i64 noundef 5) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.opal_output_stream_t, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 58
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 6
  %144 = call i32 @atoi(ptr noundef %143) #6
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.opal_output_stream_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %133
  br label %148

148:                                              ; preds = %147, %129
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %112
  br label %151

151:                                              ; preds = %150, %105
  br label %152

152:                                              ; preds = %151, %94
  br label %153

153:                                              ; preds = %152, %87
  br label %154

154:                                              ; preds = %153, %76
  br label %155

155:                                              ; preds = %154, %71
  br label %156

156:                                              ; preds = %155, %36
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %6, align 8
  br label %16, !llvm.loop !4

163:                                              ; preds = %159, %23
  %164 = load i8, ptr %8, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.opal_output_stream_t, ptr %167, i32 0, i32 9
  store i8 1, ptr %168, align 1
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %170) #5
  br label %171

171:                                              ; preds = %169, %11
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
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_output_stream_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 0
  store ptr @opal_output_stream_t_class, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 1
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  call void @opal_obj_run_constructors(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_output_stream_t, ptr %17, i32 0, i32 2
  store i32 6, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_output_stream_t, ptr %19, i32 0, i32 3
  store ptr @.str.22, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_output_stream_t, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_init_gethostname()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @opal_output_reopen(i32 noundef, ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mca_base_close() #2

declare i32 @mca_base_component_repository_init() #2

declare i32 @opal_init_gethostname() #2

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
