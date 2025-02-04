target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Piwigo\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"plugins/imageio/storage/export/piwigo/server\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"the server name\0Adefault protocol is https\0Aspecify insecure protocol http:// explicitly if that protocol is required\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"piwigo.com\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Piwigo login\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@gui_init.texts = internal global [6 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"everyone\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"contacts\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"friends\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"visible to\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"refresh album list\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"new album\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"parent album\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"click login button to start\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"#ffffff\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"on conflict\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"don't check\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"update metadata\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"storage/piwigo/conflict\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Xmp.dc.creator\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"[imageio_storage_piwigo] could not export to file: `%s'!\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"cannot create a new Piwigo album!\00", align 1
@conflict_action = hidden local_unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [54 x i8] c"[imageio_storage_piwigo] could not update to Piwigo!\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"could not update to Piwigo!\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"[imageio_storage_piwigo] could not upload to Piwigo!\0A\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"could not upload to Piwigo!\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%d/%d skipped (already exists)\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%d/%d exported to Piwigo webalbum\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Something went wrong.. album index %d = NULL\0A\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"[imageio_storage_piwigo] cannot find album `%s'!\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"piwigo\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"not authenticated\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"#e07f7f\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"storage/piwigo/last_album\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"create new album\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"<span foreground=\22%s\22 ><small>%s</small></span>\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"pwg.images.uploadCompleted\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"pwg_token\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"/cookies.%.4lf.txt\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"pwg.categories.add\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"pwg.categories.getImages\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"cat_id\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"per_page\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"paging\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"pwg.images.setInfo\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"image_id\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"single_value_mode\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"pwg.images.addSimple\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"pwg.categories.getList\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"nb_images\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"id_uppercat\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"uppercats\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%*c%s (%ld)\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"cannot refresh albums\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"authenticated\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"#7fe07f\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"[imageio_storage_piwigo] could not authenticate: `%s'!\0A\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"not authenticated, cannot reach server\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"pwg.session.login\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"https://%s.piwigo.com/ws.php?format=json\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"%s/ws.php?format=json\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"https://%s/ws.php?format=json\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"pwg.session.getStatus\00", align 1
@switch.table.get_params = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %6, i64 88
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @g_list_free_full(ptr noundef null, ptr noundef nonnull @_piwigo_free_account) #13
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %1
  %16 = tail call ptr @dt_pwstorage_get(ptr noundef nonnull @.str.52) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %16) #13
  %17 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %52, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = call ptr @json_parser_new() #13
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %28 = call i32 @json_parser_load_from_data(ptr noundef %26, ptr noundef nonnull %22, i64 noundef %27, ptr noundef null) #13
  %29 = call ptr @json_parser_get_root(ptr noundef %26) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = call ptr @json_node_get_object(ptr noundef nonnull %29) #13
  %33 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %34 = call ptr @json_object_get_string_member(ptr noundef %32, ptr noundef nonnull @.str.4) #13
  %35 = call noalias ptr @g_strdup(ptr noundef %34) #13
  store ptr %35, ptr %33, align 8, !tbaa !17
  %36 = call ptr @json_object_get_string_member(ptr noundef %32, ptr noundef nonnull @.str.53) #13
  %37 = call noalias ptr @g_strdup(ptr noundef %36) #13
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = call ptr @json_object_get_string_member(ptr noundef %32, ptr noundef nonnull @.str.9) #13
  %40 = call noalias ptr @g_strdup(ptr noundef %39) #13
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %33, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %31
  %45 = load i8, ptr %42, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = call ptr @g_list_append(ptr noundef %48, ptr noundef nonnull %33) #13
  store ptr %49, ptr %9, align 8, !tbaa !14
  br label %51

50:                                               ; preds = %44, %31
  call void @free(ptr noundef nonnull %33) #13
  br label %51

51:                                               ; preds = %50, %47, %25
  call void @g_object_unref(ptr noundef %26) #13
  br label %52

52:                                               ; preds = %51, %19
  %53 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %19

55:                                               ; preds = %52, %15
  call void @g_hash_table_destroy(ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %56 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.1) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %69, %58
  %62 = phi ptr [ %71, %69 ], [ %59, %58 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %64) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %61

73:                                               ; preds = %69, %66, %58, %55
  %74 = phi ptr [ null, %55 ], [ null, %58 ], [ null, %69 ], [ %63, %66 ]
  %75 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #13
  %76 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %75, ptr %76, align 8, !tbaa !23
  %77 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %75, ptr noundef null, ptr noundef nonnull @.str.2) #13
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %93, %73
  %81 = phi i32 [ -1, %73 ], [ %103, %93 ]
  %82 = load ptr, ptr %76, align 8, !tbaa !23
  call void @gtk_widget_set_hexpand(ptr noundef %82, i32 noundef 1) #13
  %83 = load ptr, ptr %76, align 8, !tbaa !23
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #13
  %85 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_account_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = tail call i64 @gtk_box_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #13
  %89 = load ptr, ptr %76, align 8, !tbaa !23
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %90 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %92 = icmp eq ptr %74, null
  br i1 %92, label %110, label %108

93:                                               ; preds = %93, %73
  %94 = phi ptr [ %106, %93 ], [ %78, %73 ]
  %95 = phi i32 [ %104, %93 ], [ 0, %73 ]
  %96 = phi i32 [ %103, %93 ], [ -1, %73 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !21
  %98 = load ptr, ptr %76, align 8, !tbaa !23
  %99 = load ptr, ptr %97, align 8, !tbaa !17
  call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %99) #13
  %100 = load ptr, ptr %97, align 8, !tbaa !17
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %56) #15
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %95, i32 %96
  %104 = add nuw nsw i32 %95, 1
  %105 = getelementptr inbounds i8, ptr %94, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %80, label %93

108:                                              ; preds = %80
  %109 = load ptr, ptr %74, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %108, %80
  %111 = phi ptr [ %109, %108 ], [ @.str.6, %80 ]
  %112 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_piwigo_server_entry_changed, ptr noundef nonnull %6, ptr noundef %91, ptr noundef %111) #13
  %113 = tail call i64 @gtk_entry_get_type() #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #13
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !24
  %116 = tail call i64 @gtk_widget_get_type() #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %116) #13
  call void @gtk_widget_set_hexpand(ptr noundef %117, i32 noundef 1) #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %87) #13
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13
  %120 = call ptr @gtk_label_new(ptr noundef %119) #13
  call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 1) #13
  %121 = tail call i64 @gtk_label_get_type() #16
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #13
  call void @gtk_label_set_xalign(ptr noundef %122, float noundef 0.000000e+00) #13
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #13
  call void @gtk_label_set_ellipsize(ptr noundef %123, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %87) #13
  %125 = load ptr, ptr %115, align 8, !tbaa !24
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %127 = load ptr, ptr %11, align 8, !tbaa !13
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %87) #13
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  call void @g_free(ptr noundef %56) #13
  %130 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  br i1 %92, label %134, label %131

131:                                              ; preds = %110
  %132 = getelementptr inbounds i8, ptr %74, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %131, %110
  %135 = phi ptr [ %133, %131 ], [ @.str.8, %110 ]
  %136 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %6, ptr noundef null, ptr noundef %135) #13
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %113) #13
  %138 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !25
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %116) #13
  call void @gtk_widget_set_hexpand(ptr noundef %139, i32 noundef 1) #13
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %87) #13
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  %142 = call ptr @gtk_label_new(ptr noundef %141) #13
  call void @gtk_widget_set_halign(ptr noundef %142, i32 noundef 1) #13
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %121) #13
  call void @gtk_label_set_xalign(ptr noundef %143, float noundef 0.000000e+00) #13
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %121) #13
  call void @gtk_label_set_ellipsize(ptr noundef %144, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %87) #13
  %146 = load ptr, ptr %138, align 8, !tbaa !25
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %87) #13
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %150, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %151 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  br i1 %92, label %155, label %152

152:                                              ; preds = %134
  %153 = getelementptr inbounds i8, ptr %74, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %152, %134
  %156 = phi ptr [ %154, %152 ], [ @.str.8, %134 ]
  %157 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %6, ptr noundef null, ptr noundef %156) #13
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %113) #13
  %159 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !26
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %113) #13
  call void @gtk_entry_set_visibility(ptr noundef %160, i32 noundef 0) #13
  %161 = load ptr, ptr %159, align 8, !tbaa !26
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %116) #13
  call void @gtk_widget_set_hexpand(ptr noundef %162, i32 noundef 1) #13
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %87) #13
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  %165 = call ptr @gtk_label_new(ptr noundef %164) #13
  call void @gtk_widget_set_halign(ptr noundef %165, i32 noundef 1) #13
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %121) #13
  call void @gtk_label_set_xalign(ptr noundef %166, float noundef 0.000000e+00) #13
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %121) #13
  call void @gtk_label_set_ellipsize(ptr noundef %167, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %87) #13
  %169 = load ptr, ptr %159, align 8, !tbaa !26
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %168, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %87) #13
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13
  %175 = call ptr @gtk_button_new_with_label(ptr noundef %174) #13
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %175, ptr noundef %176) #13
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef 80) #13
  %178 = call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef nonnull @.str.12, ptr noundef nonnull @_piwigo_login_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %87) #13
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %175, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %181 = call ptr @gtk_label_new(ptr noundef null) #13
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %121) #13
  store ptr %182, ptr %6, align 8, !tbaa !27
  call void @gtk_label_set_ellipsize(ptr noundef %182, i32 noundef 3) #13
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %116) #13
  call void @gtk_widget_set_halign(ptr noundef %184, i32 noundef 1) #13
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %87) #13
  %187 = load ptr, ptr %6, align 8, !tbaa !27
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %186, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %189 = icmp eq i32 %81, -1
  br i1 %189, label %192, label %190

190:                                              ; preds = %155
  %191 = load ptr, ptr %76, align 8, !tbaa !23
  call void @dt_bauhaus_combobox_set(ptr noundef %191, i32 noundef %81) #13
  br label %192

192:                                              ; preds = %190, %155
  %193 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @gui_init.texts) #13
  %194 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %193, ptr %194, align 8, !tbaa !28
  %195 = load ptr, ptr %11, align 8, !tbaa !13
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %87) #13
  %197 = load ptr, ptr %194, align 8, !tbaa !28
  call void @gtk_box_pack_start(ptr noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %198 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %199 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #13
  %200 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %199, ptr %200, align 8, !tbaa !29
  %201 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %199, ptr noundef null, ptr noundef nonnull @.str.19) #13
  %202 = load ptr, ptr %200, align 8, !tbaa !29
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef 80) #13
  %204 = call i64 @g_signal_connect_data(ptr noundef %203, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_album_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %205 = load ptr, ptr %200, align 8, !tbaa !29
  call void @gtk_widget_set_sensitive(ptr noundef %205, i32 noundef 0) #13
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %87) #13
  %207 = load ptr, ptr %200, align 8, !tbaa !29
  call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %207, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %208 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #13
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209) #13
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #13
  %211 = call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.12, ptr noundef nonnull @_piwigo_refresh_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %87) #13
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %87) #13
  call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %215 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %87) #13
  %217 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %216, ptr %217, align 8, !tbaa !30
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %116) #13
  call void @gtk_widget_set_no_show_all(ptr noundef %218, i32 noundef 1) #13
  %219 = load ptr, ptr %11, align 8, !tbaa !13
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %87) #13
  %221 = load ptr, ptr %217, align 8, !tbaa !30
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %223 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %224 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %225 = call ptr @gtk_label_new(ptr noundef %224) #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef 80) #13
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %226, ptr noundef nonnull @.str.22, double noundef 0.000000e+00, ptr noundef null) #13
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %87) #13
  call void @gtk_box_pack_start(ptr noundef %227, ptr noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %228 = call ptr @gtk_entry_new() #13
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %113) #13
  %230 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %229, ptr %230, align 8, !tbaa !31
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #13
  call void @gtk_entry_set_text(ptr noundef %229, ptr noundef %231) #13
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %87) #13
  %233 = load ptr, ptr %230, align 8, !tbaa !31
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %116) #13
  call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %235 = load ptr, ptr %230, align 8, !tbaa !31
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %113) #13
  call void @gtk_entry_set_width_chars(ptr noundef %236, i32 noundef 0) #13
  %237 = load ptr, ptr %217, align 8, !tbaa !30
  call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %238 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #13
  %239 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %238, ptr %239, align 8, !tbaa !32
  %240 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %238, ptr noundef null, ptr noundef nonnull @.str.24) #13
  %241 = load ptr, ptr %239, align 8, !tbaa !32
  call void @gtk_widget_set_sensitive(ptr noundef %241, i32 noundef 1) #13
  %242 = load ptr, ptr %217, align 8, !tbaa !30
  %243 = load ptr, ptr %239, align 8, !tbaa !32
  call void @gtk_box_pack_start(ptr noundef %242, ptr noundef %243, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.26, ptr noundef %244) #13
  %246 = load ptr, ptr %6, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %246, ptr noundef nonnull %2) #13
  %247 = load ptr, ptr %6, align 8, !tbaa !27
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %116) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %248, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #13
  %249 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %250 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %249, ptr %250, align 8, !tbaa !33
  %251 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %249, ptr noundef null, ptr noundef nonnull @.str.27) #13
  %252 = load ptr, ptr %250, align 8, !tbaa !33
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %252, ptr noundef %253) #13
  %254 = load ptr, ptr %250, align 8, !tbaa !33
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %254, ptr noundef %255) #13
  %256 = load ptr, ptr %250, align 8, !tbaa !33
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %256, ptr noundef %257) #13
  %258 = load ptr, ptr %250, align 8, !tbaa !33
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %258, ptr noundef %259) #13
  %260 = load ptr, ptr %11, align 8, !tbaa !13
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %87) #13
  %262 = load ptr, ptr %250, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %261, ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %263 = load ptr, ptr %250, align 8, !tbaa !33
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef 80) #13
  %265 = call i64 @g_signal_connect_data(ptr noundef %264, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_conflict_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #13
  %266 = load ptr, ptr %250, align 8, !tbaa !33
  %267 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.32) #13
  call void @dt_bauhaus_combobox_set(ptr noundef %266, i32 noundef %267) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_account_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %19, %7
  %12 = phi ptr [ %21, %19 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %14) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %11

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef nonnull %14) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @gtk_entry_set_text(ptr noundef %27, ptr noundef %29) #13
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @gtk_entry_set_text(ptr noundef %31, ptr noundef %33) #13
  br label %34

34:                                               ; preds = %23, %19, %7, %2
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_server_entry_changed(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, ptr noundef %8) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %10, ptr noundef nonnull %3) #13
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = tail call i64 @gtk_widget_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %13, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #13
  call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_entry_changed(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, ptr noundef %4) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %6, ptr noundef nonnull %3) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = tail call i64 @gtk_widget_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %9, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #13
  call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #13
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

declare void @gtk_entry_set_visibility(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_login_clicked(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %3)
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.56) #13
  tail call fastcc void @_piwigo_refresh_albums(ptr noundef %1, ptr noundef %4)
  tail call void @g_free(ptr noundef %4) #13
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_album_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i64 @gtk_widget_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  br i1 %10, label %15, label %18

15:                                               ; preds = %7
  tail call void @gtk_widget_set_no_show_all(ptr noundef %14, i32 noundef 0) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #13
  tail call void @gtk_widget_show_all(ptr noundef %17) #13
  br label %45

18:                                               ; preds = %7
  tail call void @gtk_widget_hide(ptr noundef %14) #13
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #13
  %20 = tail call ptr @g_strchug(ptr noundef %19) #13
  %21 = tail call ptr @g_strchomp(ptr noundef %20) #13
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = icmp eq i8 %25, 41
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = icmp eq ptr %24, %21
  br i1 %28, label %36, label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %34, align 1, !tbaa !35
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %34, %29 ], [ %24, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %29

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %21, align 1, !tbaa !35
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %21, %36 ], [ %34, %29 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp ult ptr %41, %21
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i8 0, ptr %41, align 1, !tbaa !35
  br label %44

44:                                               ; preds = %43, %39, %36, %18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.56, ptr noundef %21) #13
  tail call void @g_free(ptr noundef %21) #13
  br label %45

45:                                               ; preds = %44, %15, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_refresh_clicked(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.56) #13
  tail call fastcc void @_piwigo_refresh_albums(ptr noundef %1, ptr noundef %3)
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @gtk_entry_new() local_unnamed_addr #5

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_conflict_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.32, i32 noundef %3) #13
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_finalize_store, ptr noundef %4) #13
  ret void
}

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_finalize_store(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %10 = getelementptr inbounds i8, ptr %8, i64 100
  %11 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, i64 noundef 512) #13
  %12 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %8) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.61, i64 noundef 100) #13
  %18 = getelementptr inbounds i8, ptr %16, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %15, i64 noundef 512) #13
  %20 = tail call ptr @g_list_append(ptr noundef %12, ptr noundef %16) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef %21, ptr noundef %20, ptr noundef null, i32 noundef 0)
  switch i32 %22, label %36 [
    i32 35, label %23
    i32 7, label %23
  ]

23:                                               ; preds = %7, %7
  %24 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @curl_easy_cleanup(ptr noundef %24) #13
  %25 = tail call ptr @curl_easy_init() #13
  store ptr %25, ptr %21, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 0, ptr %26, align 8, !tbaa !40
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %21)
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 1, ptr %26, align 8, !tbaa !40
  %35 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %21, ptr noundef %20, ptr noundef null, i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %30, %23, %7
  tail call void @g_list_free(ptr noundef %20) #13
  br label %37

37:                                               ; preds = %36, %1
  %38 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.56) #13
  tail call fastcc void @_piwigo_refresh_albums(ptr noundef nonnull %0, ptr noundef %38)
  tail call void @g_free(ptr noundef %38) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca [100 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call ptr @dt_image_cache_get(ptr noundef %24, i32 noundef %2, i8 noundef signext 114) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %26 = getelementptr inbounds i8, ptr %25, i64 1116
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %26, i64 noundef 4096) #13
  %28 = getelementptr inbounds i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call ptr %29(ptr noundef %4) #13
  %31 = call ptr @dt_filename_change_extension(ptr noundef nonnull %20, ptr noundef %30) #13
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef %31, i64 noundef 4096) #13
  call void @g_free(ptr noundef %31) #13
  %33 = getelementptr inbounds i8, ptr %25, i64 1428
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  call void @dt_image_path_append_version_no_db(i32 noundef %34, ptr noundef nonnull %20, i64 noundef 4096) #13
  br label %37

37:                                               ; preds = %36, %14
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #13
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %40, ptr noundef nonnull @.str.33, ptr noundef %38, ptr noundef null) #13
  %42 = load i32, ptr %13, align 8, !tbaa !65
  %43 = and i32 %42, 524290
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %25, i64 1432
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = call ptr @dt_metadata_get(i32 noundef %47, ptr noundef nonnull @.str.34, ptr noundef null) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !21
  %52 = call noalias ptr @g_strdup(ptr noundef %51) #13
  call void @g_list_free_full(ptr noundef nonnull %48, ptr noundef nonnull @g_free) #13
  br label %58

53:                                               ; preds = %45
  %54 = call noalias ptr @g_path_get_basename(ptr noundef %38) #13
  %55 = call ptr @g_strrstr(ptr noundef %54, ptr noundef nonnull @.str.35) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i8 0, ptr %55, align 1, !tbaa !35
  br label %58

58:                                               ; preds = %57, %53, %50
  %59 = phi ptr [ %52, %50 ], [ %54, %57 ], [ %54, %53 ]
  %60 = load i32, ptr %46, align 8, !tbaa !67
  %61 = call ptr @dt_metadata_get(i32 noundef %60, ptr noundef nonnull @.str.36, ptr noundef null) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %61, align 8, !tbaa !21
  %65 = call noalias ptr @g_strdup(ptr noundef %64) #13
  call void @g_list_free_full(ptr noundef nonnull %61, ptr noundef nonnull @g_free) #13
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ null, %58 ]
  %68 = load i32, ptr %46, align 8, !tbaa !67
  %69 = call ptr @dt_metadata_get(i32 noundef %68, ptr noundef nonnull @.str.37, ptr noundef null) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !21
  %73 = call noalias ptr @g_strdup(ptr noundef %72) #13
  call void @g_list_free_full(ptr noundef nonnull %69, ptr noundef nonnull @g_free) #13
  br label %74

74:                                               ; preds = %71, %66, %37
  %75 = phi ptr [ null, %37 ], [ %73, %71 ], [ null, %66 ]
  %76 = phi ptr [ null, %37 ], [ %67, %71 ], [ %67, %66 ]
  %77 = phi ptr [ null, %37 ], [ %59, %71 ], [ %59, %66 ]
  call void @g_free(ptr noundef %38) #13
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  call void @dt_image_cache_read_release(ptr noundef %79, ptr noundef nonnull %25) #13
  %80 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef %41, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef %41) #13
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %83, ptr noundef %41) #13
  br label %376

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #13
  %87 = load i32, ptr %13, align 8, !tbaa !65
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = call ptr @dt_tag_get_list_export(i32 noundef %2, i32 noundef %87) #13
  %92 = call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.40, ptr noundef %91) #13
  %93 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %92, ptr %93, align 8, !tbaa !68
  call void @g_list_free_full(ptr noundef %91, ptr noundef nonnull @g_free) #13
  br label %94

94:                                               ; preds = %90, %84
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %163, label %98

98:                                               ; preds = %94
  %99 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %100 = call i64 @g_strlcpy(ptr noundef %99, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %101 = getelementptr inbounds i8, ptr %99, i64 100
  %102 = call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef nonnull @.str.68, i64 noundef 512) #13
  %103 = call ptr @g_list_append(ptr noundef null, ptr noundef %99) #13
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %107 = call i64 @g_strlcpy(ptr noundef %106, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %108 = getelementptr inbounds i8, ptr %106, i64 100
  %109 = call i64 @g_strlcpy(ptr noundef nonnull %108, ptr noundef %105, i64 noundef 512) #13
  %110 = call ptr @g_list_append(ptr noundef %103, ptr noundef %106) #13
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %19) #13
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.70, i64 noundef %112) #13
  %116 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %117 = call i64 @g_strlcpy(ptr noundef %116, ptr noundef nonnull @.str.71, i64 noundef 100) #13
  %118 = getelementptr inbounds i8, ptr %116, i64 100
  %119 = call i64 @g_strlcpy(ptr noundef nonnull %118, ptr noundef nonnull %19, i64 noundef 512) #13
  %120 = call ptr @g_list_append(ptr noundef %110, ptr noundef %116) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %19) #13
  br label %121

121:                                              ; preds = %114, %98
  %122 = phi ptr [ %120, %114 ], [ %110, %98 ]
  %123 = getelementptr inbounds i8, ptr %1, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !73
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.73, ptr @.str.74
  %127 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %128 = call i64 @g_strlcpy(ptr noundef %127, ptr noundef nonnull @.str.72, i64 noundef 100) #13
  %129 = getelementptr inbounds i8, ptr %127, i64 100
  %130 = call i64 @g_strlcpy(ptr noundef nonnull %129, ptr noundef nonnull %126, i64 noundef 512) #13
  %131 = call ptr @g_list_append(ptr noundef %122, ptr noundef %127) #13
  %132 = load ptr, ptr %1, align 8, !tbaa !74
  %133 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %132, ptr noundef %131, ptr noundef null, i32 noundef 0)
  switch i32 %133, label %147 [
    i32 35, label %134
    i32 7, label %134
  ]

134:                                              ; preds = %121, %121
  %135 = load ptr, ptr %132, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %135) #13
  %136 = call ptr @curl_easy_init() #13
  store ptr %136, ptr %132, align 8, !tbaa !39
  %137 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 0, ptr %137, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %132)
  %138 = getelementptr inbounds i8, ptr %132, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %132, i64 80
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  store i32 1, ptr %137, align 8, !tbaa !40
  %146 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %132, ptr noundef %131, ptr noundef null, i32 noundef 0)
  br label %147

147:                                              ; preds = %145, %141, %134, %121
  call void @g_list_free(ptr noundef %131) #13
  %148 = load ptr, ptr %1, align 8, !tbaa !74
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %148, i64 80
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = call ptr @json_object_get_member(ptr noundef nonnull %150, ptr noundef nonnull @.str.75) #13
  %158 = call ptr @json_node_get_object(ptr noundef %157) #13
  %159 = call i64 @json_object_get_int_member(ptr noundef %158, ptr noundef nonnull @.str.76) #13
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !75
  br label %163

161:                                              ; preds = %152, %147
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %162) #13
  br label %366

163:                                              ; preds = %156, %94
  %164 = load i32, ptr @conflict_action, align 4, !tbaa !76
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %250, label %166

166:                                              ; preds = %163
  %167 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %168 = icmp sgt i32 %167, -1
  %169 = load i32, ptr @conflict_action, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %247

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %18) #13
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %167) #13
  %174 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %175 = call i64 @g_strlcpy(ptr noundef %174, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %176 = getelementptr inbounds i8, ptr %174, i64 100
  %177 = call i64 @g_strlcpy(ptr noundef nonnull %176, ptr noundef nonnull @.str.87, i64 noundef 512) #13
  %178 = call ptr @g_list_append(ptr noundef null, ptr noundef %174) #13
  %179 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %180 = call i64 @g_strlcpy(ptr noundef %179, ptr noundef nonnull @.str.88, i64 noundef 100) #13
  %181 = getelementptr inbounds i8, ptr %179, i64 100
  %182 = call i64 @g_strlcpy(ptr noundef nonnull %181, ptr noundef nonnull %18, i64 noundef 512) #13
  %183 = call ptr @g_list_append(ptr noundef %178, ptr noundef %179) #13
  %184 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %185 = call i64 @g_strlcpy(ptr noundef %184, ptr noundef nonnull @.str.89, i64 noundef 100) #13
  %186 = getelementptr inbounds i8, ptr %184, i64 100
  %187 = call i64 @g_strlcpy(ptr noundef nonnull %186, ptr noundef nonnull @.str.90, i64 noundef 512) #13
  %188 = call ptr @g_list_append(ptr noundef %183, ptr noundef %184) #13
  %189 = icmp eq ptr %77, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %172
  %191 = load i8, ptr %77, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %195 = call i64 @g_strlcpy(ptr noundef %194, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %196 = getelementptr inbounds i8, ptr %194, i64 100
  %197 = call i64 @g_strlcpy(ptr noundef nonnull %196, ptr noundef nonnull %77, i64 noundef 512) #13
  %198 = call ptr @g_list_append(ptr noundef %188, ptr noundef %194) #13
  br label %199

199:                                              ; preds = %193, %190, %172
  %200 = phi ptr [ %198, %193 ], [ %188, %190 ], [ %188, %172 ]
  %201 = icmp eq ptr %75, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %75, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %207 = call i64 @g_strlcpy(ptr noundef %206, ptr noundef nonnull @.str.91, i64 noundef 100) #13
  %208 = getelementptr inbounds i8, ptr %206, i64 100
  %209 = call i64 @g_strlcpy(ptr noundef nonnull %208, ptr noundef nonnull %75, i64 noundef 512) #13
  %210 = call ptr @g_list_append(ptr noundef %200, ptr noundef %206) #13
  br label %211

211:                                              ; preds = %205, %202, %199
  %212 = phi ptr [ %210, %205 ], [ %200, %202 ], [ %200, %199 ]
  %213 = icmp eq ptr %76, null
  br i1 %213, label %223, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %76, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %219 = call i64 @g_strlcpy(ptr noundef %218, ptr noundef nonnull @.str.92, i64 noundef 100) #13
  %220 = getelementptr inbounds i8, ptr %218, i64 100
  %221 = call i64 @g_strlcpy(ptr noundef nonnull %220, ptr noundef nonnull %76, i64 noundef 512) #13
  %222 = call ptr @g_list_append(ptr noundef %212, ptr noundef %218) #13
  br label %223

223:                                              ; preds = %217, %214, %211
  %224 = phi ptr [ %222, %217 ], [ %212, %214 ], [ %212, %211 ]
  %225 = load ptr, ptr %1, align 8, !tbaa !74
  %226 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %225, ptr noundef %224, ptr noundef null, i32 noundef 1)
  switch i32 %226, label %240 [
    i32 35, label %227
    i32 7, label %227
  ]

227:                                              ; preds = %223, %223
  %228 = load ptr, ptr %225, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %228) #13
  %229 = call ptr @curl_easy_init() #13
  store ptr %229, ptr %225, align 8, !tbaa !39
  %230 = getelementptr inbounds i8, ptr %225, i64 24
  store i32 0, ptr %230, align 8, !tbaa !40
  %231 = getelementptr inbounds i8, ptr %225, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %225, i64 80
  %236 = load i32, ptr %235, align 8, !tbaa !36
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  store i32 1, ptr %230, align 8, !tbaa !40
  %239 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %225, ptr noundef %224, ptr noundef null, i32 noundef 1)
  br label %240

240:                                              ; preds = %238, %234, %227, %223
  call void @g_list_free(ptr noundef %224) #13
  %241 = load ptr, ptr %1, align 8, !tbaa !74
  %242 = getelementptr inbounds i8, ptr %241, i64 80
  %243 = load i32, ptr %242, align 8, !tbaa !36
  %244 = icmp eq i32 %243, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %18) #13
  br i1 %244, label %366, label %245

245:                                              ; preds = %240
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42) #13
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %246) #13
  br label %366

247:                                              ; preds = %166
  %248 = icmp eq i32 %169, 1
  %249 = select i1 %168, i1 %248, i1 false
  br i1 %249, label %366, label %250

250:                                              ; preds = %247, %163
  %251 = phi i32 [ %167, %247 ], [ -1, %163 ]
  %252 = phi i1 [ %168, %247 ], [ false, %163 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %17) #13
  %253 = getelementptr inbounds i8, ptr %1, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !75
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 10, ptr noundef nonnull @.str.70, i64 noundef %254) #13
  %256 = getelementptr inbounds i8, ptr %1, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !73
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %257) #13
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %251) #13
  %260 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %261 = call i64 @g_strlcpy(ptr noundef %260, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %262 = getelementptr inbounds i8, ptr %260, i64 100
  %263 = call i64 @g_strlcpy(ptr noundef nonnull %262, ptr noundef nonnull @.str.93, i64 noundef 512) #13
  %264 = call ptr @g_list_append(ptr noundef null, ptr noundef %260) #13
  %265 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %266 = call i64 @g_strlcpy(ptr noundef %265, ptr noundef nonnull @.str.63, i64 noundef 100) #13
  %267 = getelementptr inbounds i8, ptr %265, i64 100
  %268 = call i64 @g_strlcpy(ptr noundef nonnull %267, ptr noundef %41, i64 noundef 512) #13
  %269 = call ptr @g_list_append(ptr noundef %264, ptr noundef %265) #13
  %270 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %271 = call i64 @g_strlcpy(ptr noundef %270, ptr noundef nonnull @.str.94, i64 noundef 100) #13
  %272 = getelementptr inbounds i8, ptr %270, i64 100
  %273 = call i64 @g_strlcpy(ptr noundef nonnull %272, ptr noundef nonnull %15, i64 noundef 512) #13
  %274 = call ptr @g_list_append(ptr noundef %269, ptr noundef %270) #13
  %275 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %276 = call i64 @g_strlcpy(ptr noundef %275, ptr noundef nonnull @.str.95, i64 noundef 100) #13
  %277 = getelementptr inbounds i8, ptr %275, i64 100
  %278 = call i64 @g_strlcpy(ptr noundef nonnull %277, ptr noundef nonnull %16, i64 noundef 512) #13
  %279 = call ptr @g_list_append(ptr noundef %274, ptr noundef %275) #13
  %280 = icmp eq ptr %77, null
  br i1 %280, label %290, label %281

281:                                              ; preds = %250
  %282 = load i8, ptr %77, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %286 = call i64 @g_strlcpy(ptr noundef %285, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %287 = getelementptr inbounds i8, ptr %285, i64 100
  %288 = call i64 @g_strlcpy(ptr noundef nonnull %287, ptr noundef nonnull %77, i64 noundef 512) #13
  %289 = call ptr @g_list_append(ptr noundef %279, ptr noundef %285) #13
  br label %290

290:                                              ; preds = %284, %281, %250
  %291 = phi ptr [ %289, %284 ], [ %279, %281 ], [ %279, %250 ]
  %292 = icmp eq ptr %75, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %290
  %294 = load i8, ptr %75, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %298 = call i64 @g_strlcpy(ptr noundef %297, ptr noundef nonnull @.str.91, i64 noundef 100) #13
  %299 = getelementptr inbounds i8, ptr %297, i64 100
  %300 = call i64 @g_strlcpy(ptr noundef nonnull %299, ptr noundef nonnull %75, i64 noundef 512) #13
  %301 = call ptr @g_list_append(ptr noundef %291, ptr noundef %297) #13
  br label %302

302:                                              ; preds = %296, %293, %290
  %303 = phi ptr [ %301, %296 ], [ %291, %293 ], [ %291, %290 ]
  %304 = icmp eq ptr %76, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %76, align 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %310 = call i64 @g_strlcpy(ptr noundef %309, ptr noundef nonnull @.str.92, i64 noundef 100) #13
  %311 = getelementptr inbounds i8, ptr %309, i64 100
  %312 = call i64 @g_strlcpy(ptr noundef nonnull %311, ptr noundef nonnull %76, i64 noundef 512) #13
  %313 = call ptr @g_list_append(ptr noundef %303, ptr noundef %309) #13
  br label %314

314:                                              ; preds = %308, %305, %302
  %315 = phi ptr [ %313, %308 ], [ %303, %305 ], [ %303, %302 ]
  %316 = getelementptr inbounds i8, ptr %1, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = icmp eq ptr %317, null
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = load i8, ptr %317, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %324 = call i64 @g_strlcpy(ptr noundef %323, ptr noundef nonnull @.str.96, i64 noundef 100) #13
  %325 = getelementptr inbounds i8, ptr %323, i64 100
  %326 = call i64 @g_strlcpy(ptr noundef nonnull %325, ptr noundef nonnull %317, i64 noundef 512) #13
  %327 = call ptr @g_list_append(ptr noundef %315, ptr noundef %323) #13
  br label %328

328:                                              ; preds = %322, %319, %314
  %329 = phi ptr [ %327, %322 ], [ %315, %319 ], [ %315, %314 ]
  br i1 %252, label %330, label %336

330:                                              ; preds = %328
  %331 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %332 = call i64 @g_strlcpy(ptr noundef %331, ptr noundef nonnull @.str.88, i64 noundef 100) #13
  %333 = getelementptr inbounds i8, ptr %331, i64 100
  %334 = call i64 @g_strlcpy(ptr noundef nonnull %333, ptr noundef nonnull %17, i64 noundef 512) #13
  %335 = call ptr @g_list_append(ptr noundef %329, ptr noundef %331) #13
  br label %336

336:                                              ; preds = %330, %328
  %337 = phi ptr [ %335, %330 ], [ %329, %328 ]
  %338 = load ptr, ptr %1, align 8, !tbaa !74
  %339 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %338, ptr noundef %337, ptr noundef %41, i32 noundef 0)
  switch i32 %339, label %353 [
    i32 35, label %340
    i32 7, label %340
  ]

340:                                              ; preds = %336, %336
  %341 = load ptr, ptr %338, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %341) #13
  %342 = call ptr @curl_easy_init() #13
  store ptr %342, ptr %338, align 8, !tbaa !39
  %343 = getelementptr inbounds i8, ptr %338, i64 24
  store i32 0, ptr %343, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %338)
  %344 = getelementptr inbounds i8, ptr %338, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %338, i64 80
  %349 = load i32, ptr %348, align 8, !tbaa !36
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  store i32 1, ptr %343, align 8, !tbaa !40
  %352 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %338, ptr noundef %337, ptr noundef %41, i32 noundef 0)
  br label %353

353:                                              ; preds = %351, %347, %340, %336
  call void @g_list_free(ptr noundef %337) #13
  %354 = load ptr, ptr %1, align 8, !tbaa !74
  %355 = getelementptr inbounds i8, ptr %354, i64 80
  %356 = load i32, ptr %355, align 8, !tbaa !36
  %357 = icmp eq i32 %356, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15) #13
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44) #13
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %359) #13
  br label %366

360:                                              ; preds = %353
  %361 = load i32, ptr %95, align 8, !tbaa !70
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  store i32 0, ptr %95, align 8, !tbaa !70
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  call fastcc void @_piwigo_refresh_albums(ptr noundef %22, ptr noundef %365)
  br label %366

366:                                              ; preds = %363, %360, %358, %247, %245, %240, %161
  %367 = phi i1 [ true, %161 ], [ true, %240 ], [ true, %245 ], [ true, %363 ], [ true, %360 ], [ true, %358 ], [ false, %247 ]
  %368 = phi i32 [ 0, %161 ], [ 0, %240 ], [ 1, %245 ], [ 0, %363 ], [ 0, %360 ], [ 1, %358 ], [ 0, %247 ]
  %369 = getelementptr inbounds i8, ptr %1, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !68
  %371 = icmp eq ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @g_free(ptr noundef nonnull %370) #13
  store ptr null, ptr %369, align 8, !tbaa !68
  br label %373

373:                                              ; preds = %372, %366
  %374 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %374) #13
  br label %376

376:                                              ; preds = %373, %82
  %377 = phi i1 [ true, %82 ], [ %367, %373 ]
  %378 = phi i32 [ 1, %82 ], [ %368, %373 ]
  %379 = call i32 @g_unlink(ptr noundef %41) #13
  call void @g_free(ptr noundef %77) #13
  call void @g_free(ptr noundef %76) #13
  call void @g_free(ptr noundef %75) #13
  br i1 %377, label %382, label %380

380:                                              ; preds = %376
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13
  br label %387

382:                                              ; preds = %376
  %383 = icmp eq i32 %378, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  %385 = sext i32 %5 to i64
  %386 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47, i64 noundef %385, i32 noundef 5) #13
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi ptr [ %386, %384 ], [ %381, %380 ]
  call void (ptr, ...) @dt_control_log(ptr noundef %388, i32 noundef %5, i32 noundef %6) #13
  br label %389

389:                                              ; preds = %387, %382
  ret i32 %378
}

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_filename(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 1116
  %6 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4096) #13
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = call ptr %8(ptr noundef %2) #13
  %10 = call ptr @dt_filename_change_extension(ptr noundef nonnull %4, ptr noundef %9) #13
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 4096) #13
  call void @g_free(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 1428
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @dt_image_path_append_version_no_db(i32 noundef %13, ptr noundef nonnull %4, i64 noundef 4096) #13
  br label %16

16:                                               ; preds = %15, %3
  %17 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  ret ptr %17
}

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #5

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_tag_get_list_export(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_piwigo_api_get_image_id(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %10) #13
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %4) #13
  %13 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %14 = tail call i64 @g_strlcpy(ptr noundef %13, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %15 = getelementptr inbounds i8, ptr %13, i64 100
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.78, i64 noundef 512) #13
  %17 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %13) #13
  %18 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %19 = tail call i64 @g_strlcpy(ptr noundef %18, ptr noundef nonnull @.str.79, i64 noundef 100) #13
  %20 = getelementptr inbounds i8, ptr %18, i64 100
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 512) #13
  %22 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18) #13
  %23 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef nonnull @.str.80, i64 noundef 100) #13
  %25 = getelementptr inbounds i8, ptr %23, i64 100
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.81, i64 noundef 512) #13
  %27 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23) #13
  %28 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %29 = call i64 @g_strlcpy(ptr noundef %28, ptr noundef nonnull @.str.82, i64 noundef 100) #13
  %30 = getelementptr inbounds i8, ptr %28, i64 100
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %7, i64 noundef 512) #13
  %32 = call ptr @g_list_append(ptr noundef %27, ptr noundef %28) #13
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  %34 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %33, ptr noundef %32, ptr noundef null, i32 noundef 1)
  switch i32 %34, label %48 [
    i32 35, label %35
    i32 7, label %35
  ]

35:                                               ; preds = %5, %5
  %36 = load ptr, ptr %33, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %36) #13
  %37 = call ptr @curl_easy_init() #13
  store ptr %37, ptr %33, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %33, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 1, ptr %38, align 8, !tbaa !40
  %47 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %33, ptr noundef %32, ptr noundef null, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %42, %35, %5
  call void @g_list_free(ptr noundef %32) #13
  %49 = call fastcc ptr @_get_filename(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %50 = load ptr, ptr %0, align 8, !tbaa !74
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %108, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %108

58:                                               ; preds = %54
  %59 = call i32 @json_object_has_member(ptr noundef nonnull %52, ptr noundef nonnull @.str.75) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call ptr @json_object_get_member(ptr noundef %64, ptr noundef nonnull @.str.75) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %108, label %67

67:                                               ; preds = %61
  %68 = call i32 @json_node_get_node_type(ptr noundef nonnull %65) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = call ptr @json_node_get_object(ptr noundef nonnull %65) #13
  %72 = call i32 @json_object_has_member(ptr noundef %71, ptr noundef nonnull @.str.83) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %70
  %75 = call ptr @json_object_get_member(ptr noundef %71, ptr noundef nonnull @.str.83) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %74
  %78 = call i32 @json_node_get_node_type(ptr noundef nonnull %75) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = call ptr @json_node_get_object(ptr noundef nonnull %75) #13
  %82 = call i64 @json_object_get_int_member(ptr noundef %81, ptr noundef nonnull @.str.84) #13
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %108, label %85

85:                                               ; preds = %80
  %86 = call ptr @json_object_get_array_member(ptr noundef %71, ptr noundef nonnull @.str.85) #13
  %87 = call i32 @json_array_get_length(ptr noundef %86) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %101, %85
  %90 = phi i32 [ %102, %101 ], [ 0, %85 ]
  %91 = call ptr @json_array_get_object_element(ptr noundef %86, i32 noundef %90) #13
  %92 = call i32 @json_object_has_member(ptr noundef %91, ptr noundef nonnull @.str.86) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = call ptr @json_object_get_string_member(ptr noundef %91, ptr noundef nonnull @.str.86) #13
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %95) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  call void @g_free(ptr noundef %49) #13
  %99 = call i64 @json_object_get_int_member(ptr noundef %91, ptr noundef nonnull @.str.76) #13
  %100 = trunc i64 %99 to i32
  br label %109

101:                                              ; preds = %94, %89
  %102 = add nuw nsw i32 %90, 1
  %103 = call i32 @json_array_get_length(ptr noundef %86) #13
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %89, label %105

105:                                              ; preds = %101, %85
  call void @g_free(ptr noundef %49) #13
  %106 = add nsw i32 %4, 1
  %107 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %106)
  br label %109

108:                                              ; preds = %80, %77, %74, %70, %67, %61, %58, %54, %48
  call void @g_free(ptr noundef %49) #13
  br label %109

109:                                              ; preds = %108, %105, %98
  %110 = phi i32 [ -1, %108 ], [ %107, %105 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_refresh_albums(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @gtk_widget_get_type() #16
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef 0) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 0) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %123

21:                                               ; preds = %2
  %22 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  %23 = tail call ptr @curl_easy_init() #13
  store ptr %23, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @json_parser_new() #13
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 0, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  %28 = getelementptr inbounds i8, ptr %22, i64 80
  store i32 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %29, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %22, ptr %14, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr @gtk_entry_get_text(ptr noundef %32) #13
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33) #13
  %35 = load ptr, ptr %14, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call ptr @gtk_entry_get_text(ptr noundef %38) #13
  %40 = tail call ptr @g_uri_escape_string(ptr noundef %39, ptr noundef null, i32 noundef 0) #13
  %41 = load ptr, ptr %14, align 8, !tbaa !34
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %40, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call ptr @gtk_entry_get_text(ptr noundef %44) #13
  %46 = tail call ptr @g_uri_escape_string(ptr noundef %45, ptr noundef null, i32 noundef 0) #13
  %47 = load ptr, ptr %14, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %46, ptr %48, align 8, !tbaa !80
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 0, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %30
  %55 = getelementptr inbounds i8, ptr %49, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  store i32 1, ptr %50, align 8, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %9) #13
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !40
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %63) #13
  %64 = load ptr, ptr %14, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %58
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.109, ptr noundef %69) #13
  %71 = load ptr, ptr %0, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %71, ptr noundef nonnull %5) #13
  %72 = load ptr, ptr %0, align 8, !tbaa !27
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %9) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %73, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  %74 = load ptr, ptr %14, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  call void @dt_conf_set_string(ptr noundef nonnull @.str.1, ptr noundef %76) #13
  %77 = call ptr @json_builder_new() #13
  %78 = call ptr @json_builder_begin_object(ptr noundef %77) #13
  %79 = call ptr @json_builder_set_member_name(ptr noundef %77, ptr noundef nonnull @.str.4) #13
  %80 = load ptr, ptr %31, align 8, !tbaa !24
  %81 = call ptr @gtk_entry_get_text(ptr noundef %80) #13
  %82 = call ptr @json_builder_add_string_value(ptr noundef %77, ptr noundef %81) #13
  %83 = call ptr @json_builder_set_member_name(ptr noundef %77, ptr noundef nonnull @.str.53) #13
  %84 = load ptr, ptr %37, align 8, !tbaa !25
  %85 = call ptr @gtk_entry_get_text(ptr noundef %84) #13
  %86 = call ptr @json_builder_add_string_value(ptr noundef %77, ptr noundef %85) #13
  %87 = call ptr @json_builder_set_member_name(ptr noundef %77, ptr noundef nonnull @.str.9) #13
  %88 = load ptr, ptr %43, align 8, !tbaa !26
  %89 = call ptr @gtk_entry_get_text(ptr noundef %88) #13
  %90 = call ptr @json_builder_add_string_value(ptr noundef %77, ptr noundef %89) #13
  %91 = call ptr @json_builder_end_object(ptr noundef %77) #13
  %92 = call ptr @json_builder_get_root(ptr noundef %77) #13
  %93 = call ptr @json_generator_new() #13
  call void @json_generator_set_root(ptr noundef %93, ptr noundef %92) #13
  call void @json_generator_set_pretty(ptr noundef %93, i32 noundef 0) #13
  %94 = call ptr @json_generator_to_data(ptr noundef %93, ptr noundef null) #13
  call void @json_node_free(ptr noundef %92) #13
  call void @g_object_unref(ptr noundef %93) #13
  call void @g_object_unref(ptr noundef %77) #13
  %95 = call ptr @dt_pwstorage_get(ptr noundef nonnull @.str.52) #13
  %96 = load ptr, ptr %31, align 8, !tbaa !24
  %97 = call ptr @gtk_entry_get_text(ptr noundef %96) #13
  %98 = call noalias ptr @g_strdup(ptr noundef %97) #13
  %99 = call i32 @g_hash_table_insert(ptr noundef %95, ptr noundef %98, ptr noundef %94) #13
  %100 = call i32 @dt_pwstorage_set(ptr noundef nonnull @.str.52, ptr noundef %95) #13
  call void @g_hash_table_destroy(ptr noundef %95) #13
  br label %116

101:                                              ; preds = %58
  %102 = getelementptr inbounds i8, ptr %64, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = tail call ptr @json_object_get_string_member(ptr noundef %103, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.111, ptr noundef %104) #13
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, ptr noundef %105) #13
  %107 = load ptr, ptr %0, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %107, ptr noundef nonnull %4) #13
  %108 = load ptr, ptr %0, align 8, !tbaa !27
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %9) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %109, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #13
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %14)
  br label %116

110:                                              ; preds = %54, %30
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, ptr noundef %111) #13
  %113 = load ptr, ptr %0, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %113, ptr noundef nonnull %3) #13
  %114 = load ptr, ptr %0, align 8, !tbaa !27
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %9) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %115, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %14)
  br label %116

116:                                              ; preds = %110, %101, %68
  %117 = load ptr, ptr %14, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %252, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %252, label %123

123:                                              ; preds = %119, %17
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_clear(ptr noundef %124) #13
  %125 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_clear(ptr noundef %125) #13
  %126 = getelementptr inbounds i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  call void @g_list_free(ptr noundef %127) #13
  store ptr null, ptr %126, align 8, !tbaa !81
  %128 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %129 = call i64 @g_strlcpy(ptr noundef %128, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %130 = getelementptr inbounds i8, ptr %128, i64 100
  %131 = call i64 @g_strlcpy(ptr noundef nonnull %130, ptr noundef nonnull @.str.97, i64 noundef 512) #13
  %132 = call ptr @g_list_append(ptr noundef null, ptr noundef %128) #13
  %133 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %134 = call i64 @g_strlcpy(ptr noundef %133, ptr noundef nonnull @.str.79, i64 noundef 100) #13
  %135 = getelementptr inbounds i8, ptr %133, i64 100
  %136 = call i64 @g_strlcpy(ptr noundef nonnull %135, ptr noundef nonnull @.str.98, i64 noundef 512) #13
  %137 = call ptr @g_list_append(ptr noundef %132, ptr noundef %133) #13
  %138 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %139 = call i64 @g_strlcpy(ptr noundef %138, ptr noundef nonnull @.str.99, i64 noundef 100) #13
  %140 = getelementptr inbounds i8, ptr %138, i64 100
  %141 = call i64 @g_strlcpy(ptr noundef nonnull %140, ptr noundef nonnull @.str.100, i64 noundef 512) #13
  %142 = call ptr @g_list_append(ptr noundef %137, ptr noundef %138) #13
  %143 = load ptr, ptr %14, align 8, !tbaa !34
  %144 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %143, ptr noundef %142, ptr noundef null, i32 noundef 0)
  switch i32 %144, label %158 [
    i32 35, label %145
    i32 7, label %145
  ]

145:                                              ; preds = %123, %123
  %146 = load ptr, ptr %143, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %146) #13
  %147 = call ptr @curl_easy_init() #13
  store ptr %147, ptr %143, align 8, !tbaa !39
  %148 = getelementptr inbounds i8, ptr %143, i64 24
  store i32 0, ptr %148, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %143)
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %143, i64 80
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  store i32 1, ptr %148, align 8, !tbaa !40
  %157 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %143, ptr noundef %142, ptr noundef null, i32 noundef 0)
  br label %158

158:                                              ; preds = %156, %152, %145, %123
  call void @g_list_free(ptr noundef %142) #13
  %159 = load ptr, ptr %14, align 8, !tbaa !34
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp eq ptr %161, null
  br i1 %162, label %242, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %159, i64 80
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %242

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %168, ptr noundef %169) #13
  %170 = load ptr, ptr %11, align 8, !tbaa !32
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %170, ptr noundef %171) #13
  %172 = load ptr, ptr %14, align 8, !tbaa !34
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = call ptr @json_object_get_member(ptr noundef %174, ptr noundef nonnull @.str.75) #13
  %176 = call ptr @json_node_get_object(ptr noundef %175) #13
  %177 = call ptr @json_object_get_array_member(ptr noundef %176, ptr noundef nonnull @.str.102) #13
  %178 = call i32 @json_array_get_length(ptr noundef %177) #13
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @json_array_get_length(ptr noundef %177) #13
  %182 = add i32 %181, -1
  %183 = icmp ult i32 %182, %180
  br i1 %183, label %184, label %187

184:                                              ; preds = %167
  %185 = call i32 @json_array_get_length(ptr noundef %177) #13
  %186 = add i32 %185, -1
  br label %187

187:                                              ; preds = %184, %167
  %188 = phi i32 [ %186, %184 ], [ %180, %167 ]
  %189 = call i32 @json_array_get_length(ptr noundef %177) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %244, label %191

191:                                              ; preds = %187
  %192 = icmp eq ptr %1, null
  br label %193

193:                                              ; preds = %231, %191
  %194 = phi i32 [ %188, %191 ], [ %233, %231 ]
  %195 = phi i32 [ 0, %191 ], [ %232, %231 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %196 = call ptr @json_array_get_object_element(ptr noundef %177, i32 noundef %195) #13
  %197 = call noalias dereferenceable_or_null(216) ptr @g_malloc0(i64 noundef 216) #14
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = call ptr @json_object_get_string_member(ptr noundef %196, ptr noundef nonnull @.str.69) #13
  %200 = call i64 @g_strlcpy(ptr noundef nonnull %198, ptr noundef %199, i64 noundef 100) #13
  %201 = call i64 @json_object_get_int_member(ptr noundef %196, ptr noundef nonnull @.str.76) #13
  store i64 %201, ptr %197, align 8, !tbaa !82
  %202 = call i64 @json_object_get_int_member(ptr noundef %196, ptr noundef nonnull @.str.103) #13
  %203 = getelementptr inbounds i8, ptr %197, i64 208
  store i64 %202, ptr %203, align 8, !tbaa !84
  %204 = call i32 @json_object_get_null_member(ptr noundef %196, ptr noundef nonnull @.str.104) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %193
  %207 = call ptr @json_object_get_string_member(ptr noundef %196, ptr noundef nonnull @.str.105) #13
  %208 = load i8, ptr %207, align 1, !tbaa !35
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %210, %206
  %211 = phi ptr [ %213, %210 ], [ %207, %206 ]
  %212 = phi i32 [ %217, %210 ], [ 0, %206 ]
  %213 = getelementptr inbounds i8, ptr %211, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !35
  %215 = icmp eq i8 %214, 44
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %212, %216
  %218 = icmp eq i8 %214, 0
  br i1 %218, label %219, label %210

219:                                              ; preds = %210, %206, %193
  %220 = phi i32 [ 0, %193 ], [ 0, %206 ], [ %217, %210 ]
  %221 = mul nsw i32 %220, 3
  %222 = load i64, ptr %203, align 8, !tbaa !84
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.106, i32 noundef %221, i32 noundef 32, ptr noundef nonnull %198, i64 noundef %222) #13
  br i1 %192, label %224, label %226

224:                                              ; preds = %219
  %225 = add nuw nsw i32 %195, 1
  br label %231

226:                                              ; preds = %219
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %1) #15
  %228 = icmp eq i32 %227, 0
  %229 = add nuw nsw i32 %195, 1
  %230 = select i1 %228, i32 %229, i32 %194
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %229, %226 ]
  %233 = phi i32 [ %194, %224 ], [ %230, %226 ]
  %234 = getelementptr inbounds i8, ptr %197, i64 108
  %235 = call i64 @g_strlcpy(ptr noundef nonnull %234, ptr noundef nonnull %6, i64 noundef 100) #13
  %236 = load ptr, ptr %126, align 8, !tbaa !81
  %237 = call ptr @g_list_append(ptr noundef %236, ptr noundef nonnull %197) #13
  store ptr %237, ptr %126, align 8, !tbaa !81
  %238 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %238, ptr noundef nonnull %6, i32 noundef 0) #13
  %239 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %239, ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #13
  %240 = call i32 @json_array_get_length(ptr noundef %177) #13
  %241 = icmp ult i32 %232, %240
  br i1 %241, label %193, label %244

242:                                              ; preds = %163, %158
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %243) #13
  br label %244

244:                                              ; preds = %242, %231, %187
  %245 = phi i32 [ 0, %242 ], [ %188, %187 ], [ %233, %231 ]
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %9) #13
  call void @gtk_widget_set_sensitive(ptr noundef %247, i32 noundef 1) #13
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %9) #13
  call void @gtk_widget_set_sensitive(ptr noundef %249, i32 noundef 1) #13
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_set(ptr noundef %250, i32 noundef %245) #13
  %251 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_set(ptr noundef %251, i32 noundef 0) #13
  br label %252

252:                                              ; preds = %244, %119, %116
  ret void
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %118, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %118

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  %18 = tail call ptr @curl_easy_init() #13
  store ptr %18, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @json_parser_new() #13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr null, ptr %24, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %17, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %21, align 8, !tbaa !40
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #13
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37) #13
  %39 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !80
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %17)
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %41) #13
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %46) #13
  store i32 %47, ptr @conflict_action, align 4, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %49) #13
  %51 = getelementptr inbounds i8, ptr %6, i64 36
  %52 = icmp ult i32 %50, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %16
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds [4 x i32], ptr @switch.table.get_params, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %53, %16
  %58 = phi i32 [ %56, %53 ], [ 8, %16 ]
  store i32 %58, ptr %51, align 4, !tbaa !73
  %59 = icmp sgt i32 %42, -1
  br i1 %59, label %60, label %118

60:                                               ; preds = %57
  %61 = icmp eq i32 %42, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %64) #13
  %66 = getelementptr inbounds i8, ptr %3, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %77, %62
  %70 = phi ptr [ %79, %77 ], [ %67, %62 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %71, i64 108
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !82
  br label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %69

81:                                               ; preds = %77, %75, %62
  %82 = phi i64 [ %76, %75 ], [ 0, %62 ], [ 0, %77 ]
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = tail call ptr @gtk_entry_get_text(ptr noundef %85) #13
  %87 = tail call noalias ptr @g_strdup(ptr noundef %86) #13
  %88 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %89, align 8, !tbaa !70
  br label %119

90:                                               ; preds = %60
  %91 = load ptr, ptr %40, align 8, !tbaa !29
  %92 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %91) #13
  %93 = tail call noalias ptr @g_strdup(ptr noundef %92) #13
  %94 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !71
  %95 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %95, align 8, !tbaa !70
  %96 = icmp eq ptr %93, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = add nsw i32 %42, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, i32 noundef %98) #13
  br label %118

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %3, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %109, %99
  %104 = phi ptr [ %111, %109 ], [ %101, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, ptr %105, i64 108
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %106) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %103

113:                                              ; preds = %109, %99
  store i64 0, ptr %43, align 8, !tbaa !75
  br label %117

114:                                              ; preds = %103
  %115 = load i64, ptr %105, align 8, !tbaa !82
  store i64 %115, ptr %43, align 8, !tbaa !75
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %113
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull %93) #13
  br label %118

118:                                              ; preds = %117, %97, %57, %12, %8
  tail call void @g_free(ptr noundef nonnull %6) #13
  br label %119

119:                                              ; preds = %118, %114, %81, %5, %1
  %120 = phi ptr [ null, %1 ], [ null, %118 ], [ null, %5 ], [ %6, %114 ], [ %6, %81 ]
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_api_authenticate(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %3 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 100
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.113, i64 noundef 512) #13
  %6 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %2) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef nonnull @.str.53, i64 noundef 100) #13
  %11 = getelementptr inbounds i8, ptr %9, i64 100
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %8, i64 noundef 512) #13
  %13 = tail call ptr @g_list_append(ptr noundef %6, ptr noundef %9) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef 100) #13
  %18 = getelementptr inbounds i8, ptr %16, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %15, i64 noundef 512) #13
  %20 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef %16) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %24, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, ptr noundef %27) #13
  br label %36

29:                                               ; preds = %1
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.115, i64 4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, ptr noundef %22) #13
  br label %36

34:                                               ; preds = %29
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.117, ptr noundef %22) #13
  br label %36

36:                                               ; preds = %34, %32, %26
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %28, %26 ]
  store ptr %37, ptr %25, align 8, !tbaa !86
  %38 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null, i32 noundef 1)
  switch i32 %38, label %52 [
    i32 35, label %39
    i32 7, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @curl_easy_cleanup(ptr noundef %40) #13
  %41 = tail call ptr @curl_easy_init() #13
  store ptr %41, ptr %0, align 8, !tbaa !39
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 1, ptr %42, align 8, !tbaa !40
  %51 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %46, %39, %36
  tail call void @g_list_free(ptr noundef %20) #13
  %53 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %54 = tail call i64 @g_strlcpy(ptr noundef %53, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %55 = getelementptr inbounds i8, ptr %53, i64 100
  %56 = tail call i64 @g_strlcpy(ptr noundef nonnull %55, ptr noundef nonnull @.str.118, i64 noundef 512) #13
  %57 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %53) #13
  %58 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %57, ptr noundef null, i32 noundef 1)
  switch i32 %58, label %72 [
    i32 35, label %59
    i32 7, label %59
  ]

59:                                               ; preds = %52, %52
  %60 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @curl_easy_cleanup(ptr noundef %60) #13
  %61 = tail call ptr @curl_easy_init() #13
  store ptr %61, ptr %0, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 1, ptr %62, align 8, !tbaa !40
  %71 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %57, ptr noundef null, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %66, %59, %52
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = tail call ptr @json_object_get_member(ptr noundef nonnull %74, ptr noundef nonnull @.str.75) #13
  %82 = tail call ptr @json_node_get_object(ptr noundef %81) #13
  %83 = tail call ptr @json_object_get_string_member(ptr noundef %82, ptr noundef nonnull @.str.61) #13
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83) #13
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %84, ptr %85, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %80, %76, %72
  tail call void @g_list_free(ptr noundef %57) #13
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call i64 %6(ptr noundef %0) #13
  %8 = icmp ne i64 %7, %4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @supported(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = tail call ptr %4(ptr noundef null) #13
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.50) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = tail call ptr %9(ptr noundef null) #13
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.51) #15
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @g_free(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  tail call void @g_free(ptr noundef %8) #13
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %1)
  tail call void @free(ptr noundef nonnull %1) #13
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_ctx_destroy(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @curl_easy_cleanup(ptr noundef %5) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @g_unlink(ptr noundef nonnull %8) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ %6, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @g_object_unref(ptr noundef %16) #13
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @g_free(ptr noundef %19) #13
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  tail call void @g_free(ptr noundef %22) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  tail call void @g_free(ptr noundef %25) #13
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  tail call void @g_free(ptr noundef %28) #13
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  tail call void @g_free(ptr noundef %31) #13
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @g_free(ptr noundef %34) #13
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_piwigo_free_account(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @g_free(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @g_free(ptr noundef %6) #13
  ret void
}

declare ptr @dt_pwstorage_get(ptr noundef) local_unnamed_addr #5

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @json_parser_new() local_unnamed_addr #5

declare i32 @json_parser_load_from_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @json_parser_get_root(ptr noundef) local_unnamed_addr #5

declare ptr @json_node_get_object(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @json_object_get_string_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #5

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #5

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_piwigo_api_post_internal(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call ptr @g_string_new(ptr noundef %9) #13
  %11 = tail call ptr @g_string_new(ptr noundef nonnull @.str.8) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @dt_curl_init(ptr noundef %12, i32 noundef 0) #13
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !90
  %15 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10002, ptr noundef %14) #13
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 47, i32 noundef 1) #13
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 20011, ptr noundef nonnull @curl_write_data_cb) #13
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10001, ptr noundef %11) #13
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %6, i64 noundef 4096) #13
  %24 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.62, i64 noundef 4096) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %26 = load i64, ptr %5, align 8, !tbaa !92
  %27 = add nsw i64 %26, -1290608000
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = sitofp i64 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x3EB0C6F7A0B5ED8D
  %33 = fadd reassoc nsz arcp contract afn double %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %6, double noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %0, align 8, !tbaa !39
  %37 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 10082, ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10031, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %38, %23
  %44 = icmp eq ptr %2, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !39
  %47 = call ptr @curl_mime_init(ptr noundef %46) #13
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %55, %45
  %50 = call ptr @curl_mime_addpart(ptr noundef %47) #13
  %51 = call i32 @curl_mime_name(ptr noundef %50, ptr noundef nonnull @.str.63) #13
  %52 = call i32 @curl_mime_filedata(ptr noundef %50, ptr noundef nonnull %2) #13
  %53 = load ptr, ptr %0, align 8, !tbaa !39
  %54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 10269, ptr noundef %47) #13
  br label %87

55:                                               ; preds = %55, %45
  %56 = phi ptr [ %63, %55 ], [ %1, %45 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = call ptr @curl_mime_addpart(ptr noundef %47) #13
  %59 = call i32 @curl_mime_name(ptr noundef %58, ptr noundef %57) #13
  %60 = getelementptr inbounds i8, ptr %57, i64 100
  %61 = call i32 @curl_mime_data(ptr noundef %58, ptr noundef nonnull %60, i64 noundef -1) #13
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = icmp eq ptr %63, null
  br i1 %64, label %49, label %55

65:                                               ; preds = %43
  %66 = call ptr @g_string_new(ptr noundef nonnull @.str.8) #13
  %67 = icmp eq ptr %1, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %79, %65
  %69 = load ptr, ptr %0, align 8, !tbaa !39
  %70 = load ptr, ptr %66, align 8, !tbaa !90
  %71 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 10165, ptr noundef %70) #13
  %72 = call ptr @g_string_free(ptr noundef nonnull %66, i32 noundef 1) #13
  br label %87

73:                                               ; preds = %79, %65
  %74 = phi ptr [ %85, %79 ], [ %1, %65 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call ptr @g_string_append(ptr noundef %66, ptr noundef nonnull @.str.64) #13
  br label %79

79:                                               ; preds = %77, %73
  %80 = call ptr @g_string_append(ptr noundef %66, ptr noundef %75) #13
  %81 = call ptr @g_string_append(ptr noundef %66, ptr noundef nonnull @.str.65) #13
  %82 = getelementptr inbounds i8, ptr %75, i64 100
  %83 = call ptr @g_string_append(ptr noundef %66, ptr noundef nonnull %82) #13
  %84 = getelementptr inbounds i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  br i1 %86, label %68, label %73

87:                                               ; preds = %68, %49
  %88 = phi ptr [ %47, %49 ], [ null, %68 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !39
  %90 = call i32 @curl_easy_perform(ptr noundef %89) #13
  br i1 %44, label %92, label %91

91:                                               ; preds = %87
  call void @curl_mime_free(ptr noundef %88) #13
  br label %92

92:                                               ; preds = %91, %87
  %93 = call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #13
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %94, align 8, !tbaa !41
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %11, align 8, !tbaa !90
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !95
  %102 = call i32 @json_parser_load_from_data(ptr noundef %98, ptr noundef %99, i64 noundef %101, ptr noundef nonnull %7) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %97, align 8, !tbaa !77
  %106 = call ptr @json_parser_get_root(ptr noundef %105) #13
  %107 = call i32 @json_node_get_node_type(ptr noundef %106) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = call ptr @json_node_get_object(ptr noundef %106) #13
  store ptr %110, ptr %94, align 8, !tbaa !41
  %111 = call ptr @json_object_get_string_member(ptr noundef %110, ptr noundef nonnull @.str.66) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(5) @.str.67) #15
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i32 [ 0, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %118, ptr %119, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %117, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %123

121:                                              ; preds = %92
  %122 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %122, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %121, %120
  %124 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1) #13
  ret i32 %90
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #5

declare ptr @curl_easy_init() local_unnamed_addr #5

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #5

declare void @dt_curl_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i64 @curl_write_data_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = mul i64 %2, %1
  %6 = tail call ptr @g_string_append_len(ptr noundef %3, ptr noundef %0, i64 noundef %5) #13
  ret i64 %5
}

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #5

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #5

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #5

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #5

declare i32 @json_node_get_node_type(ptr noundef) local_unnamed_addr #5

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @dt_filename_change_extension(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_image_path_append_version_no_db(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @json_object_get_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @json_object_get_int_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @json_object_has_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @json_object_get_array_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @json_array_get_length(ptr noundef) local_unnamed_addr #5

declare ptr @json_array_get_object_element(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #5

declare i32 @json_object_get_null_member(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_uri_escape_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @json_builder_new() local_unnamed_addr #5

declare ptr @json_builder_begin_object(ptr noundef) local_unnamed_addr #5

declare ptr @json_builder_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @json_builder_add_string_value(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @json_builder_end_object(ptr noundef) local_unnamed_addr #5

declare ptr @json_builder_get_root(ptr noundef) local_unnamed_addr #5

declare ptr @json_generator_new() local_unnamed_addr #5

declare void @json_generator_set_root(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @json_generator_set_pretty(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @json_generator_to_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @json_node_free(ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_pwstorage_set(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 344}
!7 = !{!"dt_imageio_module_storage_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !10, i64 200, !12, i64 328, !12, i64 336, !12, i64 344, !9, i64 352}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 336}
!14 = !{!15, !12, i64 96}
!15 = !{!"dt_storage_piwigo_gui_data_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_piwigo_account_t", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = !{!22, !12, i64 0}
!22 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!15, !12, i64 80}
!24 = !{!15, !12, i64 8}
!25 = !{!15, !12, i64 16}
!26 = !{!15, !12, i64 24}
!27 = !{!15, !12, i64 0}
!28 = !{!15, !12, i64 48}
!29 = !{!15, !12, i64 56}
!30 = !{!15, !12, i64 40}
!31 = !{!15, !12, i64 32}
!32 = !{!15, !12, i64 64}
!33 = !{!15, !12, i64 72}
!34 = !{!15, !12, i64 104}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !9, i64 80}
!37 = !{!"_piwigo_api_context_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80}
!38 = !{!37, !12, i64 72}
!39 = !{!37, !12, i64 0}
!40 = !{!37, !9, i64 24}
!41 = !{!37, !12, i64 16}
!42 = !{!43, !12, i64 120}
!43 = !{!"darktable_t", !44, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !46, i64 3088, !12, i64 3096, !47, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !48, i64 3328, !50, i64 3376, !51, i64 3408}
!44 = !{!"dt_codepath_t", !9, i64 0}
!45 = !{!"dt_pthread_mutex_t", !10, i64 0}
!46 = !{!"", !9, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!49 = !{!"long", !10, i64 0}
!50 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!51 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!52 = !{!53, !12, i64 152}
!53 = !{!"dt_imageio_module_format_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !10, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!54 = !{!55, !9, i64 1428}
!55 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !49, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !56, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !49, i64 1440, !49, i64 1448, !49, i64 1456, !49, i64 1464, !9, i64 1472, !57, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !61, i64 1672, !62, i64 1680, !63, i64 1704, !59, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !56, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!56 = !{!"float", !10, i64 0}
!57 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !58, i64 48, !60, i64 64, !10, i64 96, !9, i64 112}
!58 = !{!"", !59, i64 0, !59, i64 2}
!59 = !{!"short", !10, i64 0}
!60 = !{!"", !9, i64 0, !10, i64 16}
!61 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!62 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!63 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!64 = !{!43, !12, i64 3032}
!65 = !{!66, !9, i64 0}
!66 = !{!"dt_export_metadata_t", !9, i64 0, !12, i64 8}
!67 = !{!55, !9, i64 1432}
!68 = !{!69, !12, i64 48}
!69 = !{!"dt_storage_piwigo_params_t", !12, i64 0, !49, i64 8, !49, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !12, i64 48}
!70 = !{!69, !9, i64 32}
!71 = !{!69, !12, i64 24}
!72 = !{!69, !49, i64 16}
!73 = !{!69, !9, i64 36}
!74 = !{!69, !12, i64 0}
!75 = !{!69, !49, i64 8}
!76 = !{!9, !9, i64 0}
!77 = !{!37, !12, i64 8}
!78 = !{!37, !12, i64 48}
!79 = !{!37, !12, i64 56}
!80 = !{!37, !12, i64 64}
!81 = !{!15, !12, i64 88}
!82 = !{!83, !49, i64 0}
!83 = !{!"_piwigo_album_t", !49, i64 0, !10, i64 8, !10, i64 108, !49, i64 208}
!84 = !{!83, !49, i64 208}
!85 = !{!22, !12, i64 8}
!86 = !{!37, !12, i64 40}
!87 = !{!7, !12, i64 152}
!88 = !{!53, !12, i64 144}
!89 = !{!37, !12, i64 32}
!90 = !{!91, !12, i64 0}
!91 = !{!"_GString", !12, i64 0, !49, i64 8, !49, i64 16}
!92 = !{!93, !49, i64 0}
!93 = !{!"timeval", !49, i64 0, !49, i64 8}
!94 = !{!93, !49, i64 8}
!95 = !{!91, !49, i64 8}
