; ModuleID = 'bench/openmpi/original/psensor_file.ll'
source_filename = "bench/openmpi/original/psensor_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }
%struct.pmix_psensor_file_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_psensor_file_module = local_unnamed_addr global %struct.pmix_psensor_base_module_1_0_0_t { ptr @start, ptr @stop }, align 8
@.str = private unnamed_addr constant [15 x i8] c"file_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@file_tracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ft_constructor, ptr @ft_destructor, i32 0, i32 0, ptr null, ptr null, i64 520 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"file_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@file_caddy_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @cd_con, ptr @cd_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_psensor_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"[%s:%d] checking file monitoring for requestor %s:%d\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.monitor.fmon\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix.monitor.fsize\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pmix.monitor.faccess\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pmix.monitor.fmod\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"pmix.monitor.fdrop\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"pmix.monitor.ftime\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@pmix_psensor_base = external local_unnamed_addr global %struct.pmix_psensor_base_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mca_psensor_file_component = external global %struct.pmix_psensor_file_component_t, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"[%s:%d] sampling file %s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"[%s:%d] could not stat %s\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[%s:%d] size %lu access %s\09mod %s\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"[%s:%d] sampled file %s misses %d\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"help-pmix-psensor-file.txt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"file-stalled\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"psensor_file.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @start(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, ptr noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %12, %7, %5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.4) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %147

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 56), align 8
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #14
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @file_tracker_t_class) #12
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @file_tracker_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = tail call ptr @__errno_location() #15
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

44:                                               ; preds = %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @strdup(ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 448
  store ptr %52, ptr %53, align 8
  %.not76 = icmp eq i64 %4, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 500
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 458
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 457
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 456
  br label %60

60:                                               ; preds = %.lr.ph, %101
  %.075 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %61 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.075
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.5) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #12
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %59, align 8
  br label %101

68:                                               ; preds = %60
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(21) @.str.6) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #12
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %58, align 1
  br label %101

75:                                               ; preds = %68
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(18) @.str.7) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #12
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %57, align 2
  br label %101

82:                                               ; preds = %75
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.8) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %56, align 8
  br label %101

88:                                               ; preds = %82
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.9) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %55, align 8
  br label %101

95:                                               ; preds = %88
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(11) @.str.10) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %54, align 4
  br label %101

101:                                              ; preds = %64, %78, %91, %98, %95, %85, %71
  %102 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %102, %4
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !6

._crit_edge:                                      ; preds = %101, %44
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 457
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %143, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 458
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %143, label %118

118:                                              ; preds = %._crit_edge, %114
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #12
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #15
  store i32 35, ptr %122, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #12
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i = icmp eq ptr %134, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %135 = phi ptr [ %137, %.lr.ph.i ], [ %134, %129 ]
  %.07.i = phi ptr [ %136, %.lr.ph.i ], [ %133, %129 ]
  tail call void %135(ptr noundef %24) #12
  %136 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i73 = icmp eq ptr %137, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %129
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not72 = icmp eq ptr %139, null
  br i1 %.not72, label %142, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %139(ptr noundef nonnull %141, ptr noundef nonnull %24) #12
  br label %147

142:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #12
  br label %147

143:                                              ; preds = %114, %110, %106
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %146 = tail call i32 @pmix_event_assign(ptr noundef nonnull %144, ptr noundef %145, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_tracker, ptr noundef nonnull %24) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %144, i32 noundef 4, i16 noundef signext 1) #12
  br label %147

147:                                              ; preds = %123, %142, %140, %20, %143
  %.068 = phi i32 [ 0, %143 ], [ -1366, %20 ], [ -27, %140 ], [ -27, %142 ], [ -27, %123 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stop(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @file_caddy_t_class) #12
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @file_caddy_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %pmix_obj_new_tma.exit
  %23 = tail call ptr @__errno_location() #15
  store i32 35, ptr %23, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

24:                                               ; preds = %pmix_obj_new_tma.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %0, ptr %29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %36 = tail call i32 @pmix_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @del_tracker, ptr noundef nonnull %4) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %34, i32 noundef 4, i16 noundef signext 1) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ft_constructor(ptr noundef writeonly captures(none) initializes((144, 161), (424, 444), (456, 459), (464, 501), (504, 520)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i8 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = tail call i32 @event_del(ptr noundef nonnull %41) #12
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %49 = load ptr, ptr %48, align 8
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load i64, ptr %51, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %49, i64 noundef %52) #12
  store ptr null, ptr %48, align 8
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cd_con(ptr noundef writeonly captures(none) initializes((248, 264)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cd_des(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 %0, i16 signext %1, ptr noundef initializes((128, 136)) %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 472), align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store volatile ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344), ptr %7, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 472), align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %9 = add i64 %8, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8
  %12 = tail call i32 @pmix_event_assign(ptr noundef nonnull %10, ptr noundef %11, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @file_sample, ptr noundef %2) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = tail call i32 @event_add(ptr noundef nonnull %10, ptr noundef nonnull %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 1, ptr %15, align 8
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @file_sample(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.pmix_proc, align 4
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %6, 64
  br i1 %or.cond45, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, ptr noundef %15) #12
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @stat(ptr noundef %18, ptr noundef nonnull %4) #12
  %20 = icmp slt i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %21, 64
  br i1 %20, label %22, label %35

22:                                               ; preds = %16
  br i1 %or.cond46, label %23, label %31

23:                                               ; preds = %22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %30 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %29, ptr noundef %30) #12
  br label %31

31:                                               ; preds = %28, %23, %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %34 = tail call i32 @event_add(ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  br label %167

35:                                               ; preds = %16
  br i1 %or.cond46, label %36, label %49

36:                                               ; preds = %35
  %37 = zext nneg i32 %21 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = call ptr @ctime(ptr noundef nonnull %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = call ptr @ctime(ptr noundef nonnull %47) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %42, i64 noundef %44, ptr noundef %46, ptr noundef %48) #12
  br label %49

49:                                               ; preds = %41, %36, %35
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %58, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %59, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %59, align 4
  br label %94

63:                                               ; preds = %53
  store i32 0, ptr %59, align 4
  store i64 %55, ptr %56, align 8
  br label %94

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 457
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %73, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %74, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %74, align 4
  br label %94

78:                                               ; preds = %68
  store i32 0, ptr %74, align 4
  store i64 %70, ptr %71, align 8
  br label %94

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 458
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %88, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %89, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %89, align 4
  br label %94

93:                                               ; preds = %83
  store i32 0, ptr %89, align 4
  store i64 %85, ptr %86, align 8
  br label %94

94:                                               ; preds = %78, %75, %90, %93, %79, %60, %63
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond48 = icmp ult i32 %95, 64
  br i1 %or.cond48, label %96, label %106

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %102, ptr noundef %103, i32 noundef %105) #12
  br label %106

106:                                              ; preds = %101, %96, %94
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %163

112:                                              ; preds = %106
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %114 = call i32 @pmix_output_get_verbosity(i32 noundef %113) #12
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %121 = call ptr @ctime(ptr noundef nonnull %120) #12
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %123 = call ptr @ctime(ptr noundef nonnull %122) #12
  %124 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %117, i64 noundef %119, ptr noundef %121, ptr noundef %123) #12
  br label %125

125:                                              ; preds = %116, %112
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store volatile ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store volatile ptr %131, ptr %132, align 8
  %133 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %134 = add i64 %133, -1
  store volatile i64 %134, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %144, %125
  %.012.i = phi i64 [ 0, %125 ], [ %145, %144 ]
  %.0811.i = phi ptr [ %5, %125 ], [ %147, %144 ]
  %.0910.i = phi ptr [ %140, %125 ], [ %146, %144 ]
  %142 = load i8, ptr %.0910.i, align 1
  store i8 %142, ptr %.0811.i, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %pmix_strncpy.exit, label %144

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %.012.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %145, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %141, !llvm.loop !8

pmix_strncpy.exit:                                ; preds = %141, %144
  %.08.lcssa.i = phi ptr [ %.0811.i, %141 ], [ %147, %144 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %148 = load ptr, ptr %135, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %155 = load i8, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @PMIx_Notify_event(i32 noundef -110, ptr noundef nonnull %5, i8 noundef zeroext %155, ptr noundef %157, i64 noundef %159, ptr noundef nonnull @opcbfunc, ptr noundef %2) #12
  switch i32 %160, label %161 [
    i32 -2, label %167
    i32 0, label %167
  ]

161:                                              ; preds = %pmix_strncpy.exit
  %162 = call ptr @PMIx_Error_string(i32 noundef %160) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %162, ptr noundef nonnull @.str.18, i32 noundef 348) #12
  br label %167

163:                                              ; preds = %106
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %166 = call i32 @event_add(ptr noundef nonnull %164, ptr noundef nonnull %165) #12
  br label %167

167:                                              ; preds = %pmix_strncpy.exit, %pmix_strncpy.exit, %161, %163, %31
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #15
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %1) #12
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %27

27:                                               ; preds = %24, %26, %7
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 464), align 8
  %.not57 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344)
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %52
  %.03958 = phi ptr [ %4, %.lr.ph ], [ %.059, %52 ]
  %.059.in = getelementptr inbounds nuw i8, ptr %.03958, i64 120
  %.059 = load ptr, ptr %.059.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.03958, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %9, %10
  br i1 %.not45, label %11, label %52

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03958, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %52, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %12) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %.03958, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store volatile ptr %.059, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 128
  store volatile ptr %24, ptr %25, align 8
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %27 = add i64 %26, -1
  store volatile i64 %27, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef %.03958) #12
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call ptr @__errno_location() #15
  store i32 35, ptr %31, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %.03958, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef %.03958) #12
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.03958, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  tail call void %44(ptr noundef %.03958) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %.03958, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %51, label %49

49:                                               ; preds = %pmix_obj_run_destructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %.03958, i64 56
  tail call void %48(ptr noundef nonnull %50, ptr noundef nonnull %.03958) #12
  br label %52

51:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03958) #12
  br label %52

52:                                               ; preds = %49, %51, %14, %17, %32, %7
  %.not = icmp eq ptr %.059, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344)
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %52, %3
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @__errno_location() #15
  store i32 35, ptr %56, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i49 = icmp eq ptr %68, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %63, %.lr.ph.i50
  %69 = phi ptr [ %71, %.lr.ph.i50 ], [ %68, %63 ]
  %.07.i51 = phi ptr [ %70, %.lr.ph.i50 ], [ %67, %63 ]
  tail call void %69(ptr noundef %2) #12
  %70 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i52 = icmp eq ptr %71, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !7

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit53
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #12
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %2) #12
  br label %77

77:                                               ; preds = %74, %76, %57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
