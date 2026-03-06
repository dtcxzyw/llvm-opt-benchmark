; ModuleID = 'bench/darktable/original/piwigo.ll'
source_filename = "bench/darktable/original/piwigo.ll"
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
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
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
@switch.table.get_params = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 4
@switch.table.set_params = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(4104) ptr @g_malloc0(i64 noundef 4104) #15
  store i8 0, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4100
  store i32 1, ptr %11, align 4, !tbaa !12
  store i64 4104, ptr %5, align 8, !tbaa !13
  store i32 2, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @storage_login(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %4)
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str) #16
  %6 = tail call fastcc i32 @_piwigo_refresh_albums(ptr noundef %3, ptr noundef %5)
  tail call void @g_free(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_ctx_destroy(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @curl_easy_cleanup(ptr noundef %4) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @g_unlink(ptr noundef nonnull %7) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @g_object_unref(ptr noundef %13) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @g_free(ptr noundef %16) #16
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  tail call void @g_free(ptr noundef %19) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @g_free(ptr noundef %22) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  tail call void @g_free(ptr noundef %25) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void @g_free(ptr noundef %28) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void @g_free(ptr noundef %31) #16
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %32) #16
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %10, %1
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_piwigo_refresh_albums(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call i64 @gtk_widget_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %128

21:                                               ; preds = %2
  %22 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  %23 = tail call ptr @curl_easy_init() #16
  store ptr %23, ptr %22, align 8, !tbaa !26
  %24 = tail call ptr @json_parser_new() #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %29, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %22, ptr %14, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %17, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = tail call ptr @gtk_entry_get_text(ptr noundef %32) #16
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33) #16
  %35 = load ptr, ptr %14, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = tail call ptr @gtk_entry_get_text(ptr noundef %38) #16
  %40 = tail call ptr @g_uri_escape_string(ptr noundef %39, ptr noundef null, i32 noundef 0) #16
  %41 = load ptr, ptr %14, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %40, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = tail call ptr @gtk_entry_get_text(ptr noundef %44) #16
  %46 = tail call ptr @g_uri_escape_string(ptr noundef %45, ptr noundef null, i32 noundef 0) #16
  %47 = load ptr, ptr %14, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %46, ptr %48, align 8, !tbaa !35
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %.not26.i = icmp eq ptr %52, null
  br i1 %.not26.i, label %107, label %53

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %.not27.i = icmp eq i32 %55, 0
  br i1 %.not27.i, label %56, label %107

56:                                               ; preds = %53
  store i32 1, ptr %50, align 8, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %9) #16
  %59 = load ptr, ptr %14, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !45
  tail call void @gtk_widget_set_sensitive(ptr noundef %58, i32 noundef %61) #16
  %62 = load ptr, ptr %14, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %.not28.i = icmp eq i32 %64, 0
  br i1 %.not28.i, label %98, label %65

65:                                               ; preds = %56
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.77, ptr noundef %66) #16
  %68 = load ptr, ptr %0, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %68, ptr noundef nonnull %5) #16
  %69 = load ptr, ptr %0, align 8, !tbaa !51
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %9) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %70, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %14, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  call void @dt_conf_set_string(ptr noundef nonnull @.str.2, ptr noundef %73) #16
  %74 = call ptr @json_builder_new() #16
  %75 = call ptr @json_builder_begin_object(ptr noundef %74) #16
  %76 = call ptr @json_builder_set_member_name(ptr noundef %74, ptr noundef nonnull @.str.5) #16
  %77 = load ptr, ptr %31, align 8, !tbaa !47
  %78 = call ptr @gtk_entry_get_text(ptr noundef %77) #16
  %79 = call ptr @json_builder_add_string_value(ptr noundef %74, ptr noundef %78) #16
  %80 = call ptr @json_builder_set_member_name(ptr noundef %74, ptr noundef nonnull @.str.85) #16
  %81 = load ptr, ptr %37, align 8, !tbaa !48
  %82 = call ptr @gtk_entry_get_text(ptr noundef %81) #16
  %83 = call ptr @json_builder_add_string_value(ptr noundef %74, ptr noundef %82) #16
  %84 = call ptr @json_builder_set_member_name(ptr noundef %74, ptr noundef nonnull @.str.10) #16
  %85 = load ptr, ptr %43, align 8, !tbaa !49
  %86 = call ptr @gtk_entry_get_text(ptr noundef %85) #16
  %87 = call ptr @json_builder_add_string_value(ptr noundef %74, ptr noundef %86) #16
  %88 = call ptr @json_builder_end_object(ptr noundef %74) #16
  %89 = call ptr @json_builder_get_root(ptr noundef %74) #16
  %90 = call ptr @json_generator_new() #16
  call void @json_generator_set_root(ptr noundef %90, ptr noundef %89) #16
  call void @json_generator_set_pretty(ptr noundef %90, i32 noundef 0) #16
  %91 = call ptr @json_generator_to_data(ptr noundef %90, ptr noundef null) #16
  call void @json_node_free(ptr noundef %89) #16
  call void @g_object_unref(ptr noundef %90) #16
  call void @g_object_unref(ptr noundef %74) #16
  %92 = call ptr @dt_pwstorage_get(ptr noundef nonnull @.str.86) #16
  %93 = load ptr, ptr %31, align 8, !tbaa !47
  %94 = call ptr @gtk_entry_get_text(ptr noundef %93) #16
  %95 = call noalias ptr @g_strdup(ptr noundef %94) #16
  %96 = call i32 @g_hash_table_insert(ptr noundef %92, ptr noundef %95, ptr noundef %91) #16
  %97 = call i32 @dt_pwstorage_set(ptr noundef nonnull @.str.86, ptr noundef %92) #16
  call void @g_hash_table_destroy(ptr noundef %92) #16
  br label %113

98:                                               ; preds = %56
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = tail call ptr @json_object_get_string_member(ptr noundef %100, ptr noundef nonnull @.str.78) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef %101) #16
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.81, ptr noundef %102) #16
  %104 = load ptr, ptr %0, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %104, ptr noundef nonnull %4) #16
  %105 = load ptr, ptr %0, align 8, !tbaa !51
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %9) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %106, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %14)
  br label %113

107:                                              ; preds = %53, %30
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.81, ptr noundef %108) #16
  %110 = load ptr, ptr %0, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %110, ptr noundef nonnull %3) #16
  %111 = load ptr, ptr %0, align 8, !tbaa !51
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %9) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %112, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %14)
  br label %113

113:                                              ; preds = %107, %98, %65
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !52
  %115 = trunc i32 %114 to i1
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3316), align 4
  %117 = icmp ne i32 %116, 0
  %or.cond.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i, label %118, label %_piwigo_authenticate.exit

118:                                              ; preds = %113
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %120 = and i32 %119, 1048576
  %.not29.i = icmp eq i32 %120, 0
  br i1 %.not29.i, label %_piwigo_authenticate.exit, label %121

121:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.24, i32 noundef 604, ptr noundef nonnull @__FUNCTION__._piwigo_authenticate) #16
  br label %_piwigo_authenticate.exit

_piwigo_authenticate.exit:                        ; preds = %113, %118, %121
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %122, i32 noundef 46) #16
  %123 = load ptr, ptr %14, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %218, label %125

125:                                              ; preds = %_piwigo_authenticate.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %218, label %128

128:                                              ; preds = %125, %17
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  call void @dt_bauhaus_combobox_clear(ptr noundef %129) #16
  %130 = load ptr, ptr %11, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_clear(ptr noundef %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  call void @g_list_free(ptr noundef %132) #16
  store ptr null, ptr %131, align 8, !tbaa !88
  %133 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %134 = call i64 @g_strlcpy(ptr noundef %133, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 100
  %136 = call i64 @g_strlcpy(ptr noundef nonnull %135, ptr noundef nonnull @.str.60, i64 noundef 512) #16
  %137 = call ptr @g_list_append(ptr noundef null, ptr noundef %133) #16
  %138 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %139 = call i64 @g_strlcpy(ptr noundef %138, ptr noundef nonnull @.str.61, i64 noundef 100) #16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 100
  %141 = call i64 @g_strlcpy(ptr noundef nonnull %140, ptr noundef nonnull @.str.62, i64 noundef 512) #16
  %142 = call ptr @g_list_append(ptr noundef %137, ptr noundef %138) #16
  %143 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %144 = call i64 @g_strlcpy(ptr noundef %143, ptr noundef nonnull @.str.63, i64 noundef 100) #16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 100
  %146 = call i64 @g_strlcpy(ptr noundef nonnull %145, ptr noundef nonnull @.str.64, i64 noundef 512) #16
  %147 = call ptr @g_list_append(ptr noundef %142, ptr noundef %143) #16
  %148 = load ptr, ptr %14, align 8, !tbaa !44
  %149 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %148, ptr noundef readonly %147, ptr noundef null, i32 noundef 0)
  switch i32 %149, label %_piwigo_api_post.exit [
    i32 35, label %150
    i32 7, label %150
  ]

150:                                              ; preds = %128, %128
  %151 = load ptr, ptr %148, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %151) #16
  %152 = call ptr @curl_easy_init() #16
  store ptr %152, ptr %148, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 0, ptr %153, align 8, !tbaa !45
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %148)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %155, null
  br i1 %.not18.i, label %_piwigo_api_post.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %.not19.i = icmp eq i32 %158, 0
  br i1 %.not19.i, label %159, label %_piwigo_api_post.exit

159:                                              ; preds = %156
  store i32 1, ptr %153, align 8, !tbaa !45
  %160 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %148, ptr noundef readonly %147, ptr noundef null, i32 noundef 0)
  br label %_piwigo_api_post.exit

_piwigo_api_post.exit:                            ; preds = %128, %150, %156, %159
  call void @g_list_free(ptr noundef %147) #16
  %161 = load ptr, ptr %14, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %.not76 = icmp eq ptr %163, null
  br i1 %.not76, label %210, label %164

164:                                              ; preds = %_piwigo_api_post.exit
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %.not77 = icmp eq i32 %166, 0
  br i1 %.not77, label %167, label %210

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %168, ptr noundef %169) #16
  %170 = load ptr, ptr %11, align 8, !tbaa !43
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %170, ptr noundef %171) #16
  %172 = load ptr, ptr %14, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = call ptr @json_object_get_member(ptr noundef %174, ptr noundef nonnull @.str.67) #16
  %176 = call ptr @json_node_get_object(ptr noundef %175) #16
  %177 = call ptr @json_object_get_array_member(ptr noundef %176, ptr noundef nonnull @.str.68) #16
  %178 = call i32 @json_array_get_length(ptr noundef %177) #16
  %179 = icmp sgt i32 %178, 0
  %spec.store.select = zext i1 %179 to i32
  %180 = add nsw i32 %178, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %180)
  br i1 %179, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %167
  %.not81 = icmp eq ptr %1, null
  br label %181

181:                                              ; preds = %.lr.ph91, %203
  %.16989 = phi i32 [ %spec.select, %.lr.ph91 ], [ %.270, %203 ]
  %.07188 = phi i32 [ 0, %.lr.ph91 ], [ %.pre-phi, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %182 = call ptr @json_array_get_object_element(ptr noundef %177, i32 noundef %.07188) #16
  %183 = call noalias dereferenceable_or_null(216) ptr @g_malloc0(i64 noundef 216) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = call ptr @json_object_get_string_member(ptr noundef %182, ptr noundef nonnull @.str.69) #16
  %186 = call i64 @g_strlcpy(ptr noundef nonnull %184, ptr noundef %185, i64 noundef 100) #16
  %187 = call i64 @json_object_get_int_member(ptr noundef %182, ptr noundef nonnull @.str.70) #16
  store i64 %187, ptr %183, align 8, !tbaa !89
  %188 = call i64 @json_object_get_int_member(ptr noundef %182, ptr noundef nonnull @.str.71) #16
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 208
  store i64 %188, ptr %189, align 8, !tbaa !91
  %190 = call i32 @json_object_get_null_member(ptr noundef %182, ptr noundef nonnull @.str.72) #16
  %.not79 = icmp eq i32 %190, 0
  br i1 %.not79, label %191, label %._crit_edge

191:                                              ; preds = %181
  %192 = call ptr @json_object_get_string_member(ptr noundef %182, ptr noundef nonnull @.str.73) #16
  %.pr = load i8, ptr %192, align 1, !tbaa !6
  %.not8085 = icmp eq i8 %.pr, 0
  br i1 %.not8085, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %191, %.lr.ph
  %.087 = phi ptr [ %193, %.lr.ph ], [ %192, %191 ]
  %.186 = phi i32 [ %spec.select83, %.lr.ph ], [ 0, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = icmp eq i8 %194, 44
  %196 = zext i1 %195 to i32
  %spec.select83 = add nuw nsw i32 %.186, %196
  %.not80 = icmp eq i8 %194, 0
  br i1 %.not80, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %197 = mul nuw nsw i32 %spec.select83, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %191, %._crit_edge.loopexit, %181
  %.067 = phi i32 [ 0, %181 ], [ 0, %191 ], [ %197, %._crit_edge.loopexit ]
  %198 = load i64, ptr %189, align 8, !tbaa !91
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.74, i32 noundef %.067, i32 noundef 32, ptr noundef nonnull %184, i64 noundef %198) #16
  br i1 %.not81, label %._crit_edge93, label %200

._crit_edge93:                                    ; preds = %._crit_edge
  %.pre = add nuw nsw i32 %.07188, 1
  br label %203

200:                                              ; preds = %._crit_edge
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not82 = icmp eq i32 %201, 0
  %202 = add nuw nsw i32 %.07188, 1
  %spec.select84 = select i1 %.not82, i32 %202, i32 %.16989
  br label %203

203:                                              ; preds = %._crit_edge93, %200
  %.pre-phi = phi i32 [ %.pre, %._crit_edge93 ], [ %202, %200 ]
  %.270 = phi i32 [ %.16989, %._crit_edge93 ], [ %spec.select84, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 108
  %205 = call i64 @g_strlcpy(ptr noundef nonnull %204, ptr noundef nonnull %6, i64 noundef 100) #16
  %206 = load ptr, ptr %131, align 8, !tbaa !88
  %207 = call ptr @g_list_append(ptr noundef %206, ptr noundef nonnull %183) #16
  store ptr %207, ptr %131, align 8, !tbaa !88
  %208 = load ptr, ptr %7, align 8, !tbaa !37
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %208, ptr noundef nonnull %6, i32 noundef 0) #16
  %209 = load ptr, ptr %11, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %209, ptr noundef nonnull %6, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i32 %.pre-phi, %178
  br i1 %exitcond.not, label %.loopexit, label %181

210:                                              ; preds = %164, %_piwigo_api_post.exit
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %211) #16
  br label %.loopexit

.loopexit:                                        ; preds = %203, %167, %210
  %.3 = phi i32 [ 0, %210 ], [ %spec.select, %167 ], [ %.270, %203 ]
  %212 = load ptr, ptr %7, align 8, !tbaa !37
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %9) #16
  call void @gtk_widget_set_sensitive(ptr noundef %213, i32 noundef 1) #16
  %214 = load ptr, ptr %11, align 8, !tbaa !43
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %9) #16
  call void @gtk_widget_set_sensitive(ptr noundef %215, i32 noundef 1) #16
  %216 = load ptr, ptr %7, align 8, !tbaa !37
  call void @dt_bauhaus_combobox_set(ptr noundef %216, i32 noundef %.3) #16
  %217 = load ptr, ptr %11, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_set(ptr noundef %217, i32 noundef 0) #16
  br label %218

218:                                              ; preds = %_piwigo_authenticate.exit, %125, %.loopexit
  %.066 = phi i32 [ 1, %.loopexit ], [ 0, %125 ], [ 0, %_piwigo_authenticate.exit ]
  ret i32 %.066
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((360, 368)) %0) local_unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [12 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [3 x ptr], align 8
  %14 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @g_list_free_full(ptr noundef null, ptr noundef nonnull @_piwigo_free_account) #16
  store ptr null, ptr %17, align 8, !tbaa !92
  %18 = tail call ptr @dt_pwstorage_get(ptr noundef nonnull @.str.86) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %18) #16
  %19 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not2832.i = icmp eq i32 %19, 0
  br i1 %.not2832.i, label %_piwigo_load_account.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %47
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %47

24:                                               ; preds = %.lr.ph.i
  %25 = call ptr @json_parser_new() #16
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %27 = call i32 @json_parser_load_from_data(ptr noundef %25, ptr noundef nonnull %22, i64 noundef %26, ptr noundef null) #16
  %28 = call ptr @json_parser_get_root(ptr noundef %25) #16
  %.not29.i = icmp eq ptr %28, null
  br i1 %.not29.i, label %46, label %29

29:                                               ; preds = %24
  %30 = call ptr @json_node_get_object(ptr noundef nonnull %28) #16
  %31 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %32 = call ptr @json_object_get_string_member(ptr noundef %30, ptr noundef nonnull @.str.5) #16
  %33 = call noalias ptr @g_strdup(ptr noundef %32) #16
  store ptr %33, ptr %31, align 8, !tbaa !94
  %34 = call ptr @json_object_get_string_member(ptr noundef %30, ptr noundef nonnull @.str.85) #16
  %35 = call noalias ptr @g_strdup(ptr noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !96
  %37 = call ptr @json_object_get_string_member(ptr noundef %30, ptr noundef nonnull @.str.10) #16
  %38 = call noalias ptr @g_strdup(ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !97
  %40 = load ptr, ptr %31, align 8, !tbaa !94
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %45, label %41

41:                                               ; preds = %29
  %char0.i = load i8, ptr %40, align 1
  %.not31.i = icmp eq i8 %char0.i, 0
  br i1 %.not31.i, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %17, align 8, !tbaa !92
  %44 = call ptr @g_list_append(ptr noundef %43, ptr noundef nonnull %31) #16
  store ptr %44, ptr %17, align 8, !tbaa !92
  br label %46

45:                                               ; preds = %41, %29
  call void @free(ptr noundef nonnull %31) #16
  br label %46

46:                                               ; preds = %45, %42, %24
  call void @g_object_unref(ptr noundef %25) #16
  br label %47

47:                                               ; preds = %46, %.lr.ph.i
  %48 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %_piwigo_load_account.exit, label %.lr.ph.i

_piwigo_load_account.exit:                        ; preds = %47, %1
  call void @g_hash_table_destroy(ptr noundef %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.2) #16
  %.not.i118 = icmp eq ptr %49, null
  br i1 %.not.i118, label %_piwigo_get_account.exit, label %50

50:                                               ; preds = %_piwigo_load_account.exit
  %.01426.i = load ptr, ptr %17, align 8, !tbaa !98
  %.not1727.i = icmp eq ptr %.01426.i, null
  br i1 %.not1727.i, label %_piwigo_get_account.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %50, %55
  %.01428.i = phi ptr [ %.014.i, %55 ], [ %.01426.i, %50 ]
  %51 = load ptr, ptr %.01428.i, align 8, !tbaa !99
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %55, label %53

53:                                               ; preds = %.lr.ph.i119
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %52) #18
  %.not19.i = icmp eq i32 %54, 0
  br i1 %.not19.i, label %_piwigo_get_account.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i119
  %56 = getelementptr inbounds nuw i8, ptr %.01428.i, i64 8
  %.014.i = load ptr, ptr %56, align 8, !tbaa !98
  %.not17.i = icmp eq ptr %.014.i, null
  br i1 %.not17.i, label %_piwigo_get_account.exit, label %.lr.ph.i119

_piwigo_get_account.exit:                         ; preds = %53, %55, %_piwigo_load_account.exit, %50
  %.0.i = phi ptr [ null, %_piwigo_load_account.exit ], [ null, %50 ], [ %51, %53 ], [ null, %55 ]
  %57 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %57, ptr %58, align 8, !tbaa !101
  %59 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %57, ptr noundef null, ptr noundef nonnull @.str.3) #16
  %.0112120 = load ptr, ptr %17, align 8, !tbaa !98
  %.not121 = icmp eq ptr %.0112120, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_piwigo_get_account.exit
  %.0.lcssa = phi i32 [ -1, %_piwigo_get_account.exit ], [ %spec.select, %.lr.ph ]
  %60 = load ptr, ptr %58, align 8, !tbaa !101
  call void @gtk_widget_set_hexpand(ptr noundef %60, i32 noundef 1) #16
  %61 = load ptr, ptr %58, align 8, !tbaa !101
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80) #16
  %63 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @_piwigo_account_changed, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #16
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %.not115 = icmp eq ptr %.0.i, null
  br i1 %.not115, label %74, label %72

.lr.ph:                                           ; preds = %_piwigo_get_account.exit, %.lr.ph
  %.0112124 = phi ptr [ %.0112, %.lr.ph ], [ %.0112120, %_piwigo_get_account.exit ]
  %.0123 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %_piwigo_get_account.exit ]
  %.0111122 = phi i32 [ %70, %.lr.ph ], [ 0, %_piwigo_get_account.exit ]
  %65 = load ptr, ptr %.0112124, align 8, !tbaa !99
  %66 = load ptr, ptr %58, align 8, !tbaa !101
  %67 = load ptr, ptr %65, align 8, !tbaa !94
  call void @dt_bauhaus_combobox_add(ptr noundef %66, ptr noundef %67) #16
  %68 = load ptr, ptr %65, align 8, !tbaa !94
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %49) #18
  %.not117 = icmp eq i32 %69, 0
  %spec.select = select i1 %.not117, i32 %.0111122, i32 %.0123
  %70 = add nuw nsw i32 %.0111122, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0112124, i64 8
  %.0112 = load ptr, ptr %71, align 8, !tbaa !98
  %.not = icmp eq ptr %.0112, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %.0.i, align 8, !tbaa !94
  br label %74

74:                                               ; preds = %._crit_edge, %72
  %75 = phi ptr [ %73, %72 ], [ @.str.7, %._crit_edge ]
  %76 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @_piwigo_server_entry_changed, ptr noundef nonnull %14, ptr noundef %64, ptr noundef %75) #16
  %77 = tail call i64 @gtk_entry_get_type() #17
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !47
  %80 = tail call i64 @gtk_widget_get_type() #17
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %80) #16
  call void @gtk_widget_set_hexpand(ptr noundef %81, i32 noundef 1) #16
  call void @g_free(ptr noundef %49) #16
  br i1 %.not115, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  br label %85

85:                                               ; preds = %74, %82
  %86 = phi ptr [ %84, %82 ], [ @.str.9, %74 ]
  %87 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %14, ptr noundef null, ptr noundef %86) #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %77) #16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !48
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %80) #16
  call void @gtk_widget_set_hexpand(ptr noundef %90, i32 noundef 1) #16
  br i1 %.not115, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  br label %94

94:                                               ; preds = %85, %91
  %95 = phi ptr [ %93, %91 ], [ @.str.9, %85 ]
  %96 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %14, ptr noundef null, ptr noundef %95) #16
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %77) #16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !49
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %77) #16
  call void @gtk_entry_set_visibility(ptr noundef %99, i32 noundef 0) #16
  %100 = load ptr, ptr %98, align 8, !tbaa !49
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %80) #16
  call void @gtk_widget_set_hexpand(ptr noundef %101, i32 noundef 1) #16
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  %103 = call ptr @gtk_button_new_with_label(ptr noundef %102) #16
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104) #16
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80) #16
  %106 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.13, ptr noundef nonnull @_piwigo_login_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %107 = call ptr @gtk_label_new(ptr noundef null) #16
  %108 = tail call i64 @gtk_label_get_type() #17
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #16
  store ptr %109, ptr %14, align 8, !tbaa !51
  call void @gtk_label_set_ellipsize(ptr noundef %109, i32 noundef 3) #16
  %110 = load ptr, ptr %14, align 8, !tbaa !51
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %80) #16
  call void @gtk_widget_set_halign(ptr noundef %111, i32 noundef 1) #16
  %.not116 = icmp eq i32 %.0.lcssa, -1
  br i1 %.not116, label %114, label %112

112:                                              ; preds = %94
  %113 = load ptr, ptr %58, align 8, !tbaa !101
  call void @dt_bauhaus_combobox_set(ptr noundef %113, i32 noundef %.0.lcssa) #16
  br label %114

114:                                              ; preds = %112, %94
  %115 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @gui_init.texts) #16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %115, ptr %116, align 8, !tbaa !102
  %117 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %117, ptr %118, align 8, !tbaa !37
  %119 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %117, ptr noundef null, ptr noundef nonnull @.str.20) #16
  %120 = load ptr, ptr %118, align 8, !tbaa !37
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #16
  %122 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.4, ptr noundef nonnull @_piwigo_album_changed, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #16
  %123 = load ptr, ptr %118, align 8, !tbaa !37
  call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef 0) #16
  %124 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #16
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %124, ptr noundef %125) #16
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #16
  %127 = call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.13, ptr noundef nonnull @_piwigo_refresh_clicked, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #16
  %128 = call ptr @gtk_entry_new() #16
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %77) #16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %129, ptr %130, align 8, !tbaa !103
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  call void @gtk_entry_set_text(ptr noundef %129, ptr noundef %131) #16
  %132 = load ptr, ptr %130, align 8, !tbaa !103
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %77) #16
  call void @gtk_entry_set_width_chars(ptr noundef %133, i32 noundef 0) #16
  %134 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #16
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !43
  %136 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %134, ptr noundef null, ptr noundef nonnull @.str.23) #16
  %137 = load ptr, ptr %135, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %137, i32 noundef 1) #16
  %138 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %139 = tail call i64 @gtk_box_get_type() #17
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139) #16
  %141 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %139) #16
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16
  %144 = call ptr @gtk_label_new(ptr noundef %143) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %144, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef 0.000000e+00, ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef null) #16
  store ptr %144, ptr %7, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %130, align 8, !tbaa !103
  store ptr %146, ptr %145, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %147, align 8, !tbaa !93
  %148 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1124, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %142, ptr noundef nonnull %7) #16
  store ptr %148, ptr %6, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load ptr, ptr %135, align 8, !tbaa !43
  store ptr %150, ptr %149, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %151, align 8, !tbaa !93
  %152 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1125, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %140, ptr noundef nonnull %6) #16
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %139) #16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %153, ptr %154, align 8, !tbaa !104
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %80) #16
  call void @gtk_widget_set_no_show_all(ptr noundef %155, i32 noundef 1) #16
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.27, ptr noundef %156) #16
  %158 = load ptr, ptr %14, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %158, ptr noundef nonnull %2) #16
  %159 = load ptr, ptr %14, align 8, !tbaa !51
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %80) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %160, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16
  %162 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.30) #16
  %163 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_filname_pattern_entry_changed_callback, ptr noundef %0, ptr noundef %161, ptr noundef %162) #16
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %77) #16
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %164, ptr %165, align 8, !tbaa !105
  %166 = call ptr (...) @dt_gtkentry_get_default_path_compl_list() #16
  call void @dt_gtkentry_setup_completion(ptr noundef %164, ptr noundef %166) #16
  %167 = load ptr, ptr %165, align 8, !tbaa !105
  %168 = tail call i64 @gtk_editable_get_type() #17
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168) #16
  call void @gtk_editable_set_position(ptr noundef %169, i32 noundef -1) #16
  %170 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %170, ptr %171, align 8, !tbaa !106
  %172 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %170, ptr noundef null, ptr noundef nonnull @.str.31) #16
  %173 = load ptr, ptr %171, align 8, !tbaa !106
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %173, ptr noundef %174) #16
  %175 = load ptr, ptr %171, align 8, !tbaa !106
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %175, ptr noundef %176) #16
  %177 = load ptr, ptr %171, align 8, !tbaa !106
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %177, ptr noundef %178) #16
  %179 = load ptr, ptr %171, align 8, !tbaa !106
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #16
  call void @dt_bauhaus_combobox_add(ptr noundef %179, ptr noundef %180) #16
  %181 = load ptr, ptr %171, align 8, !tbaa !106
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef 80) #16
  %183 = call i64 @g_signal_connect_data(ptr noundef %182, ptr noundef nonnull @.str.4, ptr noundef nonnull @_piwigo_conflict_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %184 = load ptr, ptr %171, align 8, !tbaa !106
  %185 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.36) #16
  call void @dt_bauhaus_combobox_set(ptr noundef %184, i32 noundef %185) #16
  %186 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %139) #16
  %188 = load ptr, ptr %58, align 8, !tbaa !101
  store ptr %188, ptr %8, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %139) #16
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %193 = call ptr @gtk_label_new(ptr noundef %192) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %193, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef 0.000000e+00, ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef null) #16
  store ptr %193, ptr %9, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %195, ptr %194, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %196, align 8, !tbaa !93
  %197 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1157, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %191, ptr noundef nonnull %9) #16
  store ptr %197, ptr %189, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %139) #16
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  %202 = call ptr @gtk_label_new(ptr noundef %201) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %202, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef 0.000000e+00, ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef null) #16
  store ptr %202, ptr %10, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %204, ptr %203, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %205, align 8, !tbaa !93
  %206 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1158, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %200, ptr noundef nonnull %10) #16
  store ptr %206, ptr %198, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %208 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %139) #16
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %211 = call ptr @gtk_label_new(ptr noundef %210) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %211, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef 0.000000e+00, ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef null) #16
  store ptr %211, ptr %11, align 8, !tbaa !93
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %213, ptr %212, align 8, !tbaa !93
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %214, align 8, !tbaa !93
  %215 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1159, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %209, ptr noundef nonnull %11) #16
  store ptr %215, ptr %207, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %103, ptr %216, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %218 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %218, ptr %217, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %220 = load ptr, ptr %116, align 8, !tbaa !102
  store ptr %220, ptr %219, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %222 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %139) #16
  %224 = load ptr, ptr %118, align 8, !tbaa !37
  store ptr %224, ptr %12, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %124, ptr %225, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %226, align 8, !tbaa !93
  %227 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1161, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %223, ptr noundef nonnull %12) #16
  store ptr %227, ptr %221, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %229 = load ptr, ptr %154, align 8, !tbaa !104
  store ptr %229, ptr %228, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %231 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %139) #16
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16
  %234 = call ptr @gtk_label_new(ptr noundef %233) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %234, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, double noundef 0.000000e+00, ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef null) #16
  store ptr %234, ptr %13, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load ptr, ptr %165, align 8, !tbaa !105
  store ptr %236, ptr %235, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %237, align 8, !tbaa !93
  %238 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1163, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %232, ptr noundef nonnull %13) #16
  store ptr %238, ptr %230, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %240 = load ptr, ptr %171, align 8, !tbaa !106
  store ptr %240, ptr %239, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr inttoptr (i64 -1 to ptr), ptr %241, align 8, !tbaa !93
  %242 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.24, i32 noundef 1164, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %187, ptr noundef nonnull %8) #16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %242, ptr %243, align 8, !tbaa !107
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_account_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_piwigo_get_account.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.01426.i = load ptr, ptr %7, align 8, !tbaa !98
  %.not1727.i = icmp eq ptr %.01426.i, null
  br i1 %.not1727.i, label %_piwigo_get_account.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %12
  %.01428.i = phi ptr [ %.014.i, %12 ], [ %.01426.i, %6 ]
  %8 = load ptr, ptr %.01428.i, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #18
  %.not19.i = icmp eq i32 %11, 0
  br i1 %.not19.i, label %_piwigo_get_account.exit, label %12

12:                                               ; preds = %10, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01428.i, i64 8
  %.014.i = load ptr, ptr %13, align 8, !tbaa !98
  %.not17.i = icmp eq ptr %.014.i, null
  br i1 %.not17.i, label %_piwigo_get_account.exit.thread, label %.lr.ph.i

_piwigo_get_account.exit:                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  tail call void @gtk_entry_set_text(ptr noundef %15, ptr noundef nonnull %9) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  tail call void @gtk_entry_set_text(ptr noundef %21, ptr noundef %23) #16
  br label %_piwigo_get_account.exit.thread

_piwigo_get_account.exit.thread:                  ; preds = %12, %6, %2, %_piwigo_get_account.exit
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_server_entry_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.81, ptr noundef %7) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %9, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr %1, align 8, !tbaa !51
  %11 = tail call i64 @gtk_widget_get_type() #17
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %12, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #16
  call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0) #16
  br label %16

16:                                               ; preds = %2, %6
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !52
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3316), align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %23 = and i32 %22, 1048576
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.24, i32 noundef 632, ptr noundef nonnull @__FUNCTION__._piwigo_server_entry_changed) #16
  br label %25

25:                                               ; preds = %21, %24, %16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 46) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_piwigo_entry_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.81, ptr noundef %4) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  call void @gtk_label_set_markup(ptr noundef %6, ptr noundef nonnull %3) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = tail call i64 @gtk_widget_get_type() #17
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %9, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #16
  call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %2, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !52
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3316), align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %23 = and i32 %22, 1048576
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.24, i32 noundef 617, ptr noundef nonnull @__FUNCTION__._piwigo_entry_changed) #16
  br label %25

25:                                               ; preds = %21, %24, %16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 46) #16
  ret void
}

declare void @gtk_entry_set_visibility(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_login_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %5)
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str) #16
  %7 = tail call fastcc i32 @_piwigo_refresh_albums(ptr noundef %4, ptr noundef %6)
  tail call void @g_free(ptr noundef %6) #16
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_album_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = tail call i64 @gtk_widget_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  br i1 %10, label %15, label %18

15:                                               ; preds = %7
  tail call void @gtk_widget_set_no_show_all(ptr noundef %14, i32 noundef 0) #16
  %16 = load ptr, ptr %11, align 8, !tbaa !104
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #16
  tail call void @gtk_widget_show_all(ptr noundef %17) #16
  br label %31

18:                                               ; preds = %7
  tail call void @gtk_widget_hide(ptr noundef %14) #16
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #16
  %20 = tail call ptr @g_strchug(ptr noundef %19) #16
  %21 = tail call ptr @g_strchomp(ptr noundef %20) #16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = icmp ne i8 %25, 41
  %.not28 = icmp eq i64 %23, 0
  %or.cond = or i1 %26, %.not28
  br i1 %or.cond, label %.critedge.thread36, label %.lr.ph.preheader

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr35 = load i8, ptr %27, align 1, !tbaa !6
  %.not24 = icmp eq i8 %.pr35, 40
  br i1 %.not24, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18, %.lr.phthread-pre-split
  %.02941 = phi ptr [ %27, %.lr.phthread-pre-split ], [ %24, %18 ]
  %27 = getelementptr inbounds i8, ptr %.02941, i64 -1
  %.not = icmp eq ptr %27, %21
  br i1 %.not, label %.critedge, label %.lr.phthread-pre-split

.critedge:                                        ; preds = %.lr.ph.preheader
  %.pr.pre = load i8, ptr %21, align 1, !tbaa !6
  %28 = icmp eq i8 %.pr.pre, 40
  br i1 %28, label %.critedge.thread, label %.critedge.thread36

.critedge.thread:                                 ; preds = %.lr.phthread-pre-split, %.critedge
  %.027 = phi ptr [ %21, %.critedge ], [ %27, %.lr.phthread-pre-split ]
  %29 = getelementptr inbounds i8, ptr %.027, i64 -1
  %.not25 = icmp ult ptr %29, %21
  br i1 %.not25, label %.critedge.thread36, label %30

30:                                               ; preds = %.critedge.thread
  store i8 0, ptr %29, align 1, !tbaa !6
  br label %.critedge.thread36

.critedge.thread36:                               ; preds = %.critedge, %30, %.critedge.thread, %18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str, ptr noundef nonnull %21) #16
  tail call void @g_free(ptr noundef nonnull %21) #16
  br label %31

31:                                               ; preds = %15, %.critedge.thread36, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_refresh_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str) #16
  %4 = tail call fastcc i32 @_piwigo_refresh_albums(ptr noundef %1, ptr noundef %3)
  tail call void @g_free(ptr noundef %3) #16
  ret void
}

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_filname_pattern_entry_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.30, ptr noundef %3) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_piwigo_conflict_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.36, i32 noundef %3) #16
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @g_free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_finalize_store, ptr noundef %4) #16
  ret void
}

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_finalize_store(ptr noundef captures(none) %0) #1 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %_piwigo_album_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.01014.i = phi ptr [ %22, %20 ], [ %14, %9 ]
  %15 = load ptr, ptr %.01014.i, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #18
  %.not11.not.i = icmp eq i32 %17, 0
  br i1 %.not11.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %.lr.ph.i
  %18 = load i64, ptr %15, align 8, !tbaa !89
  %19 = trunc i64 %18 to i32
  br label %_piwigo_album_id.exit

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_piwigo_album_id.exit, label %.lr.ph.i

_piwigo_album_id.exit:                            ; preds = %20, %9, %.thread.i
  %.1.i = phi i32 [ %19, %.thread.i ], [ 0, %9 ], [ 0, %20 ]
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef %.1.i) #16
  %24 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %25 = tail call i64 @g_strlcpy(ptr noundef %24, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %27 = tail call i64 @g_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull @.str.98, i64 noundef 512) #16
  %28 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %24) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %33 = tail call i64 @g_strlcpy(ptr noundef %32, ptr noundef nonnull @.str.99, i64 noundef 100) #16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %35 = tail call i64 @g_strlcpy(ptr noundef nonnull %34, ptr noundef %31, i64 noundef 512) #16
  %36 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef %32) #16
  %37 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %38 = tail call i64 @g_strlcpy(ptr noundef %37, ptr noundef nonnull @.str.100, i64 noundef 100) #16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull %2, i64 noundef 512) #16
  %41 = call ptr @g_list_append(ptr noundef %36, ptr noundef %37) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %42, ptr noundef readonly %41, ptr noundef null, i32 noundef 0)
  switch i32 %43, label %_piwigo_api_post.exit [
    i32 35, label %44
    i32 7, label %44
  ]

44:                                               ; preds = %_piwigo_album_id.exit, %_piwigo_album_id.exit
  %45 = load ptr, ptr %42, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %45) #16
  %46 = call ptr @curl_easy_init() #16
  store ptr %46, ptr %42, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %47, align 8, !tbaa !45
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %42)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %_piwigo_api_post.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %.not19.i = icmp eq i32 %52, 0
  br i1 %.not19.i, label %53, label %_piwigo_api_post.exit

53:                                               ; preds = %50
  store i32 1, ptr %47, align 8, !tbaa !45
  %54 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %42, ptr noundef readonly %41, ptr noundef null, i32 noundef 0)
  br label %_piwigo_api_post.exit

_piwigo_api_post.exit:                            ; preds = %_piwigo_album_id.exit, %44, %50, %53
  call void @g_list_free(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %_piwigo_api_post.exit, %6
  %56 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str) #16
  %57 = call fastcc i32 @_piwigo_refresh_albums(ptr noundef nonnull %0, ptr noundef %56)
  call void @g_free(ptr noundef %56) #16
  br label %58

58:                                               ; preds = %1, %55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca [100 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #16
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %27) #16
  br label %326

28:                                               ; preds = %14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !113
  %30 = tail call ptr @dt_image_cache_get(ptr noundef %29, i32 noundef %2, i8 noundef signext 114) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1116
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %31, i64 noundef 4096) #16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = call ptr %34(ptr noundef %4) #16
  %36 = call ptr @dt_filename_change_extension(ptr noundef nonnull %20, ptr noundef %35) #16
  %37 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef %36, i64 noundef 4096) #16
  call void @g_free(ptr noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1428
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %_get_filename.exit

41:                                               ; preds = %28
  call void @dt_image_path_append_version_no_db(i32 noundef %39, ptr noundef nonnull %20, i64 noundef 4096) #16
  br label %_get_filename.exit

_get_filename.exit:                               ; preds = %28, %41
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = load i8, ptr %1, align 8, !tbaa !6
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %52, label %44

44:                                               ; preds = %_get_filename.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  store ptr %42, ptr %46, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.39, ptr %47, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %5, ptr %49, align 4, !tbaa !133
  %50 = call ptr @dt_variables_expand(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef 1) #16
  call void @g_free(ptr noundef %42) #16
  %51 = call noalias ptr @g_strdup(ptr noundef %50) #16
  call void @g_free(ptr noundef %50) #16
  br label %52

52:                                               ; preds = %44, %_get_filename.exit
  %.0123 = phi ptr [ %51, %44 ], [ %42, %_get_filename.exit ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3032), align 8, !tbaa !134
  %54 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %53, ptr noundef nonnull @.str.40, ptr noundef %.0123, ptr noundef null) #16
  %55 = load i32, ptr %13, align 8, !tbaa !135
  %56 = and i32 %55, 524290
  %or.cond = icmp eq i32 %56, 2
  br i1 %or.cond, label %57, label %80

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %59 = load i32, ptr %58, align 8, !tbaa !137
  %60 = call ptr @dt_metadata_get(i32 noundef %59, ptr noundef nonnull @.str.41, ptr noundef null) #16
  %.not133 = icmp eq ptr %60, null
  br i1 %.not133, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8, !tbaa !99
  %63 = call noalias ptr @g_strdup(ptr noundef %62) #16
  call void @g_list_free_full(ptr noundef nonnull %60, ptr noundef nonnull @g_free) #16
  br label %68

64:                                               ; preds = %57
  %65 = call noalias ptr @g_path_get_basename(ptr noundef %.0123) #16
  %66 = call ptr @g_strrstr(ptr noundef %65, ptr noundef nonnull @.str.42) #16
  %.not134 = icmp eq ptr %66, null
  br i1 %.not134, label %68, label %67

67:                                               ; preds = %64
  store i8 0, ptr %66, align 1, !tbaa !6
  br label %68

68:                                               ; preds = %64, %67, %61
  %.1118 = phi ptr [ %63, %61 ], [ %65, %67 ], [ %65, %64 ]
  %69 = load i32, ptr %58, align 8, !tbaa !137
  %70 = call ptr @dt_metadata_get(i32 noundef %69, ptr noundef nonnull @.str.43, ptr noundef null) #16
  %.not135 = icmp eq ptr %70, null
  br i1 %.not135, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !99
  %73 = call noalias ptr @g_strdup(ptr noundef %72) #16
  call void @g_list_free_full(ptr noundef nonnull %70, ptr noundef nonnull @g_free) #16
  br label %74

74:                                               ; preds = %71, %68
  %.1120 = phi ptr [ %73, %71 ], [ null, %68 ]
  %75 = load i32, ptr %58, align 8, !tbaa !137
  %76 = call ptr @dt_metadata_get(i32 noundef %75, ptr noundef nonnull @.str.44, ptr noundef null) #16
  %.not136 = icmp eq ptr %76, null
  br i1 %.not136, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !99
  %79 = call noalias ptr @g_strdup(ptr noundef %78) #16
  call void @g_list_free_full(ptr noundef nonnull %76, ptr noundef nonnull @g_free) #16
  br label %80

80:                                               ; preds = %74, %77, %52
  %.0121 = phi ptr [ null, %52 ], [ %79, %77 ], [ null, %74 ]
  %.0119 = phi ptr [ null, %52 ], [ %.1120, %77 ], [ %.1120, %74 ]
  %.0117 = phi ptr [ null, %52 ], [ %.1118, %77 ], [ %.1118, %74 ]
  call void @g_free(ptr noundef %.0123) #16
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !113
  call void @dt_image_cache_read_release(ptr noundef %81, ptr noundef nonnull %30) #16
  %82 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef %54, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13) #16
  %.not137 = icmp eq i32 %82, 0
  br i1 %.not137, label %85, label %83

83:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef %54) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %84, ptr noundef %54) #16
  br label %318

85:                                               ; preds = %80
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #16
  %87 = load i32, ptr %13, align 8, !tbaa !135
  %88 = and i32 %87, 8
  %.not138 = icmp eq i32 %88, 0
  br i1 %.not138, label %93, label %89

89:                                               ; preds = %85
  %90 = call ptr @dt_tag_get_list_export(i32 noundef %2, i32 noundef %87) #16
  %91 = call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.47, ptr noundef %90) #16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store ptr %91, ptr %92, align 8, !tbaa !138
  call void @g_list_free_full(ptr noundef %90, ptr noundef nonnull @g_free) #16
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  %95 = load i32, ptr %94, align 8, !tbaa !139
  %.not139 = icmp eq i32 %95, 0
  br i1 %.not139, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %98 = call i64 @g_strlcpy(ptr noundef %97, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %100 = call i64 @g_strlcpy(ptr noundef nonnull %99, ptr noundef nonnull @.str.101, i64 noundef 512) #16
  %101 = call ptr @g_list_append(ptr noundef null, ptr noundef %97) #16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %105 = call i64 @g_strlcpy(ptr noundef %104, ptr noundef nonnull @.str.69, i64 noundef 100) #16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 100
  %107 = call i64 @g_strlcpy(ptr noundef nonnull %106, ptr noundef %103, i64 noundef 512) #16
  %108 = call ptr @g_list_append(ptr noundef %101, ptr noundef %104) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %110 = load i64, ptr %109, align 8, !tbaa !141
  %.not.i = icmp eq i64 %110, 0
  br i1 %.not.i, label %118, label %111

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.102, i64 noundef %110) #16
  %113 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %114 = call i64 @g_strlcpy(ptr noundef %113, ptr noundef nonnull @.str.103, i64 noundef 100) #16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 100
  %116 = call i64 @g_strlcpy(ptr noundef nonnull %115, ptr noundef nonnull %19, i64 noundef 512) #16
  %117 = call ptr @g_list_append(ptr noundef %108, ptr noundef %113) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %118

118:                                              ; preds = %111, %96
  %.016.i = phi ptr [ %117, %111 ], [ %108, %96 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %120 = load i32, ptr %119, align 8, !tbaa !142
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.105, ptr @.str.106
  %123 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %124 = call i64 @g_strlcpy(ptr noundef %123, ptr noundef nonnull @.str.104, i64 noundef 100) #16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %126 = call i64 @g_strlcpy(ptr noundef nonnull %125, ptr noundef nonnull %122, i64 noundef 512) #16
  %127 = call ptr @g_list_append(ptr noundef %.016.i, ptr noundef %123) #16
  %128 = load ptr, ptr %23, align 8, !tbaa !109
  %129 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %128, ptr noundef readonly %127, ptr noundef null, i32 noundef 0)
  switch i32 %129, label %_piwigo_api_post.exit.i [
    i32 35, label %130
    i32 7, label %130
  ]

130:                                              ; preds = %118, %118
  %131 = load ptr, ptr %128, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %131) #16
  %132 = call ptr @curl_easy_init() #16
  store ptr %132, ptr %128, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 0, ptr %133, align 8, !tbaa !45
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %128)
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %135, null
  br i1 %.not18.i.i, label %_piwigo_api_post.exit.i, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %.not19.i.i = icmp eq i32 %138, 0
  br i1 %.not19.i.i, label %139, label %_piwigo_api_post.exit.i

139:                                              ; preds = %136
  store i32 1, ptr %133, align 8, !tbaa !45
  %140 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %128, ptr noundef readonly %127, ptr noundef null, i32 noundef 0)
  br label %_piwigo_api_post.exit.i

_piwigo_api_post.exit.i:                          ; preds = %139, %136, %130, %118
  call void @g_list_free(ptr noundef %127) #16
  %141 = load ptr, ptr %23, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %143, null
  br i1 %.not18.i, label %151, label %144

144:                                              ; preds = %_piwigo_api_post.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %.not19.i = icmp eq i32 %146, 0
  br i1 %.not19.i, label %_piwigo_api_create_new_album.exit, label %151

_piwigo_api_create_new_album.exit:                ; preds = %144
  %147 = call ptr @json_object_get_member(ptr noundef nonnull %143, ptr noundef nonnull @.str.67) #16
  %148 = call ptr @json_node_get_object(ptr noundef %147) #16
  %149 = call i64 @json_object_get_int_member(ptr noundef %148, ptr noundef nonnull @.str.70) #16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i64 %149, ptr %150, align 8, !tbaa !143
  br label %.critedge

151:                                              ; preds = %144, %_piwigo_api_post.exit.i
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %152) #16
  br label %312

.critedge:                                        ; preds = %_piwigo_api_create_new_album.exit, %93
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4100
  %154 = load i32, ptr %153, align 4, !tbaa !144
  %.not142 = icmp eq i32 %154, 0
  br i1 %.not142, label %.critedge150, label %155

155:                                              ; preds = %.critedge
  %156 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %.critedge150

158:                                              ; preds = %155
  %159 = load i32, ptr %153, align 4, !tbaa !144
  switch i32 %159, label %.critedge150 [
    i32 2, label %160
    i32 1, label %312
  ]

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef range(i32 0, -2147483648) %156) #16
  %162 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %163 = call i64 @g_strlcpy(ptr noundef %162, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %165 = call i64 @g_strlcpy(ptr noundef nonnull %164, ptr noundef nonnull @.str.115, i64 noundef 512) #16
  %166 = call ptr @g_list_append(ptr noundef null, ptr noundef %162) #16
  %167 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %168 = call i64 @g_strlcpy(ptr noundef %167, ptr noundef nonnull @.str.116, i64 noundef 100) #16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 100
  %170 = call i64 @g_strlcpy(ptr noundef nonnull %169, ptr noundef nonnull %18, i64 noundef 512) #16
  %171 = call ptr @g_list_append(ptr noundef %166, ptr noundef %167) #16
  %172 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %173 = call i64 @g_strlcpy(ptr noundef %172, ptr noundef nonnull @.str.117, i64 noundef 100) #16
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 100
  %175 = call i64 @g_strlcpy(ptr noundef nonnull %174, ptr noundef nonnull @.str.118, i64 noundef 512) #16
  %176 = call ptr @g_list_append(ptr noundef %171, ptr noundef %172) #16
  %.not.i151 = icmp eq ptr %.0117, null
  br i1 %.not.i151, label %184, label %177

177:                                              ; preds = %160
  %char0.i = load i8, ptr %.0117, align 1
  %.not22.i = icmp eq i8 %char0.i, 0
  br i1 %.not22.i, label %184, label %178

178:                                              ; preds = %177
  %179 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %180 = call i64 @g_strlcpy(ptr noundef %179, ptr noundef nonnull @.str.69, i64 noundef 100) #16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %182 = call i64 @g_strlcpy(ptr noundef nonnull %181, ptr noundef nonnull %.0117, i64 noundef 512) #16
  %183 = call ptr @g_list_append(ptr noundef %176, ptr noundef %179) #16
  br label %184

184:                                              ; preds = %178, %177, %160
  %.0.i152 = phi ptr [ %183, %178 ], [ %176, %177 ], [ %176, %160 ]
  %.not23.i = icmp eq ptr %.0121, null
  br i1 %.not23.i, label %192, label %185

185:                                              ; preds = %184
  %char024.i = load i8, ptr %.0121, align 1
  %.not25.i = icmp eq i8 %char024.i, 0
  br i1 %.not25.i, label %192, label %186

186:                                              ; preds = %185
  %187 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %188 = call i64 @g_strlcpy(ptr noundef %187, ptr noundef nonnull @.str.119, i64 noundef 100) #16
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 100
  %190 = call i64 @g_strlcpy(ptr noundef nonnull %189, ptr noundef nonnull %.0121, i64 noundef 512) #16
  %191 = call ptr @g_list_append(ptr noundef %.0.i152, ptr noundef %187) #16
  br label %192

192:                                              ; preds = %186, %185, %184
  %.1.i = phi ptr [ %191, %186 ], [ %.0.i152, %185 ], [ %.0.i152, %184 ]
  %.not26.i = icmp eq ptr %.0119, null
  br i1 %.not26.i, label %200, label %193

193:                                              ; preds = %192
  %char027.i = load i8, ptr %.0119, align 1
  %.not28.i = icmp eq i8 %char027.i, 0
  br i1 %.not28.i, label %200, label %194

194:                                              ; preds = %193
  %195 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %196 = call i64 @g_strlcpy(ptr noundef %195, ptr noundef nonnull @.str.120, i64 noundef 100) #16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 100
  %198 = call i64 @g_strlcpy(ptr noundef nonnull %197, ptr noundef nonnull %.0119, i64 noundef 512) #16
  %199 = call ptr @g_list_append(ptr noundef %.1.i, ptr noundef %195) #16
  br label %200

200:                                              ; preds = %194, %193, %192
  %.2.i = phi ptr [ %199, %194 ], [ %.1.i, %193 ], [ %.1.i, %192 ]
  %201 = load ptr, ptr %23, align 8, !tbaa !109
  %202 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %201, ptr noundef readonly %.2.i, ptr noundef null, i32 noundef 1)
  switch i32 %202, label %_piwigo_api_set_info.exit [
    i32 35, label %203
    i32 7, label %203
  ]

203:                                              ; preds = %200, %200
  %204 = load ptr, ptr %201, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %204) #16
  %205 = call ptr @curl_easy_init() #16
  store ptr %205, ptr %201, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 0, ptr %206, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %.not18.i.i153 = icmp eq ptr %208, null
  br i1 %.not18.i.i153, label %_piwigo_api_set_info.exit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %.not19.i.i154 = icmp eq i32 %211, 0
  br i1 %.not19.i.i154, label %212, label %_piwigo_api_set_info.exit

212:                                              ; preds = %209
  store i32 1, ptr %206, align 8, !tbaa !45
  %213 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %201, ptr noundef readonly %.2.i, ptr noundef null, i32 noundef 1)
  br label %_piwigo_api_set_info.exit

_piwigo_api_set_info.exit:                        ; preds = %200, %203, %209, %212
  call void @g_list_free(ptr noundef %.2.i) #16
  %214 = load ptr, ptr %23, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %.not29.i.not = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not29.i.not, label %312, label %217

217:                                              ; preds = %_piwigo_api_set_info.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49) #16
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %218) #16
  br label %312

.critedge150:                                     ; preds = %158, %.critedge, %155
  %219 = phi i1 [ true, %158 ], [ false, %155 ], [ false, %.critedge ]
  %.0167 = phi i32 [ %156, %158 ], [ %156, %155 ], [ -1, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  %221 = load i64, ptr %220, align 8, !tbaa !143
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 10, ptr noundef nonnull @.str.102, i64 noundef %221) #16
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %224 = load i32, ptr %223, align 8, !tbaa !142
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef %224) #16
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef %.0167) #16
  %227 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %228 = call i64 @g_strlcpy(ptr noundef %227, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 100
  %230 = call i64 @g_strlcpy(ptr noundef nonnull %229, ptr noundef nonnull @.str.121, i64 noundef 512) #16
  %231 = call ptr @g_list_append(ptr noundef null, ptr noundef %227) #16
  %232 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %233 = call i64 @g_strlcpy(ptr noundef %232, ptr noundef nonnull @.str.88, i64 noundef 100) #16
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 100
  %235 = call i64 @g_strlcpy(ptr noundef nonnull %234, ptr noundef %54, i64 noundef 512) #16
  %236 = call ptr @g_list_append(ptr noundef %231, ptr noundef %232) #16
  %237 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %238 = call i64 @g_strlcpy(ptr noundef %237, ptr noundef nonnull @.str.122, i64 noundef 100) #16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 100
  %240 = call i64 @g_strlcpy(ptr noundef nonnull %239, ptr noundef nonnull %15, i64 noundef 512) #16
  %241 = call ptr @g_list_append(ptr noundef %236, ptr noundef %237) #16
  %242 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %243 = call i64 @g_strlcpy(ptr noundef %242, ptr noundef nonnull @.str.123, i64 noundef 100) #16
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 100
  %245 = call i64 @g_strlcpy(ptr noundef nonnull %244, ptr noundef nonnull %16, i64 noundef 512) #16
  %246 = call ptr @g_list_append(ptr noundef %241, ptr noundef %242) #16
  %.not.i156 = icmp eq ptr %.0117, null
  br i1 %.not.i156, label %254, label %247

247:                                              ; preds = %.critedge150
  %char0.i157 = load i8, ptr %.0117, align 1
  %.not34.i = icmp eq i8 %char0.i157, 0
  br i1 %.not34.i, label %254, label %248

248:                                              ; preds = %247
  %249 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %250 = call i64 @g_strlcpy(ptr noundef %249, ptr noundef nonnull @.str.69, i64 noundef 100) #16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %252 = call i64 @g_strlcpy(ptr noundef nonnull %251, ptr noundef nonnull %.0117, i64 noundef 512) #16
  %253 = call ptr @g_list_append(ptr noundef %246, ptr noundef %249) #16
  br label %254

254:                                              ; preds = %248, %247, %.critedge150
  %.0.i158 = phi ptr [ %253, %248 ], [ %246, %247 ], [ %246, %.critedge150 ]
  %.not35.i = icmp eq ptr %.0121, null
  br i1 %.not35.i, label %262, label %255

255:                                              ; preds = %254
  %char036.i = load i8, ptr %.0121, align 1
  %.not37.i = icmp eq i8 %char036.i, 0
  br i1 %.not37.i, label %262, label %256

256:                                              ; preds = %255
  %257 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %258 = call i64 @g_strlcpy(ptr noundef %257, ptr noundef nonnull @.str.119, i64 noundef 100) #16
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 100
  %260 = call i64 @g_strlcpy(ptr noundef nonnull %259, ptr noundef nonnull %.0121, i64 noundef 512) #16
  %261 = call ptr @g_list_append(ptr noundef %.0.i158, ptr noundef %257) #16
  br label %262

262:                                              ; preds = %256, %255, %254
  %.1.i159 = phi ptr [ %261, %256 ], [ %.0.i158, %255 ], [ %.0.i158, %254 ]
  %.not38.i = icmp eq ptr %.0119, null
  br i1 %.not38.i, label %270, label %263

263:                                              ; preds = %262
  %char039.i = load i8, ptr %.0119, align 1
  %.not40.i = icmp eq i8 %char039.i, 0
  br i1 %.not40.i, label %270, label %264

264:                                              ; preds = %263
  %265 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %266 = call i64 @g_strlcpy(ptr noundef %265, ptr noundef nonnull @.str.120, i64 noundef 100) #16
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 100
  %268 = call i64 @g_strlcpy(ptr noundef nonnull %267, ptr noundef nonnull %.0119, i64 noundef 512) #16
  %269 = call ptr @g_list_append(ptr noundef %.1.i159, ptr noundef %265) #16
  br label %270

270:                                              ; preds = %264, %263, %262
  %.2.i160 = phi ptr [ %269, %264 ], [ %.1.i159, %263 ], [ %.1.i159, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  %272 = load ptr, ptr %271, align 8, !tbaa !138
  %.not41.i = icmp eq ptr %272, null
  br i1 %.not41.i, label %280, label %273

273:                                              ; preds = %270
  %char042.i = load i8, ptr %272, align 1
  %.not43.i = icmp eq i8 %char042.i, 0
  br i1 %.not43.i, label %280, label %274

274:                                              ; preds = %273
  %275 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %276 = call i64 @g_strlcpy(ptr noundef %275, ptr noundef nonnull @.str.124, i64 noundef 100) #16
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 100
  %278 = call i64 @g_strlcpy(ptr noundef nonnull %277, ptr noundef nonnull %272, i64 noundef 512) #16
  %279 = call ptr @g_list_append(ptr noundef %.2.i160, ptr noundef %275) #16
  br label %280

280:                                              ; preds = %274, %273, %270
  %.3.i = phi ptr [ %279, %274 ], [ %.2.i160, %273 ], [ %.2.i160, %270 ]
  br i1 %219, label %281, label %287

281:                                              ; preds = %280
  %282 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %283 = call i64 @g_strlcpy(ptr noundef %282, ptr noundef nonnull @.str.116, i64 noundef 100) #16
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 100
  %285 = call i64 @g_strlcpy(ptr noundef nonnull %284, ptr noundef nonnull %17, i64 noundef 512) #16
  %286 = call ptr @g_list_append(ptr noundef %.3.i, ptr noundef %282) #16
  br label %287

287:                                              ; preds = %281, %280
  %.4.i = phi ptr [ %286, %281 ], [ %.3.i, %280 ]
  %288 = load ptr, ptr %23, align 8, !tbaa !109
  %289 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %288, ptr noundef readonly %.4.i, ptr noundef %54, i32 noundef 0)
  switch i32 %289, label %_piwigo_api_upload_photo.exit [
    i32 35, label %290
    i32 7, label %290
  ]

290:                                              ; preds = %287, %287
  %291 = load ptr, ptr %288, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %291) #16
  %292 = call ptr @curl_easy_init() #16
  store ptr %292, ptr %288, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 0, ptr %293, align 8, !tbaa !45
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %288)
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !50
  %.not18.i.i161 = icmp eq ptr %295, null
  br i1 %.not18.i.i161, label %_piwigo_api_upload_photo.exit, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %298 = load i32, ptr %297, align 8, !tbaa !46
  %.not19.i.i162 = icmp eq i32 %298, 0
  br i1 %.not19.i.i162, label %299, label %_piwigo_api_upload_photo.exit

299:                                              ; preds = %296
  store i32 1, ptr %293, align 8, !tbaa !45
  %300 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %288, ptr noundef readonly %.4.i, ptr noundef %54, i32 noundef 0)
  br label %_piwigo_api_upload_photo.exit

_piwigo_api_upload_photo.exit:                    ; preds = %287, %290, %296, %299
  call void @g_list_free(ptr noundef %.4.i) #16
  %301 = load ptr, ptr %23, align 8, !tbaa !109
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load i32, ptr %302, align 8, !tbaa !46
  %.not44.i.not = icmp eq i32 %303, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not44.i.not, label %306, label %304

304:                                              ; preds = %_piwigo_api_upload_photo.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51) #16
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %305) #16
  br label %312

306:                                              ; preds = %_piwigo_api_upload_photo.exit
  %307 = load i32, ptr %94, align 8, !tbaa !139
  %.not144 = icmp eq i32 %307, 0
  br i1 %.not144, label %312, label %308

308:                                              ; preds = %306
  store i32 0, ptr %94, align 8, !tbaa !139
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %310 = load ptr, ptr %309, align 8, !tbaa !140
  %311 = call fastcc i32 @_piwigo_refresh_albums(ptr noundef %22, ptr noundef %310)
  br label %312

312:                                              ; preds = %158, %217, %_piwigo_api_set_info.exit, %304, %308, %306, %151
  %.1115 = phi i1 [ true, %151 ], [ true, %_piwigo_api_set_info.exit ], [ true, %217 ], [ true, %304 ], [ true, %308 ], [ true, %306 ], [ false, %158 ]
  %.1 = phi i32 [ 0, %151 ], [ 0, %_piwigo_api_set_info.exit ], [ 1, %217 ], [ 1, %304 ], [ 0, %308 ], [ 0, %306 ], [ 0, %158 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  %314 = load ptr, ptr %313, align 8, !tbaa !138
  %.not146 = icmp eq ptr %314, null
  br i1 %.not146, label %316, label %315

315:                                              ; preds = %312
  call void @g_free(ptr noundef nonnull %314) #16
  store ptr null, ptr %313, align 8, !tbaa !138
  br label %316

316:                                              ; preds = %315, %312
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #16
  br label %318

318:                                              ; preds = %316, %83
  %.0114 = phi i1 [ true, %83 ], [ %.1115, %316 ]
  %.0113 = phi i32 [ 1, %83 ], [ %.1, %316 ]
  %319 = call i32 @g_unlink(ptr noundef %54) #16
  call void @g_free(ptr noundef %.0117) #16
  call void @g_free(ptr noundef %.0119) #16
  call void @g_free(ptr noundef %.0121) #16
  br i1 %.0114, label %322, label %320

320:                                              ; preds = %318
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %321, i32 noundef %5, i32 noundef %6) #16
  br label %326

322:                                              ; preds = %318
  %.not148 = icmp eq i32 %.0113, 0
  br i1 %.not148, label %323, label %326

323:                                              ; preds = %322
  %324 = sext i32 %5 to i64
  %325 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, i64 noundef %324, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %325, i32 noundef %5, i32 noundef %6) #16
  br label %326

326:                                              ; preds = %320, %323, %322, %26
  %.0111 = phi i32 [ 1, %26 ], [ 1, %322 ], [ 0, %323 ], [ %.0113, %320 ]
  ret i32 %.0111
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_get_filename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %6 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4096) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = call ptr %8(ptr noundef %2) #16
  %10 = call ptr @dt_filename_change_extension(ptr noundef nonnull %4, ptr noundef %9) #16
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 4096) #16
  call void @g_free(ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @dt_image_path_append_version_no_db(i32 noundef %13, ptr noundef nonnull %4, i64 noundef 4096) #16
  br label %16

16:                                               ; preds = %15, %3
  %17 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_tag_get_list_export(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_piwigo_api_get_image_id(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef %10) #16
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.97, i32 noundef %4) #16
  %13 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %14 = tail call i64 @g_strlcpy(ptr noundef %13, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.107, i64 noundef 512) #16
  %17 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %13) #16
  %18 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %19 = tail call i64 @g_strlcpy(ptr noundef %18, ptr noundef nonnull @.str.61, i64 noundef 100) #16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 512) #16
  %22 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18) #16
  %23 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef nonnull @.str.108, i64 noundef 100) #16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.109, i64 noundef 512) #16
  %27 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23) #16
  %28 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %29 = call i64 @g_strlcpy(ptr noundef %28, ptr noundef nonnull @.str.110, i64 noundef 100) #16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %7, i64 noundef 512) #16
  %32 = call ptr @g_list_append(ptr noundef %27, ptr noundef %28) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %34, ptr noundef readonly %32, ptr noundef null, i32 noundef 1)
  switch i32 %35, label %_piwigo_api_post.exit [
    i32 35, label %36
    i32 7, label %36
  ]

36:                                               ; preds = %5, %5
  %37 = load ptr, ptr %34, align 8, !tbaa !26
  call void @curl_easy_cleanup(ptr noundef %37) #16
  %38 = call ptr @curl_easy_init() #16
  store ptr %38, ptr %34, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %_piwigo_api_post.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %45, label %_piwigo_api_post.exit

45:                                               ; preds = %42
  store i32 1, ptr %39, align 8, !tbaa !45
  %46 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %34, ptr noundef readonly %32, ptr noundef null, i32 noundef 1)
  br label %_piwigo_api_post.exit

_piwigo_api_post.exit:                            ; preds = %5, %36, %42, %45
  call void @g_list_free(ptr noundef %32) #16
  %47 = call fastcc ptr @_get_filename(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %48 = load ptr, ptr %33, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread81, label %51

51:                                               ; preds = %_piwigo_api_post.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %54, label %.thread81

54:                                               ; preds = %51
  %55 = call i32 @json_object_has_member(ptr noundef nonnull %50, ptr noundef nonnull @.str.67) #16
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %.thread81, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %33, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = call ptr @json_object_get_member(ptr noundef %59, ptr noundef nonnull @.str.67) #16
  %.not68 = icmp eq ptr %60, null
  br i1 %.not68, label %.thread81, label %61

61:                                               ; preds = %56
  %62 = call i32 @json_node_get_node_type(ptr noundef nonnull %60) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread81

64:                                               ; preds = %61
  %65 = call ptr @json_node_get_object(ptr noundef nonnull %60) #16
  %66 = call i32 @json_object_has_member(ptr noundef %65, ptr noundef nonnull @.str.111) #16
  %.not69 = icmp eq i32 %66, 0
  br i1 %.not69, label %.thread81, label %67

67:                                               ; preds = %64
  %68 = call ptr @json_object_get_member(ptr noundef %65, ptr noundef nonnull @.str.111) #16
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %.thread81, label %69

69:                                               ; preds = %67
  %70 = call i32 @json_node_get_node_type(ptr noundef nonnull %68) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread81

72:                                               ; preds = %69
  %73 = call ptr @json_node_get_object(ptr noundef nonnull %68) #16
  %74 = call i64 @json_object_get_int_member(ptr noundef %73, ptr noundef nonnull @.str.112) #16
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread81, label %77

77:                                               ; preds = %72
  %78 = call ptr @json_object_get_array_member(ptr noundef %65, ptr noundef nonnull @.str.113) #16
  %79 = call i32 @json_array_get_length(ptr noundef %78) #16
  %.not7284.not = icmp eq i32 %79, 0
  br i1 %.not7284.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %86
  %.06285 = phi i32 [ %87, %86 ], [ 0, %77 ]
  %80 = call ptr @json_array_get_object_element(ptr noundef %78, i32 noundef %.06285) #16
  %81 = call i32 @json_object_has_member(ptr noundef %80, ptr noundef nonnull @.str.114) #16
  %.not71 = icmp eq i32 %81, 0
  br i1 %.not71, label %86, label %82

82:                                               ; preds = %.lr.ph
  %83 = call ptr @json_object_get_string_member(ptr noundef %80, ptr noundef nonnull @.str.114) #16
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %83) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82, %.lr.ph
  %87 = add nuw nsw i32 %.06285, 1
  %88 = call i32 @json_array_get_length(ptr noundef %78) #16
  %.not72 = icmp ult i32 %87, %88
  br i1 %.not72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %86, %77
  call void @g_free(ptr noundef %47) #16
  %89 = add nsw i32 %4, 1
  %90 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %89)
  br label %94

91:                                               ; preds = %82
  call void @g_free(ptr noundef nonnull %47) #16
  %92 = call i64 @json_object_get_int_member(ptr noundef %80, ptr noundef nonnull @.str.70) #16
  %93 = trunc i64 %92 to i32
  br label %94

.thread81:                                        ; preds = %72, %69, %67, %64, %61, %56, %54, %51, %_piwigo_api_post.exit
  call void @g_free(ptr noundef %47) #16
  br label %94

94:                                               ; preds = %91, %._crit_edge, %.thread81
  %.11 = phi i32 [ -1, %.thread81 ], [ %93, %91 ], [ %90, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.11
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 4104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %105, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(4160) ptr @g_malloc0(i64 noundef 4160) #15
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %105, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.30) #16
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %7, i64 noundef 4096) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4100
  store i32 %11, ptr %12, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %17 = icmp ult i32 %15, 4
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %6
  %18 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_params, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %6, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %6 ]
  store i32 %.sink, ptr %16, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  store ptr null, ptr %20, align 8, !tbaa !127
  tail call void @dt_variables_params_init(ptr noundef nonnull %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %105, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %105

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  %29 = tail call ptr @curl_easy_init() #16
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = tail call ptr @json_parser_new() #16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4104
  store ptr %28, ptr %36, align 8, !tbaa !109
  store i32 0, ptr %32, align 8, !tbaa !45
  %37 = load ptr, ptr %21, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = tail call noalias ptr @g_strdup(ptr noundef %39) #16
  %41 = load ptr, ptr %36, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %40, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %21, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call noalias ptr @g_strdup(ptr noundef %45) #16
  %47 = load ptr, ptr %36, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %21, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = tail call noalias ptr @g_strdup(ptr noundef %51) #16
  %53 = load ptr, ptr %36, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %52, ptr %54, align 8, !tbaa !35
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4112
  store i64 0, ptr %58, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store ptr null, ptr %59, align 8, !tbaa !138
  %60 = icmp sgt i32 %57, -1
  br i1 %60, label %61, label %105

61:                                               ; preds = %27
  %cond = icmp eq i32 %57, 0
  br i1 %cond, label %62, label %82

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %_piwigo_album_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %72
  %.01014.i = phi ptr [ %74, %72 ], [ %67, %62 ]
  %68 = load ptr, ptr %.01014.i, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %70 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #18
  %.not11.not.i = icmp eq i32 %70, 0
  br i1 %.not11.not.i, label %.thread.i, label %72

.thread.i:                                        ; preds = %.lr.ph.i
  %71 = load i64, ptr %68, align 8, !tbaa !89
  br label %_piwigo_album_id.exit

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_piwigo_album_id.exit, label %.lr.ph.i

_piwigo_album_id.exit:                            ; preds = %72, %62, %.thread.i
  %.1.i = phi i64 [ %71, %.thread.i ], [ 0, %62 ], [ 0, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4120
  store i64 %.1.i, ptr %75, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = tail call ptr @gtk_entry_get_text(ptr noundef %77) #16
  %79 = tail call noalias ptr @g_strdup(ptr noundef %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  store ptr %79, ptr %80, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i32 1, ptr %81, align 8, !tbaa !139
  br label %105

82:                                               ; preds = %61
  %83 = load ptr, ptr %55, align 8, !tbaa !37
  %84 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %83) #16
  %85 = tail call noalias ptr @g_strdup(ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  store ptr %85, ptr %86, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i32 0, ptr %87, align 8, !tbaa !139
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = add nsw i32 %57, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, i32 noundef %90) #16
  %.pr = load i64, ptr %58, align 8, !tbaa !143
  br label %101

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %.not13.i56 = icmp eq ptr %93, null
  br i1 %.not13.i56, label %_piwigo_album_id.exit63, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %91, %98
  %.01014.i58 = phi ptr [ %100, %98 ], [ %93, %91 ]
  %94 = load ptr, ptr %.01014.i58, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 108
  %96 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %95) #18
  %.not11.not.i59 = icmp eq i32 %96, 0
  br i1 %.not11.not.i59, label %.thread.i62, label %98

.thread.i62:                                      ; preds = %.lr.ph.i57
  %97 = load i64, ptr %94, align 8, !tbaa !89
  br label %_piwigo_album_id.exit63

98:                                               ; preds = %.lr.ph.i57
  %99 = getelementptr inbounds nuw i8, ptr %.01014.i58, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %.not.i60 = icmp eq ptr %100, null
  br i1 %.not.i60, label %_piwigo_album_id.exit63, label %.lr.ph.i57

_piwigo_album_id.exit63:                          ; preds = %98, %91, %.thread.i62
  %.1.i61 = phi i64 [ %97, %.thread.i62 ], [ 0, %91 ], [ 0, %98 ]
  store i64 %.1.i61, ptr %58, align 8, !tbaa !143
  br label %101

101:                                              ; preds = %89, %_piwigo_album_id.exit63
  %102 = phi i64 [ %.pr, %89 ], [ %.1.i61, %_piwigo_album_id.exit63 ]
  %.not55 = icmp eq i64 %102, 0
  br i1 %.not55, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %86, align 8, !tbaa !140
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef %104) #16
  br label %105

105:                                              ; preds = %4, %27, %101, %103, %_piwigo_album_id.exit, %23, %19, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %5, %27 ], [ %5, %101 ], [ %5, %103 ], [ %5, %_piwigo_album_id.exit ], [ %5, %23 ], [ %5, %19 ]
  ret ptr %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_api_authenticate(ptr noundef captures(none) initializes((40, 48)) %0) unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %3 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.125, i64 noundef 512) #16
  %6 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef nonnull @.str.85, i64 noundef 100) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %8, i64 noundef 512) #16
  %13 = tail call ptr @g_list_append(ptr noundef %6, ptr noundef %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef 100) #16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %15, i64 noundef 512) #16
  %20 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef %16) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.7) #18
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.126, ptr noundef %26) #16
  br label %33

28:                                               ; preds = %1
  %strncmp = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.127, i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.128, ptr noundef nonnull %22) #16
  br label %33

31:                                               ; preds = %28
  %32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.129, ptr noundef nonnull %22) #16
  br label %33

33:                                               ; preds = %29, %31, %25
  %.sink = phi ptr [ %30, %29 ], [ %32, %31 ], [ %27, %25 ]
  store ptr %.sink, ptr %24, align 8, !tbaa !32
  %34 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null, i32 noundef 1)
  switch i32 %34, label %_piwigo_api_post.exit [
    i32 35, label %35
    i32 7, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @curl_easy_cleanup(ptr noundef %36) #16
  %37 = tail call ptr @curl_easy_init() #16
  store ptr %37, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %_piwigo_api_post.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %44, label %_piwigo_api_post.exit

44:                                               ; preds = %41
  store i32 1, ptr %38, align 8, !tbaa !45
  %45 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null, i32 noundef 1)
  br label %_piwigo_api_post.exit

_piwigo_api_post.exit:                            ; preds = %33, %35, %41, %44
  tail call void @g_list_free(ptr noundef %20) #16
  %46 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #15
  %47 = tail call i64 @g_strlcpy(ptr noundef %46, ptr noundef nonnull @.str.59, i64 noundef 100) #16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %49 = tail call i64 @g_strlcpy(ptr noundef nonnull %48, ptr noundef nonnull @.str.130, i64 noundef 512) #16
  %50 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %46) #16
  %51 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %50, ptr noundef null, i32 noundef 1)
  switch i32 %51, label %_piwigo_api_post.exit32 [
    i32 35, label %52
    i32 7, label %52
  ]

52:                                               ; preds = %_piwigo_api_post.exit, %_piwigo_api_post.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @curl_easy_cleanup(ptr noundef %53) #16
  %54 = tail call ptr @curl_easy_init() #16
  store ptr %54, ptr %0, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not18.i30 = icmp eq ptr %57, null
  br i1 %.not18.i30, label %_piwigo_api_post.exit32, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %.not19.i31 = icmp eq i32 %60, 0
  br i1 %.not19.i31, label %61, label %_piwigo_api_post.exit32

61:                                               ; preds = %58
  store i32 1, ptr %55, align 8, !tbaa !45
  %62 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %50, ptr noundef null, i32 noundef 1)
  br label %_piwigo_api_post.exit32

_piwigo_api_post.exit32:                          ; preds = %_piwigo_api_post.exit, %52, %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %74, label %65

65:                                               ; preds = %_piwigo_api_post.exit32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %.not29 = icmp eq i32 %67, 0
  br i1 %.not29, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call ptr @json_object_get_member(ptr noundef nonnull %64, ptr noundef nonnull @.str.67) #16
  %70 = tail call ptr @json_node_get_object(ptr noundef %69) #16
  %71 = tail call ptr @json_object_get_string_member(ptr noundef %70, ptr noundef nonnull @.str.99) #16
  %72 = tail call noalias ptr @g_strdup(ptr noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %68, %65, %_piwigo_api_post.exit32
  tail call void @g_list_free(ptr noundef %50) #16
  ret void
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = tail call i64 %6(ptr noundef %0) #16
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = tail call i64 @gtk_entry_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4100
  %18 = load i32, ptr %17, align 4, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %20 = load i32, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp ult i32 %20, 5
  br i1 %23, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %8
  %24 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.set_params, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %8 ]
  tail call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %.sink) #16
  br label %25

25:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @supported(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = tail call ptr %4(ptr noundef null) #16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.57) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !146
  %10 = tail call ptr %9(ptr noundef null) #16
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.58) #18
  %12 = icmp eq i32 %11, 0
  %. = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %8, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @export_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  tail call void @g_free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  tail call void @g_free(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  tail call void @dt_variables_params_destroy(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %10)
  tail call void @free(ptr noundef nonnull %1) #16
  br label %11

11:                                               ; preds = %3, %2
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @json_node_get_object(ptr noundef) local_unnamed_addr #3

declare ptr @json_object_get_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_object_get_array_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @json_array_get_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @json_array_get_object_element(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @json_object_get_string_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @json_object_get_int_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @json_object_get_null_member(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_uri_escape_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @json_builder_new() local_unnamed_addr #3

declare ptr @json_builder_begin_object(ptr noundef) local_unnamed_addr #3

declare ptr @json_builder_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_builder_add_string_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_builder_end_object(ptr noundef) local_unnamed_addr #3

declare ptr @json_builder_get_root(ptr noundef) local_unnamed_addr #3

declare ptr @json_generator_new() local_unnamed_addr #3

declare void @json_generator_set_root(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @json_generator_set_pretty(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @json_generator_to_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @json_node_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_pwstorage_get(ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_pwstorage_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_piwigo_api_post_internal(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @g_string_new(ptr noundef %9) #16
  %11 = tail call ptr @g_string_new(ptr noundef nonnull @.str.9) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @dt_curl_init(ptr noundef %12, i32 noundef 0) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = load ptr, ptr %10, align 8, !tbaa !147
  %15 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10002, ptr noundef %14) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 47, i32 noundef 1) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 20011, ptr noundef nonnull @curl_write_data_cb) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10001, ptr noundef %11) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %37, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %6, i64 noundef 4096) #16
  %23 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.87, i64 noundef 4096) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %25 = load i64, ptr %5, align 8, !tbaa !149
  %26 = add nsw i64 %25, -1290608000
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !151
  %30 = sitofp i64 %29 to double
  %31 = fmul reassoc nnan nsz arcp contract afn double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fadd reassoc nsz arcp contract afn double %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %6, double noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 10082, ptr noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10031, ptr noundef %40) #16
  br label %42

42:                                               ; preds = %37, %22
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %60, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !26
  %45 = call ptr @curl_mime_init(ptr noundef %44) #16
  %.not7985 = icmp eq ptr %1, null
  br i1 %.not7985, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %43
  %46 = call ptr @curl_mime_addpart(ptr noundef %45) #16
  %47 = call i32 @curl_mime_name(ptr noundef %46, ptr noundef nonnull @.str.88) #16
  %48 = call i32 @curl_mime_filedata(ptr noundef %46, ptr noundef nonnull %2) #16
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 10269, ptr noundef %45) #16
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = call i32 @curl_easy_perform(ptr noundef %51) #16
  call void @curl_mime_free(ptr noundef %45) #16
  br label %78

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.07286 = phi ptr [ %59, %.lr.ph ], [ %1, %43 ]
  %53 = load ptr, ptr %.07286, align 8, !tbaa !99
  %54 = call ptr @curl_mime_addpart(ptr noundef %45) #16
  %55 = call i32 @curl_mime_name(ptr noundef %54, ptr noundef %53) #16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %57 = call i32 @curl_mime_data(ptr noundef %54, ptr noundef nonnull %56, i64 noundef -1) #16
  %58 = getelementptr inbounds nuw i8, ptr %.07286, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %.not79 = icmp eq ptr %59, null
  br i1 %.not79, label %.thread, label %.lr.ph

60:                                               ; preds = %42
  %61 = call ptr @g_string_new(ptr noundef nonnull @.str.9) #16
  %.not7787 = icmp eq ptr %1, null
  br i1 %.not7787, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %60, %65
  %.07388 = phi ptr [ %71, %65 ], [ %1, %60 ]
  %62 = load ptr, ptr %.07388, align 8, !tbaa !99
  %.not78 = icmp eq ptr %.07388, %1
  br i1 %.not78, label %65, label %63

63:                                               ; preds = %.lr.ph89
  %64 = call ptr @g_string_append(ptr noundef %61, ptr noundef nonnull @.str.89) #16
  br label %65

65:                                               ; preds = %63, %.lr.ph89
  %66 = call ptr @g_string_append(ptr noundef %61, ptr noundef %62) #16
  %67 = call ptr @g_string_append(ptr noundef %61, ptr noundef nonnull @.str.90) #16
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %69 = call ptr @g_string_append(ptr noundef %61, ptr noundef nonnull %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07388, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph89

._crit_edge:                                      ; preds = %65, %60
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = load ptr, ptr %61, align 8, !tbaa !147
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10165, ptr noundef %73) #16
  %75 = call ptr @g_string_free(ptr noundef nonnull %61, i32 noundef 1) #16
  %76 = load ptr, ptr %0, align 8, !tbaa !26
  %77 = call i32 @curl_easy_perform(ptr noundef %76) #16
  br label %78

78:                                               ; preds = %._crit_edge, %.thread
  %79 = phi i32 [ %52, %.thread ], [ %77, %._crit_edge ]
  %80 = call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %81, align 8, !tbaa !50
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !154
  %89 = call i32 @json_parser_load_from_data(ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef nonnull %7) #16
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %104, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %84, align 8, !tbaa !31
  %92 = call ptr @json_parser_get_root(ptr noundef %91) #16
  %93 = call i32 @json_node_get_node_type(ptr noundef %92) #16
  %.not81 = icmp eq i32 %93, 0
  br i1 %.not81, label %94, label %104

94:                                               ; preds = %90
  %95 = call ptr @json_node_get_object(ptr noundef %92) #16
  store ptr %95, ptr %81, align 8, !tbaa !50
  %96 = call ptr @json_object_get_string_member(ptr noundef %95, ptr noundef nonnull @.str.91) #16
  %.not82 = icmp eq ptr %96, null
  br i1 %.not82, label %101, label %97

97:                                               ; preds = %94
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str.92) #18
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32 [ 0, %94 ], [ %100, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %102, ptr %103, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %101, %90, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

105:                                              ; preds = %78
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %106, align 8, !tbaa !46
  br label %107

107:                                              ; preds = %104, %105
  %108 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1) #16
  ret i32 %79
}

declare ptr @curl_easy_init() local_unnamed_addr #3

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare void @dt_curl_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @curl_write_data_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = mul i64 %2, %1
  %6 = tail call ptr @g_string_append_len(ptr noundef %3, ptr noundef %0, i64 noundef %5) #16
  ret i64 %5
}

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #3

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #3

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #3

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #3

declare i32 @json_parser_load_from_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_parser_get_root(ptr noundef) local_unnamed_addr #3

declare i32 @json_node_get_node_type(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_piwigo_free_account(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @g_free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void @g_free(ptr noundef %6) #16
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_parser_new() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_filename_change_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_image_path_append_version_no_db(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @json_object_has_member(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4096}
!10 = !{!"dt_storage_piwigo_preset_data_v2_t", !7, i64 0, !11, i64 4096, !11, i64 4100}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4100}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !20, i64 360}
!17 = !{!"dt_imageio_module_storage_t", !18, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !7, i64 216, !22, i64 344, !23, i64 352, !20, i64 360, !11, i64 368}
!18 = !{!"dt_action_t", !11, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 40}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"p1 _ZTS11dt_action_t", !20, i64 0}
!22 = !{!"p1 _ZTS8_GModule", !20, i64 0}
!23 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21_piwigo_api_context_t", !20, i64 0}
!26 = !{!27, !20, i64 0}
!27 = !{!"_piwigo_api_context_t", !20, i64 0, !28, i64 8, !29, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !11, i64 80}
!28 = !{!"p1 _ZTS11_JsonParser", !20, i64 0}
!29 = !{!"p1 _ZTS11_JsonObject", !20, i64 0}
!30 = !{!27, !19, i64 32}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !19, i64 40}
!33 = !{!27, !19, i64 48}
!34 = !{!27, !19, i64 56}
!35 = !{!27, !19, i64 64}
!36 = !{!27, !19, i64 72}
!37 = !{!38, !23, i64 56}
!38 = !{!"dt_storage_piwigo_gui_data_t", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !41, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !40, i64 88, !42, i64 96, !42, i64 104, !25, i64 112}
!39 = !{!"p1 _ZTS9_GtkLabel", !20, i64 0}
!40 = !{!"p1 _ZTS9_GtkEntry", !20, i64 0}
!41 = !{!"p1 _ZTS7_GtkBox", !20, i64 0}
!42 = !{!"p1 _ZTS6_GList", !20, i64 0}
!43 = !{!38, !23, i64 64}
!44 = !{!38, !25, i64 112}
!45 = !{!27, !11, i64 24}
!46 = !{!27, !11, i64 80}
!47 = !{!38, !40, i64 8}
!48 = !{!38, !40, i64 16}
!49 = !{!38, !40, i64 24}
!50 = !{!27, !29, i64 16}
!51 = !{!38, !39, i64 0}
!52 = !{!53, !11, i64 3128}
!53 = !{!"darktable_t", !54, i64 0, !11, i64 4, !11, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !28, i64 48, !55, i64 56, !56, i64 64, !57, i64 72, !58, i64 80, !59, i64 88, !60, i64 96, !61, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !65, i64 136, !66, i64 144, !67, i64 152, !68, i64 160, !69, i64 168, !70, i64 176, !71, i64 184, !72, i64 192, !73, i64 200, !74, i64 208, !75, i64 216, !76, i64 224, !7, i64 232, !77, i64 2792, !77, i64 2832, !77, i64 2872, !77, i64 2912, !77, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !19, i64 3088, !78, i64 3096, !42, i64 3104, !79, i64 3112, !42, i64 3120, !11, i64 3128, !7, i64 3132, !11, i64 3320, !11, i64 3324, !80, i64 3328, !81, i64 3336, !82, i64 3344, !84, i64 3384, !85, i64 3416}
!54 = !{!"dt_codepath_t", !11, i64 0}
!55 = !{!"p1 _ZTS9dt_conf_t", !20, i64 0}
!56 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!57 = !{!"p1 _ZTS8dt_lib_t", !20, i64 0}
!58 = !{!"p1 _ZTS17dt_view_manager_t", !20, i64 0}
!59 = !{!"p1 _ZTS12dt_control_t", !20, i64 0}
!60 = !{!"p1 _ZTS19dt_control_signal_t", !20, i64 0}
!61 = !{!"p1 _ZTS12dt_gui_gtk_t", !20, i64 0}
!62 = !{!"p1 _ZTS17dt_mipmap_cache_t", !20, i64 0}
!63 = !{!"p1 _ZTS16dt_image_cache_t", !20, i64 0}
!64 = !{!"p1 _ZTS12dt_bauhaus_t", !20, i64 0}
!65 = !{!"p1 _ZTS13dt_database_t", !20, i64 0}
!66 = !{!"p1 _ZTS14dt_pwstorage_t", !20, i64 0}
!67 = !{!"p1 _ZTS11dt_camctl_t", !20, i64 0}
!68 = !{!"p1 _ZTS15dt_collection_t", !20, i64 0}
!69 = !{!"p1 _ZTS14dt_selection_t", !20, i64 0}
!70 = !{!"p1 _ZTS11dt_points_t", !20, i64 0}
!71 = !{!"p1 _ZTS12dt_imageio_t", !20, i64 0}
!72 = !{!"p1 _ZTS11dt_opencl_t", !20, i64 0}
!73 = !{!"p1 _ZTS9dt_dbus_t", !20, i64 0}
!74 = !{!"p1 _ZTS9dt_undo_t", !20, i64 0}
!75 = !{!"p1 _ZTS16dt_colorspaces_t", !20, i64 0}
!76 = !{!"p1 _ZTS9dt_l10n_t", !20, i64 0}
!77 = !{!"dt_pthread_mutex_t", !7, i64 0}
!78 = !{!"", !11, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = !{!"p1 _ZTS10_GTimeZone", !20, i64 0}
!81 = !{!"p1 _ZTS10_GDateTime", !20, i64 0}
!82 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !83, i64 16, !83, i64 24, !11, i64 32}
!83 = !{!"p1 int", !20, i64 0}
!84 = !{!"dt_backthumb_t", !79, i64 0, !79, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!85 = !{!"dt_gimp_t", !11, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 28}
!86 = !{!53, !11, i64 8}
!87 = !{!53, !60, i64 96}
!88 = !{!38, !42, i64 96}
!89 = !{!90, !14, i64 0}
!90 = !{!"_piwigo_album_t", !14, i64 0, !7, i64 8, !7, i64 108, !14, i64 208}
!91 = !{!90, !14, i64 208}
!92 = !{!38, !42, i64 104}
!93 = !{!20, !20, i64 0}
!94 = !{!95, !19, i64 0}
!95 = !{!"_piwigo_account_t", !19, i64 0, !19, i64 8, !19, i64 16}
!96 = !{!95, !19, i64 8}
!97 = !{!95, !19, i64 16}
!98 = !{!42, !42, i64 0}
!99 = !{!100, !20, i64 0}
!100 = !{!"_GList", !20, i64 0, !42, i64 8, !42, i64 16}
!101 = !{!38, !23, i64 80}
!102 = !{!38, !23, i64 48}
!103 = !{!38, !40, i64 32}
!104 = !{!38, !41, i64 40}
!105 = !{!38, !40, i64 88}
!106 = !{!38, !23, i64 72}
!107 = !{!17, !23, i64 352}
!108 = !{!100, !42, i64 8}
!109 = !{!110, !25, i64 4104}
!110 = !{!"dt_storage_piwigo_params_t", !111, i64 0, !25, i64 4104, !14, i64 4112, !14, i64 4120, !19, i64 4128, !11, i64 4136, !19, i64 4144, !112, i64 4152}
!111 = !{!"dt_storage_piwigo_preset_data_t", !7, i64 0, !11, i64 4096, !11, i64 4100}
!112 = !{!"p1 _ZTS21dt_variables_params_t", !20, i64 0}
!113 = !{!53, !63, i64 120}
!114 = !{!115, !20, i64 152}
!115 = !{!"dt_imageio_module_format_t", !18, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !7, i64 208, !22, i64 336, !23, i64 344, !20, i64 352, !11, i64 360, !11, i64 364}
!116 = !{!117, !11, i64 1428}
!117 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !118, i64 8, !118, i64 12, !118, i64 16, !118, i64 20, !118, i64 24, !118, i64 28, !118, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !14, i64 552, !11, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !11, i64 1112, !7, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !118, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !119, i64 1488, !7, i64 1616, !19, i64 1656, !11, i64 1664, !11, i64 1668, !123, i64 1672, !124, i64 1680, !125, i64 1704, !121, i64 1716, !7, i64 1718, !11, i64 1728, !11, i64 1732, !118, i64 1736, !118, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !42, i64 1824, !126, i64 1832, !11, i64 1840, !11, i64 1844}
!118 = !{!"float", !7, i64 0}
!119 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !120, i64 48, !122, i64 64, !7, i64 96, !11, i64 112}
!120 = !{!"", !121, i64 0, !121, i64 2}
!121 = !{!"short", !7, i64 0}
!122 = !{!"", !11, i64 0, !7, i64 16}
!123 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!124 = !{!"dt_image_geoloc_t", !79, i64 0, !79, i64 8, !79, i64 16}
!125 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!126 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!127 = !{!110, !112, i64 4152}
!128 = !{!129, !19, i64 0}
!129 = !{!"dt_variables_params_t", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !130, i64 24, !11, i64 32, !11, i64 36, !20, i64 40}
!130 = !{!"p1 _ZTS19dt_variables_data_t", !20, i64 0}
!131 = !{!129, !19, i64 8}
!132 = !{!129, !11, i64 16}
!133 = !{!129, !11, i64 20}
!134 = !{!53, !19, i64 3032}
!135 = !{!136, !11, i64 0}
!136 = !{!"dt_export_metadata_t", !11, i64 0, !42, i64 8}
!137 = !{!117, !11, i64 1432}
!138 = !{!110, !19, i64 4144}
!139 = !{!110, !11, i64 4136}
!140 = !{!110, !19, i64 4128}
!141 = !{!110, !14, i64 4120}
!142 = !{!110, !11, i64 4096}
!143 = !{!110, !14, i64 4112}
!144 = !{!110, !11, i64 4100}
!145 = !{!17, !20, i64 152}
!146 = !{!115, !20, i64 144}
!147 = !{!148, !19, i64 0}
!148 = !{!"_GString", !19, i64 0, !14, i64 8, !14, i64 16}
!149 = !{!150, !14, i64 0}
!150 = !{!"timeval", !14, i64 0, !14, i64 8}
!151 = !{!150, !14, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS7_GError", !20, i64 0}
!154 = !{!148, !14, i64 8}
