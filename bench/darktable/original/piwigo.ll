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
%struct.dt_storage_piwigo_preset_data_v2_t = type { [4096 x i8], i32, i32 }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_storage_piwigo_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._piwigo_api_context_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._piwigo_album_t = type { i64, [100 x i8], [100 x i8], i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._piwigo_account_t = type { ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_storage_piwigo_params_t = type { %struct.dt_storage_piwigo_preset_data_t, ptr, i64, i64, ptr, i32, ptr, ptr }
%struct.dt_storage_piwigo_preset_data_t = type { [4096 x i8], i32, i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_export_metadata_t = type { i32, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct._curl_args_t = type { [100 x i8], [512 x i8] }
%struct._GString = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"storage/piwigo/last_album\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Piwigo\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"plugins/imageio/storage/export/piwigo/server\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"the server name\0Adefault protocol is https\0Aspecify insecure protocol http:// explicitly if that protocol is required\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"piwigo.com\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Piwigo login\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@gui_init.texts = internal global [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"everyone\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"contacts\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"friends\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"visible to\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"refresh album list\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"new album\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"parent album\00", align 1
@.str.24 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/storage/piwigo.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"click login button to start\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"#ffffff\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"filename pattern\00", align 1
@.str.29 = private unnamed_addr constant [204 x i8] c"enter the filename pattern for the exported images\0Aleave empty to use the image filename\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"plugins/imageio/storage/export/piwigo/filename_pattern\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"on conflict\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"don't check\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"update metadata\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"storage/piwigo/conflict\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.37 = private unnamed_addr constant [57 x i8] c"[imageio_storage_piwigo] not logged in to Piwigo server!\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"not logged in to Piwigo server!\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Xmp.dc.creator\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"[imageio_storage_piwigo] could not export to file: `%s'!\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"cannot create a new Piwigo album!\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"[imageio_storage_piwigo] could not update to Piwigo!\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"could not update to Piwigo!\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"[imageio_storage_piwigo] could not upload to Piwigo!\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"could not upload to Piwigo!\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%d/%d skipped (already exists)\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"%d/%d exported to Piwigo webalbum\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Something went wrong.. album index %d = NULL\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"[imageio_storage_piwigo] cannot find album `%s'!\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"pwg.categories.getList\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"cat_id\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"create new album\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"nb_images\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"id_uppercat\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"uppercats\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"%*c%s (%ld)\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"cannot refresh albums\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"authenticated\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"#7fe07f\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"[imageio_storage_piwigo] could not authenticate: `%s'!\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"not authenticated\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"#e07f7f\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"not authenticated, cannot reach server\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_EXPORT_ENABLE\00", align 1
@__FUNCTION__._piwigo_authenticate = private unnamed_addr constant [21 x i8] c"_piwigo_authenticate\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"piwigo\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"/cookies.%.4lf.txt\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@__FUNCTION__._piwigo_server_entry_changed = private unnamed_addr constant [29 x i8] c"_piwigo_server_entry_changed\00", align 1
@__FUNCTION__._piwigo_entry_changed = private unnamed_addr constant [22 x i8] c"_piwigo_entry_changed\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"<span foreground=\22%s\22 ><small>%s</small></span>\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"pwg.images.uploadCompleted\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"pwg_token\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"category_id\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"pwg.categories.add\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"pwg.categories.getImages\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"per_page\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"paging\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"pwg.images.setInfo\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"image_id\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"single_value_mode\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"pwg.images.addSimple\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"pwg.session.login\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"https://%s.piwigo.com/ws.php?format=json\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"%s/ws.php?format=json\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"https://%s/ws.php?format=json\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"pwg.session.getStatus\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %11, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call noalias ptr @g_malloc0(i64 noundef 4104) #11
  store ptr %18, ptr %14, align 8, !tbaa !20
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_v2_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_v2_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_v2_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 4, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 4104, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 2, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %30

29:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @storage_login(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %9, i32 0, i32 14
  call void @_piwigo_ctx_destroy(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @dt_conf_get_string(ptr noundef @.str)
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i32 @_piwigo_refresh_albums(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  call void @g_free(ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_piwigo_ctx_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @curl_easy_cleanup(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @g_unlink(ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @g_object_unref(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %53, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %22, %1
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_refresh_albums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call i64 @gtk_widget_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call i64 @gtk_widget_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_piwigo_authenticate(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %40
  store i32 0, ptr %3, align 4
  br label %241

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  call void @dt_bauhaus_combobox_clear(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  call void @dt_bauhaus_combobox_clear(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %65, i32 0, i32 12
  store ptr null, ptr %66, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !61
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = call ptr @_piwigo_query_add_arguments(ptr noundef %67, ptr noundef @.str.59, ptr noundef @.str.60)
  store ptr %68, ptr %7, align 8, !tbaa !61
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = call ptr @_piwigo_query_add_arguments(ptr noundef %69, ptr noundef @.str.61, ptr noundef @.str.62)
  store ptr %70, ptr %7, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = call ptr @_piwigo_query_add_arguments(ptr noundef %71, ptr noundef @.str.63, ptr noundef @.str.64)
  store ptr %72, ptr %7, align 8, !tbaa !61
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %75, ptr noundef %76, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %221

84:                                               ; preds = %55
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %221, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = call ptr @json_object_get_member(ptr noundef %104, ptr noundef @.str.67)
  %106 = call ptr @json_node_get_object(ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %107 = load ptr, ptr %8, align 8, !tbaa !64
  %108 = call ptr @json_object_get_array_member(ptr noundef %107, ptr noundef @.str.68)
  store ptr %108, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %109 = load ptr, ptr %9, align 8, !tbaa !65
  %110 = call i32 @json_array_get_length(ptr noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !14
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %91
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %116, %113, %91
  %118 = load i32, ptr %6, align 4, !tbaa !14
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %122, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %217, %125
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %220

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %132 = load ptr, ptr %9, align 8, !tbaa !65
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = call ptr @json_array_get_object_element(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %135 = call noalias ptr @g_malloc0(i64 noundef 216) #11
  store ptr %135, ptr %14, align 8, !tbaa !67
  %136 = load ptr, ptr %14, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [100 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %13, align 8, !tbaa !64
  %140 = call ptr @json_object_get_string_member(ptr noundef %139, ptr noundef @.str.69)
  %141 = call i64 @g_strlcpy(ptr noundef %138, ptr noundef %140, i64 noundef 100)
  %142 = load ptr, ptr %13, align 8, !tbaa !64
  %143 = call i64 @json_object_get_int_member(ptr noundef %142, ptr noundef @.str.70)
  %144 = load ptr, ptr %14, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 8, !tbaa !69
  %146 = load ptr, ptr %13, align 8, !tbaa !64
  %147 = call i64 @json_object_get_int_member(ptr noundef %146, ptr noundef @.str.71)
  %148 = load ptr, ptr %14, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %148, i32 0, i32 3
  store i64 %147, ptr %149, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %150 = load ptr, ptr %13, align 8, !tbaa !64
  %151 = call i32 @json_object_get_null_member(ptr noundef %150, ptr noundef @.str.72)
  store i32 %151, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !14
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %155 = load ptr, ptr %13, align 8, !tbaa !64
  %156 = call ptr @json_object_get_string_member(ptr noundef %155, ptr noundef @.str.73)
  store ptr %156, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %157 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %157, ptr %18, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %171, %154
  %159 = load ptr, ptr %18, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %18, align 8, !tbaa !35
  %161 = load i8, ptr %159, align 1, !tbaa !22
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8, !tbaa !35
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 44
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %168, %163
  br label %158

172:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %173

173:                                              ; preds = %172, %131
  %174 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %175 = load i32, ptr %16, align 4, !tbaa !14
  %176 = mul nsw i32 %175, 3
  %177 = load ptr, ptr %14, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [100 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %14, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !71
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef 100, ptr noundef @.str.74, i32 noundef %176, i32 noundef 32, ptr noundef %179, i64 noundef %182) #10
  %184 = load ptr, ptr %5, align 8, !tbaa !35
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %173
  %187 = load ptr, ptr %14, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [100 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8, !tbaa !35
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %11, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %193, %186, %173
  %197 = load ptr, ptr %14, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [100 x i8], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %201 = call i64 @g_strlcpy(ptr noundef %199, ptr noundef %200, i64 noundef 100)
  %202 = load ptr, ptr %4, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = load ptr, ptr %14, align 8, !tbaa !67
  %206 = call ptr @g_list_append(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %207, i32 0, i32 12
  store ptr %206, ptr %208, align 8, !tbaa !60
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %4, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %215, ptr noundef %216, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #10
  br label %217

217:                                              ; preds = %196
  %218 = load i32, ptr %11, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !14
  br label %126

220:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %223

221:                                              ; preds = %84, %55
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %220
  %224 = load ptr, ptr %4, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = call i64 @gtk_widget_get_type() #12
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  call void @gtk_widget_set_sensitive(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %4, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = call i64 @gtk_widget_get_type() #12
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  call void @gtk_widget_set_sensitive(ptr noundef %233, i32 noundef 1)
  %234 = load ptr, ptr %4, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = load i32, ptr %6, align 4, !tbaa !14
  call void @dt_bauhaus_combobox_set(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  call void @dt_bauhaus_combobox_set(ptr noundef %240, i32 noundef 0)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %241

241:                                              ; preds = %223, %53
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [3 x ptr], align 8
  %14 = alloca [12 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca [3 x ptr], align 8
  %18 = alloca [3 x ptr], align 8
  %19 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = call noalias ptr @g_malloc0(i64 noundef 120) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %21, i32 0, i32 25
  store ptr %20, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %3, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %30, i32 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_piwigo_load_account(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %33 = call ptr @dt_conf_get_string(ptr noundef @.str.2)
  store ptr %33, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = call ptr @_piwigo_get_account(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !73
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %40, i32 0, i32 0
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  %45 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %50, ptr noundef null, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %8, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %88, %43
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %90

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  store ptr %62, ptr %9, align 8, !tbaa !73
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %9, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  call void @dt_bauhaus_combobox_add(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %76, ptr %6, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %75, %59
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %8, align 8, !tbaa !61
  br label %55

90:                                               ; preds = %58
  %91 = load ptr, ptr %3, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  call void @gtk_widget_set_hexpand(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %3, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = load ptr, ptr %3, align 8, !tbaa !33
  %99 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.4, ptr noundef @_piwigo_account_changed, ptr noundef %98, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %103, i32 0, i32 0
  br label %106

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi ptr [ %104, %102 ], [ null, %105 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !33
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #10
  %110 = load ptr, ptr %5, align 8, !tbaa !73
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ @.str.7, %116 ]
  %119 = call ptr @dt_action_entry_new(ptr noundef %107, ptr noundef @.str.5, ptr noundef @_piwigo_server_entry_changed, ptr noundef %108, ptr noundef %109, ptr noundef %118)
  %120 = call i64 @gtk_entry_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !81
  %124 = load ptr, ptr %3, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = call i64 @gtk_widget_get_type() #12
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  call void @gtk_widget_set_hexpand(ptr noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %133, i32 0, i32 0
  br label %136

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ %134, %132 ], [ null, %135 ]
  %138 = load ptr, ptr %3, align 8, !tbaa !33
  %139 = load ptr, ptr %5, align 8, !tbaa !73
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  br label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ @.str.9, %145 ]
  %148 = call ptr @dt_action_entry_new(ptr noundef %137, ptr noundef @.str.8, ptr noundef @_piwigo_entry_changed, ptr noundef %138, ptr noundef null, ptr noundef %147)
  %149 = call i64 @gtk_entry_get_type() #12
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !83
  %153 = load ptr, ptr %3, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = call i64 @gtk_widget_get_type() #12
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  call void @gtk_widget_set_hexpand(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %146
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %161, i32 0, i32 0
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi ptr [ %162, %160 ], [ null, %163 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !33
  %167 = load ptr, ptr %5, align 8, !tbaa !73
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ @.str.9, %173 ]
  %176 = call ptr @dt_action_entry_new(ptr noundef %165, ptr noundef @.str.10, ptr noundef @_piwigo_entry_changed, ptr noundef %166, ptr noundef null, ptr noundef %175)
  %177 = call i64 @gtk_entry_get_type() #12
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !85
  %181 = load ptr, ptr %3, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = call i64 @gtk_entry_get_type() #12
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  call void @gtk_entry_set_visibility(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %3, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = call i64 @gtk_widget_get_type() #12
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  call void @gtk_widget_set_hexpand(ptr noundef %190, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  %192 = call ptr @gtk_button_new_with_label(ptr noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !86
  %193 = load ptr, ptr %10, align 8, !tbaa !86
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !86
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef 80)
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef @.str.13, ptr noundef @_piwigo_login_clicked, ptr noundef %197, ptr noundef null, i32 noundef 0)
  %199 = call ptr @gtk_label_new(ptr noundef null)
  %200 = call i64 @gtk_label_get_type() #12
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !87
  %204 = load ptr, ptr %3, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  call void @gtk_label_set_ellipsize(ptr noundef %206, i32 noundef 3)
  %207 = load ptr, ptr %3, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = call i64 @gtk_widget_get_type() #12
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  call void @gtk_widget_set_halign(ptr noundef %211, i32 noundef 1)
  %212 = load i32, ptr %6, align 4, !tbaa !14
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %219

214:                                              ; preds = %174
  %215 = load ptr, ptr %3, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = load i32, ptr %6, align 4, !tbaa !14
  call void @dt_bauhaus_combobox_set(ptr noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %174
  %220 = load ptr, ptr %2, align 8, !tbaa !6
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %223, i32 0, i32 0
  br label %226

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi ptr [ %224, %222 ], [ null, %225 ]
  %228 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %227, ptr noundef null, ptr noundef @.str.19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @gui_init.texts)
  %229 = load ptr, ptr %3, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8, !tbaa !88
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %234, i32 0, i32 0
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %233
  %238 = phi ptr [ %235, %233 ], [ null, %236 ]
  %239 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %240, i32 0, i32 7
  store ptr %239, ptr %241, align 8, !tbaa !51
  %242 = load ptr, ptr %3, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %244, ptr noundef null, ptr noundef @.str.20)
  %246 = load ptr, ptr %3, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef 80)
  %250 = load ptr, ptr %3, align 8, !tbaa !33
  %251 = call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef @.str.4, ptr noundef @_piwigo_album_changed, ptr noundef %250, ptr noundef null, i32 noundef 0)
  %252 = load ptr, ptr %3, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  call void @gtk_widget_set_sensitive(ptr noundef %254, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %255 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  store ptr %255, ptr %11, align 8, !tbaa !86
  %256 = load ptr, ptr %11, align 8, !tbaa !86
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %11, align 8, !tbaa !86
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef 80)
  %260 = load ptr, ptr %3, align 8, !tbaa !33
  %261 = call i64 @g_signal_connect_data(ptr noundef %259, ptr noundef @.str.13, ptr noundef @_piwigo_refresh_clicked, ptr noundef %260, ptr noundef null, i32 noundef 0)
  %262 = call ptr @gtk_entry_new()
  %263 = call i64 @gtk_entry_get_type() #12
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %265, i32 0, i32 4
  store ptr %264, ptr %266, align 8, !tbaa !89
  %267 = load ptr, ptr %3, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !89
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #10
  call void @gtk_entry_set_text(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %274 = call i64 @gtk_entry_get_type() #12
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %274)
  call void @gtk_entry_set_width_chars(ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %2, align 8, !tbaa !6
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %237
  %279 = load ptr, ptr %2, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %279, i32 0, i32 0
  br label %282

281:                                              ; preds = %237
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi ptr [ %280, %278 ], [ null, %281 ]
  %284 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %285, i32 0, i32 8
  store ptr %284, ptr %286, align 8, !tbaa !57
  %287 = load ptr, ptr %3, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %289, ptr noundef null, ptr noundef @.str.23)
  %291 = load ptr, ptr %3, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !57
  call void @gtk_widget_set_sensitive(ptr noundef %293, i32 noundef 1)
  %294 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %295 = call i64 @gtk_box_get_type() #12
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  %297 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %298 = call i64 @gtk_box_get_type() #12
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %298)
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #10
  %301 = call ptr @dt_ui_label_new(ptr noundef %300)
  store ptr %301, ptr %13, align 8, !tbaa !11
  %302 = getelementptr inbounds ptr, ptr %13, i64 1
  %303 = load ptr, ptr %3, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !89
  store ptr %305, ptr %302, align 8, !tbaa !11
  %306 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %306, align 8, !tbaa !11
  %307 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %308 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1124, ptr noundef @__FUNCTION__.gui_init, ptr noundef %299, ptr noundef %307)
  store ptr %308, ptr %12, align 8, !tbaa !11
  %309 = getelementptr inbounds ptr, ptr %12, i64 1
  %310 = load ptr, ptr %3, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  store ptr %312, ptr %309, align 8, !tbaa !11
  %313 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %313, align 8, !tbaa !11
  %314 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %315 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1125, ptr noundef @__FUNCTION__.gui_init, ptr noundef %296, ptr noundef %314)
  %316 = call i64 @gtk_box_get_type() #12
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316)
  %318 = load ptr, ptr %3, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %318, i32 0, i32 5
  store ptr %317, ptr %319, align 8, !tbaa !90
  %320 = load ptr, ptr %3, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %323 = call i64 @gtk_widget_get_type() #12
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %323)
  call void @gtk_widget_set_no_show_all(ptr noundef %324, i32 noundef 1)
  %325 = load ptr, ptr %3, align 8, !tbaa !33
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %325, ptr noundef %326, ptr noundef @.str.27)
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %282
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %330, i32 0, i32 0
  br label %333

332:                                              ; preds = %282
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi ptr [ %331, %329 ], [ null, %332 ]
  %335 = load ptr, ptr %2, align 8, !tbaa !6
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %337 = call ptr @dt_conf_get_string_const(ptr noundef @.str.30)
  %338 = call ptr @dt_action_entry_new(ptr noundef %334, ptr noundef @.str.28, ptr noundef @_filname_pattern_entry_changed_callback, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = call i64 @gtk_entry_get_type() #12
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339)
  %341 = load ptr, ptr %3, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %341, i32 0, i32 11
  store ptr %340, ptr %342, align 8, !tbaa !91
  %343 = load ptr, ptr %3, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !91
  %346 = call ptr (...) @dt_gtkentry_get_default_path_compl_list()
  call void @dt_gtkentry_setup_completion(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %3, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !91
  %350 = call i64 @gtk_editable_get_type() #12
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  call void @gtk_editable_set_position(ptr noundef %351, i32 noundef -1)
  %352 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %353 = load ptr, ptr %3, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %353, i32 0, i32 9
  store ptr %352, ptr %354, align 8, !tbaa !92
  %355 = load ptr, ptr %3, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8, !tbaa !92
  %358 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %357, ptr noundef null, ptr noundef @.str.31)
  %359 = load ptr, ptr %3, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %3, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8, !tbaa !92
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %3, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %367, i32 0, i32 9
  %369 = load ptr, ptr %368, align 8, !tbaa !92
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %3, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8, !tbaa !92
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %3, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !92
  %378 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef 80)
  %379 = load ptr, ptr %2, align 8, !tbaa !6
  %380 = call i64 @g_signal_connect_data(ptr noundef %378, ptr noundef @.str.4, ptr noundef @_piwigo_conflict_changed, ptr noundef %379, ptr noundef null, i32 noundef 0)
  %381 = load ptr, ptr %3, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8, !tbaa !92
  %384 = call i32 @dt_conf_get_int(ptr noundef @.str.36)
  call void @dt_bauhaus_combobox_set(ptr noundef %383, i32 noundef %384)
  %385 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %386 = call i64 @gtk_box_get_type() #12
  %387 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef %386)
  %388 = load ptr, ptr %3, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8, !tbaa !75
  store ptr %390, ptr %14, align 8, !tbaa !11
  %391 = getelementptr inbounds ptr, ptr %14, i64 1
  %392 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %393 = call i64 @gtk_box_get_type() #12
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %393)
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %396 = call ptr @dt_ui_label_new(ptr noundef %395)
  store ptr %396, ptr %15, align 8, !tbaa !11
  %397 = getelementptr inbounds ptr, ptr %15, i64 1
  %398 = load ptr, ptr %3, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  store ptr %400, ptr %397, align 8, !tbaa !11
  %401 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %401, align 8, !tbaa !11
  %402 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %403 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1157, ptr noundef @__FUNCTION__.gui_init, ptr noundef %394, ptr noundef %402)
  store ptr %403, ptr %391, align 8, !tbaa !11
  %404 = getelementptr inbounds ptr, ptr %14, i64 2
  %405 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %406 = call i64 @gtk_box_get_type() #12
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %406)
  %408 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #10
  %409 = call ptr @dt_ui_label_new(ptr noundef %408)
  store ptr %409, ptr %16, align 8, !tbaa !11
  %410 = getelementptr inbounds ptr, ptr %16, i64 1
  %411 = load ptr, ptr %3, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !83
  store ptr %413, ptr %410, align 8, !tbaa !11
  %414 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %414, align 8, !tbaa !11
  %415 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %416 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1158, ptr noundef @__FUNCTION__.gui_init, ptr noundef %407, ptr noundef %415)
  store ptr %416, ptr %404, align 8, !tbaa !11
  %417 = getelementptr inbounds ptr, ptr %14, i64 3
  %418 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %419 = call i64 @gtk_box_get_type() #12
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  %421 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  %422 = call ptr @dt_ui_label_new(ptr noundef %421)
  store ptr %422, ptr %17, align 8, !tbaa !11
  %423 = getelementptr inbounds ptr, ptr %17, i64 1
  %424 = load ptr, ptr %3, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !85
  store ptr %426, ptr %423, align 8, !tbaa !11
  %427 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %427, align 8, !tbaa !11
  %428 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %429 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1159, ptr noundef @__FUNCTION__.gui_init, ptr noundef %420, ptr noundef %428)
  store ptr %429, ptr %417, align 8, !tbaa !11
  %430 = getelementptr inbounds ptr, ptr %14, i64 4
  %431 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %431, ptr %430, align 8, !tbaa !11
  %432 = getelementptr inbounds ptr, ptr %14, i64 5
  %433 = load ptr, ptr %3, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !87
  store ptr %435, ptr %432, align 8, !tbaa !11
  %436 = getelementptr inbounds ptr, ptr %14, i64 6
  %437 = load ptr, ptr %3, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !88
  store ptr %439, ptr %436, align 8, !tbaa !11
  %440 = getelementptr inbounds ptr, ptr %14, i64 7
  %441 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %442 = call i64 @gtk_box_get_type() #12
  %443 = call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef %442)
  %444 = load ptr, ptr %3, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  store ptr %446, ptr %18, align 8, !tbaa !11
  %447 = getelementptr inbounds ptr, ptr %18, i64 1
  %448 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %448, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %449, align 8, !tbaa !11
  %450 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %451 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1161, ptr noundef @__FUNCTION__.gui_init, ptr noundef %443, ptr noundef %450)
  store ptr %451, ptr %440, align 8, !tbaa !11
  %452 = getelementptr inbounds ptr, ptr %14, i64 8
  %453 = load ptr, ptr %3, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !90
  store ptr %455, ptr %452, align 8, !tbaa !11
  %456 = getelementptr inbounds ptr, ptr %14, i64 9
  %457 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %458 = call i64 @gtk_box_get_type() #12
  %459 = call ptr @g_type_check_instance_cast(ptr noundef %457, i64 noundef %458)
  %460 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #10
  %461 = call ptr @dt_ui_label_new(ptr noundef %460)
  store ptr %461, ptr %19, align 8, !tbaa !11
  %462 = getelementptr inbounds ptr, ptr %19, i64 1
  %463 = load ptr, ptr %3, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %463, i32 0, i32 11
  %465 = load ptr, ptr %464, align 8, !tbaa !91
  store ptr %465, ptr %462, align 8, !tbaa !11
  %466 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %466, align 8, !tbaa !11
  %467 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %468 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1163, ptr noundef @__FUNCTION__.gui_init, ptr noundef %459, ptr noundef %467)
  store ptr %468, ptr %456, align 8, !tbaa !11
  %469 = getelementptr inbounds ptr, ptr %14, i64 10
  %470 = load ptr, ptr %3, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !92
  store ptr %472, ptr %469, align 8, !tbaa !11
  %473 = getelementptr inbounds ptr, ptr %14, i64 11
  store ptr inttoptr (i64 -1 to ptr), ptr %473, align 8, !tbaa !11
  %474 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 0
  %475 = call ptr @dt_gui_box_add(ptr noundef @.str.24, i32 noundef 1164, ptr noundef @__FUNCTION__.gui_init, ptr noundef %387, ptr noundef %474)
  %476 = load ptr, ptr %2, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %476, i32 0, i32 24
  store ptr %475, ptr %477, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_piwigo_load_account(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  call void @g_list_free_full(ptr noundef %19, ptr noundef @_piwigo_free_account)
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %23 = call ptr @dt_pwstorage_get(ptr noundef @.str.86)
  store ptr %23, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %24)
  br label %25

25:                                               ; preds = %88, %22
  %26 = call i32 @g_hash_table_iter_next(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %35, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = call ptr @json_parser_new()
  store ptr %36, ptr %8, align 8, !tbaa !96
  %37 = load ptr, ptr %8, align 8, !tbaa !96
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = call i32 @json_parser_load_from_data(ptr noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !96
  %43 = call ptr @json_parser_get_root(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !97
  %44 = load ptr, ptr %9, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %86

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !97
  %48 = call ptr @json_node_get_object(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = call noalias ptr @malloc(i64 noundef 24) #14
  store ptr %49, ptr %11, align 8, !tbaa !73
  %50 = load ptr, ptr %10, align 8, !tbaa !64
  %51 = call ptr @json_object_get_string_member(ptr noundef %50, ptr noundef @.str.5)
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !78
  %55 = load ptr, ptr %10, align 8, !tbaa !64
  %56 = call ptr @json_object_get_string_member(ptr noundef %55, ptr noundef @.str.85)
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %10, align 8, !tbaa !64
  %61 = call ptr @json_object_get_string_member(ptr noundef %60, ptr noundef @.str.10)
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %11, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %46
  %70 = load ptr, ptr %11, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %11, align 8, !tbaa !73
  %80 = call ptr @g_list_append(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8, !tbaa !72
  br label %85

83:                                               ; preds = %69, %46
  %84 = load ptr, ptr %11, align 8, !tbaa !73
  call void @free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %86

86:                                               ; preds = %85, %34
  %87 = load ptr, ptr %8, align 8, !tbaa !96
  call void @g_object_unref(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %88

88:                                               ; preds = %86, %31, %28
  br label %25

89:                                               ; preds = %25
  %90 = load ptr, ptr %3, align 8, !tbaa !94
  call void @g_hash_table_destroy(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_piwigo_get_account(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %6, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %49, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %51

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %8, align 8, !tbaa !73
  %24 = load ptr, ptr %8, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %28, %20
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %6, align 8, !tbaa !61
  br label %16

51:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %51, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %51
  unreachable
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_account_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call ptr @_piwigo_get_account(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !73
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  call void @gtk_entry_set_text(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  call void @gtk_entry_set_text(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  call void @gtk_entry_set_text(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_server_entry_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %12, ptr noundef %13, ptr noundef @.str.81)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %14, i32 0, i32 14
  call void @_piwigo_ctx_destroy(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i64 @gtk_widget_get_type() #12
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %11, %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 46), align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %32 = and i32 1048576, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.24, i32 noundef 632, ptr noundef @__FUNCTION__._piwigo_server_entry_changed)
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26, %22
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !136
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 46)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_piwigo_entry_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %7, ptr noundef %8, ptr noundef @.str.81)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call i64 @gtk_widget_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %19, i32 0, i32 14
  call void @_piwigo_ctx_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 46), align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %32 = and i32 1048576, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.24, i32 noundef 617, ptr noundef @__FUNCTION__._piwigo_entry_changed)
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26, %22
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !136
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 46)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_entry_set_visibility(ptr noundef, i32 noundef) #3

declare ptr @gtk_button_new_with_label(ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_login_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i32 @storage_login(ptr noundef %5)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_album_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #10
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = call i64 @gtk_widget_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_widget_set_no_show_all(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = call i64 @gtk_widget_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_widget_show_all(ptr noundef %33)
  br label %86

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = call i64 @gtk_widget_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_hide(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = call ptr @g_strchug(ptr noundef %41)
  %43 = call ptr @g_strchomp(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %48, ptr %9, align 8, !tbaa !35
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %83

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %65, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 40
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i1 [ false, %54 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %9, align 8, !tbaa !35
  br label %54

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 40
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %9, align 8, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  store i8 0, ptr %80, align 1, !tbaa !22
  br label %81

81:                                               ; preds = %79, %73
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %34
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  call void @dt_conf_set_string(ptr noundef @.str, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  call void @g_free(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %86

86:                                               ; preds = %83, %23
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_refresh_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @dt_conf_get_string(ptr noundef @.str)
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call i32 @_piwigo_refresh_albums(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @gtk_entry_new() #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.93, i32 noundef 1, ptr noundef @.str.94, double noundef 0.000000e+00, ptr noundef @.str.95, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_set_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @.str.27, ptr %6, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  %12 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 512, ptr noundef @.str.96, ptr noundef %13, ptr noundef %14) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @gtk_label_set_markup(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = call i64 @gtk_widget_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @gtk_widget_set_tooltip_markup(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filname_pattern_entry_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.30, ptr noundef %6)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) #3

declare ptr @dt_gtkentry_get_default_path_compl_list(...) #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #6

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_conflict_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.36, i32 noundef %6)
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_finalize_store, ptr noundef %7)
  ret void
}

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_finalize_store(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call i64 @_piwigo_album_id(ptr noundef %29, ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 10, ptr noundef @.str.97, i32 noundef %36) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = call ptr @_piwigo_query_add_arguments(ptr noundef %38, ptr noundef @.str.59, ptr noundef @.str.98)
  store ptr %39, ptr %6, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call ptr @_piwigo_query_add_arguments(ptr noundef %40, ptr noundef @.str.99, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !61
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %49 = call ptr @_piwigo_query_add_arguments(ptr noundef %47, ptr noundef @.str.100, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !61
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %52, ptr noundef %53, ptr noundef null, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

55:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %56 = call ptr @dt_conf_get_string(ptr noundef @.str)
  store ptr %56, ptr %10, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = call i32 @_piwigo_refresh_albums(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  call void @g_free(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

61:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !139
  store i32 %2, ptr %18, align 4, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !141
  store ptr %4, ptr %20, align 8, !tbaa !139
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store i32 %10, ptr %26, align 4, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !35
  store i32 %12, ptr %28, align 4, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %49 = load ptr, ptr %16, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  store ptr %51, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !139
  store ptr %52, ptr %31, align 8, !tbaa !145
  %53 = load ptr, ptr %31, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %60 = xor i32 %59, -1
  %61 = and i32 0, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37)
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %67)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %378

68:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !151
  %70 = load i32, ptr %18, align 4, !tbaa !14
  %71 = call ptr @dt_image_cache_get(ptr noundef %69, i32 noundef %70, i8 noundef signext 114)
  store ptr %71, ptr %38, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %72 = load ptr, ptr %38, align 8, !tbaa !152
  %73 = load ptr, ptr %19, align 8, !tbaa !141
  %74 = load ptr, ptr %20, align 8, !tbaa !139
  %75 = call ptr @_get_filename(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %39, align 8, !tbaa !35
  %76 = load ptr, ptr %31, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4096 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 8, !tbaa !22
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %68
  %83 = load ptr, ptr %39, align 8, !tbaa !35
  %84 = load ptr, ptr %31, align 8, !tbaa !145
  %85 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8, !tbaa !155
  %88 = load ptr, ptr %31, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %90, i32 0, i32 1
  store ptr @.str.39, ptr %91, align 8, !tbaa !158
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = load ptr, ptr %31, align 8, !tbaa !145
  %94 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %95, i32 0, i32 2
  store i32 %92, ptr %96, align 8, !tbaa !159
  %97 = load i32, ptr %21, align 4, !tbaa !14
  %98 = load ptr, ptr %31, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %100, i32 0, i32 3
  store i32 %97, ptr %101, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %102 = load ptr, ptr %31, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !154
  %105 = load ptr, ptr %31, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @dt_variables_expand(ptr noundef %104, ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %40, align 8, !tbaa !35
  %110 = load ptr, ptr %39, align 8, !tbaa !35
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %40, align 8, !tbaa !35
  %112 = call noalias ptr @g_strdup(ptr noundef %111)
  store ptr %112, ptr %39, align 8, !tbaa !35
  %113 = load ptr, ptr %40, align 8, !tbaa !35
  call void @g_free(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %114

114:                                              ; preds = %82, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 41), align 8, !tbaa !161
  %116 = load ptr, ptr %39, align 8, !tbaa !35
  %117 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %115, ptr noundef @.str.40, ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %41, align 8, !tbaa !35
  %118 = load ptr, ptr %29, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !162
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %180

123:                                              ; preds = %114
  %124 = load ptr, ptr %29, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !162
  %127 = and i32 %126, 524288
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %130 = load ptr, ptr %38, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw %struct.dt_image_t, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 8, !tbaa !164
  %133 = call ptr @dt_metadata_get(i32 noundef %132, ptr noundef @.str.41, ptr noundef null)
  store ptr %133, ptr %42, align 8, !tbaa !61
  %134 = load ptr, ptr %42, align 8, !tbaa !61
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %42, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = call noalias ptr @g_strdup(ptr noundef %139)
  store ptr %140, ptr %35, align 8, !tbaa !35
  %141 = load ptr, ptr %42, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %141, ptr noundef @g_free)
  br label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %39, align 8, !tbaa !35
  %144 = call noalias ptr @g_path_get_basename(ptr noundef %143)
  store ptr %144, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %145 = load ptr, ptr %35, align 8, !tbaa !35
  %146 = call ptr @g_strrstr(ptr noundef %145, ptr noundef @.str.42)
  store ptr %146, ptr %43, align 8, !tbaa !35
  %147 = load ptr, ptr %43, align 8, !tbaa !35
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %43, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 0, ptr %151, align 1, !tbaa !22
  br label %152

152:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %153

153:                                              ; preds = %152, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %154 = load ptr, ptr %38, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw %struct.dt_image_t, ptr %154, i32 0, i32 40
  %156 = load i32, ptr %155, align 8, !tbaa !164
  %157 = call ptr @dt_metadata_get(i32 noundef %156, ptr noundef @.str.43, ptr noundef null)
  store ptr %157, ptr %44, align 8, !tbaa !61
  %158 = load ptr, ptr %44, align 8, !tbaa !61
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %44, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct._GList, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = call noalias ptr @g_strdup(ptr noundef %163)
  store ptr %164, ptr %36, align 8, !tbaa !35
  %165 = load ptr, ptr %44, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %165, ptr noundef @g_free)
  br label %166

166:                                              ; preds = %160, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %167 = load ptr, ptr %38, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw %struct.dt_image_t, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %168, align 8, !tbaa !164
  %170 = call ptr @dt_metadata_get(i32 noundef %169, ptr noundef @.str.44, ptr noundef null)
  store ptr %170, ptr %45, align 8, !tbaa !61
  %171 = load ptr, ptr %45, align 8, !tbaa !61
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %45, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = call noalias ptr @g_strdup(ptr noundef %176)
  store ptr %177, ptr %37, align 8, !tbaa !35
  %178 = load ptr, ptr %45, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %178, ptr noundef @g_free)
  br label %179

179:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %180

180:                                              ; preds = %179, %123, %114
  %181 = load ptr, ptr %39, align 8, !tbaa !35
  call void @g_free(ptr noundef %181)
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !151
  %183 = load ptr, ptr %38, align 8, !tbaa !152
  call void @dt_image_cache_read_release(ptr noundef %182, ptr noundef %183)
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = load ptr, ptr %41, align 8, !tbaa !35
  %186 = load ptr, ptr %19, align 8, !tbaa !141
  %187 = load ptr, ptr %20, align 8, !tbaa !139
  %188 = load i32, ptr %23, align 4, !tbaa !14
  %189 = load i32, ptr %24, align 4, !tbaa !14
  %190 = load i32, ptr %25, align 4, !tbaa !14
  %191 = load i32, ptr %26, align 4, !tbaa !14
  %192 = load ptr, ptr %27, align 8, !tbaa !35
  %193 = load i32, ptr %28, align 4, !tbaa !14
  %194 = load ptr, ptr %16, align 8, !tbaa !6
  %195 = load ptr, ptr %17, align 8, !tbaa !139
  %196 = load i32, ptr %21, align 4, !tbaa !14
  %197 = load i32, ptr %22, align 4, !tbaa !14
  %198 = load ptr, ptr %29, align 8, !tbaa !143
  %199 = call i32 @dt_imageio_export(i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %180
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %204 = xor i32 %203, -1
  %205 = and i32 0, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %41, align 8, !tbaa !35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #10
  %213 = load ptr, ptr %41, align 8, !tbaa !35
  call void (ptr, ...) @dt_control_log(ptr noundef %212, ptr noundef %213)
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %351

214:                                              ; preds = %180
  %215 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 1, ptr %46, align 4, !tbaa !14
  %216 = load ptr, ptr %29, align 8, !tbaa !143
  %217 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !162
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %222 = load i32, ptr %18, align 4, !tbaa !14
  %223 = load ptr, ptr %29, align 8, !tbaa !143
  %224 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !162
  %226 = call ptr @dt_tag_get_list_export(i32 noundef %222, i32 noundef %225)
  store ptr %226, ptr %47, align 8, !tbaa !61
  %227 = load ptr, ptr %47, align 8, !tbaa !61
  %228 = call ptr @dt_util_glist_to_str(ptr noundef @.str.47, ptr noundef %227)
  %229 = load ptr, ptr %31, align 8, !tbaa !145
  %230 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8, !tbaa !175
  %231 = load ptr, ptr %47, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %231, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %232

232:                                              ; preds = %221, %214
  %233 = load ptr, ptr %31, align 8, !tbaa !145
  %234 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !176
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %31, align 8, !tbaa !145
  %239 = call i32 @_piwigo_api_create_new_album(ptr noundef %238)
  store i32 %239, ptr %46, align 4, !tbaa !14
  %240 = load i32, ptr %46, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %237
  br label %245

245:                                              ; preds = %244, %232
  %246 = load i32, ptr %46, align 4, !tbaa !14
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %338

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 -1, ptr %48, align 4, !tbaa !14
  %249 = load ptr, ptr %31, align 8, !tbaa !145
  %250 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !177
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr %31, align 8, !tbaa !145
  %256 = load ptr, ptr %38, align 8, !tbaa !152
  %257 = load ptr, ptr %19, align 8, !tbaa !141
  %258 = load ptr, ptr %20, align 8, !tbaa !139
  %259 = call i32 @_piwigo_api_get_image_id(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef 0)
  store i32 %259, ptr %48, align 4, !tbaa !14
  br label %260

260:                                              ; preds = %254, %248
  %261 = load i32, ptr %48, align 4, !tbaa !14
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %260
  %264 = load ptr, ptr %31, align 8, !tbaa !145
  %265 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !177
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %290

269:                                              ; preds = %263
  %270 = load ptr, ptr %31, align 8, !tbaa !145
  %271 = load ptr, ptr %37, align 8, !tbaa !35
  %272 = load ptr, ptr %35, align 8, !tbaa !35
  %273 = load ptr, ptr %36, align 8, !tbaa !35
  %274 = load i32, ptr %48, align 4, !tbaa !14
  %275 = call i32 @_piwigo_api_set_info(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %46, align 4, !tbaa !14
  %276 = load i32, ptr %46, align 4, !tbaa !14
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %281 = xor i32 %280, -1
  %282 = and i32 0, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49)
  br label %285

285:                                              ; preds = %284, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %288)
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %287, %269
  br label %337

290:                                              ; preds = %263, %260
  %291 = load i32, ptr %48, align 4, !tbaa !14
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %31, align 8, !tbaa !145
  %295 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !177
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %336

300:                                              ; preds = %293, %290
  %301 = load ptr, ptr %31, align 8, !tbaa !145
  %302 = load ptr, ptr %41, align 8, !tbaa !35
  %303 = load ptr, ptr %37, align 8, !tbaa !35
  %304 = load ptr, ptr %35, align 8, !tbaa !35
  %305 = load ptr, ptr %36, align 8, !tbaa !35
  %306 = load i32, ptr %48, align 4, !tbaa !14
  %307 = call i32 @_piwigo_api_upload_photo(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %46, align 4, !tbaa !14
  %308 = load i32, ptr %46, align 4, !tbaa !14
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %313 = xor i32 %312, -1
  %314 = and i32 0, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51)
  br label %317

317:                                              ; preds = %316, %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %320)
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %335

321:                                              ; preds = %300
  %322 = load ptr, ptr %31, align 8, !tbaa !145
  %323 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !176
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %31, align 8, !tbaa !145
  %328 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %327, i32 0, i32 5
  store i32 0, ptr %328, align 8, !tbaa !176
  %329 = load ptr, ptr %30, align 8, !tbaa !33
  %330 = load ptr, ptr %31, align 8, !tbaa !145
  %331 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !178
  %333 = call i32 @_piwigo_refresh_albums(ptr noundef %329, ptr noundef %332)
  br label %334

334:                                              ; preds = %326, %321
  br label %335

335:                                              ; preds = %334, %319
  br label %336

336:                                              ; preds = %335, %299
  br label %337

337:                                              ; preds = %336, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %338

338:                                              ; preds = %337, %245
  %339 = load ptr, ptr %31, align 8, !tbaa !145
  %340 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !175
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %31, align 8, !tbaa !145
  %345 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !175
  call void @g_free(ptr noundef %346)
  %347 = load ptr, ptr %31, align 8, !tbaa !145
  %348 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %347, i32 0, i32 6
  store ptr null, ptr %348, align 8, !tbaa !175
  br label %349

349:                                              ; preds = %343, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  %350 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %351

351:                                              ; preds = %349, %211
  %352 = load ptr, ptr %41, align 8, !tbaa !35
  %353 = call i32 @g_unlink(ptr noundef %352)
  %354 = load ptr, ptr %35, align 8, !tbaa !35
  call void @g_free(ptr noundef %354)
  %355 = load ptr, ptr %36, align 8, !tbaa !35
  call void @g_free(ptr noundef %355)
  %356 = load ptr, ptr %37, align 8, !tbaa !35
  call void @g_free(ptr noundef %356)
  %357 = load i32, ptr %34, align 4, !tbaa !14
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %351
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #10
  %361 = load i32, ptr %21, align 4, !tbaa !14
  %362 = load i32, ptr %22, align 4, !tbaa !14
  call void (ptr, ...) @dt_control_log(ptr noundef %360, i32 noundef %361, i32 noundef %362)
  br label %376

363:                                              ; preds = %351
  %364 = load i32, ptr %33, align 4, !tbaa !14
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %34, align 4, !tbaa !14
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %21, align 4, !tbaa !14
  %371 = sext i32 %370 to i64
  %372 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.54, ptr noundef @.str.54, i64 noundef %371, i32 noundef 5) #10
  %373 = load i32, ptr %21, align 4, !tbaa !14
  %374 = load i32, ptr %22, align 4, !tbaa !14
  call void (ptr, ...) @dt_control_log(ptr noundef %372, i32 noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %369, %366, %363
  br label %376

376:                                              ; preds = %375, %359
  %377 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %377, ptr %15, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %378

378:                                              ; preds = %376, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %379 = load i32, ptr %15, align 4
  ret i32 %379
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_log(ptr noundef, ...) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  %10 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = call i64 @g_strlcpy(ptr noundef %10, ptr noundef %13, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = call ptr @dt_filename_change_extension(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 4096)
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 4, !tbaa !181
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.dt_image_t, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %33, align 4, !tbaa !181
  %35 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @dt_image_path_append_version_no_db(i32 noundef %34, ptr noundef %35, i64 noundef 4096)
  br label %36

36:                                               ; preds = %31, %3
  %37 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  ret ptr %38
}

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare noalias ptr @g_strconcat(ptr noundef, ...) #3

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare noalias ptr @g_path_get_basename(ptr noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

declare ptr @dt_tag_get_list_export(i32 noundef, i32 noundef) #3

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_api_create_new_album(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call ptr @_piwigo_query_add_arguments(ptr noundef %8, ptr noundef @.str.59, ptr noundef @.str.101)
  store ptr %9, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = call ptr @_piwigo_query_add_arguments(ptr noundef %10, ptr noundef @.str.69, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #10
  %20 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !184
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 100, ptr noundef @.str.102, i64 noundef %23) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @_piwigo_query_add_arguments(ptr noundef %25, ptr noundef @.str.103, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #10
  br label %28

28:                                               ; preds = %19, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = load ptr, ptr %3, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !185
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.105, ptr @.str.106
  %36 = call ptr @_piwigo_query_add_arguments(ptr noundef %29, ptr noundef @.str.104, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !61
  %37 = load ptr, ptr %3, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = call ptr @json_object_get_member(ptr noundef %61, ptr noundef @.str.67)
  %63 = call ptr @json_node_get_object(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !64
  %64 = load ptr, ptr %7, align 8, !tbaa !64
  %65 = call i64 @json_object_get_int_member(ptr noundef %64, ptr noundef @.str.70)
  %66 = load ptr, ptr %3, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %68

68:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_api_get_image_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !145
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !141
  store ptr %3, ptr %10, align 8, !tbaa !139
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #10
  %25 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 10, ptr noundef @.str.97, i32 noundef %29) #10
  %31 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 10, ptr noundef @.str.97, i32 noundef %32) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !61
  %35 = call ptr @_piwigo_query_add_arguments(ptr noundef %34, ptr noundef @.str.59, ptr noundef @.str.107)
  store ptr %35, ptr %12, align 8, !tbaa !61
  %36 = load ptr, ptr %12, align 8, !tbaa !61
  %37 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @_piwigo_query_add_arguments(ptr noundef %36, ptr noundef @.str.61, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !61
  %39 = load ptr, ptr %12, align 8, !tbaa !61
  %40 = call ptr @_piwigo_query_add_arguments(ptr noundef %39, ptr noundef @.str.108, ptr noundef @.str.109)
  store ptr %40, ptr %12, align 8, !tbaa !61
  %41 = load ptr, ptr %12, align 8, !tbaa !61
  %42 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %43 = call ptr @_piwigo_query_add_arguments(ptr noundef %41, ptr noundef @.str.110, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %46, ptr noundef %47, ptr noundef null, i32 noundef 1)
  %48 = load ptr, ptr %12, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !152
  %50 = load ptr, ptr %9, align 8, !tbaa !141
  %51 = load ptr, ptr %10, align 8, !tbaa !139
  %52 = call ptr @_get_filename(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %173

59:                                               ; preds = %5
  %60 = load ptr, ptr %7, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %173, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = call i32 @json_object_has_member(ptr noundef %71, ptr noundef @.str.67)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = call ptr @json_object_get_member(ptr noundef %79, ptr noundef @.str.67)
  store ptr %80, ptr %16, align 8, !tbaa !97
  %81 = load ptr, ptr %16, align 8, !tbaa !97
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %169

83:                                               ; preds = %74
  %84 = load ptr, ptr %16, align 8, !tbaa !97
  %85 = call i32 @json_node_get_node_type(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %169

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %88 = load ptr, ptr %16, align 8, !tbaa !97
  %89 = call ptr @json_node_get_object(ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !64
  %90 = load ptr, ptr %17, align 8, !tbaa !64
  %91 = call i32 @json_object_has_member(ptr noundef %90, ptr noundef @.str.111)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %165

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %94 = load ptr, ptr %17, align 8, !tbaa !64
  %95 = call ptr @json_object_get_member(ptr noundef %94, ptr noundef @.str.111)
  store ptr %95, ptr %18, align 8, !tbaa !97
  %96 = load ptr, ptr %18, align 8, !tbaa !97
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %161

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8, !tbaa !97
  %100 = call i32 @json_node_get_node_type(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %161

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %103 = load ptr, ptr %18, align 8, !tbaa !97
  %104 = call ptr @json_node_get_object(ptr noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %105 = load ptr, ptr %19, align 8, !tbaa !64
  %106 = call i64 @json_object_get_int_member(ptr noundef %105, ptr noundef @.str.112)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !14
  %108 = load i32, ptr %20, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %111 = load ptr, ptr %17, align 8, !tbaa !64
  %112 = call ptr @json_object_get_array_member(ptr noundef %111, ptr noundef @.str.113)
  store ptr %112, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %142, %110
  %114 = load i32, ptr %22, align 4, !tbaa !14
  %115 = load ptr, ptr %21, align 8, !tbaa !65
  %116 = call i32 @json_array_get_length(ptr noundef %115)
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 2, ptr %23, align 4
  br label %145

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %120 = load ptr, ptr %21, align 8, !tbaa !65
  %121 = load i32, ptr %22, align 4, !tbaa !14
  %122 = call ptr @json_array_get_object_element(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !64
  %123 = load ptr, ptr %24, align 8, !tbaa !64
  %124 = call i32 @json_object_has_member(ptr noundef %123, ptr noundef @.str.114)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = load ptr, ptr %24, align 8, !tbaa !64
  %129 = call ptr @json_object_get_string_member(ptr noundef %128, ptr noundef @.str.114)
  %130 = call i32 @strcmp(ptr noundef %127, ptr noundef %129) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !64
  %135 = call i64 @json_object_get_int_member(ptr noundef %134, ptr noundef @.str.70)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %139

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %119
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %140 = load i32, ptr %23, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4, !tbaa !14
  br label %113

145:                                              ; preds = %139, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %146 = load i32, ptr %23, align 4
  switch i32 %146, label %156 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %15, align 8, !tbaa !35
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !145
  %150 = load ptr, ptr %8, align 8, !tbaa !152
  %151 = load ptr, ptr %9, align 8, !tbaa !141
  %152 = load ptr, ptr %10, align 8, !tbaa !139
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  %155 = call i32 @_piwigo_api_get_image_id(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %154)
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %156

156:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %158

157:                                              ; preds = %102
  store i32 0, ptr %23, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %159 = load i32, ptr %23, align 4
  switch i32 %159, label %162 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %98, %93
  store i32 0, ptr %23, align 4
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %163 = load i32, ptr %23, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %87
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %167 = load i32, ptr %23, align 4
  switch i32 %167, label %170 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %83, %74
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %66, %59, %5
  %174 = load ptr, ptr %15, align 8, !tbaa !35
  call void @g_free(ptr noundef %174)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %175

175:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_api_set_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #10
  %13 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 10, ptr noundef @.str.97, i32 noundef %14) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !61
  %17 = call ptr @_piwigo_query_add_arguments(ptr noundef %16, ptr noundef @.str.59, ptr noundef @.str.115)
  store ptr %17, ptr %11, align 8, !tbaa !61
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %20 = call ptr @_piwigo_query_add_arguments(ptr noundef %18, ptr noundef @.str.116, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !61
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = call ptr @_piwigo_query_add_arguments(ptr noundef %21, ptr noundef @.str.117, ptr noundef @.str.118)
  store ptr %22, ptr %11, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !61
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = call ptr @_piwigo_query_add_arguments(ptr noundef %30, ptr noundef @.str.69, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %29, %25, %5
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !61
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = call ptr @_piwigo_query_add_arguments(ptr noundef %41, ptr noundef @.str.119, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %40, %36, %33
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = call ptr @_piwigo_query_add_arguments(ptr noundef %52, ptr noundef @.str.120, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %51, %47, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef 1)
  %60 = load ptr, ptr %11, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_api_upload_photo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !145
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %16) #10
  %17 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !186
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 10, ptr noundef @.str.102, i64 noundef %20) #10
  %22 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !185
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 10, ptr noundef @.str.97, i32 noundef %26) #10
  %28 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 10, ptr noundef @.str.97, i32 noundef %29) #10
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = call ptr @_piwigo_query_add_arguments(ptr noundef %31, ptr noundef @.str.59, ptr noundef @.str.121)
  store ptr %32, ptr %13, align 8, !tbaa !61
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = call ptr @_piwigo_query_add_arguments(ptr noundef %33, ptr noundef @.str.88, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !61
  %36 = load ptr, ptr %13, align 8, !tbaa !61
  %37 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %38 = call ptr @_piwigo_query_add_arguments(ptr noundef %36, ptr noundef @.str.122, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !61
  %39 = load ptr, ptr %13, align 8, !tbaa !61
  %40 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %41 = call ptr @_piwigo_query_add_arguments(ptr noundef %39, ptr noundef @.str.123, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !61
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !61
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = call ptr @_piwigo_query_add_arguments(ptr noundef %49, ptr noundef @.str.69, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %48, %44, %6
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = call ptr @_piwigo_query_add_arguments(ptr noundef %60, ptr noundef @.str.119, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %59, %55, %52
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !35
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  %73 = call ptr @_piwigo_query_add_arguments(ptr noundef %71, ptr noundef @.str.120, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load ptr, ptr %7, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = call i64 @strlen(ptr noundef %82) #13
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !61
  %87 = load ptr, ptr %7, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %90 = call ptr @_piwigo_query_add_arguments(ptr noundef %86, ptr noundef @.str.124, ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %85, %79, %74
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !61
  %96 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %97 = call ptr @_piwigo_query_add_arguments(ptr noundef %95, ptr noundef @.str.116, ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %7, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = load ptr, ptr %13, align 8, !tbaa !61
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_piwigo_api_post(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %13, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !63
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  call void @llvm.lifetime.end.p0(i64 10, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

declare i32 @g_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 4104
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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %208

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = call noalias ptr @g_malloc0(i64 noundef 4160) #11
  store ptr %16, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %6, align 8, !tbaa !145
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %207

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = call ptr @dt_conf_get_string_const(ptr noundef @.str.30)
  store ptr %21, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call i64 @g_strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef 4096)
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call i32 @dt_bauhaus_combobox_get(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !177
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = call i32 @dt_bauhaus_combobox_get(ptr noundef %37)
  switch i32 %38, label %55 [
    i32 0, label %39
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
  ]

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !185
  br label %59

43:                                               ; preds = %20
  %44 = load ptr, ptr %6, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !185
  br label %59

47:                                               ; preds = %20
  %48 = load ptr, ptr %6, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8, !tbaa !185
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %6, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !185
  br label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %57, i32 0, i32 1
  store i32 8, ptr %58, align 8, !tbaa !185
  br label %59

59:                                               ; preds = %55, %51, %47, %43, %39
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !154
  %62 = load ptr, ptr %6, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %62, i32 0, i32 7
  call void @dt_variables_params_init(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %205

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %205

75:                                               ; preds = %68
  %76 = call ptr @_piwigo_ctx_init()
  %77 = load ptr, ptr %6, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !147
  %79 = load ptr, ptr %6, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8, !tbaa !59
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !145
  %90 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %91, i32 0, i32 6
  store ptr %88, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = call noalias ptr @g_strdup(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %101, i32 0, i32 7
  store ptr %98, ptr %102, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !145
  %110 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %112 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %111, i32 0, i32 8
  store ptr %108, ptr %112, align 8, !tbaa !49
  %113 = load ptr, ptr %6, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  call void @_piwigo_api_authenticate(ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = call i32 @dt_bauhaus_combobox_get(ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !14
  %120 = load ptr, ptr %6, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %120, i32 0, i32 2
  store i64 0, ptr %121, align 8, !tbaa !186
  %122 = load ptr, ptr %6, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %122, i32 0, i32 6
  store ptr null, ptr %123, align 8, !tbaa !175
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %204

126:                                              ; preds = %75
  %127 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %127, label %148 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = call i64 @_piwigo_album_id(ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %137, i32 0, i32 3
  store i64 %136, ptr %138, align 8, !tbaa !184
  %139 = load ptr, ptr %4, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = call ptr @gtk_entry_get_text(ptr noundef %141)
  %143 = call noalias ptr @g_strdup(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !145
  %145 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8, !tbaa !178
  %146 = load ptr, ptr %6, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 8, !tbaa !176
  br label %203

148:                                              ; preds = %126
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %151)
  %153 = call noalias ptr @g_strdup(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8, !tbaa !178
  %156 = load ptr, ptr %6, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 8, !tbaa !176
  %158 = load ptr, ptr %6, align 8, !tbaa !145
  %159 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !178
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %165 = xor i32 %164, -1
  %166 = and i32 0, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4, !tbaa !14
  %170 = sub nsw i32 %169, 2
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.55, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %184

174:                                              ; preds = %148
  %175 = load ptr, ptr %6, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !178
  %178 = load ptr, ptr %4, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = call i64 @_piwigo_album_id(ptr noundef %177, ptr noundef %180)
  %182 = load ptr, ptr %6, align 8, !tbaa !145
  %183 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %182, i32 0, i32 2
  store i64 %181, ptr %183, align 8, !tbaa !186
  br label %184

184:                                              ; preds = %174, %173
  %185 = load ptr, ptr %6, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !186
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %192 = xor i32 %191, -1
  %193 = and i32 0, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !145
  %197 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !178
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202, %128
  br label %204

204:                                              ; preds = %203, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %205

205:                                              ; preds = %204, %68, %59
  %206 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %206, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %207

207:                                              ; preds = %205, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %208

208:                                              ; preds = %207, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %209 = load ptr, ptr %2, align 8
  ret ptr %209
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare void @dt_variables_params_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_piwigo_ctx_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 88) #14
  store ptr %2, ptr %1, align 8, !tbaa !38
  %3 = call ptr @curl_easy_init()
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !40
  %6 = call ptr @json_parser_new()
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %1, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %15, i32 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @_piwigo_api_authenticate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call ptr @_piwigo_query_add_arguments(ptr noundef %6, ptr noundef @.str.59, ptr noundef @.str.125)
  store ptr %7, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call ptr @_piwigo_query_add_arguments(ptr noundef %8, ptr noundef @.str.85, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = call ptr @_piwigo_query_add_arguments(ptr noundef %13, ptr noundef @.str.10, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.7) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.126, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !46
  br label %54

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.127) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.128, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !46
  br label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %2, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.129, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 1)
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %57)
  store ptr null, ptr %3, align 8, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !61
  %59 = call ptr @_piwigo_query_add_arguments(ptr noundef %58, ptr noundef @.str.59, ptr noundef @.str.130)
  store ptr %59, ptr %3, align 8, !tbaa !61
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %61 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_piwigo_api_post(ptr noundef %60, ptr noundef %61, ptr noundef null, i32 noundef 1)
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = call ptr @json_object_get_member(ptr noundef %74, ptr noundef @.str.67)
  %76 = call ptr @json_node_get_object(ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !64
  %78 = call ptr @json_object_get_string_member(ptr noundef %77, ptr noundef @.str.99)
  store ptr %78, ptr %5, align 8, !tbaa !35
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %83

83:                                               ; preds = %71, %66, %54
  %84 = load ptr, ptr %3, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_piwigo_album_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %42

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %8, align 8, !tbaa !67
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct._piwigo_album_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !69
  store i64 %27, ptr %5, align 8, !tbaa !12
  store i32 2, ptr %7, align 4
  br label %29

28:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %42 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %6, align 8, !tbaa !61
  br label %10

42:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %44
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %65

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %9, align 8, !tbaa !145
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call i64 @gtk_entry_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = load ptr, ptr %9, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !177
  call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dt_storage_piwigo_preset_data_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !185
  switch i32 %43, label %60 [
    i32 0, label %44
    i32 1, label %48
    i32 2, label %52
    i32 4, label %56
  ]

44:                                               ; preds = %19
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef 0)
  br label %64

48:                                               ; preds = %19
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef 1)
  br label %64

52:                                               ; preds = %19
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set(ptr noundef %55, i32 noundef 2)
  br label %64

56:                                               ; preds = %19
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set(ptr noundef %59, i32 noundef 3)
  br label %64

60:                                               ; preds = %19
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set(ptr noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %60, %56, %52, %48, %44
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = call ptr %8(ptr noundef null)
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.57) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = call ptr %16(ptr noundef null)
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.58) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %23

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @export_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %6, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  call void @dt_variables_params_destroy(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.dt_storage_piwigo_params_t, ptr %19, i32 0, i32 1
  call void @_piwigo_ctx_destroy(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !145
  call void @free(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @curl_easy_cleanup(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_authenticate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call ptr @_piwigo_ctx_init()
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = call ptr @gtk_entry_get_text(ptr noundef %15)
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %20, i32 0, i32 6
  store ptr %17, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = call ptr @gtk_entry_get_text(ptr noundef %24)
  %26 = call ptr @g_uri_escape_string(ptr noundef %25, ptr noundef null, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = call ptr @gtk_entry_get_text(ptr noundef %33)
  %35 = call ptr @g_uri_escape_string(ptr noundef %34, ptr noundef null, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %38, i32 0, i32 8
  store ptr %35, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  call void @_piwigo_api_authenticate(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %12
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %112, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %2, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = call i64 @gtk_widget_get_type() #12
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !59
  call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %60
  %82 = load ptr, ptr %2, align 8, !tbaa !33
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %82, ptr noundef %83, ptr noundef @.str.77)
  %84 = load ptr, ptr %2, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  call void @dt_conf_set_string(ptr noundef @.str.2, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_piwigo_set_account(ptr noundef %89)
  br label %111

90:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %91 = load ptr, ptr %2, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = call ptr @json_object_get_string_member(ptr noundef %95, ptr noundef @.str.78)
  store ptr %96, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.79, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8, !tbaa !33
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %107, ptr noundef %108, ptr noundef @.str.81)
  %109 = load ptr, ptr %2, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %109, i32 0, i32 14
  call void @_piwigo_ctx_destroy(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %111

111:                                              ; preds = %106, %81
  br label %117

112:                                              ; preds = %53, %12
  %113 = load ptr, ptr %2, align 8, !tbaa !33
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #10
  call void @_piwigo_set_status(ptr noundef %113, ptr noundef %114, ptr noundef @.str.81)
  %115 = load ptr, ptr %2, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %115, i32 0, i32 14
  call void @_piwigo_ctx_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 46), align 4, !tbaa !14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %128 = and i32 1048576, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !135
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.24, i32 noundef 604, ptr noundef @__FUNCTION__._piwigo_authenticate)
  br label %136

136:                                              ; preds = %135, %130, %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %122, %118
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !136
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %139, i32 noundef 46)
  br label %140

140:                                              ; preds = %138
  ret void
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_piwigo_query_add_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @malloc(i64 noundef 612) #14
  store ptr %8, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %7, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct._curl_args_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call i64 @g_strlcpy(ptr noundef %11, ptr noundef %12, i64 noundef 100)
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct._curl_args_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 512)
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = call ptr @g_list_append(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @_piwigo_api_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call i32 @_piwigo_api_post_internal(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %53

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @curl_easy_cleanup(ptr noundef %23)
  %24 = call ptr @curl_easy_init()
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !59
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_piwigo_api_authenticate(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %44, i32 0, i32 3
  store i32 1, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = call i32 @_piwigo_api_post_internal(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !14
  br label %52

51:                                               ; preds = %38, %33
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare ptr @json_node_get_object(ptr noundef) #3

declare ptr @json_object_get_member(ptr noundef, ptr noundef) #3

declare ptr @json_object_get_array_member(ptr noundef, ptr noundef) #3

declare i32 @json_array_get_length(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @json_array_get_object_element(ptr noundef, i32 noundef) #3

declare ptr @json_object_get_string_member(ptr noundef, ptr noundef) #3

declare i64 @json_object_get_int_member(ptr noundef, ptr noundef) #3

declare i32 @json_object_get_null_member(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_uri_escape_string(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_set_account(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call ptr @json_builder_new()
  store ptr %8, ptr %3, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = call ptr @json_builder_begin_object(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %12 = call ptr @json_builder_set_member_name(ptr noundef %11, ptr noundef @.str.5)
  %13 = load ptr, ptr %3, align 8, !tbaa !191
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = call ptr @gtk_entry_get_text(ptr noundef %16)
  %18 = call ptr @json_builder_add_string_value(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !191
  %20 = call ptr @json_builder_set_member_name(ptr noundef %19, ptr noundef @.str.85)
  %21 = load ptr, ptr %3, align 8, !tbaa !191
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = call ptr @gtk_entry_get_text(ptr noundef %24)
  %26 = call ptr @json_builder_add_string_value(ptr noundef %21, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !191
  %28 = call ptr @json_builder_set_member_name(ptr noundef %27, ptr noundef @.str.10)
  %29 = load ptr, ptr %3, align 8, !tbaa !191
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = call ptr @gtk_entry_get_text(ptr noundef %32)
  %34 = call ptr @json_builder_add_string_value(ptr noundef %29, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !191
  %36 = call ptr @json_builder_end_object(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !191
  %38 = call ptr @json_builder_get_root(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %39 = call ptr @json_generator_new()
  store ptr %39, ptr %5, align 8, !tbaa !193
  %40 = load ptr, ptr %5, align 8, !tbaa !193
  %41 = load ptr, ptr %4, align 8, !tbaa !97
  call void @json_generator_set_root(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !193
  call void @json_generator_set_pretty(ptr noundef %42, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !193
  %44 = call ptr @json_generator_to_data(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %6, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  call void @json_node_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !193
  call void @g_object_unref(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !191
  call void @g_object_unref(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %48 = call ptr @dt_pwstorage_get(ptr noundef @.str.86)
  store ptr %48, ptr %7, align 8, !tbaa !94
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dt_storage_piwigo_gui_data_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = call ptr @gtk_entry_get_text(ptr noundef %52)
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !94
  %58 = call i32 @dt_pwstorage_set(ptr noundef @.str.86, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !94
  call void @g_hash_table_destroy(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare ptr @json_builder_new() #3

declare ptr @json_builder_begin_object(ptr noundef) #3

declare ptr @json_builder_set_member_name(ptr noundef, ptr noundef) #3

declare ptr @json_builder_add_string_value(ptr noundef, ptr noundef) #3

declare ptr @json_builder_end_object(ptr noundef) #3

declare ptr @json_builder_get_root(ptr noundef) #3

declare ptr @json_generator_new() #3

declare void @json_generator_set_root(ptr noundef, ptr noundef) #3

declare void @json_generator_set_pretty(ptr noundef, i32 noundef) #3

declare ptr @json_generator_to_data(ptr noundef, ptr noundef) #3

declare void @json_node_free(ptr noundef) #3

declare ptr @dt_pwstorage_get(ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_pwstorage_set(ptr noundef, ptr noundef) #3

declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @_piwigo_api_post_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call ptr @g_string_new(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %30, ptr %12, align 8, !tbaa !197
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  call void @dt_curl_init(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %11, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct._GString, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 10002, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %43, i32 noundef 47, i32 noundef 1)
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %47, i32 noundef 20011, ptr noundef @curl_write_data_cb)
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %12, align 8, !tbaa !197
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 10001, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  %57 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @dt_loc_get_tmp_dir(ptr noundef %57, i64 noundef 4096)
  %58 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %59 = call i64 @g_strlcat(ptr noundef %58, ptr noundef @.str.87, i64 noundef 4096)
  %60 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %61 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %60, double noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef 10082, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #10
  br label %80

72:                                               ; preds = %4
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10031, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %56
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %132

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !201
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call ptr @curl_mime_init(ptr noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %88, ptr %15, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %117, %83
  %90 = load ptr, ptr %15, align 8, !tbaa !61
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %119

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %94 = load ptr, ptr %15, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  store ptr %96, ptr %16, align 8, !tbaa !189
  %97 = load ptr, ptr %10, align 8, !tbaa !195
  %98 = call ptr @curl_mime_addpart(ptr noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !201
  %99 = load ptr, ptr %14, align 8, !tbaa !201
  %100 = load ptr, ptr %16, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw %struct._curl_args_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @curl_mime_name(ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !201
  %105 = load ptr, ptr %16, align 8, !tbaa !189
  %106 = getelementptr inbounds nuw %struct._curl_args_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 @curl_mime_data(ptr noundef %104, ptr noundef %107, i64 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %109

109:                                              ; preds = %93
  %110 = load ptr, ptr %15, align 8, !tbaa !61
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %15, align 8, !tbaa !61
  br label %89

119:                                              ; preds = %92
  %120 = load ptr, ptr %10, align 8, !tbaa !195
  %121 = call ptr @curl_mime_addpart(ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !201
  %122 = load ptr, ptr %14, align 8, !tbaa !201
  %123 = call i32 @curl_mime_name(ptr noundef %122, ptr noundef @.str.88)
  %124 = load ptr, ptr %14, align 8, !tbaa !201
  %125 = load ptr, ptr %8, align 8, !tbaa !35
  %126 = call i32 @curl_mime_filedata(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %10, align 8, !tbaa !195
  %131 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %129, i32 noundef 10269, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %182

132:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %133 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %133, ptr %17, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %134 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %134, ptr %18, align 8, !tbaa !61
  br label %135

135:                                              ; preds = %170, %132
  %136 = load ptr, ptr %18, align 8, !tbaa !61
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %172

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %140 = load ptr, ptr %18, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct._GList, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  store ptr %142, ptr %19, align 8, !tbaa !189
  %143 = load ptr, ptr %18, align 8, !tbaa !61
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8, !tbaa !197
  %148 = call ptr @g_string_append(ptr noundef %147, ptr noundef @.str.89)
  br label %149

149:                                              ; preds = %146, %139
  %150 = load ptr, ptr %17, align 8, !tbaa !197
  %151 = load ptr, ptr %19, align 8, !tbaa !189
  %152 = getelementptr inbounds nuw %struct._curl_args_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @g_string_append(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %17, align 8, !tbaa !197
  %156 = call ptr @g_string_append(ptr noundef %155, ptr noundef @.str.90)
  %157 = load ptr, ptr %17, align 8, !tbaa !197
  %158 = load ptr, ptr %19, align 8, !tbaa !189
  %159 = getelementptr inbounds nuw %struct._curl_args_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [512 x i8], ptr %159, i64 0, i64 0
  %161 = call ptr @g_string_append(ptr noundef %157, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %18, align 8, !tbaa !61
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct._GList, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ null, %169 ]
  store ptr %171, ptr %18, align 8, !tbaa !61
  br label %135

172:                                              ; preds = %138
  %173 = load ptr, ptr %6, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %17, align 8, !tbaa !197
  %177 = getelementptr inbounds nuw %struct._GString, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !199
  %179 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %175, i32 noundef 10165, ptr noundef %178)
  %180 = load ptr, ptr %17, align 8, !tbaa !197
  %181 = call ptr @g_string_free(ptr noundef %180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %182

182:                                              ; preds = %172, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %183 = load ptr, ptr %6, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = call i32 @curl_easy_perform(ptr noundef %185)
  store i32 %186, ptr %20, align 4, !tbaa !14
  %187 = load ptr, ptr %8, align 8, !tbaa !35
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !195
  call void @curl_mime_free(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %182
  %192 = load ptr, ptr %11, align 8, !tbaa !197
  %193 = call ptr @g_string_free(ptr noundef %192, i32 noundef 1)
  %194 = load ptr, ptr %6, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8, !tbaa !62
  %196 = load i32, ptr %20, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %245

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %199 = load ptr, ptr %6, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = load ptr, ptr %12, align 8, !tbaa !197
  %203 = getelementptr inbounds nuw %struct._GString, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !199
  %205 = load ptr, ptr %12, align 8, !tbaa !197
  %206 = getelementptr inbounds nuw %struct._GString, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !205
  %208 = call i32 @json_parser_load_from_data(ptr noundef %201, ptr noundef %204, i64 noundef %207, ptr noundef %21)
  store i32 %208, ptr %22, align 4, !tbaa !14
  %209 = load i32, ptr %22, align 4, !tbaa !14
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %198
  store i32 8, ptr %25, align 4
  br label %242

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %213 = load ptr, ptr %6, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = call ptr @json_parser_get_root(ptr noundef %215)
  store ptr %216, ptr %23, align 8, !tbaa !97
  %217 = load ptr, ptr %23, align 8, !tbaa !97
  %218 = call i32 @json_node_get_node_type(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 8, ptr %25, align 4
  br label %241

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8, !tbaa !97
  %223 = call ptr @json_node_get_object(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %226 = load ptr, ptr %6, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = call ptr @json_object_get_string_member(ptr noundef %228, ptr noundef @.str.91)
  store ptr %229, ptr %24, align 8, !tbaa !35
  %230 = load ptr, ptr %24, align 8, !tbaa !35
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %221
  %233 = load ptr, ptr %24, align 8, !tbaa !35
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.92) #13
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %232, %221
  %237 = phi i1 [ false, %221 ], [ %235, %232 ]
  %238 = zext i1 %237 to i32
  %239 = load ptr, ptr %6, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %239, i32 0, i32 10
  store i32 %238, ptr %240, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  store i32 0, ptr %25, align 4
  br label %241

241:                                              ; preds = %220, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %242

242:                                              ; preds = %211, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %243 = load i32, ptr %25, align 4
  switch i32 %243, label %253 [
    i32 0, label %244
    i32 8, label %249
  ]

244:                                              ; preds = %242
  br label %248

245:                                              ; preds = %191
  %246 = load ptr, ptr %6, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct._piwigo_api_context_t, ptr %246, i32 0, i32 10
  store i32 1, ptr %247, align 8, !tbaa !63
  br label %248

248:                                              ; preds = %245, %244
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr %12, align 8, !tbaa !197
  %251 = call ptr @g_string_free(ptr noundef %250, i32 noundef 1)
  %252 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %253

253:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

declare ptr @curl_easy_init() #3

declare ptr @g_string_new(ptr noundef) #3

declare void @dt_curl_init(ptr noundef, i32 noundef) #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @curl_write_data_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !197
  %11 = load ptr, ptr %9, align 8, !tbaa !197
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = mul i64 %13, %14
  %16 = call ptr @g_string_append_len(ptr noundef %11, ptr noundef %12, i64 noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = mul i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %19
}

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #7 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

declare ptr @curl_mime_init(ptr noundef) #3

declare ptr @curl_mime_addpart(ptr noundef) #3

declare i32 @curl_mime_name(ptr noundef, ptr noundef) #3

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) #3

declare ptr @g_string_append(ptr noundef, ptr noundef) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

declare i32 @curl_easy_perform(ptr noundef) #3

declare void @curl_mime_free(ptr noundef) #3

declare i32 @json_parser_load_from_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @json_parser_get_root(ptr noundef) #3

declare i32 @json_node_get_node_type(ptr noundef) #3

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_piwigo_free_account(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._piwigo_account_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @json_parser_new() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_hide(ptr noundef) #3

declare ptr @g_strchomp(ptr noundef) #3

declare ptr @g_strchug(ptr noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare ptr @dt_filename_change_extension(ptr noundef, ptr noundef) #3

declare void @dt_image_path_append_version_no_db(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @json_object_has_member(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE34dt_storage_piwigo_preset_data_v2_t", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !15, i64 4096}
!24 = !{!"dt_storage_piwigo_preset_data_v2_t", !9, i64 0, !15, i64 4096, !15, i64 4100}
!25 = !{!24, !15, i64 4100}
!26 = !{!27, !8, i64 360}
!27 = !{!"dt_imageio_module_storage_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !31, i64 344, !32, i64 352, !8, i64 360, !15, i64 368}
!28 = !{!"dt_action_t", !15, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !30, i64 32, !30, i64 40}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!31 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS28dt_storage_piwigo_gui_data_t", !8, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS21_piwigo_api_context_t", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21_piwigo_api_context_t", !8, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"_piwigo_api_context_t", !8, i64 0, !42, i64 8, !43, i64 16, !15, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !15, i64 80}
!42 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!43 = !{!"p1 _ZTS11_JsonObject", !8, i64 0}
!44 = !{!41, !29, i64 32}
!45 = !{!41, !42, i64 8}
!46 = !{!41, !29, i64 40}
!47 = !{!41, !29, i64 48}
!48 = !{!41, !29, i64 56}
!49 = !{!41, !29, i64 64}
!50 = !{!41, !29, i64 72}
!51 = !{!52, !32, i64 56}
!52 = !{!"dt_storage_piwigo_gui_data_t", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !55, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !54, i64 88, !56, i64 96, !56, i64 104, !39, i64 112}
!53 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!54 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!55 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!56 = !{!"p1 _ZTS6_GList", !8, i64 0}
!57 = !{!52, !32, i64 64}
!58 = !{!52, !39, i64 112}
!59 = !{!41, !15, i64 24}
!60 = !{!52, !56, i64 96}
!61 = !{!56, !56, i64 0}
!62 = !{!41, !43, i64 16}
!63 = !{!41, !15, i64 80}
!64 = !{!43, !43, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10_JsonArray", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15_piwigo_album_t", !8, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"_piwigo_album_t", !13, i64 0, !9, i64 8, !9, i64 108, !13, i64 208}
!71 = !{!70, !13, i64 208}
!72 = !{!52, !56, i64 104}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17_piwigo_account_t", !8, i64 0}
!75 = !{!52, !32, i64 80}
!76 = !{!77, !8, i64 0}
!77 = !{!"_GList", !8, i64 0, !56, i64 8, !56, i64 16}
!78 = !{!79, !29, i64 0}
!79 = !{!"_piwigo_account_t", !29, i64 0, !29, i64 8, !29, i64 16}
!80 = !{!77, !56, i64 8}
!81 = !{!52, !54, i64 8}
!82 = !{!79, !29, i64 8}
!83 = !{!52, !54, i64 16}
!84 = !{!79, !29, i64 16}
!85 = !{!52, !54, i64 24}
!86 = !{!32, !32, i64 0}
!87 = !{!52, !53, i64 0}
!88 = !{!52, !32, i64 48}
!89 = !{!52, !54, i64 32}
!90 = !{!52, !55, i64 40}
!91 = !{!52, !54, i64 88}
!92 = !{!52, !32, i64 72}
!93 = !{!27, !32, i64 352}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!96 = !{!42, !42, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9_JsonNode", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12_GtkComboBox", !8, i64 0}
!101 = !{!54, !54, i64 0}
!102 = !{!103, !15, i64 3128}
!103 = !{!"darktable_t", !104, i64 0, !15, i64 4, !15, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !42, i64 48, !105, i64 56, !106, i64 64, !107, i64 72, !108, i64 80, !109, i64 88, !110, i64 96, !111, i64 104, !112, i64 112, !113, i64 120, !114, i64 128, !115, i64 136, !116, i64 144, !117, i64 152, !118, i64 160, !119, i64 168, !120, i64 176, !121, i64 184, !122, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !126, i64 224, !9, i64 232, !127, i64 2792, !127, i64 2832, !127, i64 2872, !127, i64 2912, !127, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !128, i64 3096, !56, i64 3104, !129, i64 3112, !56, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !130, i64 3328, !131, i64 3336, !132, i64 3344, !133, i64 3384, !134, i64 3416}
!104 = !{!"dt_codepath_t", !15, i64 0}
!105 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!106 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!107 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!108 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!110 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!112 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!113 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!115 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!116 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!117 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!118 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!121 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!123 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!124 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!125 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!127 = !{!"dt_pthread_mutex_t", !9, i64 0}
!128 = !{!"", !15, i64 0}
!129 = !{!"double", !9, i64 0}
!130 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!131 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!132 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!133 = !{!"dt_backthumb_t", !129, i64 0, !129, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!134 = !{!"dt_gimp_t", !15, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 28}
!135 = !{!103, !15, i64 8}
!136 = !{!103, !110, i64 96}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS26dt_storage_piwigo_params_t", !8, i64 0}
!147 = !{!148, !39, i64 4104}
!148 = !{!"dt_storage_piwigo_params_t", !149, i64 0, !39, i64 4104, !13, i64 4112, !13, i64 4120, !29, i64 4128, !15, i64 4136, !29, i64 4144, !150, i64 4152}
!149 = !{!"dt_storage_piwigo_preset_data_t", !9, i64 0, !15, i64 4096, !15, i64 4100}
!150 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!151 = !{!103, !113, i64 120}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!154 = !{!148, !150, i64 4152}
!155 = !{!156, !29, i64 0}
!156 = !{!"dt_variables_params_t", !29, i64 0, !29, i64 8, !15, i64 16, !15, i64 20, !157, i64 24, !15, i64 32, !15, i64 36, !8, i64 40}
!157 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!158 = !{!156, !29, i64 8}
!159 = !{!156, !15, i64 16}
!160 = !{!156, !15, i64 20}
!161 = !{!103, !29, i64 3032}
!162 = !{!163, !15, i64 0}
!163 = !{!"dt_export_metadata_t", !15, i64 0, !56, i64 8}
!164 = !{!165, !15, i64 1432}
!165 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !166, i64 8, !166, i64 12, !166, i64 16, !166, i64 20, !166, i64 24, !166, i64 28, !166, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !166, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !15, i64 1472, !167, i64 1488, !9, i64 1616, !29, i64 1656, !15, i64 1664, !15, i64 1668, !171, i64 1672, !172, i64 1680, !173, i64 1704, !169, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !166, i64 1736, !166, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !56, i64 1824, !174, i64 1832, !15, i64 1840, !15, i64 1844}
!166 = !{!"float", !9, i64 0}
!167 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !168, i64 48, !170, i64 64, !9, i64 96, !15, i64 112}
!168 = !{!"", !169, i64 0, !169, i64 2}
!169 = !{!"short", !9, i64 0}
!170 = !{!"", !15, i64 0, !9, i64 16}
!171 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!172 = !{!"dt_image_geoloc_t", !129, i64 0, !129, i64 8, !129, i64 16}
!173 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!174 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!175 = !{!148, !29, i64 4144}
!176 = !{!148, !15, i64 4136}
!177 = !{!148, !15, i64 4100}
!178 = !{!148, !29, i64 4128}
!179 = !{!180, !8, i64 152}
!180 = !{!"dt_imageio_module_format_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !31, i64 336, !32, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!181 = !{!165, !15, i64 1428}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!184 = !{!148, !13, i64 4120}
!185 = !{!148, !15, i64 4096}
!186 = !{!148, !13, i64 4112}
!187 = !{!27, !8, i64 152}
!188 = !{!180, !8, i64 144}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS12_curl_args_t", !8, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS12_JsonBuilder", !8, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14_JsonGenerator", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS9curl_mime", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8_GString", !8, i64 0}
!199 = !{!200, !29, i64 0}
!200 = !{!"_GString", !29, i64 0, !13, i64 8, !13, i64 16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS13curl_mimepart", !8, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS7_GError", !8, i64 0}
!205 = !{!200, !13, i64 8}
!206 = !{!207, !13, i64 0}
!207 = !{!"timeval", !13, i64 0, !13, i64 8}
!208 = !{!207, !13, i64 8}
