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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %6 = load i32, ptr @pmix_mca_base_opened, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %18, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #10
  store ptr %13, ptr @pmix_mca_base_component_path, align 8, !tbaa !10
  br label %18

14:                                               ; preds = %9
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %10) #10
  %16 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !10
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %17, ptr @pmix_mca_base_component_path, align 8, !tbaa !10
  %.pre = load i32, ptr @pmix_mca_base_opened, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12, %14, %8
  %19 = phi i32 [ %6, %12 ], [ %.pre, %14 ], [ %6, %8 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @pmix_mca_base_opened, align 4, !tbaa !8
  br label %148

21:                                               ; preds = %1
  %22 = add nsw i32 %6, 1
  store i32 %22, ptr @pmix_mca_base_opened, align 4, !tbaa !8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 120), align 8, !tbaa !12
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #10
  store ptr %24, ptr @pmix_mca_base_system_default_path, align 8, !tbaa !10
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %24) #10
  %26 = call i32 @geteuid() #10
  %27 = call ptr @pmix_home_directory(i32 noundef %26) #10
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_user_default_path, ptr noundef nonnull @.str.1, ptr noundef %27) #10
  %29 = load ptr, ptr @pmix_mca_base_user_default_path, align 8, !tbaa !10
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %29) #10
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @path_from_param) #10
  %32 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 1) #10
  %33 = load ptr, ptr @path_from_param, align 8, !tbaa !10
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %21
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %33) #10
  br label %36

36:                                               ; preds = %34, %21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @PMIx_Argv_join(ptr noundef %37, i32 noundef 58) #10
  store ptr %38, ptr %3, align 8, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %39) #10
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_component_path, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %38) #10
  br label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @pmix_mca_base_component_path, ptr noundef nonnull @.str.8, ptr noundef %38) #10
  br label %44

44:                                               ; preds = %42, %40
  call void @free(ptr noundef %38) #10
  store ptr @.str.9, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !10
  %45 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @pmix_mca_base_component_show_load_errors) #10
  %46 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 1) #10
  %47 = call i32 @pmix_mca_base_show_load_errors_init() #10
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %148

48:                                               ; preds = %44
  store i8 0, ptr @pmix_mca_base_component_abort_on_load_error, align 1, !tbaa !14
  %49 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_abort_on_load_error) #10
  store i8 0, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !14
  %50 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_track_load_errors) #10
  store i8 0, ptr @pmix_mca_base_component_disable_dlopen, align 1, !tbaa !14
  %51 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @pmix_mca_base_component_disable_dlopen) #10
  %52 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 1) #10
  store ptr @.str.18, ptr @pmix_mca_base_verbose, align 8, !tbaa !10
  %53 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull @pmix_mca_base_verbose) #10
  %54 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %55 = load ptr, ptr @pmix_mca_base_verbose, align 8, !tbaa !10
  %.not22 = icmp eq ptr %55, null
  br i1 %.not22, label %118, label %56

56:                                               ; preds = %48
  %57 = call noalias ptr @strdup(ptr noundef nonnull readonly %55) #10
  %.not40.i = icmp eq ptr %57, null
  br i1 %.not40.i, label %.critedge47.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 157
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 155
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 154
  %char0.i24 = load i8, ptr %57, align 1
  %.not38.i25 = icmp eq i8 %char0.i24, 0
  br i1 %.not38.i25, label %.critedge47.i, label %.lr.ph

64:                                               ; preds = %116
  %65 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %char0.i = load i8, ptr %65, align 1
  %.not38.i = icmp eq i8 %char0.i, 0
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %64
  %.03441.i27 = phi ptr [ %65, %64 ], [ %57, %.lr.ph.i ]
  %.042.i26 = phi i1 [ %.2.i, %64 ], [ false, %.lr.ph.i ]
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03441.i27, i32 noundef 44) #11
  %.not39.i = icmp eq ptr %66, null
  br i1 %.not39.i, label %68, label %67

67:                                               ; preds = %.lr.ph
  store i8 0, ptr %66, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %69 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.24) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #10
  br label %116

72:                                               ; preds = %68
  %73 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.26, i64 noundef 10) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #10
  br label %116

76:                                               ; preds = %72
  %77 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.27, i64 noundef 9) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25) #10
  br label %116

80:                                               ; preds = %76
  %81 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.28) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %63, align 2, !tbaa !17
  br label %116

84:                                               ; preds = %80
  %85 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.18) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %62, align 1, !tbaa !22
  br label %116

88:                                               ; preds = %84
  %89 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.29) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.30) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i8 1, ptr %59, align 4, !tbaa !23
  br label %116

95:                                               ; preds = %91
  %96 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.30, i64 noundef 5) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  store i8 1, ptr %59, align 4, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.03441.i27, i64 5
  %100 = call noalias ptr @strdup(ptr noundef nonnull %99) #10
  store ptr %100, ptr %61, align 8, !tbaa !24
  br label %116

101:                                              ; preds = %95
  %102 = call i32 @strcasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.31) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 1, ptr %59, align 4, !tbaa !23
  store i8 1, ptr %60, align 1, !tbaa !25
  br label %116

105:                                              ; preds = %101
  %106 = call i32 @strncasecmp(ptr noundef nonnull %.03441.i27, ptr noundef nonnull @.str.32, i64 noundef 5) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  store i32 0, ptr %58, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %.03441.i27, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 58
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.03441.i27, i64 6
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #10
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %58, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %112, %108, %105, %104, %98, %94, %87, %83, %79, %75, %71
  %.2.i = phi i1 [ %.042.i26, %71 ], [ %.042.i26, %75 ], [ %.042.i26, %79 ], [ true, %83 ], [ true, %87 ], [ true, %94 ], [ true, %98 ], [ true, %104 ], [ %.042.i26, %112 ], [ %.042.i26, %108 ], [ %.042.i26, %105 ]
  br i1 %.not39.i, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %64, %116
  br i1 %.2.i, label %parse_verbose.exit, label %.critedge47.i

.critedge47.i:                                    ; preds = %.lr.ph.i, %.critedge.i, %56
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 1, ptr %117, align 1, !tbaa !22
  br label %parse_verbose.exit

parse_verbose.exit:                               ; preds = %.critedge.i, %.critedge47.i
  call void @free(ptr noundef %57) #10
  br label %133

118:                                              ; preds = %48
  %119 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8, !tbaa !27
  %.not.i = icmp eq i32 %119, %120
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %118
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #10
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_output_stream_t_class, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8, !tbaa !32
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %127, null
  br i1 %.not6.i.i, label %set_defaults.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.i.i
  %128 = phi ptr [ %130, %.lr.ph.i.i ], [ %127, %122 ]
  %.07.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %126, %122 ]
  call void %128(ptr noundef nonnull %4) #10
  %129 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %set_defaults.exit, label %.lr.ph.i.i, !llvm.loop !34

set_defaults.exit:                                ; preds = %.lr.ph.i.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.23, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 1, ptr %132, align 1, !tbaa !22
  br label %133

133:                                              ; preds = %set_defaults.exit, %parse_verbose.exit
  %134 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #10
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %136 = call i32 @getpid() #10
  %137 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %135, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, i32 noundef %136) #10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %133
  %140 = call i32 @pmix_output_reopen(i32 noundef 0, ptr noundef nonnull %4) #10
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !37
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %144) #10
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %135, align 8, !tbaa !39
  call void @free(ptr noundef %146) #10
  %147 = call i32 @pmix_mca_base_component_repository_init() #10
  br label %148

148:                                              ; preds = %145, %44, %133, %18
  %.0 = phi i32 [ 0, %18 ], [ %147, %145 ], [ %47, %44 ], [ -29, %133 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_show_load_errors_init() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @pmix_output_reopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @pmix_mca_base_component_repository_init() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !11, i64 120}
!13 = !{!"pmix_pinstall_dirs_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !15, i64 154}
!18 = !{!"pmix_output_stream_t", !19, i64 0, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !15, i64 156, !15, i64 157, !11, i64 160}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !9, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!18, !15, i64 155}
!23 = !{!18, !15, i64 156}
!24 = !{!18, !11, i64 160}
!25 = !{!18, !15, i64 157}
!26 = !{!18, !9, i64 120}
!27 = !{!28, !9, i64 32}
!28 = !{!"pmix_class_t", !11, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !29, i64 56}
!29 = !{!"long", !6, i64 0}
!30 = !{!19, !20, i64 40}
!31 = !{!19, !9, i64 48}
!32 = !{!28, !5, i64 40}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !11, i64 128}
!37 = !{!38, !9, i64 4}
!38 = !{!"", !15, i64 0, !15, i64 1, !9, i64 4, !15, i64 8, !9, i64 12, !11, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !11, i64 56, !9, i64 64, !9, i64 68}
!39 = !{!18, !11, i64 136}
