; ModuleID = 'bench/darktable/original/image_cache.ll'
source_filename = "bench/darktable/original/image_cache.ll"
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
%struct.timeval = type { i64, i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define void @dt_image_cache_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @dt_cache_init(ptr noundef %0, i64 noundef 1856, i64 noundef 52428800) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_image_cache_allocate, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_image_cache_deallocate, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef 42372) #8
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @dt_cache_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_image_cache_allocate(ptr readnone captures(none) %0, ptr noundef initializes((0, 8), (16, 24)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1856, ptr %4, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(1856) ptr @g_malloc0(i64 noundef 1856) #9
  tail call void @dt_image_init(ptr noundef %5) #8
  store ptr %5, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @__FUNCTION__._image_cache_allocate, ptr noundef nonnull @.str.13) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #8
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #8
  %.not136 = icmp eq i32 %12, 0
  br i1 %.not136, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %16 = call ptr @dt_database_get(ptr noundef %15) #8
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @__FUNCTION__._image_cache_allocate, ptr noundef nonnull @.str.13, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %22) #8
  %.not137 = icmp eq i32 %23, 0
  br i1 %.not137, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !58
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %27 = call ptr @dt_database_get(ptr noundef %26) #8
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @__FUNCTION__._image_cache_allocate, ptr noundef %28) #10
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = call i32 @sqlite3_step(ptr noundef %31) #8
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %268

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = call i32 @sqlite3_column_int(ptr noundef %35, i32 noundef 0) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  store i32 %36, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = call i32 @sqlite3_column_int(ptr noundef %38, i32 noundef 1) #8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1436
  store i32 %39, ptr %40, align 4, !tbaa !74
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = call i32 @sqlite3_column_int(ptr noundef %41, i32 noundef 2) #8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store i32 %42, ptr %43, align 16, !tbaa !75
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 3) #8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1372
  store i32 %45, ptr %46, align 4, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1388
  store i32 %45, ptr %47, align 4, !tbaa !77
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = call i32 @sqlite3_column_int(ptr noundef %48, i32 noundef 4) #8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store i32 %49, ptr %50, align 16, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  store i32 %49, ptr %51, align 16, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1396
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i8 0, ptr %53, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i8 0, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %55, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  store i8 0, ptr %56, align 4, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @dt_datetime_exif_to_img(ptr noundef %5, ptr noundef nonnull @.str.14) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = call ptr @sqlite3_column_text(ptr noundef %57, i32 noundef 5) #8
  %.not138 = icmp eq ptr %58, null
  br i1 %.not138, label %61, label %59

59:                                               ; preds = %34
  %60 = call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef nonnull %58, i64 noundef 256) #8
  br label %61

61:                                               ; preds = %59, %34
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = call ptr @sqlite3_column_text(ptr noundef %62, i32 noundef 6) #8
  %.not139 = icmp eq ptr %63, null
  br i1 %.not139, label %66, label %64

64:                                               ; preds = %61
  %65 = call i64 @g_strlcpy(ptr noundef nonnull %55, ptr noundef nonnull %63, i64 noundef 64) #8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %3, align 8, !tbaa !60
  %68 = call ptr @sqlite3_column_text(ptr noundef %67, i32 noundef 7) #8
  %.not140 = icmp eq ptr %68, null
  br i1 %.not140, label %71, label %69

69:                                               ; preds = %66
  %70 = call i64 @g_strlcpy(ptr noundef nonnull %54, ptr noundef nonnull %68, i64 noundef 64) #8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %3, align 8, !tbaa !60
  %73 = call ptr @sqlite3_column_text(ptr noundef %72, i32 noundef 8) #8
  %.not141 = icmp eq ptr %73, null
  br i1 %.not141, label %76, label %74

74:                                               ; preds = %71
  %75 = call i64 @g_strlcpy(ptr noundef nonnull %53, ptr noundef nonnull %73, i64 noundef 128) #8
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %3, align 8, !tbaa !60
  %78 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %77, i32 noundef 9) #8
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %79, ptr %80, align 8, !tbaa !81
  %81 = load ptr, ptr %3, align 8, !tbaa !60
  %82 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %81, i32 noundef 10) #8
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %83, ptr %84, align 16, !tbaa !82
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %86 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %85, i32 noundef 11) #8
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %87, ptr %88, align 4, !tbaa !83
  %89 = load ptr, ptr %3, align 8, !tbaa !60
  %90 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %89, i32 noundef 12) #8
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %91, ptr %92, align 8, !tbaa !84
  %93 = load ptr, ptr %3, align 8, !tbaa !60
  %94 = call i64 @sqlite3_column_int64(ptr noundef %93, i32 noundef 13) #8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i64 %94, ptr %95, align 8, !tbaa !85
  %96 = load ptr, ptr %3, align 8, !tbaa !60
  %97 = call i32 @sqlite3_column_int(ptr noundef %96, i32 noundef 14) #8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  store i32 %97, ptr %98, align 4, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1472
  store i32 0, ptr %99, align 16, !tbaa !87
  %100 = load ptr, ptr %3, align 8, !tbaa !60
  %101 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %100, i32 noundef 15) #8
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %102, ptr %103, align 16, !tbaa !88
  %104 = load ptr, ptr %3, align 8, !tbaa !60
  %105 = call i32 @sqlite3_column_int(ptr noundef %104, i32 noundef 16) #8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !89
  %107 = load ptr, ptr %3, align 8, !tbaa !60
  %108 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %107, i32 noundef 17) #8
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %109, ptr %110, align 4, !tbaa !90
  %111 = fcmp reassoc nsz arcp contract afn ult double %108, 0xB690000000000000
  br i1 %111, label %116, label %112

112:                                              ; preds = %76
  %113 = load i32, ptr %106, align 4, !tbaa !89
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %5, align 16, !tbaa !91
  br label %116

116:                                              ; preds = %115, %112, %76
  %117 = load ptr, ptr %3, align 8, !tbaa !60
  %118 = call i32 @sqlite3_column_int(ptr noundef %117, i32 noundef 18) #8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8, !tbaa !60
  %121 = call i32 @sqlite3_column_type(ptr noundef %120, i32 noundef 19) #8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !60
  %125 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %124, i32 noundef 19) #8
  br label %126

126:                                              ; preds = %116, %123
  %.sink = phi double [ %125, %123 ], [ 0x7FF8000000000000, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  store double %.sink, ptr %127, align 16, !tbaa !92
  %128 = load ptr, ptr %3, align 8, !tbaa !60
  %129 = call i32 @sqlite3_column_type(ptr noundef %128, i32 noundef 20) #8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !60
  %133 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %132, i32 noundef 20) #8
  br label %134

134:                                              ; preds = %126, %131
  %.sink155 = phi double [ %133, %131 ], [ 0x7FF8000000000000, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  store double %.sink155, ptr %135, align 8, !tbaa !93
  %136 = load ptr, ptr %3, align 8, !tbaa !60
  %137 = call i32 @sqlite3_column_type(ptr noundef %136, i32 noundef 21) #8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !60
  %141 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %140, i32 noundef 21) #8
  br label %142

142:                                              ; preds = %134, %139
  %.sink156 = phi double [ %141, %139 ], [ 0x7FF8000000000000, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  store double %.sink156, ptr %143, align 16, !tbaa !94
  %144 = load ptr, ptr %3, align 8, !tbaa !60
  %145 = call ptr @sqlite3_column_blob(ptr noundef %144, i32 noundef 22) #8
  %.not142 = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  br i1 %.not142, label %148, label %147

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %146, ptr noundef nonnull align 1 dereferenceable(36) %145, i64 36, i1 false)
  br label %149

148:                                              ; preds = %142
  store float 0x7FF8000000000000, ptr %146, align 16, !tbaa !95
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  call void @g_free(ptr noundef %151) #8
  store ptr null, ptr %150, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  store i32 0, ptr %152, align 16, !tbaa !97
  %153 = load ptr, ptr %3, align 8, !tbaa !60
  %154 = call i32 @sqlite3_column_int(ptr noundef %153, i32 noundef 23) #8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1668
  store i32 %154, ptr %155, align 4, !tbaa !98
  %156 = load ptr, ptr %3, align 8, !tbaa !60
  %157 = call i32 @sqlite3_column_int(ptr noundef %156, i32 noundef 24) #8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 1428
  store i32 %157, ptr %158, align 4, !tbaa !99
  %159 = load ptr, ptr %3, align 8, !tbaa !60
  %160 = call i32 @sqlite3_column_int(ptr noundef %159, i32 noundef 25) #8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 1716
  store i16 %161, ptr %162, align 4, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1718
  store i64 0, ptr %163, align 2
  %164 = load ptr, ptr %3, align 8, !tbaa !60
  %165 = call i32 @sqlite3_column_int(ptr noundef %164, i32 noundef 26) #8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  store i32 %165, ptr %166, align 16, !tbaa !101
  %167 = load ptr, ptr %3, align 8, !tbaa !60
  %168 = call i32 @sqlite3_column_type(ptr noundef %167, i32 noundef 27) #8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %174

170:                                              ; preds = %149
  %171 = load ptr, ptr %3, align 8, !tbaa !60
  %172 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %171, i32 noundef 27) #8
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  br label %174

174:                                              ; preds = %149, %170
  %.sink157 = phi float [ %173, %170 ], [ 0.000000e+00, %149 ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 1412
  store float %.sink157, ptr %175, align 4, !tbaa !102
  %176 = load ptr, ptr %3, align 8, !tbaa !60
  %177 = call i32 @sqlite3_column_type(ptr noundef %176, i32 noundef 28) #8
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8, !tbaa !60
  %181 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %180, i32 noundef 28) #8
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  br label %183

183:                                              ; preds = %174, %179
  %.sink158 = phi float [ %182, %179 ], [ 0xC7EFFFFFE0000000, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %.sink158, ptr %184, align 4, !tbaa !103
  %185 = load ptr, ptr %3, align 8, !tbaa !60
  %186 = call i64 @sqlite3_column_int64(ptr noundef %185, i32 noundef 29) #8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  store i64 %186, ptr %187, align 16, !tbaa !104
  %188 = load ptr, ptr %3, align 8, !tbaa !60
  %189 = call i64 @sqlite3_column_int64(ptr noundef %188, i32 noundef 30) #8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 1448
  store i64 %189, ptr %190, align 8, !tbaa !105
  %191 = load ptr, ptr %3, align 8, !tbaa !60
  %192 = call i64 @sqlite3_column_int64(ptr noundef %191, i32 noundef 31) #8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  store i64 %192, ptr %193, align 16, !tbaa !106
  %194 = load ptr, ptr %3, align 8, !tbaa !60
  %195 = call i64 @sqlite3_column_int64(ptr noundef %194, i32 noundef 32) #8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  store i64 %195, ptr %196, align 8, !tbaa !107
  %197 = load ptr, ptr %3, align 8, !tbaa !60
  %198 = call i32 @sqlite3_column_int(ptr noundef %197, i32 noundef 33) #8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 1380
  store i32 %198, ptr %199, align 4, !tbaa !108
  %200 = load ptr, ptr %3, align 8, !tbaa !60
  %201 = call i32 @sqlite3_column_int(ptr noundef %200, i32 noundef 34) #8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  store i32 %201, ptr %202, align 8, !tbaa !109
  %203 = load ptr, ptr %3, align 8, !tbaa !60
  %204 = call ptr @sqlite3_column_text(ptr noundef %203, i32 noundef 35) #8
  %.not143 = icmp eq ptr %204, null
  br i1 %.not143, label %208, label %205

205:                                              ; preds = %183
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %207 = call i64 @g_strlcpy(ptr noundef nonnull %206, ptr noundef nonnull %204, i64 noundef 64) #8
  br label %208

208:                                              ; preds = %205, %183
  %209 = load ptr, ptr %3, align 8, !tbaa !60
  %210 = call ptr @sqlite3_column_text(ptr noundef %209, i32 noundef 36) #8
  %.not144 = icmp eq ptr %210, null
  br i1 %.not144, label %214, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %213 = call i64 @g_strlcpy(ptr noundef nonnull %212, ptr noundef nonnull %210, i64 noundef 64) #8
  br label %214

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %216 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %215, i64 noundef 128, ptr noundef nonnull @.str.15, ptr noundef %204, ptr noundef %210) #8
  %217 = load ptr, ptr %3, align 8, !tbaa !60
  %218 = call ptr @sqlite3_column_text(ptr noundef %217, i32 noundef 37) #8
  %.not145 = icmp eq ptr %218, null
  br i1 %.not145, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %221 = call i64 @g_strlcpy(ptr noundef nonnull %220, ptr noundef nonnull %218, i64 noundef 64) #8
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %3, align 8, !tbaa !60
  %224 = call ptr @sqlite3_column_text(ptr noundef %223, i32 noundef 38) #8
  %.not146 = icmp eq ptr %224, null
  br i1 %.not146, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %227 = call i64 @g_strlcpy(ptr noundef nonnull %226, ptr noundef nonnull %224, i64 noundef 64) #8
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %3, align 8, !tbaa !60
  %230 = call ptr @sqlite3_column_text(ptr noundef %229, i32 noundef 39) #8
  %.not147 = icmp eq ptr %230, null
  br i1 %.not147, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %233 = call i64 @g_strlcpy(ptr noundef nonnull %232, ptr noundef nonnull %230, i64 noundef 64) #8
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %3, align 8, !tbaa !60
  %236 = call ptr @sqlite3_column_text(ptr noundef %235, i32 noundef 40) #8
  %.not148 = icmp eq ptr %236, null
  br i1 %.not148, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %239 = call i64 @g_strlcpy(ptr noundef nonnull %238, ptr noundef nonnull %236, i64 noundef 64) #8
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %3, align 8, !tbaa !60
  %242 = call ptr @sqlite3_column_text(ptr noundef %241, i32 noundef 41) #8
  %.not149 = icmp eq ptr %242, null
  br i1 %.not149, label %246, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %245 = call i64 @g_strlcpy(ptr noundef nonnull %244, ptr noundef nonnull %242, i64 noundef 64) #8
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i32, ptr %21, align 4, !tbaa !62
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  %249 = call i32 @dt_color_harmony_get(i32 noundef %247, ptr noundef nonnull %248) #8
  %250 = load i32, ptr %98, align 4, !tbaa !86
  %251 = and i32 %250, 32
  %.not150 = icmp eq i32 %251, 0
  br i1 %.not150, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  store i32 4, ptr %253, align 16, !tbaa !110
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 1492
  store i32 1, ptr %254, align 4, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  store i32 2, ptr %255, align 16, !tbaa !112
  br label %274

256:                                              ; preds = %246
  %257 = and i32 %250, 128
  %.not151 = icmp eq i32 %257, 0
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  br i1 %.not151, label %265, label %259

259:                                              ; preds = %256
  %260 = and i32 %250, 64
  %.not152 = icmp eq i32 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 1492
  br i1 %.not152, label %264, label %263

263:                                              ; preds = %259
  store i32 1, ptr %261, align 16, !tbaa !110
  store i32 1, ptr %262, align 4, !tbaa !111
  store i32 0, ptr %258, align 16, !tbaa !112
  br label %274

264:                                              ; preds = %259
  store i32 4, ptr %261, align 16, !tbaa !110
  store i32 1, ptr %262, align 4, !tbaa !111
  store i32 2, ptr %258, align 16, !tbaa !112
  br label %274

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  store i32 1, ptr %266, align 16, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 1492
  store i32 2, ptr %267, align 4, !tbaa !111
  store i32 0, ptr %258, align 16, !tbaa !112
  br label %274

268:                                              ; preds = %30
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  store i32 0, ptr %269, align 8, !tbaa !63
  %270 = load i32, ptr %21, align 4, !tbaa !62
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %272 = call ptr @dt_database_get(ptr noundef %271) #8
  %273 = call ptr @sqlite3_errmsg(ptr noundef %272) #8
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, i32 noundef %270, ptr noundef %273) #8
  br label %274

274:                                              ; preds = %252, %263, %264, %265, %268
  %275 = load ptr, ptr %3, align 8, !tbaa !60
  %276 = call i32 @sqlite3_finalize(ptr noundef %275) #8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 1832
  store ptr %1, ptr %277, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_cache_deallocate(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @g_free(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %7 = load ptr, ptr %6, align 16, !tbaa !114
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free) #8
  tail call void @g_free(ptr noundef %3) #8
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @dt_cache_cleanup(ptr noundef %0) #8
  ret void
}

declare void @dt_cache_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = uitofp i64 %3 to double
  %5 = fmul reassoc nnan nsz arcp contract afn double %4, 0x3EB0000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = uitofp i64 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3EB0000000000000
  %10 = uitofp i64 %3 to float
  %11 = uitofp i64 %7 to float
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, double noundef %5, double noundef %9, double noundef %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_image_cache_get(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %1) #8
  br label %13

9:                                                ; preds = %3
  %10 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull @.str.3, i32 noundef 250) #8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1832
  store ptr %10, ptr %12, align 8, !tbaa !113
  br label %13

13:                                               ; preds = %8, %5, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @dt_cache_get_with_caller(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_image_cache_testget(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef %1) #8
  br label %18

9:                                                ; preds = %3
  %10 = tail call ptr @dt_cache_testget(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %15

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %13 = and i32 %12, 1
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %1) #8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1832
  store ptr %10, ptr %17, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %15, %14, %11, %8, %5
  %.0 = phi ptr [ null, %8 ], [ null, %5 ], [ %16, %15 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @dt_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_read_release(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  tail call void @dt_cache_release_with_caller(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 285) #8
  br label %10

10:                                               ; preds = %2, %3, %7
  ret void
}

declare void @dt_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %523, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  tail call void @dt_cache_release_with_caller(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef 303) #8
  %15 = load i32, ptr %9, align 8, !tbaa !63
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef %15) #8
  br label %523

16:                                               ; preds = %8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #8
  %20 = load i64, ptr %6, align 8, !tbaa !118
  %21 = add nsw i64 %20, -1290608000
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !120
  %25 = sitofp i64 %24 to double
  %26 = fmul reassoc nnan nsz arcp contract afn double %25, 0x3EB0C6F7A0B5ED8D
  %27 = fadd reassoc nsz arcp contract afn double %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %16, %18
  %28 = phi reassoc nsz arcp contract afn double [ %27, %18 ], [ 0.000000e+00, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %30 = load float, ptr %29, align 4, !tbaa !102
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fcmp reassoc nsz arcp contract afn olt double %31, 1.000000e-04
  br i1 %32, label %.sink.split, label %39

.sink.split:                                      ; preds = %dt_get_debug_wtime.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = icmp slt i32 %34, 4
  %. = select i1 %35, i64 1372, i64 1376
  %.198 = select i1 %35, i64 1376, i64 1372
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.198
  %.sink195.in = load i32, ptr %36, align 4, !tbaa !121
  %.sink195 = sitofp i32 %.sink195.in to float
  %.sink = load i32, ptr %37, align 4, !tbaa !121
  %spec.select186 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 1)
  %spec.select = uitofp nneg i32 %spec.select186 to float
  %38 = fdiv reassoc nsz arcp contract afn float %.sink195, %spec.select
  store float %38, ptr %29, align 4, !tbaa !102
  br label %39

39:                                               ; preds = %.sink.split, %dt_get_debug_wtime.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %41 = and i32 %40, 256
  %.not133 = icmp eq i32 %41, 0
  br i1 %.not133, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef nonnull @.str.8) #8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %45 = tail call ptr @dt_database_get(ptr noundef %44) #8
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #8
  %.not134 = icmp eq i32 %46, 0
  br i1 %.not134, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !58
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %50 = call ptr @dt_database_get(ptr noundef %49) #8
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef nonnull @.str.8, ptr noundef %51) #10
  br label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = call i32 @dt_image_get_camera_maker_id(ptr noundef nonnull %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %57 = call i32 @dt_image_get_camera_model_id(ptr noundef nonnull %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %59 = call i32 @dt_image_get_camera_lens_id(ptr noundef nonnull %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %61 = call i32 @dt_image_get_whitebalance_id(ptr noundef nonnull %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %63 = call i32 @dt_image_get_flash_id(ptr noundef nonnull %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %65 = call i32 @dt_image_get_exposure_program_id(ptr noundef nonnull %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %67 = call i32 @dt_image_get_metering_mode_id(ptr noundef nonnull %66) #8
  %68 = call i32 @dt_image_get_camera_id(ptr noundef nonnull %54, ptr noundef nonnull %56) #8
  %69 = load i32, ptr %9, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %.sroa.0.0.copyload = load i64, ptr %70, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @dt_color_harmony_set(i32 noundef %69, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = call i32 @sqlite3_bind_int(ptr noundef %71, i32 noundef 1, i32 noundef %73) #8
  %.not135 = icmp eq i32 %74, 0
  br i1 %.not135, label %81, label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr @stderr, align 8, !tbaa !58
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %78 = call ptr @dt_database_get(ptr noundef %77) #8
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 360, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %79) #10
  br label %81

81:                                               ; preds = %75, %53
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %84 = load i32, ptr %83, align 16, !tbaa !78
  %85 = call i32 @sqlite3_bind_int(ptr noundef %82, i32 noundef 2, i32 noundef %84) #8
  %.not136 = icmp eq i32 %85, 0
  br i1 %.not136, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !58
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %89 = call ptr @dt_database_get(ptr noundef %88) #8
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 361, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %90) #10
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %7, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %95 = call i32 @sqlite3_bind_text(ptr noundef %93, i32 noundef 3, ptr noundef nonnull %94, i32 noundef -1, ptr noundef null) #8
  %.not137 = icmp eq i32 %95, 0
  br i1 %.not137, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !58
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %99 = call ptr @dt_database_get(ptr noundef %98) #8
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99) #8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %96, %92
  %103 = load ptr, ptr %7, align 8, !tbaa !60
  %104 = call i32 @sqlite3_bind_int(ptr noundef %103, i32 noundef 4, i32 noundef %55) #8
  %.not138 = icmp eq i32 %104, 0
  br i1 %.not138, label %111, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !58
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %108 = call ptr @dt_database_get(ptr noundef %107) #8
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 363, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %109) #10
  br label %111

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr %7, align 8, !tbaa !60
  %113 = call i32 @sqlite3_bind_int(ptr noundef %112, i32 noundef 5, i32 noundef %57) #8
  %.not139 = icmp eq i32 %113, 0
  br i1 %.not139, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !58
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %117 = call ptr @dt_database_get(ptr noundef %116) #8
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 364, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %118) #10
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %7, align 8, !tbaa !60
  %122 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 6, i32 noundef %59) #8
  %.not140 = icmp eq i32 %122, 0
  br i1 %.not140, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !58
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %126 = call ptr @dt_database_get(ptr noundef %125) #8
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126) #8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %127) #10
  br label %129

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = call i32 @sqlite3_bind_int(ptr noundef %130, i32 noundef 35, i32 noundef %68) #8
  %.not141 = icmp eq i32 %131, 0
  br i1 %.not141, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !58
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %135 = call ptr @dt_database_get(ptr noundef %134) #8
  %136 = call ptr @sqlite3_errmsg(ptr noundef %135) #8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %136) #10
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %7, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load float, ptr %140, align 8, !tbaa !81
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = call i32 @sqlite3_bind_double(ptr noundef %139, i32 noundef 7, double noundef %142) #8
  %.not142 = icmp eq i32 %143, 0
  br i1 %.not142, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !58
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %147 = call ptr @dt_database_get(ptr noundef %146) #8
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147) #8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %144, %138
  %151 = load ptr, ptr %7, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load float, ptr %152, align 16, !tbaa !82
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = call i32 @sqlite3_bind_double(ptr noundef %151, i32 noundef 8, double noundef %154) #8
  %.not143 = icmp eq i32 %155, 0
  br i1 %.not143, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !58
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %159 = call ptr @dt_database_get(ptr noundef %158) #8
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159) #8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 368, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %160) #10
  br label %162

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !83
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = call i32 @sqlite3_bind_double(ptr noundef %163, i32 noundef 9, double noundef %166) #8
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @stderr, align 8, !tbaa !58
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %171 = call ptr @dt_database_get(ptr noundef %170) #8
  %172 = call ptr @sqlite3_errmsg(ptr noundef %171) #8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %172) #10
  br label %174

174:                                              ; preds = %168, %162
  %175 = load ptr, ptr %7, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load float, ptr %176, align 8, !tbaa !84
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = call i32 @sqlite3_bind_double(ptr noundef %175, i32 noundef 10, double noundef %178) #8
  %.not145 = icmp eq i32 %179, 0
  br i1 %.not145, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr @stderr, align 8, !tbaa !58
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %183 = call ptr @dt_database_get(ptr noundef %182) #8
  %184 = call ptr @sqlite3_errmsg(ptr noundef %183) #8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 370, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %184) #10
  br label %186

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr %7, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !90
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = call i32 @sqlite3_bind_double(ptr noundef %187, i32 noundef 11, double noundef %190) #8
  %.not146 = icmp eq i32 %191, 0
  br i1 %.not146, label %198, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr @stderr, align 8, !tbaa !58
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %195 = call ptr @dt_database_get(ptr noundef %194) #8
  %196 = call ptr @sqlite3_errmsg(ptr noundef %195) #8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 371, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %196) #10
  br label %198

198:                                              ; preds = %192, %186
  %199 = load ptr, ptr %7, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %201 = load i32, ptr %200, align 16, !tbaa !75
  %202 = call i32 @sqlite3_bind_int(ptr noundef %199, i32 noundef 12, i32 noundef %201) #8
  %.not147 = icmp eq i32 %202, 0
  br i1 %.not147, label %209, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr @stderr, align 8, !tbaa !58
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %206 = call ptr @dt_database_get(ptr noundef %205) #8
  %207 = call ptr @sqlite3_errmsg(ptr noundef %206) #8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 372, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %207) #10
  br label %209

209:                                              ; preds = %203, %198
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %211 = load i64, ptr %210, align 8, !tbaa !85
  %.not148 = icmp eq i64 %211, 0
  br i1 %.not148, label %221, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !60
  %214 = call i32 @sqlite3_bind_int64(ptr noundef %213, i32 noundef 13, i64 noundef %211) #8
  %.not149 = icmp eq i32 %214, 0
  br i1 %.not149, label %221, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !58
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %218 = call ptr @dt_database_get(ptr noundef %217) #8
  %219 = call ptr @sqlite3_errmsg(ptr noundef %218) #8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 374, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %219) #10
  br label %221

221:                                              ; preds = %212, %215, %209
  %222 = load ptr, ptr %7, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %224 = load i32, ptr %223, align 4, !tbaa !86
  %225 = call i32 @sqlite3_bind_int(ptr noundef %222, i32 noundef 14, i32 noundef %224) #8
  %.not150 = icmp eq i32 %225, 0
  br i1 %.not150, label %232, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !58
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %229 = call ptr @dt_database_get(ptr noundef %228) #8
  %230 = call ptr @sqlite3_errmsg(ptr noundef %229) #8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 375, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %230) #10
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %7, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load float, ptr %234, align 16, !tbaa !88
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = call i32 @sqlite3_bind_double(ptr noundef %233, i32 noundef 15, double noundef %236) #8
  %.not151 = icmp eq i32 %237, 0
  br i1 %.not151, label %244, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr @stderr, align 8, !tbaa !58
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %241 = call ptr @dt_database_get(ptr noundef %240) #8
  %242 = call ptr @sqlite3_errmsg(ptr noundef %241) #8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 376, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %242) #10
  br label %244

244:                                              ; preds = %238, %232
  %245 = load ptr, ptr %7, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !89
  %248 = call i32 @sqlite3_bind_int(ptr noundef %245, i32 noundef 16, i32 noundef %247) #8
  %.not152 = icmp eq i32 %248, 0
  br i1 %.not152, label %255, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr @stderr, align 8, !tbaa !58
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %252 = call ptr @dt_database_get(ptr noundef %251) #8
  %253 = call ptr @sqlite3_errmsg(ptr noundef %252) #8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 377, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %253) #10
  br label %255

255:                                              ; preds = %249, %244
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %.sroa.050.0.copyload = load i32, ptr %256, align 8, !tbaa !80
  %257 = load ptr, ptr %7, align 8, !tbaa !60
  %258 = call i32 @sqlite3_bind_int(ptr noundef %257, i32 noundef 17, i32 noundef %.sroa.050.0.copyload) #8
  %.not153 = icmp eq i32 %258, 0
  br i1 %.not153, label %265, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !58
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %262 = call ptr @dt_database_get(ptr noundef %261) #8
  %263 = call ptr @sqlite3_errmsg(ptr noundef %262) #8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 379, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %263) #10
  br label %265

265:                                              ; preds = %259, %255
  %266 = load ptr, ptr %7, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 1436
  %268 = load i32, ptr %267, align 4, !tbaa !74
  %269 = call i32 @sqlite3_bind_int(ptr noundef %266, i32 noundef 18, i32 noundef %268) #8
  %.not154 = icmp eq i32 %269, 0
  br i1 %.not154, label %276, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr @stderr, align 8, !tbaa !58
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %273 = call ptr @dt_database_get(ptr noundef %272) #8
  %274 = call ptr @sqlite3_errmsg(ptr noundef %273) #8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 380, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %274) #10
  br label %276

276:                                              ; preds = %270, %265
  %277 = load ptr, ptr %7, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %279 = load double, ptr %278, align 16, !tbaa !92
  %280 = call i32 @sqlite3_bind_double(ptr noundef %277, i32 noundef 19, double noundef %279) #8
  %.not155 = icmp eq i32 %280, 0
  br i1 %.not155, label %287, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr @stderr, align 8, !tbaa !58
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %284 = call ptr @dt_database_get(ptr noundef %283) #8
  %285 = call ptr @sqlite3_errmsg(ptr noundef %284) #8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 381, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %285) #10
  br label %287

287:                                              ; preds = %281, %276
  %288 = load ptr, ptr %7, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %290 = load double, ptr %289, align 8, !tbaa !93
  %291 = call i32 @sqlite3_bind_double(ptr noundef %288, i32 noundef 20, double noundef %290) #8
  %.not156 = icmp eq i32 %291, 0
  br i1 %.not156, label %298, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr @stderr, align 8, !tbaa !58
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %295 = call ptr @dt_database_get(ptr noundef %294) #8
  %296 = call ptr @sqlite3_errmsg(ptr noundef %295) #8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 382, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %296) #10
  br label %298

298:                                              ; preds = %292, %287
  %299 = load ptr, ptr %7, align 8, !tbaa !60
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %301 = load double, ptr %300, align 16, !tbaa !94
  %302 = call i32 @sqlite3_bind_double(ptr noundef %299, i32 noundef 21, double noundef %301) #8
  %.not157 = icmp eq i32 %302, 0
  br i1 %.not157, label %309, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr @stderr, align 8, !tbaa !58
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %306 = call ptr @dt_database_get(ptr noundef %305) #8
  %307 = call ptr @sqlite3_errmsg(ptr noundef %306) #8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 383, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %307) #10
  br label %309

309:                                              ; preds = %303, %298
  %310 = load ptr, ptr %7, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %312 = call i32 @sqlite3_bind_blob(ptr noundef %310, i32 noundef 22, ptr noundef nonnull %311, i32 noundef 36, ptr noundef null) #8
  %.not158 = icmp eq i32 %312, 0
  br i1 %.not158, label %319, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr @stderr, align 8, !tbaa !58
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %316 = call ptr @dt_database_get(ptr noundef %315) #8
  %317 = call ptr @sqlite3_errmsg(ptr noundef %316) #8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 385, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %317) #10
  br label %319

319:                                              ; preds = %313, %309
  %320 = load ptr, ptr %7, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 1668
  %322 = load i32, ptr %321, align 4, !tbaa !98
  %323 = call i32 @sqlite3_bind_int(ptr noundef %320, i32 noundef 23, i32 noundef %322) #8
  %.not159 = icmp eq i32 %323, 0
  br i1 %.not159, label %330, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr @stderr, align 8, !tbaa !58
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %327 = call ptr @dt_database_get(ptr noundef %326) #8
  %328 = call ptr @sqlite3_errmsg(ptr noundef %327) #8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %328) #10
  br label %330

330:                                              ; preds = %324, %319
  %331 = load ptr, ptr %7, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 1716
  %333 = load i16, ptr %332, align 4, !tbaa !100
  %334 = zext i16 %333 to i32
  %335 = call i32 @sqlite3_bind_int(ptr noundef %331, i32 noundef 24, i32 noundef %334) #8
  %.not160 = icmp eq i32 %335, 0
  br i1 %.not160, label %342, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr @stderr, align 8, !tbaa !58
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %339 = call ptr @dt_database_get(ptr noundef %338) #8
  %340 = call ptr @sqlite3_errmsg(ptr noundef %339) #8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 387, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %340) #10
  br label %342

342:                                              ; preds = %336, %330
  %343 = load ptr, ptr %7, align 8, !tbaa !60
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %345 = load i32, ptr %344, align 16, !tbaa !101
  %346 = call i32 @sqlite3_bind_int(ptr noundef %343, i32 noundef 25, i32 noundef %345) #8
  %.not161 = icmp eq i32 %346, 0
  br i1 %.not161, label %353, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr @stderr, align 8, !tbaa !58
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %350 = call ptr @dt_database_get(ptr noundef %349) #8
  %351 = call ptr @sqlite3_errmsg(ptr noundef %350) #8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %351) #10
  br label %353

353:                                              ; preds = %347, %342
  %354 = load ptr, ptr %7, align 8, !tbaa !60
  %355 = load float, ptr %29, align 4, !tbaa !102
  %356 = fpext reassoc nsz arcp contract afn float %355 to double
  %357 = call i32 @sqlite3_bind_double(ptr noundef %354, i32 noundef 26, double noundef %356) #8
  %.not162 = icmp eq i32 %357, 0
  br i1 %.not162, label %364, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !58
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %361 = call ptr @dt_database_get(ptr noundef %360) #8
  %362 = call ptr @sqlite3_errmsg(ptr noundef %361) #8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 389, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %362) #10
  br label %364

364:                                              ; preds = %358, %353
  %365 = load ptr, ptr %7, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %367 = load float, ptr %366, align 4, !tbaa !103
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = call i32 @sqlite3_bind_double(ptr noundef %365, i32 noundef 27, double noundef %368) #8
  %.not163 = icmp eq i32 %369, 0
  br i1 %.not163, label %376, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr @stderr, align 8, !tbaa !58
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %373 = call ptr @dt_database_get(ptr noundef %372) #8
  %374 = call ptr @sqlite3_errmsg(ptr noundef %373) #8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %374) #10
  br label %376

376:                                              ; preds = %370, %364
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %378 = load i64, ptr %377, align 16, !tbaa !104
  %.not164 = icmp eq i64 %378, 0
  br i1 %.not164, label %388, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8, !tbaa !60
  %381 = call i32 @sqlite3_bind_int64(ptr noundef %380, i32 noundef 28, i64 noundef %378) #8
  %.not165 = icmp eq i32 %381, 0
  br i1 %.not165, label %388, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !58
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %385 = call ptr @dt_database_get(ptr noundef %384) #8
  %386 = call ptr @sqlite3_errmsg(ptr noundef %385) #8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %386) #10
  br label %388

388:                                              ; preds = %379, %382, %376
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %390 = load i64, ptr %389, align 8, !tbaa !105
  %.not166 = icmp eq i64 %390, 0
  br i1 %.not166, label %400, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8, !tbaa !60
  %393 = call i32 @sqlite3_bind_int64(ptr noundef %392, i32 noundef 29, i64 noundef %390) #8
  %.not167 = icmp eq i32 %393, 0
  br i1 %.not167, label %400, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr @stderr, align 8, !tbaa !58
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %397 = call ptr @dt_database_get(ptr noundef %396) #8
  %398 = call ptr @sqlite3_errmsg(ptr noundef %397) #8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 394, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %398) #10
  br label %400

400:                                              ; preds = %391, %394, %388
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %402 = load i64, ptr %401, align 16, !tbaa !106
  %.not168 = icmp eq i64 %402, 0
  br i1 %.not168, label %412, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8, !tbaa !60
  %405 = call i32 @sqlite3_bind_int64(ptr noundef %404, i32 noundef 30, i64 noundef %402) #8
  %.not169 = icmp eq i32 %405, 0
  br i1 %.not169, label %412, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr @stderr, align 8, !tbaa !58
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %409 = call ptr @dt_database_get(ptr noundef %408) #8
  %410 = call ptr @sqlite3_errmsg(ptr noundef %409) #8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %410) #10
  br label %412

412:                                              ; preds = %403, %406, %400
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %414 = load i64, ptr %413, align 8, !tbaa !107
  %.not170 = icmp eq i64 %414, 0
  br i1 %.not170, label %424, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %7, align 8, !tbaa !60
  %417 = call i32 @sqlite3_bind_int64(ptr noundef %416, i32 noundef 31, i64 noundef %414) #8
  %.not171 = icmp eq i32 %417, 0
  br i1 %.not171, label %424, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr @stderr, align 8, !tbaa !58
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %421 = call ptr @dt_database_get(ptr noundef %420) #8
  %422 = call ptr @sqlite3_errmsg(ptr noundef %421) #8
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %422) #10
  br label %424

424:                                              ; preds = %415, %418, %412
  %425 = load ptr, ptr %7, align 8, !tbaa !60
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 1380
  %427 = load i32, ptr %426, align 4, !tbaa !108
  %428 = call i32 @sqlite3_bind_int(ptr noundef %425, i32 noundef 32, i32 noundef %427) #8
  %.not172 = icmp eq i32 %428, 0
  br i1 %.not172, label %435, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr @stderr, align 8, !tbaa !58
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %432 = call ptr @dt_database_get(ptr noundef %431) #8
  %433 = call ptr @sqlite3_errmsg(ptr noundef %432) #8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 399, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %433) #10
  br label %435

435:                                              ; preds = %429, %424
  %436 = load ptr, ptr %7, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %438 = load i32, ptr %437, align 8, !tbaa !109
  %439 = call i32 @sqlite3_bind_int(ptr noundef %436, i32 noundef 33, i32 noundef %438) #8
  %.not173 = icmp eq i32 %439, 0
  br i1 %.not173, label %446, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr @stderr, align 8, !tbaa !58
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %443 = call ptr @dt_database_get(ptr noundef %442) #8
  %444 = call ptr @sqlite3_errmsg(ptr noundef %443) #8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %444) #10
  br label %446

446:                                              ; preds = %440, %435
  %447 = load ptr, ptr %7, align 8, !tbaa !60
  %448 = call i32 @sqlite3_bind_int(ptr noundef %447, i32 noundef 36, i32 noundef %61) #8
  %.not174 = icmp eq i32 %448, 0
  br i1 %.not174, label %455, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr @stderr, align 8, !tbaa !58
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %452 = call ptr @dt_database_get(ptr noundef %451) #8
  %453 = call ptr @sqlite3_errmsg(ptr noundef %452) #8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %453) #10
  br label %455

455:                                              ; preds = %449, %446
  %456 = load ptr, ptr %7, align 8, !tbaa !60
  %457 = call i32 @sqlite3_bind_int(ptr noundef %456, i32 noundef 37, i32 noundef %63) #8
  %.not175 = icmp eq i32 %457, 0
  br i1 %.not175, label %464, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr @stderr, align 8, !tbaa !58
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %461 = call ptr @dt_database_get(ptr noundef %460) #8
  %462 = call ptr @sqlite3_errmsg(ptr noundef %461) #8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 402, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %462) #10
  br label %464

464:                                              ; preds = %458, %455
  %465 = load ptr, ptr %7, align 8, !tbaa !60
  %466 = call i32 @sqlite3_bind_int(ptr noundef %465, i32 noundef 38, i32 noundef %65) #8
  %.not176 = icmp eq i32 %466, 0
  br i1 %.not176, label %473, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !58
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %470 = call ptr @dt_database_get(ptr noundef %469) #8
  %471 = call ptr @sqlite3_errmsg(ptr noundef %470) #8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 403, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %471) #10
  br label %473

473:                                              ; preds = %467, %464
  %474 = load ptr, ptr %7, align 8, !tbaa !60
  %475 = call i32 @sqlite3_bind_int(ptr noundef %474, i32 noundef 39, i32 noundef %67) #8
  %.not177 = icmp eq i32 %475, 0
  br i1 %.not177, label %482, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr @stderr, align 8, !tbaa !58
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %479 = call ptr @dt_database_get(ptr noundef %478) #8
  %480 = call ptr @sqlite3_errmsg(ptr noundef %479) #8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %480) #10
  br label %482

482:                                              ; preds = %476, %473
  %483 = load ptr, ptr %7, align 8, !tbaa !60
  %484 = load i32, ptr %9, align 8, !tbaa !63
  %485 = call i32 @sqlite3_bind_int(ptr noundef %483, i32 noundef 40, i32 noundef %484) #8
  %.not178 = icmp eq i32 %485, 0
  br i1 %.not178, label %492, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr @stderr, align 8, !tbaa !58
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %489 = call ptr @dt_database_get(ptr noundef %488) #8
  %490 = call ptr @sqlite3_errmsg(ptr noundef %489) #8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @__FUNCTION__.dt_image_cache_write_release_info, ptr noundef %490) #10
  br label %492

492:                                              ; preds = %486, %482
  %493 = load ptr, ptr %7, align 8, !tbaa !60
  %494 = call i32 @sqlite3_step(ptr noundef %493) #8
  %.not179 = icmp eq i32 %494, 101
  br i1 %.not179, label %500, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !57
  %497 = call ptr @dt_database_get(ptr noundef %496) #8
  %498 = call ptr @sqlite3_errmsg(ptr noundef %497) #8
  %499 = load i32, ptr %9, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %3, i32 noundef %494, ptr noundef %498, i32 noundef %499) #8
  br label %500

500:                                              ; preds = %495, %492
  %501 = load ptr, ptr %7, align 8, !tbaa !60
  %502 = call i32 @sqlite3_finalize(ptr noundef %501) #8
  %503 = icmp eq i32 %2, 0
  br i1 %503, label %504, label %dt_get_debug_wtime.exit184.thread

504:                                              ; preds = %500
  %505 = load i32, ptr %9, align 8, !tbaa !63
  call void @dt_image_synch_xmp(i32 noundef %505) #8
  %.not180 = icmp eq ptr %3, null
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8
  %.not.i183 = icmp eq i32 %506, 0
  %or.cond = select i1 %.not180, i1 true, i1 %.not.i183
  br i1 %or.cond, label %dt_get_debug_wtime.exit184.thread, label %dt_get_debug_wtime.exit184

dt_get_debug_wtime.exit184:                       ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %507 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  %508 = load i64, ptr %5, align 8, !tbaa !118
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !18
  %511 = and i32 %.pre, 1
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %dt_get_debug_wtime.exit184.thread, label %513

513:                                              ; preds = %dt_get_debug_wtime.exit184
  %514 = sitofp i64 %510 to double
  %515 = fmul reassoc nnan nsz arcp contract afn double %514, 0x3EB0C6F7A0B5ED8D
  %516 = add nsw i64 %508, -1290608000
  %517 = sitofp i64 %516 to double
  %518 = fadd reassoc nsz arcp contract afn double %515, %517
  %519 = fsub reassoc nsz arcp contract afn double %518, %28
  %520 = load i32, ptr %9, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %3, i32 noundef %520, double noundef %519) #8
  br label %dt_get_debug_wtime.exit184.thread

dt_get_debug_wtime.exit184.thread:                ; preds = %dt_get_debug_wtime.exit184, %513, %504, %500
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %522 = load ptr, ptr %521, align 8, !tbaa !113
  call void @dt_cache_release_with_caller(ptr noundef %0, ptr noundef %522, ptr noundef nonnull @.str.3, i32 noundef 428) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %523

523:                                              ; preds = %12, %4, %dt_get_debug_wtime.exit184.thread
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_camera_maker_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_camera_model_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_camera_lens_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_whitebalance_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_flash_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_exposure_program_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_metering_mode_id(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_camera_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_color_harmony_set(i32 noundef, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_write_release(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dt_cache_remove(ptr noundef %0, i32 noundef %1) #8
  ret void
}

declare i32 @dt_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_change_timestamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext 119, ptr noundef nonnull @.str.3, i32 noundef 450) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1832
  store ptr %5, ptr %8, align 8, !tbaa !113
  %9 = tail call i64 @dt_datetime_now_to_gtimespan() #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  store i64 %9, ptr %10, align 8, !tbaa !105
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %4, %2
  ret void
}

declare i64 @dt_datetime_now_to_gtimespan() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %2, i8 noundef signext 114, ptr noundef nonnull @.str.3, i32 noundef 250) #8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1832
  store ptr %7, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  %11 = load i64, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %dt_image_cache_read_release.exit

15:                                               ; preds = %6
  tail call void @dt_cache_release_with_caller(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 285) #8
  br label %dt_image_cache_read_release.exit

dt_image_cache_read_release.exit:                 ; preds = %6, %15
  %16 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext 119, ptr noundef nonnull @.str.3, i32 noundef 470) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %dt_image_cache_read_release.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1832
  store ptr %16, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1448
  store i64 %11, ptr %20, align 8, !tbaa !105
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %18, i32 noundef 1, ptr noundef null)
  br label %21

21:                                               ; preds = %17, %dt_image_cache_read_release.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_unset_change_timestamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext 119, ptr noundef nonnull @.str.3, i32 noundef 483) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1832
  store ptr %5, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  store i64 0, ptr %9, align 8, !tbaa !105
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef null)
  br label %10

10:                                               ; preds = %6, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_export_timestamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext 119, ptr noundef nonnull @.str.3, i32 noundef 496) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1832
  store ptr %5, ptr %8, align 8, !tbaa !113
  %9 = tail call i64 @dt_datetime_now_to_gtimespan() #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  store i64 %9, ptr %10, align 16, !tbaa !106
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_image_cache_set_print_timestamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext 119, ptr noundef nonnull @.str.3, i32 noundef 509) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1832
  store ptr %5, ptr %8, align 8, !tbaa !113
  %9 = tail call i64 @dt_datetime_now_to_gtimespan() #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  store i64 %9, ptr %10, align 8, !tbaa !107
  tail call void @dt_image_cache_write_release_info(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %4, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @dt_image_init(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_datetime_exif_to_img(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_color_harmony_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 80}
!7 = !{!"dt_cache_t", !8, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!8 = !{!"dt_pthread_mutex_t", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6_GList", !13, i64 0}
!15 = !{!7, !13, i64 96}
!16 = !{!7, !13, i64 88}
!17 = !{!7, !13, i64 104}
!18 = !{!19, !21, i64 8}
!19 = !{!"darktable_t", !20, i64 0, !21, i64 4, !21, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !8, i64 2792, !8, i64 2832, !8, i64 2872, !8, i64 2912, !8, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !46, i64 3096, !14, i64 3104, !47, i64 3112, !14, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !52, i64 3384, !53, i64 3416}
!20 = !{!"dt_codepath_t", !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!45 = !{!"p1 omnipotent char", !13, i64 0}
!46 = !{!"", !21, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!50 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !51, i64 16, !51, i64 24, !21, i64 32}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!53 = !{!"dt_gimp_t", !21, i64 0, !45, i64 8, !45, i64 16, !21, i64 24, !21, i64 28}
!54 = !{!55, !11, i64 16}
!55 = !{!"dt_cache_entry_t", !13, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !9, i64 32, !21, i64 88, !21, i64 92}
!56 = !{!55, !13, i64 0}
!57 = !{!19, !33, i64 136}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!62 = !{!55, !21, i64 92}
!63 = !{!64, !21, i64 1432}
!64 = !{!"dt_image_t", !21, i64 0, !21, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !11, i64 552, !21, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !21, i64 1112, !9, i64 1116, !21, i64 1372, !21, i64 1376, !21, i64 1380, !21, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !21, i64 1404, !21, i64 1408, !65, i64 1412, !21, i64 1416, !21, i64 1420, !21, i64 1424, !21, i64 1428, !21, i64 1432, !21, i64 1436, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !21, i64 1472, !66, i64 1488, !9, i64 1616, !45, i64 1656, !21, i64 1664, !21, i64 1668, !70, i64 1672, !71, i64 1680, !72, i64 1704, !68, i64 1716, !9, i64 1718, !21, i64 1728, !21, i64 1732, !65, i64 1736, !65, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !14, i64 1824, !73, i64 1832, !21, i64 1840, !21, i64 1844}
!65 = !{!"float", !9, i64 0}
!66 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !21, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !21, i64 0, !9, i64 16}
!70 = !{!"dt_image_raw_parameters_t", !21, i64 0, !21, i64 3}
!71 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!72 = !{!"_color_harmony_t", !21, i64 0, !21, i64 4, !21, i64 8}
!73 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!74 = !{!64, !21, i64 1436}
!75 = !{!64, !21, i64 1424}
!76 = !{!64, !21, i64 1372}
!77 = !{!64, !21, i64 1388}
!78 = !{!64, !21, i64 1376}
!79 = !{!64, !21, i64 1392}
!80 = !{!9, !9, i64 0}
!81 = !{!64, !65, i64 8}
!82 = !{!64, !65, i64 16}
!83 = !{!64, !65, i64 20}
!84 = !{!64, !65, i64 24}
!85 = !{!64, !11, i64 552}
!86 = !{!64, !21, i64 1420}
!87 = !{!64, !21, i64 1472}
!88 = !{!64, !65, i64 32}
!89 = !{!64, !21, i64 4}
!90 = !{!64, !65, i64 28}
!91 = !{!64, !21, i64 0}
!92 = !{!64, !47, i64 1680}
!93 = !{!64, !47, i64 1688}
!94 = !{!64, !47, i64 1696}
!95 = !{!65, !65, i64 0}
!96 = !{!64, !45, i64 1656}
!97 = !{!64, !21, i64 1664}
!98 = !{!64, !21, i64 1668}
!99 = !{!64, !21, i64 1428}
!100 = !{!64, !68, i64 1716}
!101 = !{!64, !21, i64 1728}
!102 = !{!64, !65, i64 1412}
!103 = !{!64, !65, i64 12}
!104 = !{!64, !11, i64 1440}
!105 = !{!64, !11, i64 1448}
!106 = !{!64, !11, i64 1456}
!107 = !{!64, !11, i64 1464}
!108 = !{!64, !21, i64 1380}
!109 = !{!64, !21, i64 1384}
!110 = !{!64, !21, i64 1488}
!111 = !{!64, !21, i64 1492}
!112 = !{!64, !21, i64 1600}
!113 = !{!64, !73, i64 1832}
!114 = !{!64, !14, i64 1824}
!115 = !{!116, !11, i64 48}
!116 = !{!"dt_image_cache_t", !7, i64 0}
!117 = !{!116, !11, i64 56}
!118 = !{!119, !11, i64 0}
!119 = !{!"timeval", !11, i64 0, !11, i64 8}
!120 = !{!119, !11, i64 8}
!121 = !{!21, !21, i64 0}
