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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14, ptr noundef %18, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %13, %7, %5
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.4) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %146

23:                                               ; preds = %21
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 56), align 8, !tbaa !52
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #15
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @file_tracker_t_class) #13
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @file_tracker_t_class, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_tracker_t_class, i64 40), align 8, !tbaa !58
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = tail call ptr @__errno_location() #16
  store i32 35, ptr %44, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !57
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %0, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = tail call noalias ptr @strdup(ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store ptr %52, ptr %53, align 8, !tbaa !66
  %.not63 = icmp eq i64 %4, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_update.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 500
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 458
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 457
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 456
  br label %60

60:                                               ; preds = %.lr.ph, %101
  %.05662 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %61 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.05662
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.5) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #13
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %59, align 8, !tbaa !67
  br label %101

68:                                               ; preds = %60
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(21) @.str.6) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #13
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %58, align 1, !tbaa !68
  br label %101

75:                                               ; preds = %68
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(18) @.str.7) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %61) #13
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %57, align 2, !tbaa !69
  br label %101

82:                                               ; preds = %75
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.8) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %87 = load i32, ptr %86, align 8, !tbaa !65
  store i32 %87, ptr %56, align 8, !tbaa !70
  br label %101

88:                                               ; preds = %82
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(19) @.str.9) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %93 = load i32, ptr %92, align 8, !tbaa !65
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %55, align 8, !tbaa !71
  br label %101

95:                                               ; preds = %88
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(11) @.str.10) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %100 = load i8, ptr %99, align 8, !tbaa !65
  store i8 %100, ptr %54, align 4, !tbaa !72
  br label %101

101:                                              ; preds = %64, %78, %91, %98, %95, %85, %71
  %102 = add nuw i64 %.05662, 1
  %exitcond.not = icmp eq i64 %102, %4
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !73

._crit_edge:                                      ; preds = %101, %pmix_obj_update.exit
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %108 = load i8, ptr %107, align 8, !tbaa !67, !range !74, !noundef !75
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 457
  %112 = load i8, ptr %111, align 1, !tbaa !68, !range !74, !noundef !75
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 458
  %116 = load i8, ptr %115, align 2, !tbaa !69, !range !74, !noundef !75
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %142, label %118

118:                                              ; preds = %._crit_edge, %114
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #13
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %pmix_obj_update.exit59

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #16
  store i32 35, ptr %122, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit59:                           ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !57
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !57
  %126 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #13
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %pmix_obj_update.exit59
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %133, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.i
  %134 = phi ptr [ %136, %.lr.ph.i ], [ %133, %128 ]
  %.07.i = phi ptr [ %135, %.lr.ph.i ], [ %132, %128 ]
  tail call void %134(ptr noundef nonnull %25) #13
  %135 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %.not.i60 = icmp eq ptr %136, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %128
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %.not58 = icmp eq ptr %138, null
  br i1 %.not58, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void %138(ptr noundef nonnull %140, ptr noundef nonnull %25) #13
  br label %146

141:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %25) #13
  br label %146

142:                                              ; preds = %114, %110, %106
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !79
  %145 = tail call i32 @pmix_event_assign(ptr noundef nonnull %143, ptr noundef %144, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @add_tracker, ptr noundef nonnull %25) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %143, i32 noundef 4, i16 noundef signext 1) #13
  br label %146

146:                                              ; preds = %pmix_obj_update.exit59, %141, %139, %21, %142
  %.0 = phi i32 [ 0, %142 ], [ -1366, %21 ], [ -27, %139 ], [ -27, %141 ], [ -27, %pmix_obj_update.exit59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stop(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 56), align 8, !tbaa !52
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @file_caddy_t_class) #13
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @file_caddy_t_class, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_caddy_t_class, i64 40), align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !60

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %pmix_obj_update.exit

22:                                               ; preds = %pmix_obj_new_tma.exit
  %23 = tail call ptr @__errno_location() #16
  store i32 35, ptr %23, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !57
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %0, ptr %28, align 8, !tbaa !81
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %pmix_obj_update.exit
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %30, ptr %31, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %29, %pmix_obj_update.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !79
  %35 = tail call i32 @pmix_event_assign(ptr noundef nonnull %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @del_tracker, ptr noundef nonnull %4) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %33, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ft_constructor(ptr noundef writeonly captures(none) initializes((144, 161), (424, 444), (456, 459), (464, 501), (504, 520)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %5, align 1, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 0, ptr %6, align 2, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i8 3, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !57
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #13
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !85, !range !74, !noundef !75
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = tail call i32 @event_del(ptr noundef nonnull %40) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %51 = load i64, ptr %50, align 8, !tbaa !87
  tail call void @PMIx_Info_free(ptr noundef nonnull %48, i64 noundef %51) #13
  store ptr null, ptr %47, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %49, %46
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
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 35, ptr %8, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !57
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #13
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %34, %31
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_tracker(i32 %0, i16 signext %1, ptr noundef initializes((128, 136)) %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 472), align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store volatile ptr %2, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344), ptr %7, align 8, !tbaa !89
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 472), align 8, !tbaa !88
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %9 = add i64 %8, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 272), align 8, !tbaa !79
  %12 = tail call i32 @pmix_event_assign(ptr noundef nonnull %10, ptr noundef %11, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @file_sample, ptr noundef %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = tail call i32 @event_add(ptr noundef nonnull %10, ptr noundef nonnull %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 1, ptr %15, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = call i32 @stat(ptr noundef %19, ptr noundef nonnull %4) #13
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %21, label %23, label %37

23:                                               ; preds = %17
  br i1 %or.cond3, label %24, label %33

24:                                               ; preds = %23
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %32 = load ptr, ptr %18, align 8, !tbaa !66
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %31, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %30, %24, %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %36 = tail call i32 @event_add(ptr noundef nonnull %34, ptr noundef nonnull %35) #13
  br label %170

37:                                               ; preds = %17
  br i1 %or.cond3, label %38, label %52

38:                                               ; preds = %37
  %39 = zext nneg i32 %22 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = call ptr @ctime(ptr noundef nonnull %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = call ptr @ctime(ptr noundef nonnull %50) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %45, i64 noundef %47, ptr noundef %49, ptr noundef %51) #13
  br label %52

52:                                               ; preds = %44, %38, %37
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %54 = load i8, ptr %53, align 8, !tbaa !67, !range !74, !noundef !75
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = icmp eq i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %61, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %62, align 4, !tbaa !95
  %65 = add i32 %64, 1
  store i32 %65, ptr %62, align 4, !tbaa !95
  br label %97

66:                                               ; preds = %56
  store i32 0, ptr %62, align 4, !tbaa !95
  store i64 %58, ptr %59, align 8, !tbaa !94
  br label %97

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 457
  %69 = load i8, ptr %68, align 1, !tbaa !68, !range !74, !noundef !75
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = icmp eq i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %76, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %77, align 4, !tbaa !95
  %80 = add i32 %79, 1
  store i32 %80, ptr %77, align 4, !tbaa !95
  br label %97

81:                                               ; preds = %71
  store i32 0, ptr %77, align 4, !tbaa !95
  store i64 %73, ptr %74, align 8, !tbaa !97
  br label %97

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 458
  %84 = load i8, ptr %83, align 2, !tbaa !69, !range !74, !noundef !75
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = icmp eq i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 492
  br i1 %91, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %92, align 4, !tbaa !95
  %95 = add i32 %94, 1
  store i32 %95, ptr %92, align 4, !tbaa !95
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr %92, align 4, !tbaa !95
  store i64 %88, ptr %89, align 8, !tbaa !99
  br label %97

97:                                               ; preds = %81, %78, %93, %96, %82, %63, %66
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %98, 64
  br i1 %or.cond7, label %99, label %110

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  %107 = load ptr, ptr %18, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %109 = load i32, ptr %108, align 4, !tbaa !95
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %106, ptr noundef %107, i32 noundef %109) #13
  br label %110

110:                                              ; preds = %105, %99, %97
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %112 = load i32, ptr %111, align 4, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %114 = load i32, ptr %113, align 8, !tbaa !70
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %166

116:                                              ; preds = %110
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %118 = call i32 @pmix_output_get_verbosity(i32 noundef %117) #13
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %123 = load i64, ptr %122, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %125 = call ptr @ctime(ptr noundef nonnull %124) #13
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %127 = call ptr @ctime(ptr noundef nonnull %126) #13
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %121, i64 noundef %123, ptr noundef %125, ptr noundef %127) #13
  br label %129

129:                                              ; preds = %120, %116
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %131, ptr %134, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store volatile ptr %133, ptr %135, align 8, !tbaa !88
  %136 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %137 = add i64 %136, -1
  store volatile i64 %137, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  br label %144

144:                                              ; preds = %147, %129
  %.012.i = phi i64 [ 0, %129 ], [ %148, %147 ]
  %.0811.i = phi ptr [ %5, %129 ], [ %150, %147 ]
  %.0910.i = phi ptr [ %143, %129 ], [ %149, %147 ]
  %145 = load i8, ptr %.0910.i, align 1, !tbaa !65
  store i8 %145, ptr %.0811.i, align 1, !tbaa !65
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %pmix_strncpy.exit, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %.012.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %148, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %144, !llvm.loop !100

pmix_strncpy.exit:                                ; preds = %144, %147
  %.08.lcssa.i = phi ptr [ %.0811.i, %144 ], [ %150, %147 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !65
  %151 = load ptr, ptr %138, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %155 = load i32, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %155, ptr %156, align 4, !tbaa !101
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %158 = load i8, ptr %157, align 4, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %162 = load i64, ptr %161, align 8, !tbaa !87
  %163 = call i32 @PMIx_Notify_event(i32 noundef -110, ptr noundef nonnull %5, i8 noundef zeroext %158, ptr noundef %160, i64 noundef %162, ptr noundef nonnull @opcbfunc, ptr noundef %2) #13
  switch i32 %163, label %164 [
    i32 -2, label %170
    i32 0, label %170
  ]

164:                                              ; preds = %pmix_strncpy.exit
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %165, ptr noundef nonnull @.str.18, i32 noundef 348) #13
  br label %170

166:                                              ; preds = %110
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %169 = call i32 @event_add(ptr noundef nonnull %167, ptr noundef nonnull %168) #13
  br label %170

170:                                              ; preds = %164, %pmix_strncpy.exit, %pmix_strncpy.exit, %166, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #13
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %pmix_obj_update.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  store i32 35, ptr %6, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !57
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #13
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %pmix_obj_update.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef nonnull %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %1) #13
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %26

26:                                               ; preds = %23, %25, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @del_tracker(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 464), align 8, !tbaa !102
  %.not43 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344)
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %50
  %.044 = phi ptr [ %4, %.lr.ph ], [ %.02645, %50 ]
  %.02645.in = getelementptr inbounds nuw i8, ptr %.044, i64 120
  %.02645 = load ptr, ptr %.02645.in, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %.044, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %.not30 = icmp eq ptr %9, %10
  br i1 %.not30, label %11, label %50

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %50, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %12) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store volatile ptr %.02645, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %.02645, i64 128
  store volatile ptr %22, ptr %24, align 8, !tbaa !88
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 488), align 8, !tbaa !90
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef %.044) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit33

29:                                               ; preds = %20
  %30 = tail call ptr @__errno_location() #16
  store i32 35, ptr %30, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit33:                           ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !57
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef %.044) #13
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %pmix_obj_update.exit33
  %37 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef nonnull %.044) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %.044, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %49, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  tail call void %46(ptr noundef nonnull %48, ptr noundef %.044) #13
  br label %50

49:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.044) #13
  br label %50

50:                                               ; preds = %pmix_obj_update.exit33, %49, %47, %14, %17, %7
  %.not = icmp eq ptr %.02645, getelementptr inbounds nuw (i8, ptr @pmix_mca_psensor_file_component, i64 344)
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !105

._crit_edge:                                      ; preds = %50, %3
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4, !tbaa !54
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !57
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %.not6.i35 = icmp eq ptr %65, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %60, %.lr.ph.i36
  %66 = phi ptr [ %68, %.lr.ph.i36 ], [ %65, %60 ]
  %.07.i37 = phi ptr [ %67, %.lr.ph.i36 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %2) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %68, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !77

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit39
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %2) #13
  br label %74

73:                                               ; preds = %pmix_obj_run_destructors.exit39
  tail call void @free(ptr noundef nonnull %2) #13
  br label %74

74:                                               ; preds = %71, %73, %pmix_obj_update.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 260}
!22 = !{!"", !9, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !27, i64 376, !27, i64 384, !9, i64 392, !28, i64 400, !20, i64 1632, !20, i64 1633, !29, i64 1640, !11, i64 1656, !30, i64 1928, !9, i64 2088, !9, i64 2092, !32, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !34, i64 2856, !34, i64 2872, !20, i64 2888, !20, i64 2889, !35, i64 2896, !36, i64 2928}
!23 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !7, i64 8}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!27 = !{!"p1 _ZTS10event_base", !6, i64 0}
!28 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!29 = !{!"timeval", !17, i64 0, !17, i64 8}
!30 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !31, i64 144, !6, i64 152}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !27, i64 128, !29, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !33, i64 176, !9, i64 184}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"", !5, i64 0, !6, i64 8}
!35 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!36 = !{!"", !12, i64 0, !37, i64 120, !9, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!38 = !{!39, !40, i64 128}
!39 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !40, i64 128, !41, i64 136, !25, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !42, i64 168, !20, i64 296, !42, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !47, i64 736}
!40 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!41 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!42 = !{!"event", !43, i64 0, !7, i64 40, !9, i64 56, !27, i64 64, !7, i64 72, !25, i64 104, !25, i64 106, !29, i64 112}
!43 = !{!"event_callback", !44, i64 0, !25, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!44 = !{!"", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!46 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!47 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!48 = !{!49, !5, i64 152}
!49 = !{!"pmix_rank_info_t", !15, i64 0, !9, i64 144, !50, i64 152, !9, i64 168, !9, i64 172, !20, i64 176, !9, i64 180, !6, i64 184}
!50 = !{!"", !5, i64 0, !9, i64 8}
!51 = !{!49, !9, i64 160}
!52 = !{!53, !17, i64 56}
!53 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!54 = !{!9, !9, i64 0}
!55 = !{!53, !9, i64 32}
!56 = !{!12, !13, i64 40}
!57 = !{!12, !9, i64 48}
!58 = !{!53, !6, i64 40}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !26, i64 144}
!63 = !{!"", !15, i64 0, !26, i64 144, !5, i64 152, !20, i64 160, !42, i64 168, !42, i64 296, !29, i64 424, !9, i64 440, !5, i64 448, !20, i64 456, !20, i64 457, !20, i64 458, !17, i64 464, !17, i64 472, !17, i64 480, !9, i64 488, !9, i64 492, !9, i64 496, !7, i64 500, !64, i64 504, !17, i64 512}
!64 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!63, !5, i64 448}
!67 = !{!63, !20, i64 456}
!68 = !{!63, !20, i64 457}
!69 = !{!63, !20, i64 458}
!70 = !{!63, !9, i64 488}
!71 = !{!63, !17, i64 424}
!72 = !{!63, !7, i64 500}
!73 = distinct !{!73, !61}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!53, !6, i64 48}
!77 = distinct !{!77, !61}
!78 = !{!12, !6, i64 96}
!79 = !{!80, !27, i64 272}
!80 = !{!"", !11, i64 0, !27, i64 272, !20, i64 280}
!81 = !{!82, !26, i64 248}
!82 = !{!"", !12, i64 0, !42, i64 120, !26, i64 248, !5, i64 256}
!83 = !{!82, !5, i64 256}
!84 = !{!63, !5, i64 152}
!85 = !{!63, !20, i64 160}
!86 = !{!63, !64, i64 504}
!87 = !{!63, !17, i64 512}
!88 = !{!15, !16, i64 128}
!89 = !{!15, !16, i64 120}
!90 = !{!11, !17, i64 264}
!91 = !{!92, !17, i64 48}
!92 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !93, i64 72, !93, i64 88, !93, i64 104, !7, i64 120}
!93 = !{!"timespec", !17, i64 0, !17, i64 8}
!94 = !{!63, !17, i64 464}
!95 = !{!63, !9, i64 492}
!96 = !{!92, !17, i64 72}
!97 = !{!63, !17, i64 472}
!98 = !{!92, !17, i64 88}
!99 = !{!63, !17, i64 480}
!100 = distinct !{!100, !61}
!101 = !{!23, !9, i64 256}
!102 = !{!103, !16, i64 464}
!103 = !{!"", !104, i64 0, !11, i64 224}
!104 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!105 = distinct !{!105, !61}
