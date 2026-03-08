; ModuleID = 'bench/darktable/original/camera_jobs.ll'
source_filename = "bench/darktable/original/camera_jobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_camctl_listener_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"remote capture of image(s)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"capture images\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Xmp.darktable.image_id\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%d/%d imported to %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/jobs/camera_jobs.c\00", align 1
@__FUNCTION__._camera_import_image_downloaded = private unnamed_addr constant [32 x i8] c"_camera_import_image_downloaded\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"import selected images from camera\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"import images from camera\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ui_last/import_jobcode\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"capturing %d image\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"capturing %d images\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"expprogram\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"autoexposuremode\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"shutterspeed\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"please set your camera to manual mode first!\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"starting to import images from camera\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"importing %d image from camera\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"importing %d images from camera\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"session/use_filename\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_camera_capture_job_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_camera_capture_job_run, ptr noundef nonnull @.str) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7
  tail call void @dt_control_job_dispose(ptr noundef nonnull %6) #10
  br label %18

10:                                               ; preds = %7
  %11 = tail call ptr (...) @dt_import_session_new() #10
  store ptr %11, ptr %8, align 8, !tbaa !6
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %6, ptr noundef %12, i32 noundef 0) #10
  tail call void @dt_control_job_set_params(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @dt_camera_capture_cleanup) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @dt_import_session_set_name(ptr noundef %13, ptr noundef %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %9, %10, %5
  %.0 = phi ptr [ null, %5 ], [ %6, %10 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_camera_capture_job_run(ptr noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %9 = mul i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %10, i32 noundef 5) #10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %11, i32 noundef %9) #10
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %2) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %14 = call ptr @dt_camctl_camera_get_property(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.14) #10
  %.not101 = icmp eq ptr %14, null
  br i1 %.not101, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %17 = call ptr @dt_camctl_camera_get_property(ptr noundef %16, ptr noundef null, ptr noundef nonnull @.str.15) #10
  br label %18

18:                                               ; preds = %15, %1
  %.089 = phi ptr [ %14, %1 ], [ %17, %15 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %20 = call ptr @dt_camctl_camera_get_property(ptr noundef %19, ptr noundef null, ptr noundef nonnull @.str.16) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %22 = call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.16) #10
  %23 = load i32, ptr %4, align 8, !tbaa !16
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne ptr %.089, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %18
  %27 = load i8, ptr %.089, align 1, !tbaa !56
  %28 = icmp eq i8 %27, 77
  %29 = icmp ne ptr %22, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  %30 = icmp ne ptr %20, null
  %or.cond5 = select i1 %or.cond3, i1 %30, i1 false
  br i1 %or.cond5, label %.preheader120, label %.thread

.preheader120:                                    ; preds = %26, %37
  %.087 = phi ptr [ %32, %37 ], [ null, %26 ]
  %.084 = phi ptr [ %.185, %37 ], [ null, %26 ]
  %.082 = phi ptr [ %39, %37 ], [ %22, %26 ]
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull %.082) #10
  %32 = call ptr @g_list_prepend(ptr noundef %.087, ptr noundef %31) #10
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.082, ptr noundef nonnull dereferenceable(1) %20) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.preheader120
  %36 = load ptr, ptr %32, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %.preheader120, %35
  %.185 = phi ptr [ %36, %35 ], [ %.084, %.preheader120 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %39 = call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.16) #10
  %.not103 = icmp eq ptr %39, null
  br i1 %.not103, label %.loopexit121, label %.preheader120

40:                                               ; preds = %18
  %.not102 = icmp eq i32 %23, 0
  br i1 %.not102, label %.loopexit121, label %.thread

.thread:                                          ; preds = %26, %40
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %41) #10
  br label %107

.loopexit121:                                     ; preds = %37, %40
  %.188 = phi ptr [ null, %40 ], [ %32, %37 ]
  %.286 = phi ptr [ null, %40 ], [ %.185, %37 ]
  %42 = call ptr @g_list_find(ptr noundef %.188, ptr noundef %.286) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %.not136 = icmp eq i32 %44, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %.loopexit121
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %47 = sitofp i32 %9 to double
  %48 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %47
  br label %49

._crit_edge:                                      ; preds = %102, %.loopexit121
  %.not104 = icmp eq ptr %.188, null
  br i1 %.not104, label %107, label %106

49:                                               ; preds = %.lr.ph135, %102
  %.080134 = phi i32 [ 0, %.lr.ph135 ], [ %103, %102 ]
  %.081133 = phi ptr [ %42, %.lr.ph135 ], [ %.7, %102 ]
  %.090132 = phi double [ 0.000000e+00, %.lr.ph135 ], [ %89, %102 ]
  %50 = load i32, ptr %45, align 8, !tbaa !14
  %.not105 = icmp ne i32 %50, 0
  %.pre143 = load i32, ptr %4, align 8, !tbaa !16
  %.not106 = icmp eq i32 %.pre143, 0
  %or.cond162 = select i1 %.not105, i1 %.not106, i1 false
  br i1 %or.cond162, label %51, label %.preheader167

.preheader167:                                    ; preds = %51, %49
  %.ph = phi i32 [ %.pre143, %49 ], [ %.pre, %51 ]
  br label %55

51:                                               ; preds = %49
  %52 = mul i32 %50, 1000000
  %53 = zext i32 %52 to i64
  call void @g_usleep(i64 noundef %53) #10
  %.pre = load i32, ptr %4, align 8, !tbaa !16
  br label %.preheader167

54:                                               ; preds = %87
  %.not108 = icmp eq i32 %91, 0
  br i1 %.not108, label %102, label %93

55:                                               ; preds = %.preheader167, %87
  %56 = phi i32 [ %91, %87 ], [ %.ph, %.preheader167 ]
  %.079131 = phi i32 [ %90, %87 ], [ 0, %.preheader167 ]
  %.1130 = phi ptr [ %.2, %87 ], [ %.081133, %.preheader167 ]
  %.191129 = phi double [ %89, %87 ], [ %.090132, %.preheader167 ]
  %.not110 = icmp eq i32 %56, 0
  br i1 %.not110, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %.079131, 0
  br i1 %58, label %.preheader, label %69

.preheader:                                       ; preds = %57
  %59 = load i32, ptr %46, align 4, !tbaa !17
  %60 = mul i32 %59, %56
  %.not138 = icmp eq i32 %60, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %67
  %.078126 = phi i32 [ %68, %67 ], [ 0, %.preheader ]
  %.3125 = phi ptr [ %.4, %67 ], [ %.1130, %.preheader ]
  %.not114 = icmp eq ptr %.3125, null
  br i1 %.not114, label %67, label %61

61:                                               ; preds = %.lr.ph127
  %62 = getelementptr inbounds nuw i8, ptr %.3125, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not115 = icmp eq ptr %63, null
  br i1 %.not115, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %.not116 = icmp eq ptr %66, null
  %spec.select = select i1 %.not116, ptr %.3125, ptr %63
  br label %67

67:                                               ; preds = %64, %61, %.lr.ph127
  %.4 = phi ptr [ %.3125, %61 ], [ %spec.select, %64 ], [ null, %.lr.ph127 ]
  %68 = add nuw i32 %.078126, 1
  %exitcond142.not = icmp eq i32 %68, %60
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph127

69:                                               ; preds = %57
  %70 = load i32, ptr %45, align 8, !tbaa !14
  %.not111 = icmp eq i32 %70, 0
  br i1 %.not111, label %74, label %71

71:                                               ; preds = %69
  %72 = mul i32 %70, 1000000
  %73 = zext i32 %72 to i64
  call void @g_usleep(i64 noundef %73) #10
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr %46, align 4, !tbaa !17
  %.not137 = icmp eq i32 %75, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %79
  %.0124 = phi i32 [ %80, %79 ], [ 0, %74 ]
  %.5123 = phi ptr [ %.6, %79 ], [ %.1130, %74 ]
  %.not112 = icmp eq ptr %.5123, null
  br i1 %.not112, label %79, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.5123, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not113 = icmp eq ptr %78, null
  %spec.select117 = select i1 %.not113, ptr %.5123, ptr %78
  br label %79

79:                                               ; preds = %76, %.lr.ph
  %.6 = phi ptr [ null, %.lr.ph ], [ %spec.select117, %76 ]
  %80 = add nuw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %80, %75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %79, %67, %74, %.preheader, %55
  %.2 = phi ptr [ %.1130, %55 ], [ %.4, %67 ], [ %.1130, %.preheader ], [ %.1130, %74 ], [ %.6, %79 ]
  %81 = load i32, ptr %4, align 8, !tbaa !16
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne ptr %.2, null
  %or.cond7 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond7, label %84, label %87

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %86 = load ptr, ptr %.2, align 8, !tbaa !57
  call void @dt_camctl_camera_set_property_string(ptr noundef %85, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %86) #10
  br label %87

87:                                               ; preds = %84, %.loopexit
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  call void @dt_camctl_camera_capture(ptr noundef %88, ptr noundef null) #10
  %89 = fadd reassoc nsz arcp contract afn double %.191129, %48
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %89) #10
  %90 = add nuw i32 %.079131, 1
  %91 = load i32, ptr %4, align 8, !tbaa !16
  %92 = shl i32 %91, 1
  %.not107.not = icmp ult i32 %.079131, %92
  br i1 %.not107.not, label %55, label %54

93:                                               ; preds = %54
  %94 = load i32, ptr %45, align 8, !tbaa !14
  %.not109 = icmp eq i32 %94, 0
  br i1 %.not109, label %98, label %95

95:                                               ; preds = %93
  %96 = mul i32 %94, 1000000
  %97 = zext i32 %96 to i64
  call void @g_usleep(i64 noundef %97) #10
  br label %98

98:                                               ; preds = %95, %93
  %99 = call ptr @g_list_find(ptr noundef %.188, ptr noundef %.286) #10
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %101 = load ptr, ptr %99, align 8, !tbaa !57
  call void @dt_camctl_camera_set_property_string(ptr noundef %100, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %54, %98
  %.7 = phi ptr [ %99, %98 ], [ %.2, %54 ]
  %103 = add nuw i32 %.080134, 1
  %104 = load i32, ptr %43, align 4, !tbaa !15
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %49, label %._crit_edge

106:                                              ; preds = %._crit_edge
  call void @g_list_free_full(ptr noundef nonnull %.188, ptr noundef nonnull @g_free) #10
  br label %107

107:                                              ; preds = %._crit_edge, %106, %.thread
  %.083 = phi i32 [ 1, %.thread ], [ 0, %106 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.083
}

declare void @dt_control_job_dispose(ptr noundef) local_unnamed_addr #1

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_camera_capture_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @dt_import_session_destroy(ptr noundef %2) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_camera_import_image_downloaded(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = tail call i32 @dt_import_session_film_id(ptr noundef %8) #10
  %10 = tail call i32 @dt_image_import(i32 noundef %9, ptr noundef %3, i32 noundef 0, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

.thread:                                          ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !65
  br label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %15 = tail call i64 @dt_camctl_get_image_file_timestamp(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  store i64 %15, ptr %6, align 8, !tbaa !65
  %16 = icmp ne i64 %15, 0
  %17 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull %6) #10
  %20 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef null) #10
  call void @dt_metadata_set(i32 noundef %10, ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef 0) #10
  call void @g_free(ptr noundef %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %.thread, %18, %13
  call void (...) @dt_control_queue_redraw_center() #10
  %22 = call noalias ptr @g_path_get_basename(ptr noundef %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i32 @g_list_length(ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i64 noundef %29, i32 noundef 5) #10
  %31 = load i32, ptr %26, align 8, !tbaa !67
  %32 = add i32 %31, 1
  call void (ptr, ...) @dt_control_log(ptr noundef %30, i32 noundef %32, i32 noundef %25, ptr noundef %22) #10
  call void @g_free(ptr noundef %22) #10
  %33 = sitofp i32 %25 to double
  %34 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !68
  %37 = fadd reassoc nsz arcp contract afn double %36, %34
  store double %37, ptr %35, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  call void @dt_control_job_set_progress(ptr noundef %39, double noundef %37) #10
  %40 = and i32 %10, 3
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %21
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !70
  call void @dt_collection_update_query(ptr noundef %43, i32 noundef 3, i32 noundef 43, ptr noundef null) #10
  br label %44

44:                                               ; preds = %42, %21
  %45 = load i32, ptr %26, align 8, !tbaa !67
  %46 = add i32 %45, 1
  %47 = icmp eq i32 %46, %25
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  call void (...) @dt_control_queue_redraw_center() #10
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !71
  %50 = trunc i32 %49 to i1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %52 = icmp ne i32 %51, 0
  %or.cond5 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !72
  %55 = and i32 %54, 1048576
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @__FUNCTION__._camera_import_image_downloaded) #10
  br label %57

57:                                               ; preds = %53, %56, %48
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !73
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %58, i32 noundef 9) #10
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !71
  %60 = trunc i32 %59 to i1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3196), align 4
  %62 = icmp ne i32 %61, 0
  %or.cond7 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !72
  %65 = and i32 %64, 1048576
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 294, ptr noundef nonnull @__FUNCTION__._camera_import_image_downloaded) #10
  br label %67

67:                                               ; preds = %63, %66, %57
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !73
  %69 = load ptr, ptr %4, align 8, !tbaa !61
  %70 = call i32 @dt_import_session_film_id(ptr noundef %69) #10
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %68, i32 noundef 16, i32 noundef %70) #10
  %.pre = load i32, ptr %26, align 8, !tbaa !67
  %.pre38 = add i32 %.pre, 1
  br label %71

71:                                               ; preds = %67, %44
  %.pre-phi = phi i32 [ %.pre38, %67 ], [ %46, %44 ]
  store i32 %.pre-phi, ptr %26, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_import_session_film_id(ptr noundef) local_unnamed_addr #1

declare i64 @dt_camctl_get_image_file_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_control_job_set_progress(ptr noundef, double noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_camera_import_job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_camera_import_job_run, ptr noundef nonnull @.str.9) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %5
  tail call void @dt_control_job_dispose(ptr noundef nonnull %4) #10
  br label %24

8:                                                ; preds = %5
  %9 = tail call ptr (...) @dt_import_session_new() #10
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32976
  store i32 1, ptr %10, align 8, !tbaa !74
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0) #10
  tail call void @dt_control_job_set_params(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @dt_camera_import_cleanup) #10
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %2, align 1, !tbaa !56
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @dt_import_session_set_time(ptr noundef %15, ptr noundef nonnull %2) #10
  br label %16

16:                                               ; preds = %14, %12, %8
  %17 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @dt_import_session_set_name(ptr noundef %18, ptr noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %7, %16, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_camera_import_job_run(ptr noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct.dt_camctl_listener_t, align 8
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #10
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = tail call i32 @g_list_length(ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %9, i32 noundef 5) #10
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %10, i32 noundef %8) #10
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %2) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = call i32 @dt_import_session_film_id(ptr noundef %12) #10
  %14 = call i32 @dt_film_open(i32 noundef %13) #10
  call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_camera_import_image_downloaded, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_camera_request_image_path, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_camera_request_image_filename, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  call void @dt_camctl_register_listener(ptr noundef %19, ptr noundef nonnull %3) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  call void @dt_camctl_import(ptr noundef %20, ptr noundef %22, ptr noundef %23) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !18
  call void @dt_camctl_unregister_listener(ptr noundef %24, ptr noundef nonnull %3) #10
  call void (...) @dt_ui_notify_user() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dt_camera_import_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @g_list_free(ptr noundef %3) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @dt_import_session_destroy(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32976
  store i32 0, ptr %7, align 8, !tbaa !74
  tail call void @free(ptr noundef %0) #10
  ret void
}

declare void @dt_import_session_set_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @dt_camctl_camera_property_get_next_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_camctl_camera_capture(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @dt_import_session_new(...) local_unnamed_addr #1

declare void @dt_import_session_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @dt_film_open(i32 noundef) local_unnamed_addr #1

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @dt_import_session_set_exif_basic_info(ptr noundef %4, ptr noundef %1) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = tail call ptr @dt_import_session_path(ptr noundef %5, i32 noundef 0) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_camera_request_image_filename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @dt_import_session_set_filename(ptr noundef %6, ptr noundef %1) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @dt_import_session_set_exif_basic_info(ptr noundef %7, ptr noundef %2) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = tail call ptr @dt_import_session_filename(ptr noundef %8, i32 noundef %5) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %.0
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_camctl_import(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_ui_notify_user(...) local_unnamed_addr #1

declare void @dt_import_session_set_exif_basic_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 0}
!7 = !{!"dt_camera_capture_t", !8, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!8 = !{!"dt_camera_shared_t", !9, i64 0}
!9 = !{!"p1 _ZTS19dt_import_session_t", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!7, !13, i64 8}
!15 = !{!7, !13, i64 12}
!16 = !{!7, !13, i64 16}
!17 = !{!7, !13, i64 20}
!18 = !{!19, !35, i64 152}
!19 = !{!"darktable_t", !20, i64 0, !13, i64 4, !13, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !11, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !47, i64 3096, !21, i64 3104, !48, i64 3112, !21, i64 3120, !13, i64 3128, !11, i64 3132, !13, i64 3320, !13, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!20 = !{!"dt_codepath_t", !13, i64 0}
!21 = !{!"p1 _ZTS6_GList", !10, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !10, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !10, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !10, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !10, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !10, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !10, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !10, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !10, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !10, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !10, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !10, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !10, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !10, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !10, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !10, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !10, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !10, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !10, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !10, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !10, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !10, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !10, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !10, i64 0}
!45 = !{!"dt_pthread_mutex_t", !11, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!"", !13, i64 0}
!48 = !{!"double", !11, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !10, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !10, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !13, i64 32}
!52 = !{!"long", !11, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!55 = !{!"dt_gimp_t", !13, i64 0, !46, i64 8, !46, i64 16, !13, i64 24, !13, i64 28}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_GList", !10, i64 0, !21, i64 8, !21, i64 16}
!59 = !{!58, !21, i64 8}
!60 = !{!58, !21, i64 16}
!61 = !{!62, !9, i64 0}
!62 = !{!"dt_camera_import_t", !8, i64 0, !21, i64 8, !63, i64 16, !64, i64 24, !48, i64 32, !13, i64 40}
!63 = !{!"p1 _ZTS11dt_camera_t", !10, i64 0}
!64 = !{!"p1 _ZTS9_dt_job_t", !10, i64 0}
!65 = !{!52, !52, i64 0}
!66 = !{!62, !21, i64 8}
!67 = !{!62, !13, i64 40}
!68 = !{!62, !48, i64 32}
!69 = !{!62, !64, i64 24}
!70 = !{!19, !36, i64 160}
!71 = !{!19, !13, i64 3128}
!72 = !{!19, !13, i64 8}
!73 = !{!19, !28, i64 96}
!74 = !{!75, !13, i64 32976}
!75 = !{!"dt_camera_t", !46, i64 0, !46, i64 8, !76, i64 16, !77, i64 32784, !10, i64 32792, !45, i64 32800, !13, i64 32840, !13, i64 32844, !13, i64 32848, !13, i64 32852, !13, i64 32856, !13, i64 32860, !13, i64 32864, !13, i64 32868, !13, i64 32872, !21, i64 32880, !45, i64 32888, !21, i64 32928, !78, i64 32936, !79, i64 32952, !80, i64 32960, !13, i64 32968, !13, i64 32972, !13, i64 32976, !13, i64 32980, !46, i64 32984, !13, i64 32992, !13, i64 32996, !13, i64 33000, !13, i64 33004, !13, i64 33008, !13, i64 33012, !13, i64 33016, !13, i64 33020, !52, i64 33024, !45, i64 33032, !45, i64 33072}
!76 = !{!"", !11, i64 0}
!77 = !{!"p1 _ZTS13_CameraWidget", !10, i64 0}
!78 = !{!"", !77, i64 0, !13, i64 8}
!79 = !{!"p1 _ZTS7_Camera", !10, i64 0}
!80 = !{!"p1 _ZTS10_GPContext", !10, i64 0}
!81 = !{!62, !63, i64 16}
!82 = !{!83, !10, i64 0}
!83 = !{!"dt_camctl_listener_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!84 = !{!83, !10, i64 32}
!85 = !{!83, !10, i64 16}
!86 = !{!83, !10, i64 24}
!87 = !{!8, !9, i64 0}
