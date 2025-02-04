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
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"0001-01-01 00:00:00.000\00", align 1
@__const.dt_datetime_exif_to_numbers.sdt = private unnamed_addr constant [24 x i8] c"0001-01-01 00:00:00.000\00", align 16
@.str.1 = private unnamed_addr constant [82 x i8] c"^\\s*(\\d{4})?(?::(\\d{2}))?(?::(\\d{2}))?(?: (\\d{2}))?(?::(\\d{2}))?(?::(\\d{2}))?\\s*$\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%a %x %X\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".000000\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s%s%03d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_datetime_init() #0 {
  %1 = call ptr @g_time_zone_new_utc()
  store ptr %1, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %3 = call ptr @g_date_time_new_from_iso8601(ptr noundef @.str, ptr noundef %2)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  ret void
}

declare ptr @g_time_zone_new_utc() #1

declare ptr @g_date_time_new_from_iso8601(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_datetime_gdatetime_to_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call i32 @g_date_time_get_year(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call i32 @g_date_time_get_month(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @g_date_time_get_day_of_month(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = call i32 @g_date_time_get_hour(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = call i32 @g_date_time_get_minute(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = call i32 @g_date_time_get_second(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call i32 @g_date_time_get_microsecond(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 1.000000e-03
  %37 = fptosi double %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !59
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @g_date_time_get_year(ptr noundef) #1

declare i32 @g_date_time_get_month(ptr noundef) #1

declare i32 @g_date_time_get_day_of_month(ptr noundef) #1

declare i32 @g_date_time_get_hour(ptr noundef) #1

declare i32 @g_date_time_get_minute(ptr noundef) #1

declare i32 @g_date_time_get_second(ptr noundef) #1

declare i32 @g_date_time_get_microsecond(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_exif_to_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %118

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %118

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.dt_datetime_exif_to_numbers.sdt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !62
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !61
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 90
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4, !tbaa !62
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !62
  br label %86

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !62
  %38 = icmp sgt i32 %37, 10
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = load i32, ptr %7, align 4, !tbaa !62
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !61
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = load i32, ptr %7, align 4, !tbaa !62
  %51 = sub nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %7, align 4, !tbaa !62
  %59 = sub nsw i32 %58, 3
  store i32 %59, ptr %7, align 4, !tbaa !62
  br label %85

60:                                               ; preds = %48, %36
  %61 = load i32, ptr %7, align 4, !tbaa !62
  %62 = icmp sgt i32 %61, 10
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = load i32, ptr %7, align 4, !tbaa !62
  %66 = sub nsw i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = load i32, ptr %7, align 4, !tbaa !62
  %75 = sub nsw i32 %74, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !61
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %7, align 4, !tbaa !62
  %83 = sub nsw i32 %82, 6
  store i32 %83, ptr %7, align 4, !tbaa !62
  br label %84

84:                                               ; preds = %81, %72, %60
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %7, align 4, !tbaa !62
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %88, 23
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !62
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i64 [ 23, %90 ], [ %93, %91 ]
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %7, align 4, !tbaa !62
  %97 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = load i32, ptr %7, align 4, !tbaa !62
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 7
  store i8 45, ptr %101, align 1, !tbaa !61
  %102 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 4
  store i8 45, ptr %102, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %103 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %105 = call ptr @g_date_time_new_from_iso8601(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !51
  %106 = load ptr, ptr %8, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %109 = load ptr, ptr %4, align 8, !tbaa !49
  %110 = load ptr, ptr %8, align 8, !tbaa !51
  %111 = call i32 @_datetime_gdatetime_to_numbers(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !62
  %112 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %112)
  %113 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %115

114:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
    i32 1, label %119
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %18, %13, %2
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, ptr %3, align 4
  ret i32 %120

121:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @g_date_time_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = call ptr @g_regex_new(ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %7, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call i32 @g_regex_match_full(ptr noundef %22, ptr noundef %23, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = call i32 @g_match_info_get_match_count(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !62
  %27 = load i32, ptr %8, align 4, !tbaa !62
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %62

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = call ptr @g_match_info_fetch(ptr noundef %30, i32 noundef 1)
  %32 = call i32 @atoi(ptr noundef %31) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = call ptr @g_match_info_fetch(ptr noundef %35, i32 noundef 2)
  %37 = call i32 @atoi(ptr noundef %36) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !54
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = call ptr @g_match_info_fetch(ptr noundef %40, i32 noundef 3)
  %42 = call i32 @atoi(ptr noundef %41) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = call ptr @g_match_info_fetch(ptr noundef %45, i32 noundef 4)
  %47 = call i32 @atoi(ptr noundef %46) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !56
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = call ptr @g_match_info_fetch(ptr noundef %50, i32 noundef 5)
  %52 = call i32 @atoi(ptr noundef %51) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4, !tbaa !57
  %55 = load ptr, ptr %6, align 8, !tbaa !65
  %56 = call ptr @g_match_info_fetch(ptr noundef %55, i32 noundef 6)
  %57 = call i32 @atoi(ptr noundef %56) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 4, !tbaa !58
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  call void @g_match_info_free(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !63
  call void @g_regex_unref(ptr noundef %61)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

62:                                               ; preds = %20
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  call void @g_match_info_free(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  call void @g_regex_unref(ptr noundef %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %17, %12, %2
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_match_info_get_match_count(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_gdatetime_to_local(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i64 %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !62
  store i32 %4, ptr %11, align 4, !tbaa !62
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !67
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %5
  store i32 0, ptr %6, align 4
  br label %65

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load i32, ptr %11, align 4, !tbaa !62
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = call ptr @g_date_time_to_local(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !51
  %36 = load ptr, ptr %13, align 8, !tbaa !51
  %37 = call noalias ptr @g_date_time_format(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %12, align 8, !tbaa !60
  %38 = load ptr, ptr %13, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = call noalias ptr @g_date_time_format(ptr noundef %40, ptr noundef @.str.2)
  store ptr %41, ptr %12, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !62
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !60
  %50 = load ptr, ptr %9, align 8, !tbaa !51
  %51 = call ptr @_datetime_append_msec(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !60
  %52 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %53, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = load ptr, ptr %12, align 8, !tbaa !60
  %57 = load i64, ptr %8, align 8, !tbaa !67
  %58 = call i64 @g_strlcpy(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_free(ptr noundef %59)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %61

60:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %62 = load i32, ptr %15, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %61, %24
  %66 = load i32, ptr %6, align 4
  ret i32 %66

67:                                               ; preds = %61
  unreachable
}

declare ptr @g_date_time_to_local(ptr noundef) #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_datetime_append_msec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @g_date_time_get_microsecond(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 1.000000e-03
  %10 = fptosi double %9 to i32
  %11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %5, ptr noundef @.str.7, i32 noundef %10)
  ret ptr %11
}

declare void @g_free(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_gtimespan_to_local(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i64 %1, ptr %8, align 8, !tbaa !67
  store i64 %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !62
  store i32 %4, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !62
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !67
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %25 = load i64, ptr %9, align 8, !tbaa !67
  %26 = call ptr @g_date_time_add(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !51
  %27 = load ptr, ptr %14, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load i64, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = load i32, ptr %10, align 4, !tbaa !62
  %34 = load i32, ptr %11, align 4, !tbaa !62
  %35 = call i32 @dt_datetime_gdatetime_to_local(ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %21
  %38 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %39

39:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare ptr @g_date_time_add(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_img_to_local(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i64, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = load i32, ptr %8, align 4, !tbaa !62
  %15 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef %9, i64 noundef %10, i64 noundef %13, i32 noundef %14, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_unix_to_img(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = call ptr @g_date_time_new_from_unix_local(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %16 = call i64 @g_date_time_difference(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 16
  store i64 %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.dt_image_t, ptr %21, i32 0, i32 16
  store i64 0, ptr %22, align 8, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @g_date_time_new_from_unix_local(i64 noundef) #1

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_unix_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = call ptr @g_date_time_new_from_unix_local(i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load i64, ptr %6, align 8, !tbaa !67
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  %20 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !62
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %21)
  %22 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_gdatetime_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %3
  store i32 0, ptr %4, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = call noalias ptr @g_date_time_format(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %8, align 8, !tbaa !60
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !67
  %29 = icmp eq i64 %28, 24
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = call ptr @_datetime_append_msec(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %35, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  %39 = load i64, ptr %6, align 8, !tbaa !67
  %40 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_free(ptr noundef %41)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @dt_datetime_now_to_exif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = call ptr @g_date_time_new_now_local()
  store ptr %10, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %14, i64 noundef 20, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

declare ptr @g_date_time_new_now_local() #1

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_now_to_gtimespan() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @g_date_time_new_now_local()
  store ptr %2, ptr %1, align 8, !tbaa !51
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = call i64 @_gdatetime_to_gtimespan(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_gdatetime_to_gtimespan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %10 = call i64 @g_date_time_difference(ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @dt_datetime_exif_to_img(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %12 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %18 = call i64 @g_date_time_difference(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 16
  store i64 %18, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %21)
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 16
  store i64 0, ptr %24, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_exif_to_gdatetime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dt_datetime_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call i32 @dt_datetime_exif_to_numbers(ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = sitofp i32 %26 to double
  %28 = call ptr @g_date_time_new(ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, double noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %6, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = mul nsw i32 %38, 1000
  %40 = sext i32 %39 to i64
  %41 = call ptr @g_date_time_add(ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !51
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

48:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_img_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.dt_image_t, ptr %9, i32 0, i32 16
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef %7, i64 noundef %8, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_gtimespan_to_exif(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1, !tbaa !61
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %25 = load i64, ptr %7, align 8, !tbaa !67
  %26 = call ptr @g_date_time_add(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = load i64, ptr %6, align 8, !tbaa !67
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !62
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %38

38:                                               ; preds = %37, %22, %16
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @g_date_time_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_img_to_gdatetime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_datetime_t, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = call ptr @g_date_time_add(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call i32 @_datetime_gdatetime_to_numbers(ptr noundef %7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %7, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = sitofp i32 %38 to double
  %40 = call ptr @g_date_time_new(ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, double noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_entry_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %20, align 1, !tbaa !61
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_datetime_now_to_exif(ptr noundef %25)
  store i32 1, ptr %4, align 4
  br label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = icmp ugt i64 %28, 23
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %54

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %32 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %33 = call i64 @g_strlcpy(ptr noundef %32, ptr noundef @.str, i64 noundef 24)
  %34 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call i64 @strlen(ptr noundef %36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 7
  store i8 45, ptr %38, align 1, !tbaa !61
  %39 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 4
  store i8 45, ptr %39, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %42 = call ptr @g_date_time_new_from_iso8601(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !51
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = load i64, ptr %6, align 8, !tbaa !67
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !62
  %50 = load ptr, ptr %9, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %50)
  %51 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  br label %54

54:                                               ; preds = %53, %30, %24, %17
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [24 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !67
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %123

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_datetime_now_to_exif(ptr noundef %28)
  store i32 1, ptr %4, align 4
  br label %123

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !62
  %33 = load i32, ptr %8, align 4, !tbaa !62
  %34 = icmp sgt i32 %33, 23
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %122

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %37 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %38 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef @.str, i64 noundef 24)
  %39 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = call i64 @strlen(ptr noundef %41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 7
  store i8 45, ptr %43, align 1, !tbaa !61
  %44 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 4
  store i8 45, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %47 = call ptr @g_date_time_new_from_iso8601(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !51
  %48 = load ptr, ptr %11, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %120

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !51
  %51 = load i32, ptr %8, align 4, !tbaa !62
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !51
  %55 = call ptr @g_date_time_add_years(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %12, align 8, !tbaa !51
  br label %94

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !62
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !51
  %61 = call ptr @g_date_time_add_months(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %12, align 8, !tbaa !51
  br label %93

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !62
  %64 = icmp slt i32 %63, 13
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !51
  %67 = call ptr @g_date_time_add_days(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %12, align 8, !tbaa !51
  br label %92

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !62
  %70 = icmp slt i32 %69, 16
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !51
  %73 = call ptr @g_date_time_add_hours(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %12, align 8, !tbaa !51
  br label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !62
  %76 = icmp slt i32 %75, 19
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !51
  %79 = call ptr @g_date_time_add_minutes(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %12, align 8, !tbaa !51
  br label %90

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !62
  %82 = icmp slt i32 %81, 23
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !51
  %85 = call ptr @g_date_time_add_seconds(ptr noundef %84, double noundef 1.000000e+00)
  store ptr %85, ptr %12, align 8, !tbaa !51
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = call ptr @g_date_time_add(ptr noundef %87, i64 noundef 2)
  store ptr %88, ptr %12, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %53
  %95 = load ptr, ptr %11, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !51
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = call ptr @g_date_time_add(ptr noundef %99, i64 noundef -1)
  store ptr %100, ptr %13, align 8, !tbaa !51
  %101 = load ptr, ptr %12, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %102, ptr %11, align 8, !tbaa !51
  %103 = load ptr, ptr %11, align 8, !tbaa !51
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = load i64, ptr %6, align 8, !tbaa !67
  %108 = load ptr, ptr %11, align 8, !tbaa !51
  %109 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !62
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %110)
  %111 = load i32, ptr %14, align 4, !tbaa !62
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %113

112:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %94
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  br label %122

122:                                              ; preds = %121, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %123

123:                                              ; preds = %122, %27, %20
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @g_date_time_add_years(ptr noundef, i32 noundef) #1

declare ptr @g_date_time_add_months(ptr noundef, i32 noundef) #1

declare ptr @g_date_time_add_days(ptr noundef, i32 noundef) #1

declare ptr @g_date_time_add_hours(ptr noundef, i32 noundef) #1

declare ptr @g_date_time_add_minutes(ptr noundef, i32 noundef) #1

declare ptr @g_date_time_add_seconds(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_datetime_add_subsec_to_exif(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !67
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %61

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = load i64, ptr %5, align 8, !tbaa !67
  %18 = sub i64 %17, 20
  %19 = add i64 %18, 1
  %20 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.5, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %53, %14
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !62
  %34 = add nsw i32 20, %33
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %5, align 8, !tbaa !67
  %37 = sub i64 %36, 1
  %38 = icmp ult i64 %35, %37
  br label %39

39:                                               ; preds = %32, %24, %21
  %40 = phi i1 [ false, %24 ], [ false, %21 ], [ %38, %32 ]
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = load i32, ptr %7, align 4, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !61
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = add nsw i32 20, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !61
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4, !tbaa !62
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !62
  br label %21

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  %58 = load i64, ptr %5, align 8, !tbaa !67
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !61
  br label %61

61:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_exif_to_gtimespan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %14 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %20 = call i64 @g_date_time_difference(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %24

24:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %10 = load i64, ptr %5, align 8, !tbaa !67
  %11 = call ptr @g_date_time_add(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = call i32 @_datetime_gdatetime_to_numbers(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %4 = load i64, ptr %2, align 8, !tbaa !67
  %5 = call ptr @g_date_time_add(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_numbers_to_gtimespan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = sitofp i32 %27 to double
  %29 = call ptr @g_date_time_new(ptr noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, double noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = call i64 @_gdatetime_to_gtimespan(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %32

32:                                               ; preds = %8, %7
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 58), align 8, !tbaa !48
  %9 = call i64 @g_date_time_difference(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define ptr @dt_datetime_gdatetime_add_numbers(ptr noundef %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %2, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %5, align 4, !tbaa !62
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  store i32 %11, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = mul nsw i32 %13, %15
  %17 = call ptr @g_date_time_add_years(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = mul nsw i32 %19, %21
  %23 = call ptr @g_date_time_add_months(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = mul nsw i32 %26, %28
  %30 = call ptr @g_date_time_add_days(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !51
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = load i32, ptr %6, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = mul nsw i32 %33, %35
  %37 = call ptr @g_date_time_add_hours(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load i32, ptr %6, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = mul nsw i32 %40, %42
  %44 = call ptr @g_date_time_add_minutes(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = mul nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = call ptr @g_date_time_add_seconds(ptr noundef %46, double noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !51
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !67
  store i32 %2, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !62
  %13 = call ptr @dt_datetime_gdatetime_add_numbers(ptr noundef %11, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = call i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %17)
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @dt_datetime_exif_add_numbers(ptr noundef %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !6
  %15 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !51
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = call ptr @dt_datetime_gdatetime_add_numbers(ptr noundef %20, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #7
  %23 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %23, i64 noundef 20, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !51
  call void @g_date_time_unref(ptr noundef %27)
  %28 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %29, ptr %30, align 8, !tbaa !60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !41, i64 3328}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!7, !42, i64 3336}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13dt_datetime_t", !13, i64 0}
!51 = !{!42, !42, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"dt_datetime_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!54 = !{!53, !9, i64 4}
!55 = !{!53, !9, i64 8}
!56 = !{!53, !9, i64 12}
!57 = !{!53, !9, i64 16}
!58 = !{!53, !9, i64 20}
!59 = !{!53, !9, i64 24}
!60 = !{!38, !38, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7_GRegex", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_GMatchInfo", !13, i64 0}
!67 = !{!44, !44, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10dt_image_t", !13, i64 0}
!70 = !{!71, !44, i64 552}
!71 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !72, i64 8, !72, i64 12, !72, i64 16, !72, i64 20, !72, i64 24, !72, i64 28, !72, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !72, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !73, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !77, i64 1672, !78, i64 1680, !79, i64 1704, !75, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !72, i64 1736, !72, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !80, i64 1832, !9, i64 1840, !9, i64 1844}
!72 = !{!"float", !10, i64 0}
!73 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !74, i64 48, !76, i64 64, !10, i64 96, !9, i64 112}
!74 = !{!"", !75, i64 0, !75, i64 2}
!75 = !{!"short", !10, i64 0}
!76 = !{!"", !9, i64 0, !10, i64 16}
!77 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!78 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!79 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!80 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !13, i64 0}
!83 = !{!41, !41, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !13, i64 0}
