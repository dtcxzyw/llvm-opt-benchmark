; ModuleID = 'bench/openmpi/original/ompi_info.ll'
source_filename = "bench/openmpi/original/ompi_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"help-opal_info.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"opal_init_util\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ompi_info.c\00", align 1
@opal_cmd_line_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"opal_cmd_line_create\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"%s v%s\0A\0A%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Open MPI\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"https://www.open-mpi.org/community/help/\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@opal_info_ver_full = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@opal_info_path_prefix = external local_unnamed_addr global ptr, align 8
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@opal_info_type_all = external local_unnamed_addr global ptr, align 8
@opal_info_component_all = external local_unnamed_addr global ptr, align 8
@opal_info_ver_all = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.opal_pointer_array_t, align 8
  %6 = alloca %struct.opal_pointer_array_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %8 = call i32 @opal_init_util(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @opal_show_help, align 8
  %11 = call i32 (ptr, ptr, i32, ...) %10(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef null) #8
  call void @exit(i32 noundef 0) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_cmd_line_t_class, i64 0, i32 8), align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #10
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_cmd_line_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef nonnull @opal_cmd_line_t_class) #8
  br label %18

18:                                               ; preds = %17, %12
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %19

19:                                               ; preds = %18
  store ptr @opal_cmd_line_t_class, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_cmd_line_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread88, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %19 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %19 ]
  call void %23(ptr noundef nonnull %14) #8
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread88, label %.lr.ph.i.i, !llvm.loop !5

opal_obj_new.exit.thread:                         ; preds = %18
  %26 = tail call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @opal_show_help, align 8
  %29 = call i32 (ptr, ptr, i32, ...) %28(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef null) #8
  call void @exit(i32 noundef %27) #9
  unreachable

opal_obj_new.exit.thread88:                       ; preds = %.lr.ph.i.i, %19
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @opal_info_init(i32 noundef %30, ptr noundef %31, ptr noundef nonnull %14) #8
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %34, label %33

33:                                               ; preds = %opal_obj_new.exit.thread88
  call void @exit(i32 noundef %32) #9
  unreachable

34:                                               ; preds = %opal_obj_new.exit.thread88
  %35 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.5) #8
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  call void @exit(i32 noundef 0) #9
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not51 = icmp eq i32 %40, %41
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %43

43:                                               ; preds = %42, %39
  store ptr @opal_pointer_array_t_class, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 1, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %43 ]
  call void %47(ptr noundef nonnull %5) #8
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i57 = icmp eq ptr %49, null
  br i1 %.not.i57, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %43
  %50 = call i32 @opal_pointer_array_init(ptr noundef nonnull %5, i32 noundef 128, i32 noundef 2147483647, i32 noundef 64) #8
  call void @opal_info_register_types(ptr noundef nonnull %5) #8
  call void @ompi_info_register_types(ptr noundef nonnull %5) #8
  %51 = load i32, ptr @opal_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not52 = icmp eq i32 %51, %52
  br i1 %.not52, label %54, label %53

53:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %54

54:                                               ; preds = %53, %opal_obj_run_constructors.exit
  store ptr @opal_pointer_array_t_class, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile i32 1, ptr %55, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i58 = icmp eq ptr %57, null
  br i1 %.not6.i58, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %54, %.lr.ph.i59
  %58 = phi ptr [ %60, %.lr.ph.i59 ], [ %57, %54 ]
  %.07.i60 = phi ptr [ %59, %.lr.ph.i59 ], [ %56, %54 ]
  call void %58(ptr noundef nonnull %6) #8
  %59 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59, !llvm.loop !5

opal_obj_run_constructors.exit62:                 ; preds = %.lr.ph.i59, %54
  %61 = call i32 @opal_pointer_array_init(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #8
  %62 = call i32 @ompi_info_register_framework_params(ptr noundef nonnull %6) #8
  switch i32 %62, label %65 [
    i32 0, label %66
    i32 -5, label %63
  ]

63:                                               ; preds = %opal_obj_run_constructors.exit62
  %64 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.10) #8
  call void @opal_info_do_params(i1 noundef zeroext true, i1 noundef zeroext %64, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #8
  br label %65

65:                                               ; preds = %opal_obj_run_constructors.exit62, %63
  call void @exit(i32 noundef 1) #9
  unreachable

66:                                               ; preds = %opal_obj_run_constructors.exit62
  %67 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.11) #8
  br i1 %67, label %.thread103, label %.critedge

.thread103:                                       ; preds = %66
  call void @opal_info_out(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  %68 = load ptr, ptr @opal_info_ver_full, align 8
  call void @ompi_info_show_ompi_version(ptr noundef %68) #8
  call void @opal_info_do_path(i1 noundef zeroext true, ptr noundef nonnull %14) #8
  call void @opal_info_do_arch() #8
  call void @opal_info_do_hostname() #8
  call void @ompi_info_do_config(i1 noundef zeroext true) #8
  br label %.thread104

.critedge:                                        ; preds = %66
  %69 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.15) #8
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.critedge
  call void @opal_info_do_path(i1 noundef zeroext false, ptr noundef nonnull %14) #8
  br label %.thread

.thread:                                          ; preds = %.critedge, %70
  %71 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.16) #8
  br i1 %71, label %72, label %.thread92

72:                                               ; preds = %.thread
  call void @opal_info_do_arch() #8
  br label %.thread92

.thread92:                                        ; preds = %.thread, %72
  %.194 = phi i1 [ true, %72 ], [ %69, %.thread ]
  %73 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.17) #8
  br i1 %73, label %74, label %.thread96

74:                                               ; preds = %.thread92
  call void @opal_info_do_hostname() #8
  br label %.thread96

.thread96:                                        ; preds = %.thread92, %74
  %.298 = phi i1 [ true, %74 ], [ %.194, %.thread92 ]
  %75 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #8
  br i1 %75, label %76, label %.thread100

76:                                               ; preds = %.thread96
  call void @ompi_info_do_config(i1 noundef zeroext true) #8
  br label %.thread100

.thread100:                                       ; preds = %.thread96, %76
  %.3102 = phi i1 [ true, %76 ], [ %.298, %.thread96 ]
  %77 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.19) #8
  br i1 %77, label %.thread104, label %78

78:                                               ; preds = %.thread100
  %79 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.20) #8
  br i1 %79, label %.thread104, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.21) #8
  br i1 %81, label %.critedge56, label %84

.thread104:                                       ; preds = %.thread100, %78, %.thread103
  %82 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.10) #8
  call void @opal_info_do_params(i1 noundef zeroext %67, i1 noundef zeroext %82, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #8
  %83 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef nonnull %14, ptr noundef nonnull @.str.21) #8
  br i1 %83, label %.critedge56, label %.thread107

.critedge56:                                      ; preds = %.thread104, %80
  call void @opal_info_do_type(ptr noundef nonnull %14) #8
  br label %.thread107

84:                                               ; preds = %80
  br i1 %.3102, label %.thread107, label %85

85:                                               ; preds = %84
  call void @opal_info_out(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  %86 = load ptr, ptr @opal_info_ver_full, align 8
  call void @ompi_info_show_ompi_version(ptr noundef %86) #8
  %87 = load ptr, ptr @opal_info_path_prefix, align 8
  %88 = load ptr, ptr @opal_install_dirs, align 8
  call void @opal_info_show_path(ptr noundef %87, ptr noundef %88) #8
  call void @opal_info_do_arch() #8
  call void @ompi_info_do_config(i1 noundef zeroext false) #8
  %89 = load ptr, ptr @opal_info_type_all, align 8
  %90 = load ptr, ptr @opal_info_component_all, align 8
  %91 = load ptr, ptr @opal_info_ver_full, align 8
  %92 = load ptr, ptr @opal_info_ver_all, align 8
  call void @opal_info_show_component_version(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92) #8
  br label %.thread107

.thread107:                                       ; preds = %.thread104, %.critedge56, %85, %84
  call void @ompi_info_close_components() #8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i63 = icmp eq i8 %94, 0
  br i1 %.not.i63, label %98, label %95

95:                                               ; preds = %.thread107
  %96 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit

98:                                               ; preds = %.thread107
  %99 = load volatile i32, ptr %20, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %20, align 4
  %101 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %95, %98
  %.0.i = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %opal_thread_add_fetch_32.exit
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i64 = icmp eq ptr %107, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %103, %.lr.ph.i65
  %108 = phi ptr [ %110, %.lr.ph.i65 ], [ %107, %103 ]
  %.07.i66 = phi ptr [ %109, %.lr.ph.i65 ], [ %106, %103 ]
  call void %108(ptr noundef nonnull %14) #8
  %109 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i67 = icmp eq ptr %110, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit, label %.lr.ph.i65, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i65, %103
  call void @free(ptr noundef %14) #8
  br label %111

111:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i68 = icmp eq ptr %115, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %111, %.lr.ph.i69
  %116 = phi ptr [ %118, %.lr.ph.i69 ], [ %115, %111 ]
  %.07.i70 = phi ptr [ %117, %.lr.ph.i69 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %5) #8
  %117 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i71 = icmp eq ptr %118, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !7

opal_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %111
  %119 = getelementptr inbounds i8, ptr %6, i64 88
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_run_destructors.exit72
  %122 = getelementptr inbounds i8, ptr %6, i64 32
  %123 = getelementptr inbounds i8, ptr %6, i64 112
  br label %124

124:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = and i8 %125, 1
  %.not.i74 = icmp eq i8 %126, 0
  br i1 %.not.i74, label %.thread.i, label %130

.thread.i:                                        ; preds = %124
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  br label %opal_pointer_array_get_item.exit

130:                                              ; preds = %124
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i = and i8 %.pre.i, 1
  %132 = icmp eq i8 %.pre11.i, 0
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  br i1 %132, label %opal_pointer_array_get_item.exit, label %136

136:                                              ; preds = %130
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %130, %136
  %.0.i73 = phi ptr [ %135, %130 ], [ %135, %136 ], [ %129, %.thread.i ]
  %.not54 = icmp eq ptr %.0.i73, null
  br i1 %.not54, label %158, label %138

138:                                              ; preds = %opal_pointer_array_get_item.exit
  %139 = getelementptr inbounds i8, ptr %.0.i73, i64 8
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = and i8 %140, 1
  %.not.i75 = icmp eq i8 %141, 0
  br i1 %.not.i75, label %145, label %142

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %139, i32 -1 monotonic, align 4
  %144 = add i32 %143, -1
  br label %opal_thread_add_fetch_32.exit77

145:                                              ; preds = %138
  %146 = load volatile i32, ptr %139, align 4
  %147 = add nsw i32 %146, -1
  store volatile i32 %147, ptr %139, align 4
  %148 = load volatile i32, ptr %139, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %142, %145
  %.0.i76 = phi i32 [ %144, %142 ], [ %148, %145 ]
  %149 = icmp eq i32 %.0.i76, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %151 = load ptr, ptr %.0.i73, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i78 = icmp eq ptr %154, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %150, %.lr.ph.i79
  %155 = phi ptr [ %157, %.lr.ph.i79 ], [ %154, %150 ]
  %.07.i80 = phi ptr [ %156, %.lr.ph.i79 ], [ %153, %150 ]
  call void %155(ptr noundef nonnull %.0.i73) #8
  %156 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i81 = icmp eq ptr %157, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !7

opal_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %150
  call void @free(ptr noundef %.0.i73) #8
  br label %158

158:                                              ; preds = %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %119, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %124, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %158, %opal_obj_run_destructors.exit72
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i83 = icmp eq ptr %165, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %._crit_edge, %.lr.ph.i84
  %166 = phi ptr [ %168, %.lr.ph.i84 ], [ %165, %._crit_edge ]
  %.07.i85 = phi ptr [ %167, %.lr.ph.i84 ], [ %164, %._crit_edge ]
  call void %166(ptr noundef nonnull %6) #8
  %167 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i86 = icmp eq ptr %168, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !7

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %._crit_edge
  call void @opal_info_finalize() #8
  %169 = call i32 @opal_finalize_util() #8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @opal_info_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_info_register_types(ptr noundef) local_unnamed_addr #2

declare void @ompi_info_register_types(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_info_register_framework_params(ptr noundef) local_unnamed_addr #2

declare void @opal_info_do_params(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ompi_info_show_ompi_version(ptr noundef) local_unnamed_addr #2

declare void @opal_info_do_path(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @opal_info_do_arch() local_unnamed_addr #2

declare void @opal_info_do_hostname() local_unnamed_addr #2

declare void @ompi_info_do_config(i1 noundef zeroext) local_unnamed_addr #2

declare void @opal_info_do_type(ptr noundef) local_unnamed_addr #2

declare void @opal_info_show_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ompi_info_close_components() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @opal_info_finalize() local_unnamed_addr #2

declare i32 @opal_finalize_util() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

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
