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
%struct.dt_camera_capture_t = type { %struct.dt_camera_shared_t, i32, i32, i32, i32 }
%struct.dt_camera_shared_t = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_camera_import_t = type { %struct.dt_camera_shared_t, ptr, ptr, ptr, double, i32 }
%struct.dt_camera_t = type { ptr, ptr, %struct.CameraText, ptr, ptr, %struct.dt_pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.dt_pthread_mutex_t, ptr, %struct.anon, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t }
%struct.CameraText = type { [32768 x i8] }
%struct.anon = type { ptr, i32 }
%struct.dt_camctl_listener_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"remote capture of image(s)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"capture images\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
define ptr @dt_camera_capture_job_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_camera_capture_job_run, ptr noundef @.str)
  store ptr %15, ptr %12, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = call ptr @dt_camera_capture_alloc()
  store ptr %20, ptr %14, align 8, !tbaa !15
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  call void @dt_control_job_dispose(ptr noundef %24)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  call void @dt_control_job_add_progress(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  call void @dt_control_job_set_params(ptr noundef %28, ptr noundef %29, ptr noundef @dt_camera_capture_cleanup)
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_import_session_set_name(ptr noundef %33, ptr noundef %34)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !21
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !22
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !24
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_camera_capture_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call ptr @dt_control_job_get_params(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = mul i32 %28, %31
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i32 [ %32, %25 ], [ %36, %33 ]
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %41, i32 noundef 5) #7
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 512, ptr noundef %42, i32 noundef %43) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %48 = call ptr @dt_camctl_camera_get_property(ptr noundef %47, ptr noundef null, ptr noundef @.str.14)
  store ptr %48, ptr %8, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %53 = call ptr @dt_camctl_camera_get_property(ptr noundef %52, ptr noundef null, ptr noundef @.str.15)
  store ptr %53, ptr %8, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %51, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %56 = call ptr @dt_camctl_camera_get_property(ptr noundef %55, ptr noundef null, ptr noundef @.str.16)
  store ptr %56, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %58 = call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %57, ptr noundef null, ptr noundef @.str.16)
  store ptr %58, ptr %12, align 8, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 77
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !6
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !6
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %93, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !63
  %81 = load ptr, ptr %12, align 8, !tbaa !6
  %82 = call noalias ptr @g_strdup(ptr noundef %81)
  %83 = call ptr @g_list_prepend(ptr noundef %80, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !63
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  %85 = load ptr, ptr %11, align 8, !tbaa !6
  %86 = call i32 @strcmp(ptr noundef %84, ptr noundef %85) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  store ptr %91, ptr %10, align 8, !tbaa !64
  br label %92

92:                                               ; preds = %88, %79
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %95 = call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %94, ptr noundef null, ptr noundef @.str.16)
  store ptr %95, ptr %12, align 8, !tbaa !6
  %96 = icmp ne ptr %95, null
  br i1 %96, label %79, label %97

97:                                               ; preds = %93
  br label %106

98:                                               ; preds = %75, %72, %66, %63, %54
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %104)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %107 = load ptr, ptr %9, align 8, !tbaa !63
  %108 = load ptr, ptr %10, align 8, !tbaa !64
  %109 = call ptr @g_list_find(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %304, %106
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %307

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = mul i32 %130, 1000000
  %132 = zext i32 %131 to i64
  call void @g_usleep(i64 noundef %132)
  br label %133

133:                                              ; preds = %127, %122, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %276, %133
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !23
  %139 = mul i32 %138, 2
  %140 = add i32 %139, 1
  %141 = icmp ult i32 %135, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %279

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %254

148:                                              ; preds = %143
  %149 = load i32, ptr %16, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %210

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %206, %151
  %153 = load i32, ptr %17, align 4, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = load ptr, ptr %4, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !23
  %160 = mul i32 %156, %159
  %161 = icmp ult i32 %153, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %209

163:                                              ; preds = %152
  %164 = load ptr, ptr %14, align 8, !tbaa !63
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct._GList, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %205

171:                                              ; preds = %163
  br i1 false, label %172, label %205

172:                                              ; preds = %171, %166
  %173 = load ptr, ptr %14, align 8, !tbaa !63
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct._GList, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %194

180:                                              ; preds = %172
  br i1 false, label %181, label %194

181:                                              ; preds = %180, %175
  %182 = load ptr, ptr %14, align 8, !tbaa !63
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct._GList, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi ptr [ %187, %184 ], [ null, %188 ]
  %191 = getelementptr inbounds nuw %struct._GList, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %205

194:                                              ; preds = %180, %175
  br i1 false, label %195, label %205

195:                                              ; preds = %194, %189
  %196 = load ptr, ptr %14, align 8, !tbaa !63
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct._GList, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ null, %202 ]
  store ptr %204, ptr %14, align 8, !tbaa !63
  br label %205

205:                                              ; preds = %203, %194, %189, %171, %166
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = add i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !11
  br label %152

209:                                              ; preds = %162
  br label %253

210:                                              ; preds = %148
  %211 = load ptr, ptr %4, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !21
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !21
  %219 = mul i32 %218, 1000000
  %220 = zext i32 %219 to i64
  call void @g_usleep(i64 noundef %220)
  br label %221

221:                                              ; preds = %215, %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %249, %221
  %223 = load i32, ptr %18, align 4, !tbaa !11
  %224 = load ptr, ptr %4, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %252

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8, !tbaa !63
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw %struct._GList, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %248

237:                                              ; preds = %229
  br i1 false, label %238, label %248

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %14, align 8, !tbaa !63
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw %struct._GList, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !69
  br label %246

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %241
  %247 = phi ptr [ %244, %241 ], [ null, %245 ]
  store ptr %247, ptr %14, align 8, !tbaa !63
  br label %248

248:                                              ; preds = %246, %237, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = add i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !11
  br label %222

252:                                              ; preds = %228
  br label %253

253:                                              ; preds = %252, %209
  br label %254

254:                                              ; preds = %253, %143
  %255 = load ptr, ptr %4, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !23
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %14, align 8, !tbaa !63
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %264 = load ptr, ptr %14, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct._GList, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  call void @dt_camctl_camera_set_property_string(ptr noundef %263, ptr noundef null, ptr noundef @.str.16, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %259, %254
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  call void @dt_camctl_camera_capture(ptr noundef %268, ptr noundef null)
  %269 = load i32, ptr %7, align 4, !tbaa !11
  %270 = sitofp i32 %269 to double
  %271 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %270
  %272 = load double, ptr %6, align 8, !tbaa !25
  %273 = fadd reassoc nsz arcp contract afn double %272, %271
  store double %273, ptr %6, align 8, !tbaa !25
  %274 = load ptr, ptr %3, align 8, !tbaa !13
  %275 = load double, ptr %6, align 8, !tbaa !25
  call void @dt_control_job_set_progress(ptr noundef %274, double noundef %275)
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %16, align 4, !tbaa !11
  %278 = add i32 %277, 1
  store i32 %278, ptr %16, align 4, !tbaa !11
  br label %134

279:                                              ; preds = %142
  %280 = load ptr, ptr %4, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !23
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !21
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !21
  %293 = mul i32 %292, 1000000
  %294 = zext i32 %293 to i64
  call void @g_usleep(i64 noundef %294)
  br label %295

295:                                              ; preds = %289, %284
  %296 = load ptr, ptr %9, align 8, !tbaa !63
  %297 = load ptr, ptr %10, align 8, !tbaa !64
  %298 = call ptr @g_list_find(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %14, align 8, !tbaa !63
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %300 = load ptr, ptr %14, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw %struct._GList, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  call void @dt_camctl_camera_set_property_string(ptr noundef %299, ptr noundef null, ptr noundef @.str.16, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %279
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = add i32 %305, 1
  store i32 %306, ptr %15, align 4, !tbaa !11
  br label %110

307:                                              ; preds = %116
  %308 = load ptr, ptr %9, align 8, !tbaa !63
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8, !tbaa !63
  call void @g_list_free_full(ptr noundef %311, ptr noundef @g_free)
  br label %312

312:                                              ; preds = %310, %307
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %313

313:                                              ; preds = %312, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

declare void @dt_control_job_dispose(ptr noundef) #2

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_camera_capture_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_import_session_destroy(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @_camera_import_image_downloaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %18, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = call i32 @dt_import_session_film_id(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call i32 @dt_image_import(i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %5
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = call i64 @dt_camctl_get_image_file_timestamp(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i64 [ 0, %31 ], [ %36, %32 ]
  store i64 %38, ptr %13, align 8, !tbaa !76
  %39 = load i64, ptr %13, align 8, !tbaa !76
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #7
  %45 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %46 = call i32 @dt_datetime_unix_to_exif(ptr noundef %45, i64 noundef 20, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %49 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %47, ptr noundef @.str.2, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %15, align 8, !tbaa !6
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !6
  call void @dt_metadata_set(i32 noundef %50, ptr noundef @.str.3, ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8, !tbaa !6
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #7
  br label %53

53:                                               ; preds = %44, %41, %37
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = call noalias ptr @g_path_get_basename(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call i32 @g_list_length(ptr noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.4, i64 noundef %64, i32 noundef 5) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = add i32 %68, 1
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = load ptr, ptr %16, align 8, !tbaa !6
  call void (ptr, ...) @dt_control_log(ptr noundef %65, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !6
  call void @g_free(ptr noundef %72)
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = sitofp i32 %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !79
  %79 = fadd reassoc nsz arcp contract afn double %78, %75
  store double %79, ptr %77, align 8, !tbaa !79
  %80 = load ptr, ptr %11, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !79
  call void @dt_control_job_set_progress(ptr noundef %82, double noundef %85)
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %53
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !81
  call void @dt_collection_update_query(ptr noundef %90, i32 noundef 3, i32 noundef 43, ptr noundef null)
  br label %91

91:                                               ; preds = %89, %53
  %92 = load ptr, ptr %11, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !78
  %95 = add i32 %94, 1
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %154

98:                                               ; preds = %91
  call void (...) @dt_control_queue_redraw_center()
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !82
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !83
  %109 = and i32 1048576, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !83
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 291, ptr noundef @__FUNCTION__._camera_import_image_downloaded)
  br label %117

117:                                              ; preds = %116, %111, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103, %99
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !84
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %121, i32 noundef 9)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !82
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 16), align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !83
  %134 = and i32 1048576, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !83
  %138 = xor i32 %137, -1
  %139 = and i32 0, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 294, ptr noundef @__FUNCTION__._camera_import_image_downloaded)
  br label %142

142:                                              ; preds = %141, %136, %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128, %124
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !84
  %147 = load ptr, ptr %11, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = call i32 @dt_import_session_film_id(ptr noundef %150)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %146, i32 noundef 16, i32 noundef %151)
  br label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %91
  %155 = load ptr, ptr %11, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_import_session_film_id(ptr noundef) #2

declare i64 @dt_camctl_get_image_file_timestamp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @dt_control_job_set_progress(ptr noundef, double noundef) #2

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @dt_camera_import_job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_camera_import_job_run, ptr noundef @.str.9)
  store ptr %12, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = call ptr @dt_camera_import_alloc()
  store ptr %17, ptr %10, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dt_control_job_dispose(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %23, i32 0, i32 23
  store i32 1, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #7
  call void @dt_control_job_add_progress(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !72
  call void @dt_control_job_set_params(ptr noundef %27, ptr noundef %28, ptr noundef @dt_camera_import_cleanup)
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !65
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_import_session_set_time(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = call ptr @dt_conf_get_string_const(ptr noundef @.str.11)
  store ptr %44, ptr %11, align 8, !tbaa !6
  %45 = load ptr, ptr %10, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %11, align 8, !tbaa !6
  call void @dt_import_session_set_name(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %50, i32 0, i32 4
  store double 0.000000e+00, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !77
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !92
  %58 = load ptr, ptr %10, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %58, i32 0, i32 5
  store i32 0, ptr %59, align 8, !tbaa !78
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %64

64:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %65

65:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_camera_import_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.dt_camctl_listener_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call ptr @dt_control_job_get_params(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !72
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call i32 @g_list_length(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 512, i1 false)
  %14 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %16, i32 noundef 5) #7
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 512, ptr noundef %17, i32 noundef %18) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = call i32 @dt_import_session_film_id(ptr noundef %25)
  %27 = call i32 @dt_film_open(i32 noundef %26)
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %6, i32 0, i32 4
  store ptr @_camera_import_image_downloaded, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %6, i32 0, i32 2
  store ptr @_camera_request_image_path, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %6, i32 0, i32 3
  store ptr @_camera_request_image_filename, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  call void @dt_camctl_register_listener(ptr noundef %33, ptr noundef %6)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  call void @dt_camctl_import(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !27
  call void @dt_camctl_unregister_listener(ptr noundef %41, ptr noundef %6)
  call void (...) @dt_ui_notify_user()
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dt_camera_import_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @g_list_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @dt_import_session_destroy(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 23
  store i32 0, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  call void @free(ptr noundef %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_import_session_set_time(ptr noundef, ptr noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare ptr @dt_control_job_get_params(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) #2

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @dt_camctl_camera_property_get_next_choice(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_find(ptr noundef, ptr noundef) #2

declare void @g_usleep(i64 noundef) #2

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_camctl_camera_capture(ptr noundef, ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dt_camera_capture_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = call ptr (...) @dt_import_session_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_camera_capture_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @dt_import_session_new(...) #2

declare void @dt_import_session_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @dt_film_open(i32 noundef) #2

declare void @dt_ctl_switch_mode_to(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  call void @dt_import_session_set_exif_basic_info(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = call ptr @dt_import_session_path(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %14, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.22)
  store i32 %15, ptr %12, align 4, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_import_session_set_filename(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %8, align 8, !tbaa !98
  call void @dt_import_session_set_exif_basic_info(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = call ptr @dt_import_session_filename(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !6
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !6
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) #2

declare void @dt_camctl_import(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) #2

declare void @dt_ui_notify_user(...) #2

declare void @dt_import_session_set_exif_basic_info(ptr noundef, ptr noundef) #2

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) #2

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dt_camera_import_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %4, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = call ptr (...) @dt_import_session_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_camera_import_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.dt_camera_shared_t, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare void @g_list_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19dt_camera_capture_t", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"dt_camera_capture_t", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!19 = !{!"dt_camera_shared_t", !20, i64 0}
!20 = !{!"p1 _ZTS19dt_import_session_t", !8, i64 0}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !12, i64 12}
!23 = !{!18, !12, i64 16}
!24 = !{!18, !12, i64 20}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !9, i64 0}
!27 = !{!28, !44, i64 152}
!28 = !{!"darktable_t", !29, i64 0, !12, i64 4, !12, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !55, i64 3096, !30, i64 3104, !26, i64 3112, !30, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !61, i64 3384, !62, i64 3416}
!29 = !{!"dt_codepath_t", !12, i64 0}
!30 = !{!"p1 _ZTS6_GList", !8, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"", !12, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!58 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !12, i64 32}
!59 = !{!"long", !9, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!"dt_backthumb_t", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!62 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!63 = !{!30, !30, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !8, i64 0}
!67 = !{!"_GList", !8, i64 0, !30, i64 8, !30, i64 16}
!68 = !{!67, !30, i64 8}
!69 = !{!67, !30, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18dt_camera_import_t", !8, i64 0}
!74 = !{!75, !20, i64 0}
!75 = !{!"dt_camera_import_t", !19, i64 0, !30, i64 8, !71, i64 16, !14, i64 24, !26, i64 32, !12, i64 40}
!76 = !{!59, !59, i64 0}
!77 = !{!75, !30, i64 8}
!78 = !{!75, !12, i64 40}
!79 = !{!75, !26, i64 32}
!80 = !{!75, !14, i64 24}
!81 = !{!28, !45, i64 160}
!82 = !{!28, !12, i64 3128}
!83 = !{!28, !12, i64 8}
!84 = !{!28, !37, i64 96}
!85 = !{!86, !12, i64 32976}
!86 = !{!"dt_camera_t", !7, i64 0, !7, i64 8, !87, i64 16, !88, i64 32784, !8, i64 32792, !54, i64 32800, !12, i64 32840, !12, i64 32844, !12, i64 32848, !12, i64 32852, !12, i64 32856, !12, i64 32860, !12, i64 32864, !12, i64 32868, !12, i64 32872, !30, i64 32880, !54, i64 32888, !30, i64 32928, !89, i64 32936, !90, i64 32952, !91, i64 32960, !12, i64 32968, !12, i64 32972, !12, i64 32976, !12, i64 32980, !7, i64 32984, !12, i64 32992, !12, i64 32996, !12, i64 33000, !12, i64 33004, !12, i64 33008, !12, i64 33012, !12, i64 33016, !12, i64 33020, !59, i64 33024, !54, i64 33032, !54, i64 33072}
!87 = !{!"", !9, i64 0}
!88 = !{!"p1 _ZTS13_CameraWidget", !8, i64 0}
!89 = !{!"", !88, i64 0, !12, i64 8}
!90 = !{!"p1 _ZTS7_Camera", !8, i64 0}
!91 = !{!"p1 _ZTS10_GPContext", !8, i64 0}
!92 = !{!75, !71, i64 16}
!93 = !{!94, !8, i64 0}
!94 = !{!"dt_camctl_listener_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!95 = !{!94, !8, i64 32}
!96 = !{!94, !8, i64 16}
!97 = !{!94, !8, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS21dt_image_basic_exif_t", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS18dt_camera_shared_t", !8, i64 0}
!102 = !{!19, !20, i64 0}
