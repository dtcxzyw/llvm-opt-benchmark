; ModuleID = 'bench/openmpi/original/pmix_mca_base_open.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_open.ll"
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
@pmix_mca_base_opened = local_unnamed_addr global i32 0, align 4
@pmix_mca_base_system_default_path = local_unnamed_addr global ptr null, align 8
@pmix_mca_base_user_default_path = global ptr null, align 8
@pmix_mca_base_component_show_load_errors = global ptr null, align 8
@pmix_mca_base_component_abort_on_load_error = global i8 0, align 1
@pmix_mca_base_component_track_load_errors = global i8 0, align 1
@pmix_mca_base_component_disable_dlopen = global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
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
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"mca: base: opening components at %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
define i32 @pmix_mca_base_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_output_stream_t, align 8
  %5 = alloca [65 x i8], align 16
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %6 = load i32, ptr @pmix_mca_base_opened, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %18, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #8
  store ptr %13, ptr @pmix_mca_base_component_path, align 8
  br label %18

14:                                               ; preds = %9
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %16 = load ptr, ptr @pmix_mca_base_component_path, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr @pmix_mca_base_component_path, align 8
  %.pre = load i32, ptr @pmix_mca_base_opened, align 4
  br label %18

18:                                               ; preds = %12, %14, %8
  %19 = phi i32 [ %6, %12 ], [ %.pre, %14 ], [ %6, %8 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @pmix_mca_base_opened, align 4
  br label %147

21:                                               ; preds = %1
  %22 = add nsw i32 %6, 1
  store i32 %22, ptr @pmix_mca_base_opened, align 4
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #8
  store ptr %24, ptr @pmix_mca_base_system_default_path, align 8
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %24) #8
  %26 = call i32 @geteuid() #8
  %27 = call ptr @pmix_home_directory(i32 noundef %26) #8
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_user_default_path, ptr noundef nonnull @.str.1, ptr noundef %27) #8
  %29 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %29) #8
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @path_from_param) #8
  %32 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 1) #8
  %33 = load ptr, ptr @path_from_param, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %21
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @PMIx_Argv_join(ptr noundef %37, i32 noundef 58) #8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %39) #8
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_component_path, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %38) #8
  br label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_component_path, ptr noundef nonnull @.str.8, ptr noundef %38) #8
  br label %44

44:                                               ; preds = %42, %40
  call void @free(ptr noundef %38) #8
  store ptr @.str.9, ptr @pmix_mca_base_component_show_load_errors, align 8
  %45 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @pmix_mca_base_component_show_load_errors) #8
  %46 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %47 = call i32 @pmix_mca_base_show_load_errors_init() #8
  %.not20 = icmp eq i32 %47, 0
  br i1 %.not20, label %48, label %147

48:                                               ; preds = %44
  store i8 0, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %49 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_abort_on_load_error) #8
  store i8 0, ptr @pmix_mca_base_component_track_load_errors, align 1
  %50 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_track_load_errors) #8
  store i8 0, ptr @pmix_mca_base_component_disable_dlopen, align 1
  %51 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_disable_dlopen) #8
  %52 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 1) #8
  store ptr @.str.18, ptr @pmix_mca_base_verbose, align 8
  %53 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull @pmix_mca_base_verbose) #8
  %54 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %55 = load ptr, ptr @pmix_mca_base_verbose, align 8
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %117, label %56

56:                                               ; preds = %48
  %57 = call noalias ptr @strdup(ptr noundef nonnull readonly %55) #8
  %.not40.i = icmp eq ptr %57, null
  br i1 %.not40.i, label %.critedge47.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 157
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 155
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 154
  %char0.i23 = load i8, ptr %57, align 1
  %.not38.i24 = icmp eq i8 %char0.i23, 0
  br i1 %.not38.i24, label %.critedge47.i, label %.lr.ph

64:                                               ; preds = %115
  %65 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %char0.i = load i8, ptr %65, align 1
  %.not38.i = icmp eq i8 %char0.i, 0
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %64
  %.03441.i26 = phi ptr [ %65, %64 ], [ %57, %.lr.ph.i ]
  %.042.i25 = phi i1 [ %.2.i, %64 ], [ false, %.lr.ph.i ]
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03441.i26, i32 noundef 44) #9
  %.not39.i = icmp eq ptr %66, null
  br i1 %.not39.i, label %68, label %67

67:                                               ; preds = %.lr.ph
  store i8 0, ptr %66, align 1
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %69 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.24) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #8
  br label %115

72:                                               ; preds = %68
  %73 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.26, i64 noundef 10) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #8
  br label %115

76:                                               ; preds = %72
  %77 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.27, i64 noundef 9) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #8
  br label %115

80:                                               ; preds = %76
  %81 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.28) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %63, align 2
  br label %115

84:                                               ; preds = %80
  %85 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.18) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %62, align 1
  br label %115

88:                                               ; preds = %84
  %89 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.29) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.30) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i8 1, ptr %59, align 4
  br label %115

95:                                               ; preds = %91
  %96 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.30, i64 noundef 5) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  store i8 1, ptr %59, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.03441.i26, i64 5
  %100 = call noalias ptr @strdup(ptr noundef nonnull %99) #8
  store ptr %100, ptr %61, align 8
  br label %115

101:                                              ; preds = %95
  %102 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.31) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 1, ptr %59, align 4
  store i8 1, ptr %60, align 1
  br label %115

105:                                              ; preds = %101
  %106 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i26, ptr noundef nonnull @.str.32, i64 noundef 5) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  store i32 0, ptr %58, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.03441.i26, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 58
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.03441.i26, i64 6
  %114 = call i32 @atoi(ptr noundef nonnull %113) #9
  store i32 %114, ptr %58, align 8
  br label %115

115:                                              ; preds = %112, %108, %105, %104, %98, %94, %87, %83, %79, %75, %71
  %.2.i = phi i1 [ %.042.i25, %71 ], [ %.042.i25, %75 ], [ %.042.i25, %79 ], [ true, %83 ], [ true, %87 ], [ true, %94 ], [ true, %98 ], [ true, %104 ], [ %.042.i25, %112 ], [ %.042.i25, %108 ], [ %.042.i25, %105 ]
  br i1 %.not39.i, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %64, %115
  br i1 %.2.i, label %parse_verbose.exit, label %.critedge47.i

.critedge47.i:                                    ; preds = %.lr.ph.i, %.critedge.i, %56
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 1, ptr %116, align 1
  br label %parse_verbose.exit

parse_verbose.exit:                               ; preds = %.critedge.i, %.critedge47.i
  call void @free(ptr noundef %57) #8
  br label %132

117:                                              ; preds = %48
  %118 = load i32, ptr @pmix_class_init_epoch, align 4
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %118, %119
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #8
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_output_stream_t_class, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i.i = icmp eq ptr %126, null
  br i1 %.not6.i.i, label %set_defaults.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.i.i
  %127 = phi ptr [ %129, %.lr.ph.i.i ], [ %126, %121 ]
  %.07.i.i = phi ptr [ %128, %.lr.ph.i.i ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %4) #8
  %128 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %set_defaults.exit, label %.lr.ph.i.i, !llvm.loop !4

set_defaults.exit:                                ; preds = %.lr.ph.i.i, %121
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.23, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %set_defaults.exit, %parse_verbose.exit
  %133 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %135 = call i32 @getpid() #8
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %134, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, i32 noundef %135) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = call i32 @pmix_output_reopen(i32 noundef 0, ptr noundef nonnull %4) #8
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %141 = icmp sgt i32 %140, 9
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr @pmix_mca_base_component_path, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %143) #8
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %145) #8
  %146 = call i32 @pmix_mca_base_component_repository_init() #8
  br label %147

147:                                              ; preds = %132, %44, %144, %18
  %.0 = phi i32 [ 0, %18 ], [ %146, %144 ], [ %47, %44 ], [ -29, %132 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_show_load_errors_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare i32 @pmix_output_reopen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pmix_mca_base_component_repository_init() local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
