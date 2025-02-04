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
%struct.dt_imageio_email_v2_t = type { [4096 x i8], ptr }
%struct.dt_imageio_email_v1_t = type { [1024 x i8], ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._email_attachment_t = type { i32, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_imageio_email_t = type { [4096 x i8], ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"send as email\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"[imageio_storage_email] could not export to file: `%s'!\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" - %s (%s)\\n\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"xdg-email\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--subject\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"images exported from darktable\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--body\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--attach\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[email] launching '%s'\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not launch email client!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = call noalias ptr @malloc(i64 noundef 4104) #8
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_imageio_email_v2_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_email_v1_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef %26, i64 noundef 4096)
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 2, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 4096, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %32

31:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @recommended_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1536, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 1536, ptr %10, align 4, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [4096 x i8], align 16
  %33 = alloca [4096 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !24
  store i32 %2, ptr %18, align 4, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !33
  store ptr %4, ptr %20, align 8, !tbaa !24
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store i32 %10, ptr %26, align 4, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !35
  store i32 %12, ptr %28, align 4, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %37, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %38 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %38, ptr %31, align 8, !tbaa !40
  %39 = load i32, ptr %18, align 4, !tbaa !14
  %40 = load ptr, ptr %31, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4096, ptr %32) #7
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 4096, i1 false)
  %42 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @dt_loc_get_tmp_dir(ptr noundef %42, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %33) #7
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 4096, i1 false)
  %43 = load i32, ptr %18, align 4, !tbaa !14
  %44 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %43, ptr noundef %44, i64 noundef 4096, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %46 = call noalias ptr @g_path_get_basename(ptr noundef %45)
  store ptr %46, ptr %34, align 8, !tbaa !35
  %47 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %48 = load ptr, ptr %34, align 8, !tbaa !35
  %49 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef %48, i64 noundef 4096)
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  call void @dt_image_path_append_version(i32 noundef %50, ptr noundef %51, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %52 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %53 = call ptr @g_strrstr(ptr noundef %52, ptr noundef @.str.1)
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %35, align 8, !tbaa !35
  %55 = load ptr, ptr %35, align 8, !tbaa !35
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %14
  %58 = load ptr, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %58, align 1, !tbaa !44
  br label %59

59:                                               ; preds = %57, %14
  %60 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %61 = load ptr, ptr %19, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %20, align 8, !tbaa !24
  %65 = call ptr %63(ptr noundef %64)
  %66 = call i64 @g_strlcat(ptr noundef %60, ptr noundef %65, i64 noundef 4096)
  %67 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %68 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %69 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr %31, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !47
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = load ptr, ptr %31, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %19, align 8, !tbaa !33
  %77 = load ptr, ptr %20, align 8, !tbaa !24
  %78 = load i32, ptr %23, align 4, !tbaa !14
  %79 = load i32, ptr %24, align 4, !tbaa !14
  %80 = load i32, ptr %25, align 4, !tbaa !14
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = load ptr, ptr %27, align 8, !tbaa !35
  %83 = load i32, ptr %28, align 4, !tbaa !14
  %84 = load ptr, ptr %16, align 8, !tbaa !6
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = load i32, ptr %21, align 4, !tbaa !14
  %87 = load i32, ptr %22, align 4, !tbaa !14
  %88 = load ptr, ptr %29, align 8, !tbaa !36
  %89 = call i32 @dt_imageio_export(i32 noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %31, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #7
  %105 = load ptr, ptr %31, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  call void (ptr, ...) @dt_control_log(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !40
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %34, align 8, !tbaa !35
  call void @g_free(ptr noundef %112)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %36, align 4
  br label %130

113:                                              ; preds = %59
  %114 = load i32, ptr %21, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.4, i64 noundef %115, i32 noundef 5) #7
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = load i32, ptr %22, align 4, !tbaa !14
  %119 = load ptr, ptr %31, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  call void (ptr, ...) @dt_control_log(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = load ptr, ptr %31, align 8, !tbaa !40
  %126 = call ptr @g_list_append(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %30, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !83
  %129 = load ptr, ptr %34, align 8, !tbaa !35
  call void @g_free(ptr noundef %129)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %36, align 4
  br label %130

130:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %131 = load i32, ptr %15, align 4
  ret i32 %131
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) #4

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noalias ptr @g_path_get_basename(ptr noundef) #4

declare void @dt_image_path_append_version(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) #4

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_log(ptr noundef, ...) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 4096
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @g_malloc0(i64 noundef 4104) #9
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i64 %12(ptr noundef %13)
  %15 = icmp ne i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @g_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %22, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @.str.5, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = call i32 @g_list_length(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 5, %28
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #9
  store ptr %34, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !86
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr @.str.6, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !86
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr @.str.7, ptr %38, align 8, !tbaa !35
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !86
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  store ptr @.str.9, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 5, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  store ptr %46, ptr %12, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %109, %2
  %48 = load ptr, ptr %12, align 8, !tbaa !88
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  store ptr %54, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %14, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call noalias ptr @g_path_get_basename(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !91
  %60 = load ptr, ptr %14, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = call ptr @dt_image_cache_get(ptr noundef %59, i32 noundef %62, i8 noundef signext 114)
  store ptr %63, ptr %16, align 8, !tbaa !92
  %64 = load ptr, ptr %16, align 8, !tbaa !92
  %65 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @dt_image_print_exif(ptr noundef %64, ptr noundef %65, i64 noundef 256)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !91
  %67 = load ptr, ptr %16, align 8, !tbaa !92
  call void @dt_image_cache_read_release(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %15, align 8, !tbaa !35
  %70 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !35
  %72 = load ptr, ptr %10, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %75, ptr %18, align 8, !tbaa !35
  %76 = load ptr, ptr %18, align 8, !tbaa !35
  %77 = load ptr, ptr %17, align 8, !tbaa !35
  %78 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %76, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %10, align 8, !tbaa !35
  %79 = load ptr, ptr %18, align 8, !tbaa !35
  call void @g_free(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %83

80:                                               ; preds = %51
  %81 = load ptr, ptr %17, align 8, !tbaa !35
  %82 = call noalias ptr @g_strdup(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %80, %74
  %84 = load ptr, ptr %17, align 8, !tbaa !35
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !35
  call void @g_free(ptr noundef %85)
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %87 = load ptr, ptr %9, align 8, !tbaa !86
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !35
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._email_attachment_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %9, align 8, !tbaa !86
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !35
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = add nsw i32 %99, 2
  store i32 %100, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  br label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %12, align 8, !tbaa !88
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  store ptr %110, ptr %12, align 8, !tbaa !88
  br label %47

111:                                              ; preds = %50
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  call void @g_list_free_full(ptr noundef %114, ptr noundef @g_free)
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.dt_imageio_email_t, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !83
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  %118 = load ptr, ptr %9, align 8, !tbaa !86
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  store ptr %117, ptr %119, align 8, !tbaa !35
  %120 = load ptr, ptr %9, align 8, !tbaa !86
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %124 = load ptr, ptr %9, align 8, !tbaa !86
  %125 = call noalias ptr @g_strjoinv(ptr noundef @.str.11, ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !35
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %128 = and i32 262144, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %130, %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %19, align 8, !tbaa !35
  call void @g_free(ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  %141 = load ptr, ptr %9, align 8, !tbaa !86
  %142 = call i32 @g_spawn_sync(ptr noundef null, ptr noundef %141, ptr noundef null, i32 noundef 28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 4, ptr %21, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %154, %139
  %144 = load i32, ptr %21, align 4, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !86
  %150 = load i32, ptr %21, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  call void @g_free(ptr noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %21, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !14
  br label %143

157:                                              ; preds = %147
  %158 = load ptr, ptr %9, align 8, !tbaa !86
  call void @g_free(ptr noundef %158)
  %159 = load i32, ptr %20, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @g_list_length(ptr noundef) #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #4

declare void @dt_image_print_exif(ptr noundef, ptr noundef, i64 noundef) #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare noalias ptr @g_strconcat(ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #4

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = call ptr %10(ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE21dt_imageio_email_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE21dt_imageio_email_v2_t", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!26 = !{!27, !8, i64 360}
!27 = !{!"dt_imageio_module_storage_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !31, i64 344, !32, i64 352, !8, i64 360, !15, i64 368}
!28 = !{!"dt_action_t", !15, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !30, i64 32, !30, i64 40}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!31 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18dt_imageio_email_t", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19_email_attachment_t", !8, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_email_attachment_t", !15, i64 0, !29, i64 8}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !8, i64 152}
!46 = !{!"dt_imageio_module_format_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !31, i64 336, !32, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!47 = !{!43, !29, i64 8}
!48 = !{!49, !15, i64 8}
!49 = !{!"darktable_t", !50, i64 0, !15, i64 4, !15, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !65, i64 152, !66, i64 160, !67, i64 168, !68, i64 176, !69, i64 184, !70, i64 192, !71, i64 200, !72, i64 208, !73, i64 216, !74, i64 224, !9, i64 232, !75, i64 2792, !75, i64 2832, !75, i64 2872, !75, i64 2912, !75, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !76, i64 3096, !51, i64 3104, !77, i64 3112, !51, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !78, i64 3328, !79, i64 3336, !80, i64 3344, !81, i64 3384, !82, i64 3416}
!50 = !{!"dt_codepath_t", !15, i64 0}
!51 = !{!"p1 _ZTS6_GList", !8, i64 0}
!52 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!55 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!56 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!58 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!60 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!61 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!63 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!64 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!66 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!67 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!68 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!72 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!73 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!75 = !{!"dt_pthread_mutex_t", !9, i64 0}
!76 = !{!"", !15, i64 0}
!77 = !{!"double", !9, i64 0}
!78 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!79 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!80 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!81 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!82 = !{!"dt_gimp_t", !15, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 28}
!83 = !{!84, !51, i64 4096}
!84 = !{!"dt_imageio_email_t", !9, i64 0, !51, i64 4096}
!85 = !{!27, !8, i64 152}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !8, i64 0}
!88 = !{!51, !51, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"_GList", !8, i64 0, !51, i64 8, !51, i64 16}
!91 = !{!49, !61, i64 120}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!94 = !{!90, !51, i64 8}
!95 = !{!46, !8, i64 144}
