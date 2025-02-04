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
%struct.dt_image_cache_t = type { %struct.dt_cache_t }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_cache_entry_t = type { ptr, i64, i64, ptr, %union.pthread_rwlock_t, i32, i32 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%union.anon = type { %struct.dt_image_raw_parameters_t }
%struct.timeval = type { i64, i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"[image_cache] has %d entries\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"[image cache] fill %.2f/%.2f MB (%.2f%%)\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"[dt_image_cache_get] failed as not a valid imgid=%d\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/image_cache.c\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"[dt_image_cache_testget] failed as not a valid imgid=%d\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"[dt_image_cache_testget] for imgid=%d failed in dt_cache_testget\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"[image_cache_write_release] from `%s`. FATAL invalid image id %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_image_cache_write_release_info = private unnamed_addr constant [34 x i8] c"dt_image_cache_write_release_info\00", align 1
@.str.8 = private unnamed_addr constant [782 x i8] c"UPDATE main.images SET width = ?1, height = ?2, filename = ?3,     maker_id = ?4, model_id = ?5, lens_id = ?6, camera_id = ?35,     exposure = ?7, aperture = ?8, iso = ?9, focal_length = ?10,     focus_distance = ?11, film_id = ?12, datetime_taken = ?13, flags = ?14,     crop = ?15, orientation = ?16, raw_parameters = ?17, group_id = ?18,     longitude = ?19, latitude = ?20, altitude = ?21, color_matrix = ?22,     colorspace = ?23, raw_black = ?24, raw_maximum = ?25,     aspect_ratio = ROUND(?26,1), exposure_bias = ?27,     import_timestamp = ?28, change_timestamp = ?29, export_timestamp = ?30,     print_timestamp = ?31, output_width = ?32, output_height = ?33,     whitebalance_id = ?36, flash_id = ?37,     exposure_program_id = ?38, metering_mode_id = ?39 WHERE id = ?40\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"[image_cache_write_release] from `%s' sqlite3 error %d (%s) for imgid %d\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"[image_cache_write_release] from `%s', imgid=%i took %.3fs\00", align 1
@__FUNCTION__._image_cache_allocate = private unnamed_addr constant [22 x i8] c"_image_cache_allocate\00", align 1
@.str.13 = private unnamed_addr constant [1075 x i8] c"SELECT mi.id, group_id, film_id, width, height, filename,       mk.name, md.name, ln.name,       exposure, aperture, iso, focal_length, datetime_taken, flags,       crop, orientation, focus_distance, raw_parameters,       longitude, latitude, altitude, color_matrix, colorspace, version,       raw_black, raw_maximum, aspect_ratio, exposure_bias,       import_timestamp, change_timestamp, export_timestamp, print_timestamp,       output_width, output_height, cm.maker, cm.model, cm.alias,       wb.name, fl.name, ep.name, mm.name  FROM main.images AS mi       LEFT JOIN main.cameras AS cm ON cm.id = mi.camera_id       LEFT JOIN main.makers AS mk ON mk.id = mi.maker_id       LEFT JOIN main.models AS md ON md.id = mi.model_id       LEFT JOIN main.lens AS ln ON ln.id = mi.lens_id       LEFT JOIN main.whitebalance AS wb ON wb.id = mi.whitebalance_id       LEFT JOIN main.flash AS fl ON fl.id = mi.flash_id       LEFT JOIN main.exposure_program AS ep ON ep.id = mi.exposure_program_id       LEFT JOIN main.metering_mode AS mm ON mm.id = mi.metering_mode_id  WHERE mi.id = ?1\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"[image_cache_allocate] failed to open image %u from database: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 52428800, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 42372, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %5, i32 0, i32 0
  call void @dt_cache_init(ptr noundef %6, i64 noundef 1856, i64 noundef 52428800)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_cache_set_allocate_callback(ptr noundef %8, ptr noundef @_image_cache_allocate, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_cache_set_cleanup_callback(ptr noundef %11, ptr noundef @_image_cache_deallocate, ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %15 = and i32 1, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef 42372)
  br label %23

23:                                               ; preds = %22, %17, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_cache_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cache_set_allocate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_cache_allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %14, i32 0, i32 2
  store i64 1856, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = call noalias ptr @g_malloc0(i64 noundef 1856) #8
  store ptr %16, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  call void @dt_image_init(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %24 = and i32 256, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 63, ptr noundef @__FUNCTION__._image_cache_allocate, ptr noundef @.str.13)
  br label %32

32:                                               ; preds = %31, %26, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef @.str.13, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !65
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 63, ptr noundef @__FUNCTION__._image_cache_allocate, ptr noundef @.str.13, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 1, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @stderr, align 8, !tbaa !65
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 65, ptr noundef @__FUNCTION__._image_cache_allocate, ptr noundef %60) #7
  br label %62

62:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !67
  %64 = call i32 @sqlite3_step(ptr noundef %63)
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %514

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  %68 = call i32 @sqlite3_column_int(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 40
  store i32 %68, ptr %70, align 8, !tbaa !70
  %71 = load ptr, ptr %6, align 8, !tbaa !67
  %72 = call i32 @sqlite3_column_int(ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %5, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.dt_image_t, ptr %73, i32 0, i32 41
  store i32 %72, ptr %74, align 4, !tbaa !80
  %75 = load ptr, ptr %6, align 8, !tbaa !67
  %76 = call i32 @sqlite3_column_int(ptr noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.dt_image_t, ptr %77, i32 0, i32 38
  store i32 %76, ptr %78, align 16, !tbaa !81
  %79 = load ptr, ptr %6, align 8, !tbaa !67
  %80 = call i32 @sqlite3_column_int(ptr noundef %79, i32 noundef 3)
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %81, i32 0, i32 25
  store i32 %80, ptr %82, align 4, !tbaa !82
  %83 = load ptr, ptr %5, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.dt_image_t, ptr %83, i32 0, i32 29
  store i32 %80, ptr %84, align 4, !tbaa !83
  %85 = load ptr, ptr %6, align 8, !tbaa !67
  %86 = call i32 @sqlite3_column_int(ptr noundef %85, i32 noundef 4)
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.dt_image_t, ptr %87, i32 0, i32 26
  store i32 %86, ptr %88, align 16, !tbaa !84
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %89, i32 0, i32 30
  store i32 %86, ptr %90, align 16, !tbaa !85
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.dt_image_t, ptr %91, i32 0, i32 34
  store i32 0, ptr %92, align 16, !tbaa !86
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.dt_image_t, ptr %93, i32 0, i32 33
  store i32 0, ptr %94, align 4, !tbaa !87
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.dt_image_t, ptr %95, i32 0, i32 32
  store i32 0, ptr %96, align 8, !tbaa !88
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.dt_image_t, ptr %97, i32 0, i32 31
  store i32 0, ptr %98, align 4, !tbaa !89
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.dt_image_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 0
  store i8 0, ptr %101, align 4, !tbaa !90
  %102 = load ptr, ptr %5, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.dt_image_t, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  store i8 0, ptr %104, align 4, !tbaa !90
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.dt_image_t, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  store i8 0, ptr %107, align 4, !tbaa !90
  %108 = load ptr, ptr %5, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.dt_image_t, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  store i8 0, ptr %110, align 4, !tbaa !90
  %111 = load ptr, ptr %5, align 8, !tbaa !61
  call void @dt_datetime_exif_to_img(ptr noundef %111, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !67
  %113 = call ptr @sqlite3_column_text(ptr noundef %112, i32 noundef 5)
  store ptr %113, ptr %9, align 8, !tbaa !91
  %114 = load ptr, ptr %9, align 8, !tbaa !91
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %66
  %117 = load ptr, ptr %5, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.dt_image_t, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8, !tbaa !91
  %121 = call i64 @g_strlcpy(ptr noundef %119, ptr noundef %120, i64 noundef 256)
  br label %122

122:                                              ; preds = %116, %66
  %123 = load ptr, ptr %6, align 8, !tbaa !67
  %124 = call ptr @sqlite3_column_text(ptr noundef %123, i32 noundef 6)
  store ptr %124, ptr %9, align 8, !tbaa !91
  %125 = load ptr, ptr %9, align 8, !tbaa !91
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.dt_image_t, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8, !tbaa !91
  %132 = call i64 @g_strlcpy(ptr noundef %130, ptr noundef %131, i64 noundef 64)
  br label %133

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %6, align 8, !tbaa !67
  %135 = call ptr @sqlite3_column_text(ptr noundef %134, i32 noundef 7)
  store ptr %135, ptr %9, align 8, !tbaa !91
  %136 = load ptr, ptr %9, align 8, !tbaa !91
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.dt_image_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8, !tbaa !91
  %143 = call i64 @g_strlcpy(ptr noundef %141, ptr noundef %142, i64 noundef 64)
  br label %144

144:                                              ; preds = %138, %133
  %145 = load ptr, ptr %6, align 8, !tbaa !67
  %146 = call ptr @sqlite3_column_text(ptr noundef %145, i32 noundef 8)
  store ptr %146, ptr %9, align 8, !tbaa !91
  %147 = load ptr, ptr %9, align 8, !tbaa !91
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.dt_image_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [128 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %9, align 8, !tbaa !91
  %154 = call i64 @g_strlcpy(ptr noundef %152, ptr noundef %153, i64 noundef 128)
  br label %155

155:                                              ; preds = %149, %144
  %156 = load ptr, ptr %6, align 8, !tbaa !67
  %157 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %156, i32 noundef 9)
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  %159 = load ptr, ptr %5, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.dt_image_t, ptr %159, i32 0, i32 2
  store float %158, ptr %160, align 8, !tbaa !92
  %161 = load ptr, ptr %6, align 8, !tbaa !67
  %162 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %161, i32 noundef 10)
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = load ptr, ptr %5, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 4
  store float %163, ptr %165, align 16, !tbaa !93
  %166 = load ptr, ptr %6, align 8, !tbaa !67
  %167 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %166, i32 noundef 11)
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  %169 = load ptr, ptr %5, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.dt_image_t, ptr %169, i32 0, i32 5
  store float %168, ptr %170, align 4, !tbaa !94
  %171 = load ptr, ptr %6, align 8, !tbaa !67
  %172 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %171, i32 noundef 12)
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  %174 = load ptr, ptr %5, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.dt_image_t, ptr %174, i32 0, i32 6
  store float %173, ptr %175, align 8, !tbaa !95
  %176 = load ptr, ptr %6, align 8, !tbaa !67
  %177 = call i64 @sqlite3_column_int64(ptr noundef %176, i32 noundef 13)
  %178 = load ptr, ptr %5, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.dt_image_t, ptr %178, i32 0, i32 16
  store i64 %177, ptr %179, align 8, !tbaa !96
  %180 = load ptr, ptr %6, align 8, !tbaa !67
  %181 = call i32 @sqlite3_column_int(ptr noundef %180, i32 noundef 14)
  %182 = load ptr, ptr %5, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.dt_image_t, ptr %182, i32 0, i32 37
  store i32 %181, ptr %183, align 4, !tbaa !97
  %184 = load ptr, ptr %5, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.dt_image_t, ptr %184, i32 0, i32 46
  store i32 0, ptr %185, align 16, !tbaa !98
  %186 = load ptr, ptr %6, align 8, !tbaa !67
  %187 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %186, i32 noundef 15)
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  %189 = load ptr, ptr %5, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.dt_image_t, ptr %189, i32 0, i32 8
  store float %188, ptr %190, align 16, !tbaa !99
  %191 = load ptr, ptr %6, align 8, !tbaa !67
  %192 = call i32 @sqlite3_column_int(ptr noundef %191, i32 noundef 16)
  %193 = load ptr, ptr %5, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !100
  %195 = load ptr, ptr %6, align 8, !tbaa !67
  %196 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %195, i32 noundef 17)
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = load ptr, ptr %5, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw %struct.dt_image_t, ptr %198, i32 0, i32 7
  store float %197, ptr %199, align 4, !tbaa !101
  %200 = load ptr, ptr %5, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.dt_image_t, ptr %200, i32 0, i32 7
  %202 = load float, ptr %201, align 4, !tbaa !101
  %203 = fcmp reassoc nsz arcp contract afn oge float %202, 0.000000e+00
  br i1 %203, label %204, label %212

204:                                              ; preds = %155
  %205 = load ptr, ptr %5, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.dt_image_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !100
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %struct.dt_image_t, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 16, !tbaa !102
  br label %212

212:                                              ; preds = %209, %204, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %213 = load ptr, ptr %6, align 8, !tbaa !67
  %214 = call i32 @sqlite3_column_int(ptr noundef %213, i32 noundef 18)
  store i32 %214, ptr %10, align 4, !tbaa !11
  %215 = load ptr, ptr %5, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 4 %10, i64 4, i1 false)
  %217 = load ptr, ptr %6, align 8, !tbaa !67
  %218 = call i32 @sqlite3_column_type(ptr noundef %217, i32 noundef 19)
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load ptr, ptr %6, align 8, !tbaa !67
  %222 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %221, i32 noundef 19)
  %223 = load ptr, ptr %5, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.dt_image_t, ptr %223, i32 0, i32 54
  %225 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %224, i32 0, i32 0
  store double %222, ptr %225, align 16, !tbaa !103
  br label %230

226:                                              ; preds = %212
  %227 = load ptr, ptr %5, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw %struct.dt_image_t, ptr %227, i32 0, i32 54
  %229 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %228, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %229, align 16, !tbaa !103
  br label %230

230:                                              ; preds = %226, %220
  %231 = load ptr, ptr %6, align 8, !tbaa !67
  %232 = call i32 @sqlite3_column_type(ptr noundef %231, i32 noundef 20)
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8, !tbaa !67
  %236 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %235, i32 noundef 20)
  %237 = load ptr, ptr %5, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.dt_image_t, ptr %237, i32 0, i32 54
  %239 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %238, i32 0, i32 1
  store double %236, ptr %239, align 8, !tbaa !104
  br label %244

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %struct.dt_image_t, ptr %241, i32 0, i32 54
  %243 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %242, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %243, align 8, !tbaa !104
  br label %244

244:                                              ; preds = %240, %234
  %245 = load ptr, ptr %6, align 8, !tbaa !67
  %246 = call i32 @sqlite3_column_type(ptr noundef %245, i32 noundef 21)
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8, !tbaa !67
  %250 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %249, i32 noundef 21)
  %251 = load ptr, ptr %5, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct.dt_image_t, ptr %251, i32 0, i32 54
  %253 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %252, i32 0, i32 2
  store double %250, ptr %253, align 16, !tbaa !105
  br label %258

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %struct.dt_image_t, ptr %255, i32 0, i32 54
  %257 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %256, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %257, align 16, !tbaa !105
  br label %258

258:                                              ; preds = %254, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %259 = load ptr, ptr %6, align 8, !tbaa !67
  %260 = call ptr @sqlite3_column_blob(ptr noundef %259, i32 noundef 22)
  store ptr %260, ptr %11, align 8, !tbaa !52
  %261 = load ptr, ptr %11, align 8, !tbaa !52
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw %struct.dt_image_t, ptr %264, i32 0, i32 49
  %266 = getelementptr inbounds [9 x float], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %266, ptr align 1 %267, i64 36, i1 false)
  br label %275

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %5, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw %struct.dt_image_t, ptr %270, i32 0, i32 49
  %272 = getelementptr inbounds [9 x float], ptr %271, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %272, align 16, !tbaa !106
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %263
  %276 = load ptr, ptr %5, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw %struct.dt_image_t, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8, !tbaa !107
  call void @g_free(ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw %struct.dt_image_t, ptr %279, i32 0, i32 50
  store ptr null, ptr %280, align 8, !tbaa !107
  %281 = load ptr, ptr %5, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw %struct.dt_image_t, ptr %281, i32 0, i32 51
  store i32 0, ptr %282, align 16, !tbaa !108
  %283 = load ptr, ptr %6, align 8, !tbaa !67
  %284 = call i32 @sqlite3_column_int(ptr noundef %283, i32 noundef 23)
  %285 = load ptr, ptr %5, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw %struct.dt_image_t, ptr %285, i32 0, i32 52
  store i32 %284, ptr %286, align 4, !tbaa !109
  %287 = load ptr, ptr %6, align 8, !tbaa !67
  %288 = call i32 @sqlite3_column_int(ptr noundef %287, i32 noundef 24)
  %289 = load ptr, ptr %5, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw %struct.dt_image_t, ptr %289, i32 0, i32 39
  store i32 %288, ptr %290, align 4, !tbaa !110
  %291 = load ptr, ptr %6, align 8, !tbaa !67
  %292 = call i32 @sqlite3_column_int(ptr noundef %291, i32 noundef 25)
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %5, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.dt_image_t, ptr %294, i32 0, i32 56
  store i16 %293, ptr %295, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !90
  br label %296

296:                                              ; preds = %307, %275
  %297 = load i8, ptr %12, align 1, !tbaa !90
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %298, 4
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.dt_image_t, ptr %302, i32 0, i32 57
  %304 = load i8, ptr %12, align 1, !tbaa !90
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i16], ptr %303, i64 0, i64 %305
  store i16 0, ptr %306, align 2, !tbaa !112
  br label %307

307:                                              ; preds = %301
  %308 = load i8, ptr %12, align 1, !tbaa !90
  %309 = add i8 %308, 1
  store i8 %309, ptr %12, align 1, !tbaa !90
  br label %296

310:                                              ; preds = %300
  %311 = load ptr, ptr %6, align 8, !tbaa !67
  %312 = call i32 @sqlite3_column_int(ptr noundef %311, i32 noundef 26)
  %313 = load ptr, ptr %5, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw %struct.dt_image_t, ptr %313, i32 0, i32 58
  store i32 %312, ptr %314, align 16, !tbaa !113
  %315 = load ptr, ptr %6, align 8, !tbaa !67
  %316 = call i32 @sqlite3_column_type(ptr noundef %315, i32 noundef 27)
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = load ptr, ptr %6, align 8, !tbaa !67
  %320 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %319, i32 noundef 27)
  %321 = fptrunc reassoc nsz arcp contract afn double %320 to float
  %322 = load ptr, ptr %5, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw %struct.dt_image_t, ptr %322, i32 0, i32 35
  store float %321, ptr %323, align 4, !tbaa !114
  br label %327

324:                                              ; preds = %310
  %325 = load ptr, ptr %5, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.dt_image_t, ptr %325, i32 0, i32 35
  store float 0.000000e+00, ptr %326, align 4, !tbaa !114
  br label %327

327:                                              ; preds = %324, %318
  %328 = load ptr, ptr %6, align 8, !tbaa !67
  %329 = call i32 @sqlite3_column_type(ptr noundef %328, i32 noundef 28)
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8, !tbaa !67
  %333 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %332, i32 noundef 28)
  %334 = fptrunc reassoc nsz arcp contract afn double %333 to float
  %335 = load ptr, ptr %5, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw %struct.dt_image_t, ptr %335, i32 0, i32 3
  store float %334, ptr %336, align 4, !tbaa !115
  br label %340

337:                                              ; preds = %327
  %338 = load ptr, ptr %5, align 8, !tbaa !61
  %339 = getelementptr inbounds nuw %struct.dt_image_t, ptr %338, i32 0, i32 3
  store float 0xC7EFFFFFE0000000, ptr %339, align 4, !tbaa !115
  br label %340

340:                                              ; preds = %337, %331
  %341 = load ptr, ptr %6, align 8, !tbaa !67
  %342 = call i64 @sqlite3_column_int64(ptr noundef %341, i32 noundef 29)
  %343 = load ptr, ptr %5, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw %struct.dt_image_t, ptr %343, i32 0, i32 42
  store i64 %342, ptr %344, align 16, !tbaa !116
  %345 = load ptr, ptr %6, align 8, !tbaa !67
  %346 = call i64 @sqlite3_column_int64(ptr noundef %345, i32 noundef 30)
  %347 = load ptr, ptr %5, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %struct.dt_image_t, ptr %347, i32 0, i32 43
  store i64 %346, ptr %348, align 8, !tbaa !117
  %349 = load ptr, ptr %6, align 8, !tbaa !67
  %350 = call i64 @sqlite3_column_int64(ptr noundef %349, i32 noundef 31)
  %351 = load ptr, ptr %5, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.dt_image_t, ptr %351, i32 0, i32 44
  store i64 %350, ptr %352, align 16, !tbaa !118
  %353 = load ptr, ptr %6, align 8, !tbaa !67
  %354 = call i64 @sqlite3_column_int64(ptr noundef %353, i32 noundef 32)
  %355 = load ptr, ptr %5, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw %struct.dt_image_t, ptr %355, i32 0, i32 45
  store i64 %354, ptr %356, align 8, !tbaa !119
  %357 = load ptr, ptr %6, align 8, !tbaa !67
  %358 = call i32 @sqlite3_column_int(ptr noundef %357, i32 noundef 33)
  %359 = load ptr, ptr %5, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw %struct.dt_image_t, ptr %359, i32 0, i32 27
  store i32 %358, ptr %360, align 4, !tbaa !120
  %361 = load ptr, ptr %6, align 8, !tbaa !67
  %362 = call i32 @sqlite3_column_int(ptr noundef %361, i32 noundef 34)
  %363 = load ptr, ptr %5, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw %struct.dt_image_t, ptr %363, i32 0, i32 28
  store i32 %362, ptr %364, align 8, !tbaa !121
  %365 = load ptr, ptr %6, align 8, !tbaa !67
  %366 = call ptr @sqlite3_column_text(ptr noundef %365, i32 noundef 35)
  store ptr %366, ptr %9, align 8, !tbaa !91
  %367 = load ptr, ptr %9, align 8, !tbaa !91
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %340
  %370 = load ptr, ptr %5, align 8, !tbaa !61
  %371 = getelementptr inbounds nuw %struct.dt_image_t, ptr %370, i32 0, i32 19
  %372 = getelementptr inbounds [64 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %9, align 8, !tbaa !91
  %374 = call i64 @g_strlcpy(ptr noundef %372, ptr noundef %373, i64 noundef 64)
  br label %375

375:                                              ; preds = %369, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %376 = load ptr, ptr %6, align 8, !tbaa !67
  %377 = call ptr @sqlite3_column_text(ptr noundef %376, i32 noundef 36)
  store ptr %377, ptr %13, align 8, !tbaa !91
  %378 = load ptr, ptr %13, align 8, !tbaa !91
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw %struct.dt_image_t, ptr %381, i32 0, i32 20
  %383 = getelementptr inbounds [64 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %13, align 8, !tbaa !91
  %385 = call i64 @g_strlcpy(ptr noundef %383, ptr noundef %384, i64 noundef 64)
  br label %386

386:                                              ; preds = %380, %375
  %387 = load ptr, ptr %5, align 8, !tbaa !61
  %388 = getelementptr inbounds nuw %struct.dt_image_t, ptr %387, i32 0, i32 22
  %389 = getelementptr inbounds [128 x i8], ptr %388, i64 0, i64 0
  %390 = load ptr, ptr %9, align 8, !tbaa !91
  %391 = load ptr, ptr %13, align 8, !tbaa !91
  %392 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %389, i64 noundef 128, ptr noundef @.str.15, ptr noundef %390, ptr noundef %391)
  %393 = load ptr, ptr %6, align 8, !tbaa !67
  %394 = call ptr @sqlite3_column_text(ptr noundef %393, i32 noundef 37)
  store ptr %394, ptr %9, align 8, !tbaa !91
  %395 = load ptr, ptr %9, align 8, !tbaa !91
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %386
  %398 = load ptr, ptr %5, align 8, !tbaa !61
  %399 = getelementptr inbounds nuw %struct.dt_image_t, ptr %398, i32 0, i32 21
  %400 = getelementptr inbounds [64 x i8], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %9, align 8, !tbaa !91
  %402 = call i64 @g_strlcpy(ptr noundef %400, ptr noundef %401, i64 noundef 64)
  br label %403

403:                                              ; preds = %397, %386
  %404 = load ptr, ptr %6, align 8, !tbaa !67
  %405 = call ptr @sqlite3_column_text(ptr noundef %404, i32 noundef 38)
  store ptr %405, ptr %9, align 8, !tbaa !91
  %406 = load ptr, ptr %9, align 8, !tbaa !91
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !61
  %410 = getelementptr inbounds nuw %struct.dt_image_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %9, align 8, !tbaa !91
  %413 = call i64 @g_strlcpy(ptr noundef %411, ptr noundef %412, i64 noundef 64)
  br label %414

414:                                              ; preds = %408, %403
  %415 = load ptr, ptr %6, align 8, !tbaa !67
  %416 = call ptr @sqlite3_column_text(ptr noundef %415, i32 noundef 39)
  store ptr %416, ptr %9, align 8, !tbaa !91
  %417 = load ptr, ptr %9, align 8, !tbaa !91
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw %struct.dt_image_t, ptr %420, i32 0, i32 13
  %422 = getelementptr inbounds [64 x i8], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %9, align 8, !tbaa !91
  %424 = call i64 @g_strlcpy(ptr noundef %422, ptr noundef %423, i64 noundef 64)
  br label %425

425:                                              ; preds = %419, %414
  %426 = load ptr, ptr %6, align 8, !tbaa !67
  %427 = call ptr @sqlite3_column_text(ptr noundef %426, i32 noundef 40)
  store ptr %427, ptr %9, align 8, !tbaa !91
  %428 = load ptr, ptr %9, align 8, !tbaa !91
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = load ptr, ptr %5, align 8, !tbaa !61
  %432 = getelementptr inbounds nuw %struct.dt_image_t, ptr %431, i32 0, i32 14
  %433 = getelementptr inbounds [64 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %9, align 8, !tbaa !91
  %435 = call i64 @g_strlcpy(ptr noundef %433, ptr noundef %434, i64 noundef 64)
  br label %436

436:                                              ; preds = %430, %425
  %437 = load ptr, ptr %6, align 8, !tbaa !67
  %438 = call ptr @sqlite3_column_text(ptr noundef %437, i32 noundef 41)
  store ptr %438, ptr %9, align 8, !tbaa !91
  %439 = load ptr, ptr %9, align 8, !tbaa !91
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8, !tbaa !61
  %443 = getelementptr inbounds nuw %struct.dt_image_t, ptr %442, i32 0, i32 15
  %444 = getelementptr inbounds [64 x i8], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %9, align 8, !tbaa !91
  %446 = call i64 @g_strlcpy(ptr noundef %444, ptr noundef %445, i64 noundef 64)
  br label %447

447:                                              ; preds = %441, %436
  %448 = load ptr, ptr %4, align 8, !tbaa !57
  %449 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !69
  %451 = load ptr, ptr %5, align 8, !tbaa !61
  %452 = getelementptr inbounds nuw %struct.dt_image_t, ptr %451, i32 0, i32 55
  %453 = call i32 @dt_color_harmony_get(i32 noundef %450, ptr noundef %452)
  %454 = load ptr, ptr %5, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw %struct.dt_image_t, ptr %454, i32 0, i32 37
  %456 = load i32, ptr %455, align 4, !tbaa !97
  %457 = and i32 %456, 32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %469

459:                                              ; preds = %447
  %460 = load ptr, ptr %5, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw %struct.dt_image_t, ptr %460, i32 0, i32 48
  %462 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %461, i32 0, i32 0
  store i32 4, ptr %462, align 16, !tbaa !122
  %463 = load ptr, ptr %5, align 8, !tbaa !61
  %464 = getelementptr inbounds nuw %struct.dt_image_t, ptr %463, i32 0, i32 48
  %465 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %464, i32 0, i32 1
  store i32 1, ptr %465, align 4, !tbaa !123
  %466 = load ptr, ptr %5, align 8, !tbaa !61
  %467 = getelementptr inbounds nuw %struct.dt_image_t, ptr %466, i32 0, i32 48
  %468 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %467, i32 0, i32 8
  store i32 2, ptr %468, align 16, !tbaa !124
  br label %513

469:                                              ; preds = %447
  %470 = load ptr, ptr %5, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw %struct.dt_image_t, ptr %470, i32 0, i32 37
  %472 = load i32, ptr %471, align 4, !tbaa !97
  %473 = and i32 %472, 128
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %502

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !61
  %477 = getelementptr inbounds nuw %struct.dt_image_t, ptr %476, i32 0, i32 37
  %478 = load i32, ptr %477, align 4, !tbaa !97
  %479 = and i32 %478, 64
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !61
  %483 = getelementptr inbounds nuw %struct.dt_image_t, ptr %482, i32 0, i32 48
  %484 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %483, i32 0, i32 0
  store i32 1, ptr %484, align 16, !tbaa !122
  %485 = load ptr, ptr %5, align 8, !tbaa !61
  %486 = getelementptr inbounds nuw %struct.dt_image_t, ptr %485, i32 0, i32 48
  %487 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %486, i32 0, i32 1
  store i32 1, ptr %487, align 4, !tbaa !123
  %488 = load ptr, ptr %5, align 8, !tbaa !61
  %489 = getelementptr inbounds nuw %struct.dt_image_t, ptr %488, i32 0, i32 48
  %490 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %489, i32 0, i32 8
  store i32 0, ptr %490, align 16, !tbaa !124
  br label %501

491:                                              ; preds = %475
  %492 = load ptr, ptr %5, align 8, !tbaa !61
  %493 = getelementptr inbounds nuw %struct.dt_image_t, ptr %492, i32 0, i32 48
  %494 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %493, i32 0, i32 0
  store i32 4, ptr %494, align 16, !tbaa !122
  %495 = load ptr, ptr %5, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw %struct.dt_image_t, ptr %495, i32 0, i32 48
  %497 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %496, i32 0, i32 1
  store i32 1, ptr %497, align 4, !tbaa !123
  %498 = load ptr, ptr %5, align 8, !tbaa !61
  %499 = getelementptr inbounds nuw %struct.dt_image_t, ptr %498, i32 0, i32 48
  %500 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %499, i32 0, i32 8
  store i32 2, ptr %500, align 16, !tbaa !124
  br label %501

501:                                              ; preds = %491, %481
  br label %512

502:                                              ; preds = %469
  %503 = load ptr, ptr %5, align 8, !tbaa !61
  %504 = getelementptr inbounds nuw %struct.dt_image_t, ptr %503, i32 0, i32 48
  %505 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %504, i32 0, i32 0
  store i32 1, ptr %505, align 16, !tbaa !122
  %506 = load ptr, ptr %5, align 8, !tbaa !61
  %507 = getelementptr inbounds nuw %struct.dt_image_t, ptr %506, i32 0, i32 48
  %508 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %507, i32 0, i32 1
  store i32 2, ptr %508, align 4, !tbaa !123
  %509 = load ptr, ptr %5, align 8, !tbaa !61
  %510 = getelementptr inbounds nuw %struct.dt_image_t, ptr %509, i32 0, i32 48
  %511 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %510, i32 0, i32 8
  store i32 0, ptr %511, align 16, !tbaa !124
  br label %512

512:                                              ; preds = %502, %501
  br label %513

513:                                              ; preds = %512, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %532

514:                                              ; preds = %62
  %515 = load ptr, ptr %5, align 8, !tbaa !61
  %516 = getelementptr inbounds nuw %struct.dt_image_t, ptr %515, i32 0, i32 40
  store i32 0, ptr %516, align 8, !tbaa !70
  br label %517

517:                                              ; preds = %514
  %518 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %519 = xor i32 %518, -1
  %520 = and i32 0, %519
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %529, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %4, align 8, !tbaa !57
  %524 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 4, !tbaa !69
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %527 = call ptr @dt_database_get(ptr noundef %526)
  %528 = call ptr @sqlite3_errmsg(ptr noundef %527)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, i32 noundef %525, ptr noundef %528)
  br label %529

529:                                              ; preds = %522, %517
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %513
  %533 = load ptr, ptr %6, align 8, !tbaa !67
  %534 = call i32 @sqlite3_finalize(ptr noundef %533)
  %535 = load ptr, ptr %4, align 8, !tbaa !57
  %536 = load ptr, ptr %5, align 8, !tbaa !61
  %537 = getelementptr inbounds nuw %struct.dt_image_t, ptr %536, i32 0, i32 66
  store ptr %535, ptr %537, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cache_set_cleanup_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_cache_deallocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.dt_image_t, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.dt_image_t, ptr %12, i32 0, i32 65
  %14 = load ptr, ptr %13, align 16, !tbaa !128
  call void @g_list_free_full(ptr noundef %14, ptr noundef @g_free)
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %3, i32 0, i32 0
  call void @dt_cache_cleanup(ptr noundef %4)
  ret void
}

declare void @dt_cache_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %5 = xor i32 %4, -1
  %6 = and i32 0, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = uitofp i64 %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %13, 0x4130000000000000
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = uitofp i64 %18 to double
  %20 = fdiv reassoc nsz arcp contract afn double %19, 0x4130000000000000
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %25 = uitofp i64 %24 to float
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = uitofp i64 %29 to float
  %31 = fdiv reassoc nsz arcp contract afn float %25, %30
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, double noundef %14, double noundef %20, double noundef %32)
  br label %33

33:                                               ; preds = %8, %3
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_image_cache_get(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !90
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %15 = and i32 1, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %17, %13
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %39

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i8, ptr %7, align 1, !tbaa !90
  %31 = call ptr @dt_cache_get_with_caller(ptr noundef %28, i32 noundef %29, i8 noundef signext %30, ptr noundef @.str.3, i32 noundef 250)
  store ptr %31, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %9, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.dt_image_t, ptr %36, i32 0, i32 66
  store ptr %35, ptr %37, align 8, !tbaa !125
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %26, %25
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @dt_cache_get_with_caller(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_image_cache_testget(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !90
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %16 = and i32 1, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %20 = xor i32 %19, -1
  %21 = and i32 0, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %18, %14
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %59

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load i8, ptr %7, align 1, !tbaa !90
  %32 = call ptr @dt_cache_testget(ptr noundef %29, i32 noundef %30, i8 noundef signext %31)
  store ptr %32, ptr %8, align 8, !tbaa !57
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = icmp ne ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %38 = and i32 1, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %42 = xor i32 %41, -1
  %43 = and i32 0, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %40, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %10, align 8, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.dt_image_t, ptr %55, i32 0, i32 66
  store ptr %54, ptr %56, align 8, !tbaa !125
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %58

58:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %59

59:                                               ; preds = %58, %26
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @dt_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_read_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 66
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  call void @dt_cache_release_with_caller(ptr noundef %15, ptr noundef %18, ptr noundef @.str.3, i32 noundef 285)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

declare void @dt_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %union.anon, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !91
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %4
  br label %848

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.dt_image_t, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.dt_image_t, ptr %74, i32 0, i32 66
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  call void @dt_cache_release_with_caller(ptr noundef %73, ptr noundef %76, ptr noundef @.str.3, i32 noundef 303)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %79 = xor i32 %78, -1
  %80 = and i32 0, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !91
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.dt_image_t, ptr %84, i32 0, i32 40
  %86 = load i32, ptr %85, align 8, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br label %848

89:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %90 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %90, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.dt_image_t, ptr %91, i32 0, i32 35
  %93 = load float, ptr %92, align 4, !tbaa !114
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fcmp reassoc nsz arcp contract afn olt double %94, 1.000000e-04
  br i1 %95, label %96, label %142

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.dt_image_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !100
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.dt_image_t, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %6, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.dt_image_t, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 16, !tbaa !84
  %109 = icmp sgt i32 1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.dt_image_t, ptr %112, i32 0, i32 26
  %114 = load i32, ptr %113, align 16, !tbaa !84
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi i32 [ 1, %110 ], [ %114, %111 ]
  %117 = sitofp i32 %116 to float
  %118 = fdiv reassoc nsz arcp contract afn float %105, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.dt_image_t, ptr %119, i32 0, i32 35
  store float %118, ptr %120, align 4, !tbaa !114
  br label %141

121:                                              ; preds = %96
  %122 = load ptr, ptr %6, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.dt_image_t, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 16, !tbaa !84
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %6, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.dt_image_t, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 4, !tbaa !82
  %129 = icmp sgt i32 1, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %135

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.dt_image_t, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4, !tbaa !82
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i32 [ 1, %130 ], [ %134, %131 ]
  %137 = sitofp i32 %136 to float
  %138 = fdiv reassoc nsz arcp contract afn float %125, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.dt_image_t, ptr %139, i32 0, i32 35
  store float %138, ptr %140, align 4, !tbaa !114
  br label %141

141:                                              ; preds = %135, %115
  br label %142

142:                                              ; preds = %141, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %146 = and i32 256, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 342, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef @.str.8)
  br label %154

154:                                              ; preds = %153, %148, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %158 = call ptr @dt_database_get(ptr noundef %157)
  %159 = call i32 @sqlite3_prepare_v2(ptr noundef %158, ptr noundef @.str.8, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %159, ptr %12, align 4, !tbaa !11
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr @stderr, align 8, !tbaa !65
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %165 = call ptr @dt_database_get(ptr noundef %164)
  %166 = call ptr @sqlite3_errmsg(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 342, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef @.str.8, ptr noundef %166) #7
  br label %168

168:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %171 = load ptr, ptr %6, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.dt_image_t, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 @dt_image_get_camera_maker_id(ptr noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 @dt_image_get_camera_model_id(ptr noundef %177)
  store i32 %178, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %179 = load ptr, ptr %6, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.dt_image_t, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds [128 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @dt_image_get_camera_lens_id(ptr noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %183 = load ptr, ptr %6, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 @dt_image_get_whitebalance_id(ptr noundef %185)
  store i32 %186, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %187 = load ptr, ptr %6, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.dt_image_t, ptr %187, i32 0, i32 13
  %189 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 @dt_image_get_flash_id(ptr noundef %189)
  store i32 %190, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %191 = load ptr, ptr %6, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.dt_image_t, ptr %191, i32 0, i32 14
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 @dt_image_get_exposure_program_id(ptr noundef %193)
  store i32 %194, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %195 = load ptr, ptr %6, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.dt_image_t, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 @dt_image_get_metering_mode_id(ptr noundef %197)
  store i32 %198, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %199 = load ptr, ptr %6, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.dt_image_t, ptr %199, i32 0, i32 9
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %6, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.dt_image_t, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @dt_image_get_camera_id(ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %20, align 4, !tbaa !11
  %206 = load ptr, ptr %6, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.dt_image_t, ptr %206, i32 0, i32 40
  %208 = load i32, ptr %207, align 8, !tbaa !70
  %209 = load ptr, ptr %6, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.dt_image_t, ptr %209, i32 0, i32 55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %210, i64 12, i1 false)
  %211 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  call void @dt_color_harmony_set(i32 noundef %208, i64 %212, i32 %214)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %215 = load ptr, ptr %11, align 8, !tbaa !67
  %216 = load ptr, ptr %6, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %struct.dt_image_t, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 4, !tbaa !82
  %219 = call i32 @sqlite3_bind_int(ptr noundef %215, i32 noundef 1, i32 noundef %218)
  store i32 %219, ptr %22, align 4, !tbaa !11
  %220 = load i32, ptr %22, align 4, !tbaa !11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %170
  %223 = load ptr, ptr @stderr, align 8, !tbaa !65
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %225 = call ptr @dt_database_get(ptr noundef %224)
  %226 = call ptr @sqlite3_errmsg(ptr noundef %225)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 360, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %226) #7
  br label %228

228:                                              ; preds = %222, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %229 = load ptr, ptr %11, align 8, !tbaa !67
  %230 = load ptr, ptr %6, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct.dt_image_t, ptr %230, i32 0, i32 26
  %232 = load i32, ptr %231, align 16, !tbaa !84
  %233 = call i32 @sqlite3_bind_int(ptr noundef %229, i32 noundef 2, i32 noundef %232)
  store i32 %233, ptr %23, align 4, !tbaa !11
  %234 = load i32, ptr %23, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %228
  %237 = load ptr, ptr @stderr, align 8, !tbaa !65
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %239 = call ptr @dt_database_get(ptr noundef %238)
  %240 = call ptr @sqlite3_errmsg(ptr noundef %239)
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 361, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %240) #7
  br label %242

242:                                              ; preds = %236, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %243 = load ptr, ptr %11, align 8, !tbaa !67
  %244 = load ptr, ptr %6, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw %struct.dt_image_t, ptr %244, i32 0, i32 24
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 0
  %247 = call i32 @sqlite3_bind_text(ptr noundef %243, i32 noundef 3, ptr noundef %246, i32 noundef -1, ptr noundef null)
  store i32 %247, ptr %24, align 4, !tbaa !11
  %248 = load i32, ptr %24, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr @stderr, align 8, !tbaa !65
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %253 = call ptr @dt_database_get(ptr noundef %252)
  %254 = call ptr @sqlite3_errmsg(ptr noundef %253)
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 362, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %254) #7
  br label %256

256:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %257 = load ptr, ptr %11, align 8, !tbaa !67
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = call i32 @sqlite3_bind_int(ptr noundef %257, i32 noundef 4, i32 noundef %258)
  store i32 %259, ptr %25, align 4, !tbaa !11
  %260 = load i32, ptr %25, align 4, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr @stderr, align 8, !tbaa !65
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %265 = call ptr @dt_database_get(ptr noundef %264)
  %266 = call ptr @sqlite3_errmsg(ptr noundef %265)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 363, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %266) #7
  br label %268

268:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %269 = load ptr, ptr %11, align 8, !tbaa !67
  %270 = load i32, ptr %14, align 4, !tbaa !11
  %271 = call i32 @sqlite3_bind_int(ptr noundef %269, i32 noundef 5, i32 noundef %270)
  store i32 %271, ptr %26, align 4, !tbaa !11
  %272 = load i32, ptr %26, align 4, !tbaa !11
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %268
  %275 = load ptr, ptr @stderr, align 8, !tbaa !65
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %277 = call ptr @dt_database_get(ptr noundef %276)
  %278 = call ptr @sqlite3_errmsg(ptr noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 364, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %278) #7
  br label %280

280:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %281 = load ptr, ptr %11, align 8, !tbaa !67
  %282 = load i32, ptr %15, align 4, !tbaa !11
  %283 = call i32 @sqlite3_bind_int(ptr noundef %281, i32 noundef 6, i32 noundef %282)
  store i32 %283, ptr %27, align 4, !tbaa !11
  %284 = load i32, ptr %27, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %280
  %287 = load ptr, ptr @stderr, align 8, !tbaa !65
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %289 = call ptr @dt_database_get(ptr noundef %288)
  %290 = call ptr @sqlite3_errmsg(ptr noundef %289)
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 365, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %290) #7
  br label %292

292:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %293 = load ptr, ptr %11, align 8, !tbaa !67
  %294 = load i32, ptr %20, align 4, !tbaa !11
  %295 = call i32 @sqlite3_bind_int(ptr noundef %293, i32 noundef 35, i32 noundef %294)
  store i32 %295, ptr %28, align 4, !tbaa !11
  %296 = load i32, ptr %28, align 4, !tbaa !11
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = load ptr, ptr @stderr, align 8, !tbaa !65
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %301 = call ptr @dt_database_get(ptr noundef %300)
  %302 = call ptr @sqlite3_errmsg(ptr noundef %301)
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 366, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %302) #7
  br label %304

304:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %305 = load ptr, ptr %11, align 8, !tbaa !67
  %306 = load ptr, ptr %6, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.dt_image_t, ptr %306, i32 0, i32 2
  %308 = load float, ptr %307, align 8, !tbaa !92
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = call i32 @sqlite3_bind_double(ptr noundef %305, i32 noundef 7, double noundef %309)
  store i32 %310, ptr %29, align 4, !tbaa !11
  %311 = load i32, ptr %29, align 4, !tbaa !11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %304
  %314 = load ptr, ptr @stderr, align 8, !tbaa !65
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %316 = call ptr @dt_database_get(ptr noundef %315)
  %317 = call ptr @sqlite3_errmsg(ptr noundef %316)
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 367, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %317) #7
  br label %319

319:                                              ; preds = %313, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %320 = load ptr, ptr %11, align 8, !tbaa !67
  %321 = load ptr, ptr %6, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.dt_image_t, ptr %321, i32 0, i32 4
  %323 = load float, ptr %322, align 16, !tbaa !93
  %324 = fpext reassoc nsz arcp contract afn float %323 to double
  %325 = call i32 @sqlite3_bind_double(ptr noundef %320, i32 noundef 8, double noundef %324)
  store i32 %325, ptr %30, align 4, !tbaa !11
  %326 = load i32, ptr %30, align 4, !tbaa !11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %319
  %329 = load ptr, ptr @stderr, align 8, !tbaa !65
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %331 = call ptr @dt_database_get(ptr noundef %330)
  %332 = call ptr @sqlite3_errmsg(ptr noundef %331)
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 368, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %332) #7
  br label %334

334:                                              ; preds = %328, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %335 = load ptr, ptr %11, align 8, !tbaa !67
  %336 = load ptr, ptr %6, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw %struct.dt_image_t, ptr %336, i32 0, i32 5
  %338 = load float, ptr %337, align 4, !tbaa !94
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  %340 = call i32 @sqlite3_bind_double(ptr noundef %335, i32 noundef 9, double noundef %339)
  store i32 %340, ptr %31, align 4, !tbaa !11
  %341 = load i32, ptr %31, align 4, !tbaa !11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %334
  %344 = load ptr, ptr @stderr, align 8, !tbaa !65
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %346 = call ptr @dt_database_get(ptr noundef %345)
  %347 = call ptr @sqlite3_errmsg(ptr noundef %346)
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 369, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %347) #7
  br label %349

349:                                              ; preds = %343, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %350 = load ptr, ptr %11, align 8, !tbaa !67
  %351 = load ptr, ptr %6, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.dt_image_t, ptr %351, i32 0, i32 6
  %353 = load float, ptr %352, align 8, !tbaa !95
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = call i32 @sqlite3_bind_double(ptr noundef %350, i32 noundef 10, double noundef %354)
  store i32 %355, ptr %32, align 4, !tbaa !11
  %356 = load i32, ptr %32, align 4, !tbaa !11
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load ptr, ptr @stderr, align 8, !tbaa !65
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %361 = call ptr @dt_database_get(ptr noundef %360)
  %362 = call ptr @sqlite3_errmsg(ptr noundef %361)
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 370, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %362) #7
  br label %364

364:                                              ; preds = %358, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %365 = load ptr, ptr %11, align 8, !tbaa !67
  %366 = load ptr, ptr %6, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw %struct.dt_image_t, ptr %366, i32 0, i32 7
  %368 = load float, ptr %367, align 4, !tbaa !101
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = call i32 @sqlite3_bind_double(ptr noundef %365, i32 noundef 11, double noundef %369)
  store i32 %370, ptr %33, align 4, !tbaa !11
  %371 = load i32, ptr %33, align 4, !tbaa !11
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8, !tbaa !65
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %376 = call ptr @dt_database_get(ptr noundef %375)
  %377 = call ptr @sqlite3_errmsg(ptr noundef %376)
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 371, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %377) #7
  br label %379

379:                                              ; preds = %373, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %380 = load ptr, ptr %11, align 8, !tbaa !67
  %381 = load ptr, ptr %6, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw %struct.dt_image_t, ptr %381, i32 0, i32 38
  %383 = load i32, ptr %382, align 16, !tbaa !81
  %384 = call i32 @sqlite3_bind_int(ptr noundef %380, i32 noundef 12, i32 noundef %383)
  store i32 %384, ptr %34, align 4, !tbaa !11
  %385 = load i32, ptr %34, align 4, !tbaa !11
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = load ptr, ptr @stderr, align 8, !tbaa !65
  %389 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %390 = call ptr @dt_database_get(ptr noundef %389)
  %391 = call ptr @sqlite3_errmsg(ptr noundef %390)
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 372, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %391) #7
  br label %393

393:                                              ; preds = %387, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %394 = load ptr, ptr %6, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw %struct.dt_image_t, ptr %394, i32 0, i32 16
  %396 = load i64, ptr %395, align 8, !tbaa !96
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %399 = load ptr, ptr %11, align 8, !tbaa !67
  %400 = load ptr, ptr %6, align 8, !tbaa !61
  %401 = getelementptr inbounds nuw %struct.dt_image_t, ptr %400, i32 0, i32 16
  %402 = load i64, ptr %401, align 8, !tbaa !96
  %403 = call i32 @sqlite3_bind_int64(ptr noundef %399, i32 noundef 13, i64 noundef %402)
  store i32 %403, ptr %35, align 4, !tbaa !11
  %404 = load i32, ptr %35, align 4, !tbaa !11
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %398
  %407 = load ptr, ptr @stderr, align 8, !tbaa !65
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %409 = call ptr @dt_database_get(ptr noundef %408)
  %410 = call ptr @sqlite3_errmsg(ptr noundef %409)
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 374, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %410) #7
  br label %412

412:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %413

413:                                              ; preds = %412, %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %414 = load ptr, ptr %11, align 8, !tbaa !67
  %415 = load ptr, ptr %6, align 8, !tbaa !61
  %416 = getelementptr inbounds nuw %struct.dt_image_t, ptr %415, i32 0, i32 37
  %417 = load i32, ptr %416, align 4, !tbaa !97
  %418 = call i32 @sqlite3_bind_int(ptr noundef %414, i32 noundef 14, i32 noundef %417)
  store i32 %418, ptr %36, align 4, !tbaa !11
  %419 = load i32, ptr %36, align 4, !tbaa !11
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = load ptr, ptr @stderr, align 8, !tbaa !65
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %424 = call ptr @dt_database_get(ptr noundef %423)
  %425 = call ptr @sqlite3_errmsg(ptr noundef %424)
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 375, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %425) #7
  br label %427

427:                                              ; preds = %421, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %428 = load ptr, ptr %11, align 8, !tbaa !67
  %429 = load ptr, ptr %6, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw %struct.dt_image_t, ptr %429, i32 0, i32 8
  %431 = load float, ptr %430, align 16, !tbaa !99
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = call i32 @sqlite3_bind_double(ptr noundef %428, i32 noundef 15, double noundef %432)
  store i32 %433, ptr %37, align 4, !tbaa !11
  %434 = load i32, ptr %37, align 4, !tbaa !11
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %427
  %437 = load ptr, ptr @stderr, align 8, !tbaa !65
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %439 = call ptr @dt_database_get(ptr noundef %438)
  %440 = call ptr @sqlite3_errmsg(ptr noundef %439)
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 376, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %440) #7
  br label %442

442:                                              ; preds = %436, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %443 = load ptr, ptr %11, align 8, !tbaa !67
  %444 = load ptr, ptr %6, align 8, !tbaa !61
  %445 = getelementptr inbounds nuw %struct.dt_image_t, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !100
  %447 = call i32 @sqlite3_bind_int(ptr noundef %443, i32 noundef 16, i32 noundef %446)
  store i32 %447, ptr %38, align 4, !tbaa !11
  %448 = load i32, ptr %38, align 4, !tbaa !11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %442
  %451 = load ptr, ptr @stderr, align 8, !tbaa !65
  %452 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %453 = call ptr @dt_database_get(ptr noundef %452)
  %454 = call ptr @sqlite3_errmsg(ptr noundef %453)
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 377, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %454) #7
  br label %456

456:                                              ; preds = %450, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %457 = load ptr, ptr %6, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw %struct.dt_image_t, ptr %457, i32 0, i32 53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %458, i64 4, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %459 = load ptr, ptr %11, align 8, !tbaa !67
  %460 = load i32, ptr %10, align 4, !tbaa !90
  %461 = call i32 @sqlite3_bind_int(ptr noundef %459, i32 noundef 17, i32 noundef %460)
  store i32 %461, ptr %39, align 4, !tbaa !11
  %462 = load i32, ptr %39, align 4, !tbaa !11
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %456
  %465 = load ptr, ptr @stderr, align 8, !tbaa !65
  %466 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %467 = call ptr @dt_database_get(ptr noundef %466)
  %468 = call ptr @sqlite3_errmsg(ptr noundef %467)
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 379, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %468) #7
  br label %470

470:                                              ; preds = %464, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %471 = load ptr, ptr %11, align 8, !tbaa !67
  %472 = load ptr, ptr %6, align 8, !tbaa !61
  %473 = getelementptr inbounds nuw %struct.dt_image_t, ptr %472, i32 0, i32 41
  %474 = load i32, ptr %473, align 4, !tbaa !80
  %475 = call i32 @sqlite3_bind_int(ptr noundef %471, i32 noundef 18, i32 noundef %474)
  store i32 %475, ptr %40, align 4, !tbaa !11
  %476 = load i32, ptr %40, align 4, !tbaa !11
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %470
  %479 = load ptr, ptr @stderr, align 8, !tbaa !65
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %481 = call ptr @dt_database_get(ptr noundef %480)
  %482 = call ptr @sqlite3_errmsg(ptr noundef %481)
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 380, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %482) #7
  br label %484

484:                                              ; preds = %478, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %485 = load ptr, ptr %11, align 8, !tbaa !67
  %486 = load ptr, ptr %6, align 8, !tbaa !61
  %487 = getelementptr inbounds nuw %struct.dt_image_t, ptr %486, i32 0, i32 54
  %488 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %487, i32 0, i32 0
  %489 = load double, ptr %488, align 16, !tbaa !103
  %490 = call i32 @sqlite3_bind_double(ptr noundef %485, i32 noundef 19, double noundef %489)
  store i32 %490, ptr %41, align 4, !tbaa !11
  %491 = load i32, ptr %41, align 4, !tbaa !11
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8, !tbaa !65
  %495 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %496 = call ptr @dt_database_get(ptr noundef %495)
  %497 = call ptr @sqlite3_errmsg(ptr noundef %496)
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 381, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %497) #7
  br label %499

499:                                              ; preds = %493, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %500 = load ptr, ptr %11, align 8, !tbaa !67
  %501 = load ptr, ptr %6, align 8, !tbaa !61
  %502 = getelementptr inbounds nuw %struct.dt_image_t, ptr %501, i32 0, i32 54
  %503 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %502, i32 0, i32 1
  %504 = load double, ptr %503, align 8, !tbaa !104
  %505 = call i32 @sqlite3_bind_double(ptr noundef %500, i32 noundef 20, double noundef %504)
  store i32 %505, ptr %42, align 4, !tbaa !11
  %506 = load i32, ptr %42, align 4, !tbaa !11
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %499
  %509 = load ptr, ptr @stderr, align 8, !tbaa !65
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %511 = call ptr @dt_database_get(ptr noundef %510)
  %512 = call ptr @sqlite3_errmsg(ptr noundef %511)
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 382, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %512) #7
  br label %514

514:                                              ; preds = %508, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %515 = load ptr, ptr %11, align 8, !tbaa !67
  %516 = load ptr, ptr %6, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw %struct.dt_image_t, ptr %516, i32 0, i32 54
  %518 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %517, i32 0, i32 2
  %519 = load double, ptr %518, align 16, !tbaa !105
  %520 = call i32 @sqlite3_bind_double(ptr noundef %515, i32 noundef 21, double noundef %519)
  store i32 %520, ptr %43, align 4, !tbaa !11
  %521 = load i32, ptr %43, align 4, !tbaa !11
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %514
  %524 = load ptr, ptr @stderr, align 8, !tbaa !65
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %526 = call ptr @dt_database_get(ptr noundef %525)
  %527 = call ptr @sqlite3_errmsg(ptr noundef %526)
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 383, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %527) #7
  br label %529

529:                                              ; preds = %523, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %530 = load ptr, ptr %11, align 8, !tbaa !67
  %531 = load ptr, ptr %6, align 8, !tbaa !61
  %532 = getelementptr inbounds nuw %struct.dt_image_t, ptr %531, i32 0, i32 49
  %533 = call i32 @sqlite3_bind_blob(ptr noundef %530, i32 noundef 22, ptr noundef %532, i32 noundef 36, ptr noundef null)
  store i32 %533, ptr %44, align 4, !tbaa !11
  %534 = load i32, ptr %44, align 4, !tbaa !11
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %529
  %537 = load ptr, ptr @stderr, align 8, !tbaa !65
  %538 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %539 = call ptr @dt_database_get(ptr noundef %538)
  %540 = call ptr @sqlite3_errmsg(ptr noundef %539)
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 385, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %540) #7
  br label %542

542:                                              ; preds = %536, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %543 = load ptr, ptr %11, align 8, !tbaa !67
  %544 = load ptr, ptr %6, align 8, !tbaa !61
  %545 = getelementptr inbounds nuw %struct.dt_image_t, ptr %544, i32 0, i32 52
  %546 = load i32, ptr %545, align 4, !tbaa !109
  %547 = call i32 @sqlite3_bind_int(ptr noundef %543, i32 noundef 23, i32 noundef %546)
  store i32 %547, ptr %45, align 4, !tbaa !11
  %548 = load i32, ptr %45, align 4, !tbaa !11
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %542
  %551 = load ptr, ptr @stderr, align 8, !tbaa !65
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %553 = call ptr @dt_database_get(ptr noundef %552)
  %554 = call ptr @sqlite3_errmsg(ptr noundef %553)
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 386, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %554) #7
  br label %556

556:                                              ; preds = %550, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %557 = load ptr, ptr %11, align 8, !tbaa !67
  %558 = load ptr, ptr %6, align 8, !tbaa !61
  %559 = getelementptr inbounds nuw %struct.dt_image_t, ptr %558, i32 0, i32 56
  %560 = load i16, ptr %559, align 4, !tbaa !111
  %561 = zext i16 %560 to i32
  %562 = call i32 @sqlite3_bind_int(ptr noundef %557, i32 noundef 24, i32 noundef %561)
  store i32 %562, ptr %46, align 4, !tbaa !11
  %563 = load i32, ptr %46, align 4, !tbaa !11
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %556
  %566 = load ptr, ptr @stderr, align 8, !tbaa !65
  %567 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %568 = call ptr @dt_database_get(ptr noundef %567)
  %569 = call ptr @sqlite3_errmsg(ptr noundef %568)
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 387, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %569) #7
  br label %571

571:                                              ; preds = %565, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %572 = load ptr, ptr %11, align 8, !tbaa !67
  %573 = load ptr, ptr %6, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw %struct.dt_image_t, ptr %573, i32 0, i32 58
  %575 = load i32, ptr %574, align 16, !tbaa !113
  %576 = call i32 @sqlite3_bind_int(ptr noundef %572, i32 noundef 25, i32 noundef %575)
  store i32 %576, ptr %47, align 4, !tbaa !11
  %577 = load i32, ptr %47, align 4, !tbaa !11
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = load ptr, ptr @stderr, align 8, !tbaa !65
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %582 = call ptr @dt_database_get(ptr noundef %581)
  %583 = call ptr @sqlite3_errmsg(ptr noundef %582)
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %583) #7
  br label %585

585:                                              ; preds = %579, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %586 = load ptr, ptr %11, align 8, !tbaa !67
  %587 = load ptr, ptr %6, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw %struct.dt_image_t, ptr %587, i32 0, i32 35
  %589 = load float, ptr %588, align 4, !tbaa !114
  %590 = fpext reassoc nsz arcp contract afn float %589 to double
  %591 = call i32 @sqlite3_bind_double(ptr noundef %586, i32 noundef 26, double noundef %590)
  store i32 %591, ptr %48, align 4, !tbaa !11
  %592 = load i32, ptr %48, align 4, !tbaa !11
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %585
  %595 = load ptr, ptr @stderr, align 8, !tbaa !65
  %596 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %597 = call ptr @dt_database_get(ptr noundef %596)
  %598 = call ptr @sqlite3_errmsg(ptr noundef %597)
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 389, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %598) #7
  br label %600

600:                                              ; preds = %594, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %601 = load ptr, ptr %11, align 8, !tbaa !67
  %602 = load ptr, ptr %6, align 8, !tbaa !61
  %603 = getelementptr inbounds nuw %struct.dt_image_t, ptr %602, i32 0, i32 3
  %604 = load float, ptr %603, align 4, !tbaa !115
  %605 = fpext reassoc nsz arcp contract afn float %604 to double
  %606 = call i32 @sqlite3_bind_double(ptr noundef %601, i32 noundef 27, double noundef %605)
  store i32 %606, ptr %49, align 4, !tbaa !11
  %607 = load i32, ptr %49, align 4, !tbaa !11
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %600
  %610 = load ptr, ptr @stderr, align 8, !tbaa !65
  %611 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %612 = call ptr @dt_database_get(ptr noundef %611)
  %613 = call ptr @sqlite3_errmsg(ptr noundef %612)
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %613) #7
  br label %615

615:                                              ; preds = %609, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  %616 = load ptr, ptr %6, align 8, !tbaa !61
  %617 = getelementptr inbounds nuw %struct.dt_image_t, ptr %616, i32 0, i32 42
  %618 = load i64, ptr %617, align 16, !tbaa !116
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %635

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %621 = load ptr, ptr %11, align 8, !tbaa !67
  %622 = load ptr, ptr %6, align 8, !tbaa !61
  %623 = getelementptr inbounds nuw %struct.dt_image_t, ptr %622, i32 0, i32 42
  %624 = load i64, ptr %623, align 16, !tbaa !116
  %625 = call i32 @sqlite3_bind_int64(ptr noundef %621, i32 noundef 28, i64 noundef %624)
  store i32 %625, ptr %50, align 4, !tbaa !11
  %626 = load i32, ptr %50, align 4, !tbaa !11
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %620
  %629 = load ptr, ptr @stderr, align 8, !tbaa !65
  %630 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %631 = call ptr @dt_database_get(ptr noundef %630)
  %632 = call ptr @sqlite3_errmsg(ptr noundef %631)
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %632) #7
  br label %634

634:                                              ; preds = %628, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %635

635:                                              ; preds = %634, %615
  %636 = load ptr, ptr %6, align 8, !tbaa !61
  %637 = getelementptr inbounds nuw %struct.dt_image_t, ptr %636, i32 0, i32 43
  %638 = load i64, ptr %637, align 8, !tbaa !117
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %655

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %641 = load ptr, ptr %11, align 8, !tbaa !67
  %642 = load ptr, ptr %6, align 8, !tbaa !61
  %643 = getelementptr inbounds nuw %struct.dt_image_t, ptr %642, i32 0, i32 43
  %644 = load i64, ptr %643, align 8, !tbaa !117
  %645 = call i32 @sqlite3_bind_int64(ptr noundef %641, i32 noundef 29, i64 noundef %644)
  store i32 %645, ptr %51, align 4, !tbaa !11
  %646 = load i32, ptr %51, align 4, !tbaa !11
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %654

648:                                              ; preds = %640
  %649 = load ptr, ptr @stderr, align 8, !tbaa !65
  %650 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %651 = call ptr @dt_database_get(ptr noundef %650)
  %652 = call ptr @sqlite3_errmsg(ptr noundef %651)
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 394, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %652) #7
  br label %654

654:                                              ; preds = %648, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %655

655:                                              ; preds = %654, %635
  %656 = load ptr, ptr %6, align 8, !tbaa !61
  %657 = getelementptr inbounds nuw %struct.dt_image_t, ptr %656, i32 0, i32 44
  %658 = load i64, ptr %657, align 16, !tbaa !118
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %661 = load ptr, ptr %11, align 8, !tbaa !67
  %662 = load ptr, ptr %6, align 8, !tbaa !61
  %663 = getelementptr inbounds nuw %struct.dt_image_t, ptr %662, i32 0, i32 44
  %664 = load i64, ptr %663, align 16, !tbaa !118
  %665 = call i32 @sqlite3_bind_int64(ptr noundef %661, i32 noundef 30, i64 noundef %664)
  store i32 %665, ptr %52, align 4, !tbaa !11
  %666 = load i32, ptr %52, align 4, !tbaa !11
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %660
  %669 = load ptr, ptr @stderr, align 8, !tbaa !65
  %670 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %671 = call ptr @dt_database_get(ptr noundef %670)
  %672 = call ptr @sqlite3_errmsg(ptr noundef %671)
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 396, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %672) #7
  br label %674

674:                                              ; preds = %668, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %675

675:                                              ; preds = %674, %655
  %676 = load ptr, ptr %6, align 8, !tbaa !61
  %677 = getelementptr inbounds nuw %struct.dt_image_t, ptr %676, i32 0, i32 45
  %678 = load i64, ptr %677, align 8, !tbaa !119
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %681 = load ptr, ptr %11, align 8, !tbaa !67
  %682 = load ptr, ptr %6, align 8, !tbaa !61
  %683 = getelementptr inbounds nuw %struct.dt_image_t, ptr %682, i32 0, i32 45
  %684 = load i64, ptr %683, align 8, !tbaa !119
  %685 = call i32 @sqlite3_bind_int64(ptr noundef %681, i32 noundef 31, i64 noundef %684)
  store i32 %685, ptr %53, align 4, !tbaa !11
  %686 = load i32, ptr %53, align 4, !tbaa !11
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %694

688:                                              ; preds = %680
  %689 = load ptr, ptr @stderr, align 8, !tbaa !65
  %690 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %691 = call ptr @dt_database_get(ptr noundef %690)
  %692 = call ptr @sqlite3_errmsg(ptr noundef %691)
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 398, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %692) #7
  br label %694

694:                                              ; preds = %688, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %695

695:                                              ; preds = %694, %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %696 = load ptr, ptr %11, align 8, !tbaa !67
  %697 = load ptr, ptr %6, align 8, !tbaa !61
  %698 = getelementptr inbounds nuw %struct.dt_image_t, ptr %697, i32 0, i32 27
  %699 = load i32, ptr %698, align 4, !tbaa !120
  %700 = call i32 @sqlite3_bind_int(ptr noundef %696, i32 noundef 32, i32 noundef %699)
  store i32 %700, ptr %54, align 4, !tbaa !11
  %701 = load i32, ptr %54, align 4, !tbaa !11
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %695
  %704 = load ptr, ptr @stderr, align 8, !tbaa !65
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %706 = call ptr @dt_database_get(ptr noundef %705)
  %707 = call ptr @sqlite3_errmsg(ptr noundef %706)
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 399, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %707) #7
  br label %709

709:                                              ; preds = %703, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %710 = load ptr, ptr %11, align 8, !tbaa !67
  %711 = load ptr, ptr %6, align 8, !tbaa !61
  %712 = getelementptr inbounds nuw %struct.dt_image_t, ptr %711, i32 0, i32 28
  %713 = load i32, ptr %712, align 8, !tbaa !121
  %714 = call i32 @sqlite3_bind_int(ptr noundef %710, i32 noundef 33, i32 noundef %713)
  store i32 %714, ptr %55, align 4, !tbaa !11
  %715 = load i32, ptr %55, align 4, !tbaa !11
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %723

717:                                              ; preds = %709
  %718 = load ptr, ptr @stderr, align 8, !tbaa !65
  %719 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %720 = call ptr @dt_database_get(ptr noundef %719)
  %721 = call ptr @sqlite3_errmsg(ptr noundef %720)
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 400, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %721) #7
  br label %723

723:                                              ; preds = %717, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %724 = load ptr, ptr %11, align 8, !tbaa !67
  %725 = load i32, ptr %16, align 4, !tbaa !11
  %726 = call i32 @sqlite3_bind_int(ptr noundef %724, i32 noundef 36, i32 noundef %725)
  store i32 %726, ptr %56, align 4, !tbaa !11
  %727 = load i32, ptr %56, align 4, !tbaa !11
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = load ptr, ptr @stderr, align 8, !tbaa !65
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %732 = call ptr @dt_database_get(ptr noundef %731)
  %733 = call ptr @sqlite3_errmsg(ptr noundef %732)
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 401, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %733) #7
  br label %735

735:                                              ; preds = %729, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %736 = load ptr, ptr %11, align 8, !tbaa !67
  %737 = load i32, ptr %17, align 4, !tbaa !11
  %738 = call i32 @sqlite3_bind_int(ptr noundef %736, i32 noundef 37, i32 noundef %737)
  store i32 %738, ptr %57, align 4, !tbaa !11
  %739 = load i32, ptr %57, align 4, !tbaa !11
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %735
  %742 = load ptr, ptr @stderr, align 8, !tbaa !65
  %743 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %744 = call ptr @dt_database_get(ptr noundef %743)
  %745 = call ptr @sqlite3_errmsg(ptr noundef %744)
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 402, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %745) #7
  br label %747

747:                                              ; preds = %741, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %748 = load ptr, ptr %11, align 8, !tbaa !67
  %749 = load i32, ptr %18, align 4, !tbaa !11
  %750 = call i32 @sqlite3_bind_int(ptr noundef %748, i32 noundef 38, i32 noundef %749)
  store i32 %750, ptr %58, align 4, !tbaa !11
  %751 = load i32, ptr %58, align 4, !tbaa !11
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %759

753:                                              ; preds = %747
  %754 = load ptr, ptr @stderr, align 8, !tbaa !65
  %755 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %756 = call ptr @dt_database_get(ptr noundef %755)
  %757 = call ptr @sqlite3_errmsg(ptr noundef %756)
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 403, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %757) #7
  br label %759

759:                                              ; preds = %753, %747
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %760 = load ptr, ptr %11, align 8, !tbaa !67
  %761 = load i32, ptr %19, align 4, !tbaa !11
  %762 = call i32 @sqlite3_bind_int(ptr noundef %760, i32 noundef 39, i32 noundef %761)
  store i32 %762, ptr %59, align 4, !tbaa !11
  %763 = load i32, ptr %59, align 4, !tbaa !11
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %759
  %766 = load ptr, ptr @stderr, align 8, !tbaa !65
  %767 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %768 = call ptr @dt_database_get(ptr noundef %767)
  %769 = call ptr @sqlite3_errmsg(ptr noundef %768)
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 404, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %769) #7
  br label %771

771:                                              ; preds = %765, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %772 = load ptr, ptr %11, align 8, !tbaa !67
  %773 = load ptr, ptr %6, align 8, !tbaa !61
  %774 = getelementptr inbounds nuw %struct.dt_image_t, ptr %773, i32 0, i32 40
  %775 = load i32, ptr %774, align 8, !tbaa !70
  %776 = call i32 @sqlite3_bind_int(ptr noundef %772, i32 noundef 40, i32 noundef %775)
  store i32 %776, ptr %60, align 4, !tbaa !11
  %777 = load i32, ptr %60, align 4, !tbaa !11
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %785

779:                                              ; preds = %771
  %780 = load ptr, ptr @stderr, align 8, !tbaa !65
  %781 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %782 = call ptr @dt_database_get(ptr noundef %781)
  %783 = call ptr @sqlite3_errmsg(ptr noundef %782)
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 405, ptr noundef @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %783) #7
  br label %785

785:                                              ; preds = %779, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %786 = load ptr, ptr %11, align 8, !tbaa !67
  %787 = call i32 @sqlite3_step(ptr noundef %786)
  store i32 %787, ptr %61, align 4, !tbaa !11
  %788 = load i32, ptr %61, align 4, !tbaa !11
  %789 = icmp ne i32 %788, 101
  br i1 %789, label %790, label %808

790:                                              ; preds = %785
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %793 = xor i32 %792, -1
  %794 = and i32 0, %793
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %805, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %8, align 8, !tbaa !91
  %798 = load i32, ptr %61, align 4, !tbaa !11
  %799 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !64
  %800 = call ptr @dt_database_get(ptr noundef %799)
  %801 = call ptr @sqlite3_errmsg(ptr noundef %800)
  %802 = load ptr, ptr %6, align 8, !tbaa !61
  %803 = getelementptr inbounds nuw %struct.dt_image_t, ptr %802, i32 0, i32 40
  %804 = load i32, ptr %803, align 8, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %797, i32 noundef %798, ptr noundef %801, i32 noundef %804)
  br label %805

805:                                              ; preds = %796, %791
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %785
  %809 = load ptr, ptr %11, align 8, !tbaa !67
  %810 = call i32 @sqlite3_finalize(ptr noundef %809)
  %811 = load i32, ptr %7, align 4, !tbaa !11
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %842

813:                                              ; preds = %808
  %814 = load ptr, ptr %6, align 8, !tbaa !61
  %815 = getelementptr inbounds nuw %struct.dt_image_t, ptr %814, i32 0, i32 40
  %816 = load i32, ptr %815, align 8, !tbaa !70
  call void @dt_image_synch_xmp(i32 noundef %816)
  %817 = load ptr, ptr %8, align 8, !tbaa !91
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %841

819:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %820 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  %821 = load double, ptr %9, align 8, !tbaa !132
  %822 = fsub reassoc nsz arcp contract afn double %820, %821
  store double %822, ptr %62, align 8, !tbaa !132
  br label %823

823:                                              ; preds = %819
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %825 = and i32 1, %824
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %838

827:                                              ; preds = %823
  %828 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %829 = xor i32 %828, -1
  %830 = and i32 0, %829
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %838, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %8, align 8, !tbaa !91
  %834 = load ptr, ptr %6, align 8, !tbaa !61
  %835 = getelementptr inbounds nuw %struct.dt_image_t, ptr %834, i32 0, i32 40
  %836 = load i32, ptr %835, align 8, !tbaa !70
  %837 = load double, ptr %62, align 8, !tbaa !132
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %833, i32 noundef %836, double noundef %837)
  br label %838

838:                                              ; preds = %832, %827, %823
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %841

841:                                              ; preds = %840, %813
  br label %842

842:                                              ; preds = %841, %808
  %843 = load ptr, ptr %5, align 8, !tbaa !6
  %844 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %6, align 8, !tbaa !61
  %846 = getelementptr inbounds nuw %struct.dt_image_t, ptr %845, i32 0, i32 66
  %847 = load ptr, ptr %846, align 8, !tbaa !125
  call void @dt_cache_release_with_caller(ptr noundef %844, ptr noundef %847, ptr noundef @.str.3, i32 noundef 428)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %848

848:                                              ; preds = %842, %88, %65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @dt_image_get_camera_maker_id(ptr noundef) #2

declare i32 @dt_image_get_camera_model_id(ptr noundef) #2

declare i32 @dt_image_get_camera_lens_id(ptr noundef) #2

declare i32 @dt_image_get_whitebalance_id(ptr noundef) #2

declare i32 @dt_image_get_flash_id(ptr noundef) #2

declare i32 @dt_image_get_exposure_program_id(ptr noundef) #2

declare i32 @dt_image_get_metering_mode_id(ptr noundef) #2

declare i32 @dt_image_get_camera_id(ptr noundef, ptr noundef) #2

declare void @dt_color_harmony_set(i32 noundef, i64, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @dt_image_synch_xmp(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_write_release(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @dt_image_cache_write_release_info(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i32 @dt_cache_remove(ptr noundef %6, i32 noundef %7)
  ret void
}

declare i32 @dt_cache_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_change_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @dt_cache_get_with_caller(ptr noundef %13, i32 noundef %14, i8 noundef signext 119, ptr noundef @.str.3, i32 noundef 450)
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %31

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 66
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = call i64 @dt_datetime_now_to_gtimespan()
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 43
  store i64 %26, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  call void @dt_image_cache_write_release(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %10, %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare i64 @dt_datetime_now_to_gtimespan() #2

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  br label %48

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call ptr @dt_image_cache_get(ptr noundef %19, i32 noundef %20, i8 noundef signext 114)
  store ptr %21, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 43
  %24 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %24, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  call void @dt_image_cache_read_release(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call ptr @dt_cache_get_with_caller(ptr noundef %28, i32 noundef %29, i8 noundef signext 119, ptr noundef @.str.3, i32 noundef 470)
  store ptr %30, ptr %9, align 8, !tbaa !57
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  store ptr %37, ptr %11, align 8, !tbaa !61
  %38 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 66
  store ptr %38, ptr %40, align 8, !tbaa !125
  %41 = load i64, ptr %8, align 8, !tbaa !134
  %42 = load ptr, ptr %11, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.dt_image_t, ptr %42, i32 0, i32 43
  store i64 %41, ptr %43, align 8, !tbaa !117
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_image_cache_write_release(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %17, %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_unset_change_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @dt_cache_get_with_caller(ptr noundef %13, i32 noundef %14, i8 noundef signext 119, ptr noundef @.str.3, i32 noundef 483)
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 66
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.dt_image_t, ptr %26, i32 0, i32 43
  store i64 0, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  call void @dt_image_cache_write_release(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %10, %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_export_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @dt_cache_get_with_caller(ptr noundef %13, i32 noundef %14, i8 noundef signext 119, ptr noundef @.str.3, i32 noundef 496)
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %31

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 66
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = call i64 @dt_datetime_now_to_gtimespan()
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 44
  store i64 %26, ptr %28, align 16, !tbaa !118
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  call void @dt_image_cache_write_release(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %10, %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_print_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_image_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @dt_cache_get_with_caller(ptr noundef %13, i32 noundef %14, i8 noundef signext 119, ptr noundef @.str.3, i32 noundef 509)
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %31

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 66
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = call i64 @dt_datetime_now_to_gtimespan()
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 45
  store i64 %26, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  call void @dt_image_cache_write_release(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %10, %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare void @dt_image_init(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare void @dt_datetime_exif_to_img(ptr noundef, ptr noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @dt_color_harmony_get(i32 noundef, ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #3 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !135
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !7, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !12, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !12, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !40, i64 8, !40, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10dt_cache_t", !8, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !8, i64 80}
!54 = !{!"dt_cache_t", !39, i64 0, !46, i64 40, !46, i64 48, !46, i64 56, !55, i64 64, !16, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!55 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!56 = !{!54, !8, i64 96}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!59 = !{!60, !46, i64 16}
!60 = !{!"dt_cache_entry_t", !8, i64 0, !46, i64 8, !46, i64 16, !16, i64 24, !9, i64 32, !12, i64 88, !12, i64 92}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!63 = !{!60, !8, i64 0}
!64 = !{!14, !27, i64 136}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!69 = !{!60, !12, i64 92}
!70 = !{!71, !12, i64 1432}
!71 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !72, i64 8, !72, i64 12, !72, i64 16, !72, i64 20, !72, i64 24, !72, i64 28, !72, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !46, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !72, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !12, i64 1472, !73, i64 1488, !9, i64 1616, !40, i64 1656, !12, i64 1664, !12, i64 1668, !77, i64 1672, !78, i64 1680, !79, i64 1704, !75, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !72, i64 1736, !72, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !16, i64 1824, !58, i64 1832, !12, i64 1840, !12, i64 1844}
!72 = !{!"float", !9, i64 0}
!73 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !74, i64 48, !76, i64 64, !9, i64 96, !12, i64 112}
!74 = !{!"", !75, i64 0, !75, i64 2}
!75 = !{!"short", !9, i64 0}
!76 = !{!"", !12, i64 0, !9, i64 16}
!77 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!78 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!79 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!80 = !{!71, !12, i64 1436}
!81 = !{!71, !12, i64 1424}
!82 = !{!71, !12, i64 1372}
!83 = !{!71, !12, i64 1388}
!84 = !{!71, !12, i64 1376}
!85 = !{!71, !12, i64 1392}
!86 = !{!71, !12, i64 1408}
!87 = !{!71, !12, i64 1404}
!88 = !{!71, !12, i64 1400}
!89 = !{!71, !12, i64 1396}
!90 = !{!9, !9, i64 0}
!91 = !{!40, !40, i64 0}
!92 = !{!71, !72, i64 8}
!93 = !{!71, !72, i64 16}
!94 = !{!71, !72, i64 20}
!95 = !{!71, !72, i64 24}
!96 = !{!71, !46, i64 552}
!97 = !{!71, !12, i64 1420}
!98 = !{!71, !12, i64 1472}
!99 = !{!71, !72, i64 32}
!100 = !{!71, !12, i64 4}
!101 = !{!71, !72, i64 28}
!102 = !{!71, !12, i64 0}
!103 = !{!71, !42, i64 1680}
!104 = !{!71, !42, i64 1688}
!105 = !{!71, !42, i64 1696}
!106 = !{!72, !72, i64 0}
!107 = !{!71, !40, i64 1656}
!108 = !{!71, !12, i64 1664}
!109 = !{!71, !12, i64 1668}
!110 = !{!71, !12, i64 1428}
!111 = !{!71, !75, i64 1716}
!112 = !{!75, !75, i64 0}
!113 = !{!71, !12, i64 1728}
!114 = !{!71, !72, i64 1412}
!115 = !{!71, !72, i64 12}
!116 = !{!71, !46, i64 1440}
!117 = !{!71, !46, i64 1448}
!118 = !{!71, !46, i64 1456}
!119 = !{!71, !46, i64 1464}
!120 = !{!71, !12, i64 1380}
!121 = !{!71, !12, i64 1384}
!122 = !{!71, !12, i64 1488}
!123 = !{!71, !12, i64 1492}
!124 = !{!71, !12, i64 1600}
!125 = !{!71, !58, i64 1832}
!126 = !{!54, !8, i64 88}
!127 = !{!54, !8, i64 104}
!128 = !{!71, !16, i64 1824}
!129 = !{!130, !46, i64 48}
!130 = !{!"dt_image_cache_t", !54, i64 0}
!131 = !{!130, !46, i64 56}
!132 = !{!42, !42, i64 0}
!133 = !{i64 0, i64 4, !90}
!134 = !{!46, !46, i64 0}
!135 = !{!136, !46, i64 0}
!136 = !{!"timeval", !46, i64 0, !46, i64 8}
!137 = !{!136, !46, i64 8}
