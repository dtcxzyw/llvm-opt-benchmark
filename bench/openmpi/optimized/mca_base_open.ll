; ModuleID = 'bench/openmpi/original/mca_base_open.ll'
source_filename = "bench/openmpi/original/mca_base_open.ll"
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
@mca_base_opened = local_unnamed_addr global i32 0, align 4
@mca_base_system_default_path = local_unnamed_addr global ptr null, align 8
@mca_base_user_default_path = global ptr null, align 8
@mca_base_component_show_load_errors = global ptr null, align 8
@mca_base_component_track_load_errors = global i8 0, align 1
@mca_base_component_disable_dlopen = global i8 0, align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
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
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
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
define i32 @mca_base_open() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.opal_output_stream_t, align 8
  %3 = load i32, ptr @mca_base_opened, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @mca_base_opened, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %143

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 15), align 8
  %7 = tail call noalias ptr @strdup(ptr noundef %6) #9
  store ptr %7, ptr @mca_base_system_default_path, align 8
  %8 = tail call ptr @opal_home_directory() #9
  %9 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull @mca_base_user_default_path, ptr noundef nonnull @.str, ptr noundef %8) #9
  %10 = load ptr, ptr @mca_base_user_default_path, align 8
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @mca_base_system_default_path, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @strdup(ptr noundef %12) #9
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %5
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef 58, ptr noundef nonnull %10) #9
  %.pre = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %.pre, %15 ], [ %14, %13 ]
  store ptr %18, ptr @mca_base_component_path, align 8
  %19 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_base_component_path) #9
  %20 = call i32 @mca_base_var_register_synonym(i32 noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 1) #9
  %21 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %21) #9
  store ptr @.str.7, ptr @mca_base_component_show_load_errors, align 8
  %22 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_base_component_show_load_errors) #9
  %23 = call i32 @mca_base_var_register_synonym(i32 noundef %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 1) #9
  %24 = call i32 @mca_base_show_load_errors_init() #9
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %143

25:                                               ; preds = %17
  store i8 0, ptr @mca_base_component_track_load_errors, align 1
  %26 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_base_component_track_load_errors) #9
  store i8 0, ptr @mca_base_component_disable_dlopen, align 1
  %27 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_base_component_disable_dlopen) #9
  %28 = call i32 @mca_base_var_register_synonym(i32 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 1) #9
  %29 = call ptr @getenv(ptr noundef nonnull @.str.14) #9
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %33, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %29, align 1
  %32 = icmp eq i8 %31, 49
  %spec.select = select i1 %32, ptr @.str.15, ptr @.str.16
  br label %33

33:                                               ; preds = %30, %25
  %storemerge = phi ptr [ @.str.16, %25 ], [ %spec.select, %30 ]
  store ptr %storemerge, ptr @mca_base_verbose, align 8
  %34 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_base_verbose) #9
  %35 = call i32 @mca_base_var_register_synonym(i32 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 1) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr @mca_base_verbose, align 8
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %114, label %37

37:                                               ; preds = %33
  %38 = call noalias ptr @strdup(ptr noundef nonnull %36) #9
  %.not51.i = icmp eq ptr %38, null
  br i1 %.not51.i, label %.critedge58.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = getelementptr inbounds i8, ptr %2, i64 52
  %41 = getelementptr inbounds i8, ptr %2, i64 53
  %42 = getelementptr inbounds i8, ptr %2, i64 56
  %43 = getelementptr inbounds i8, ptr %2, i64 51
  %44 = getelementptr inbounds i8, ptr %2, i64 50
  %45 = getelementptr inbounds i8, ptr %2, i64 49
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = getelementptr inbounds i8, ptr %2, i64 20
  %char0.i16 = load i8, ptr %38, align 1
  %.not49.i17 = icmp eq i8 %char0.i16, 0
  br i1 %.not49.i17, label %.critedge58.i, label %.lr.ph

48:                                               ; preds = %112
  %49 = getelementptr inbounds i8, ptr %50, i64 1
  %char0.i = load i8, ptr %49, align 1
  %.not49.i = icmp eq i8 %char0.i, 0
  br i1 %.not49.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %48
  %.04552.i19 = phi ptr [ %49, %48 ], [ %38, %.lr.ph.i ]
  %.053.i18 = phi i1 [ %.1.i, %48 ], [ false, %.lr.ph.i ]
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04552.i19, i32 noundef 44) #10
  %.not50.i = icmp eq ptr %50, null
  br i1 %.not50.i, label %52, label %51

51:                                               ; preds = %.lr.ph
  store i8 0, ptr %50, align 1
  br label %52

52:                                               ; preds = %51, %.lr.ph
  %53 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.23) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr %45, align 1
  br label %112

56:                                               ; preds = %52
  %57 = call i32 @strncasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.24, i64 noundef 10) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  store i8 1, ptr %45, align 1
  %60 = getelementptr inbounds i8, ptr %.04552.i19, i64 10
  %61 = call i32 @strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.25) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %47, align 4
  br label %112

64:                                               ; preds = %59
  %65 = call i32 @strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.26) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 6, ptr %47, align 4
  br label %112

68:                                               ; preds = %64
  %69 = call i32 @strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.27) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  store i32 7, ptr %47, align 4
  br label %112

72:                                               ; preds = %56
  %73 = call i32 @strncasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.28, i64 noundef 9) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  store i8 1, ptr %45, align 1
  %76 = getelementptr inbounds i8, ptr %.04552.i19, i64 9
  store ptr %76, ptr %46, align 8
  br label %112

77:                                               ; preds = %72
  %78 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.15) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr %44, align 2
  br label %112

81:                                               ; preds = %77
  %82 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.16) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 1, ptr %43, align 1
  br label %112

85:                                               ; preds = %81
  %86 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.29) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.30) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i8 1, ptr %40, align 4
  br label %112

92:                                               ; preds = %88
  %93 = call i32 @strncasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.30, i64 noundef 5) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  store i8 1, ptr %40, align 4
  %96 = getelementptr inbounds i8, ptr %.04552.i19, i64 5
  %97 = call noalias ptr @strdup(ptr noundef nonnull %96) #9
  store ptr %97, ptr %42, align 8
  br label %112

98:                                               ; preds = %92
  %99 = call i32 @strcasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.31) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %40, align 4
  store i8 1, ptr %41, align 1
  br label %112

102:                                              ; preds = %98
  %103 = call i32 @strncasecmp(ptr noundef nonnull %.04552.i19, ptr noundef nonnull @.str.32, i64 noundef 5) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  store i32 0, ptr %39, align 8
  %106 = getelementptr inbounds i8, ptr %.04552.i19, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 58
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.04552.i19, i64 6
  %111 = call i32 @atoi(ptr nocapture noundef nonnull %110) #10
  store i32 %111, ptr %39, align 8
  br label %112

112:                                              ; preds = %109, %105, %102, %101, %95, %91, %84, %80, %75, %71, %68, %67, %63, %55
  %.1.i = phi i1 [ true, %55 ], [ true, %63 ], [ true, %67 ], [ true, %71 ], [ true, %68 ], [ %.053.i18, %75 ], [ true, %80 ], [ true, %84 ], [ true, %91 ], [ true, %95 ], [ true, %101 ], [ %.053.i18, %109 ], [ %.053.i18, %105 ], [ %.053.i18, %102 ]
  br i1 %.not50.i, label %.critedge.i, label %48

.critedge.i:                                      ; preds = %48, %112
  br i1 %.1.i, label %parse_verbose.exit, label %.critedge58.i

.critedge58.i:                                    ; preds = %.lr.ph.i, %.critedge.i, %37
  %113 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 1, ptr %113, align 1
  br label %parse_verbose.exit

parse_verbose.exit:                               ; preds = %.critedge.i, %.critedge58.i
  call void @free(ptr noundef %38) #9
  br label %128

114:                                              ; preds = %33
  %115 = load i32, ptr @opal_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %115, %116
  br i1 %.not.i, label %118, label %117

117:                                              ; preds = %114
  call void @opal_class_initialize(ptr noundef nonnull @opal_output_stream_t_class) #9
  br label %118

118:                                              ; preds = %117, %114
  store ptr @opal_output_stream_t_class, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile i32 1, ptr %119, align 8
  %120 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i64 0, i32 6), align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i, label %set_defaults.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %122 = phi ptr [ %124, %.lr.ph.i.i ], [ %121, %118 ]
  %.07.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %120, %118 ]
  call void %122(ptr noundef nonnull %2) #9
  %123 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %set_defaults.exit, label %.lr.ph.i.i, !llvm.loop !4

set_defaults.exit:                                ; preds = %.lr.ph.i.i, %118
  %125 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.22, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 1, ptr %127, align 1
  br label %128

128:                                              ; preds = %set_defaults.exit, %parse_verbose.exit
  %129 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %opal_gethostname.exit

131:                                              ; preds = %128
  %132 = call i32 @opal_init_gethostname() #9
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %128, %131
  %133 = phi ptr [ %.pre.i, %131 ], [ %129, %128 ]
  %134 = getelementptr inbounds i8, ptr %2, i64 32
  %135 = call i32 @getpid() #9
  %136 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %134, ptr noundef nonnull @.str.19, ptr noundef %133, i32 noundef %135) #9
  %137 = call i32 @opal_output_reopen(i32 noundef 0, ptr noundef nonnull %2) #9
  %138 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0) #9
  br i1 %138, label %139, label %140

139:                                              ; preds = %opal_gethostname.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20) #9
  br label %140

140:                                              ; preds = %opal_gethostname.exit, %139
  %141 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %141) #9
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_base_close, ptr noundef nonnull @.str.21, ptr noundef null) #9
  %142 = call i32 @mca_base_component_repository_init() #9
  br label %143

143:                                              ; preds = %17, %0, %140
  %.0 = phi i32 [ %142, %140 ], [ 0, %0 ], [ %24, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @opal_home_directory() local_unnamed_addr #2

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_base_show_load_errors_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @opal_output_reopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mca_base_close() #2

declare i32 @mca_base_component_repository_init() local_unnamed_addr #2

declare i32 @opal_init_gethostname() local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
