; ModuleID = 'bench/darktable/original/piwigo.c.ll'
source_filename = "bench/darktable/original/piwigo.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((336, 352)) %0) local_unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  br i1 %18, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %15, %51
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %51

24:                                               ; preds = %.preheader12
  %25 = call ptr @json_parser_new() #13
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %27 = call i32 @json_parser_load_from_data(ptr noundef %25, ptr noundef nonnull %21, i64 noundef %26, ptr noundef null) #13
  %28 = call ptr @json_parser_get_root(ptr noundef %25) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = call ptr @json_node_get_object(ptr noundef nonnull %28) #13
  %32 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %33 = call ptr @json_object_get_string_member(ptr noundef %31, ptr noundef nonnull @.str.4) #13
  %34 = call noalias ptr @g_strdup(ptr noundef %33) #13
  store ptr %34, ptr %32, align 8, !tbaa !17
  %35 = call ptr @json_object_get_string_member(ptr noundef %31, ptr noundef nonnull @.str.53) #13
  %36 = call noalias ptr @g_strdup(ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = call ptr @json_object_get_string_member(ptr noundef %31, ptr noundef nonnull @.str.9) #13
  %39 = call noalias ptr @g_strdup(ptr noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %32, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %30
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call ptr @g_list_append(ptr noundef %47, ptr noundef nonnull %32) #13
  store ptr %48, ptr %9, align 8, !tbaa !14
  br label %50

49:                                               ; preds = %43, %30
  call void @free(ptr noundef nonnull %32) #13
  br label %50

50:                                               ; preds = %49, %46, %24
  call void @g_object_unref(ptr noundef %25) #13
  br label %51

51:                                               ; preds = %50, %.preheader12
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %51, %15
  call void @g_hash_table_destroy(ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %54 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.1) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit11, label %56

56:                                               ; preds = %.loopexit13
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %56, %66
  %59 = phi ptr [ %68, %66 ], [ %57, %56 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %.preheader10
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %61) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit11, label %66

66:                                               ; preds = %63, %.preheader10
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %66, %63, %56, %.loopexit13
  %70 = phi ptr [ null, %.loopexit13 ], [ null, %56 ], [ %60, %63 ], [ null, %66 ]
  %71 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #13
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %71, ptr %72, align 8, !tbaa !23
  %73 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef null, ptr noundef nonnull @.str.2) #13
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  %76 = phi i32 [ -1, %.loopexit11 ], [ %97, %.preheader ]
  %77 = load ptr, ptr %72, align 8, !tbaa !23
  call void @gtk_widget_set_hexpand(ptr noundef %77, i32 noundef 1) #13
  %78 = load ptr, ptr %72, align 8, !tbaa !23
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #13
  %80 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_account_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = tail call i64 @gtk_box_get_type() #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #13
  %84 = load ptr, ptr %72, align 8, !tbaa !23
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %85 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %87 = icmp eq ptr %70, null
  br i1 %87, label %104, label %102

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %88 = phi ptr [ %100, %.preheader ], [ %74, %.loopexit11 ]
  %89 = phi i32 [ %98, %.preheader ], [ 0, %.loopexit11 ]
  %90 = phi i32 [ %97, %.preheader ], [ -1, %.loopexit11 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  %92 = load ptr, ptr %72, align 8, !tbaa !23
  %93 = load ptr, ptr %91, align 8, !tbaa !17
  call void @dt_bauhaus_combobox_add(ptr noundef %92, ptr noundef %93) #13
  %94 = load ptr, ptr %91, align 8, !tbaa !17
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %54) #15
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 %89, i32 %90
  %98 = add nuw nsw i32 %89, 1
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.preheader

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %70, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %102, %.loopexit
  %105 = phi ptr [ %103, %102 ], [ @.str.6, %.loopexit ]
  %106 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_piwigo_server_entry_changed, ptr noundef nonnull %6, ptr noundef %86, ptr noundef %105) #13
  %107 = tail call i64 @gtk_entry_get_type() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !24
  %110 = tail call i64 @gtk_widget_get_type() #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %110) #13
  call void @gtk_widget_set_hexpand(ptr noundef %111, i32 noundef 1) #13
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %82) #13
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13
  %114 = call ptr @gtk_label_new(ptr noundef %113) #13
  call void @gtk_widget_set_halign(ptr noundef %114, i32 noundef 1) #13
  %115 = tail call i64 @gtk_label_get_type() #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #13
  call void @gtk_label_set_xalign(ptr noundef %116, float noundef 0.000000e+00) #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #13
  call void @gtk_label_set_ellipsize(ptr noundef %117, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %82) #13
  %119 = load ptr, ptr %109, align 8, !tbaa !24
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %82) #13
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  call void @g_free(ptr noundef %54) #13
  %124 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  br i1 %87, label %128, label %125

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %125, %104
  %129 = phi ptr [ %127, %125 ], [ @.str.8, %104 ]
  %130 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %6, ptr noundef null, ptr noundef %129) #13
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %107) #13
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !25
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %110) #13
  call void @gtk_widget_set_hexpand(ptr noundef %133, i32 noundef 1) #13
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %82) #13
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  %136 = call ptr @gtk_label_new(ptr noundef %135) #13
  call void @gtk_widget_set_halign(ptr noundef %136, i32 noundef 1) #13
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %115) #13
  call void @gtk_label_set_xalign(ptr noundef %137, float noundef 0.000000e+00) #13
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %115) #13
  call void @gtk_label_set_ellipsize(ptr noundef %138, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %82) #13
  %140 = load ptr, ptr %132, align 8, !tbaa !25
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %82) #13
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %145 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  br i1 %87, label %149, label %146

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %146, %128
  %150 = phi ptr [ %148, %146 ], [ @.str.8, %128 ]
  %151 = call ptr @dt_action_entry_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_piwigo_entry_changed, ptr noundef nonnull %6, ptr noundef null, ptr noundef %150) #13
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %107) #13
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !26
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %107) #13
  call void @gtk_entry_set_visibility(ptr noundef %154, i32 noundef 0) #13
  %155 = load ptr, ptr %153, align 8, !tbaa !26
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %110) #13
  call void @gtk_widget_set_hexpand(ptr noundef %156, i32 noundef 1) #13
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %82) #13
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  %159 = call ptr @gtk_label_new(ptr noundef %158) #13
  call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 1) #13
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %115) #13
  call void @gtk_label_set_xalign(ptr noundef %160, float noundef 0.000000e+00) #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %115) #13
  call void @gtk_label_set_ellipsize(ptr noundef %161, i32 noundef 3) #13
  call void @gtk_box_pack_start(ptr noundef %157, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %82) #13
  %163 = load ptr, ptr %153, align 8, !tbaa !26
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %164, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %82) #13
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %166, ptr noundef %167, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13
  %169 = call ptr @gtk_button_new_with_label(ptr noundef %168) #13
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %169, ptr noundef %170) #13
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef 80) #13
  %172 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef nonnull @.str.12, ptr noundef nonnull @_piwigo_login_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %82) #13
  call void @gtk_box_pack_start(ptr noundef %174, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %175 = call ptr @gtk_label_new(ptr noundef null) #13
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %115) #13
  store ptr %176, ptr %6, align 8, !tbaa !27
  call void @gtk_label_set_ellipsize(ptr noundef %176, i32 noundef 3) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %110) #13
  call void @gtk_widget_set_halign(ptr noundef %178, i32 noundef 1) #13
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %82) #13
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %183 = icmp eq i32 %76, -1
  br i1 %183, label %186, label %184

184:                                              ; preds = %149
  %185 = load ptr, ptr %72, align 8, !tbaa !23
  call void @dt_bauhaus_combobox_set(ptr noundef %185, i32 noundef %76) #13
  br label %186

186:                                              ; preds = %184, %149
  %187 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @gui_init.texts) #13
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %187, ptr %188, align 8, !tbaa !28
  %189 = load ptr, ptr %11, align 8, !tbaa !13
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %82) #13
  %191 = load ptr, ptr %188, align 8, !tbaa !28
  call void @gtk_box_pack_start(ptr noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %192 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %193 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #13
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %193, ptr %194, align 8, !tbaa !29
  %195 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %193, ptr noundef null, ptr noundef nonnull @.str.19) #13
  %196 = load ptr, ptr %194, align 8, !tbaa !29
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80) #13
  %198 = call i64 @g_signal_connect_data(ptr noundef %197, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_album_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %199 = load ptr, ptr %194, align 8, !tbaa !29
  call void @gtk_widget_set_sensitive(ptr noundef %199, i32 noundef 0) #13
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %82) #13
  %201 = load ptr, ptr %194, align 8, !tbaa !29
  call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %201, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %202 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #13
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203) #13
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef 80) #13
  %205 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef nonnull @.str.12, ptr noundef nonnull @_piwigo_refresh_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %82) #13
  call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %82) #13
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %209 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %82) #13
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %210, ptr %211, align 8, !tbaa !30
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %110) #13
  call void @gtk_widget_set_no_show_all(ptr noundef %212, i32 noundef 1) #13
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %82) #13
  %215 = load ptr, ptr %211, align 8, !tbaa !30
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %217 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %219 = call ptr @gtk_label_new(ptr noundef %218) #13
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef 80) #13
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %220, ptr noundef nonnull @.str.22, double noundef 0.000000e+00, ptr noundef null) #13
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %82) #13
  call void @gtk_box_pack_start(ptr noundef %221, ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %222 = call ptr @gtk_entry_new() #13
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %107) #13
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %223, ptr %224, align 8, !tbaa !31
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #13
  call void @gtk_entry_set_text(ptr noundef %223, ptr noundef %225) #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %82) #13
  %227 = load ptr, ptr %224, align 8, !tbaa !31
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %110) #13
  call void @gtk_box_pack_start(ptr noundef %226, ptr noundef %228, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %229 = load ptr, ptr %224, align 8, !tbaa !31
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %107) #13
  call void @gtk_entry_set_width_chars(ptr noundef %230, i32 noundef 0) #13
  %231 = load ptr, ptr %211, align 8, !tbaa !30
  call void @gtk_box_pack_start(ptr noundef %231, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %232 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %0) #13
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %232, ptr %233, align 8, !tbaa !32
  %234 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %232, ptr noundef null, ptr noundef nonnull @.str.24) #13
  %235 = load ptr, ptr %233, align 8, !tbaa !32
  call void @gtk_widget_set_sensitive(ptr noundef %235, i32 noundef 1) #13
  %236 = load ptr, ptr %211, align 8, !tbaa !30
  %237 = load ptr, ptr %233, align 8, !tbaa !32
  call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.26, ptr noundef %238) #13
  %240 = load ptr, ptr %6, align 8, !tbaa !27
  call void @gtk_label_set_markup(ptr noundef %240, ptr noundef nonnull %2) #13
  %241 = load ptr, ptr %6, align 8, !tbaa !27
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %110) #13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %242, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #13
  %243 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %243, ptr %244, align 8, !tbaa !33
  %245 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %243, ptr noundef null, ptr noundef nonnull @.str.27) #13
  %246 = load ptr, ptr %244, align 8, !tbaa !33
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %246, ptr noundef %247) #13
  %248 = load ptr, ptr %244, align 8, !tbaa !33
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %248, ptr noundef %249) #13
  %250 = load ptr, ptr %244, align 8, !tbaa !33
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %250, ptr noundef %251) #13
  %252 = load ptr, ptr %244, align 8, !tbaa !33
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %252, ptr noundef %253) #13
  %254 = load ptr, ptr %11, align 8, !tbaa !13
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %82) #13
  %256 = load ptr, ptr %244, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %257 = load ptr, ptr %244, align 8, !tbaa !33
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #13
  %259 = call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.3, ptr noundef nonnull @_piwigo_conflict_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #13
  %260 = load ptr, ptr %244, align 8, !tbaa !33
  %261 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.32) #13
  call void @dt_bauhaus_combobox_set(ptr noundef %260, i32 noundef %261) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_account_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %18
  %11 = phi ptr [ %20, %18 ], [ %9, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %.preheader
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %13) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  tail call void @gtk_entry_set_text(ptr noundef %24, ptr noundef nonnull %13) #13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  tail call void @gtk_entry_set_text(ptr noundef %26, ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  tail call void @gtk_entry_set_text(ptr noundef %30, ptr noundef %32) #13
  br label %.loopexit

.loopexit:                                        ; preds = %18, %22, %7, %2
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_server_entry_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
define internal void @_piwigo_entry_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %8) #13
  call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
define internal void @_piwigo_login_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
define internal void @_piwigo_album_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i64 @gtk_widget_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  br i1 %10, label %15, label %18

15:                                               ; preds = %7
  tail call void @gtk_widget_set_no_show_all(ptr noundef %14, i32 noundef 0) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #13
  tail call void @gtk_widget_show_all(ptr noundef %17) #13
  br label %42

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
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = icmp eq ptr %24, %21
  br i1 %28, label %.loopexit, label %.preheader

29:                                               ; preds = %.preheader
  %30 = load i8, ptr %33, align 1, !tbaa !35
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %27, %29
  %32 = phi ptr [ %33, %29 ], [ %24, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %.loopexit, label %29

.loopexit:                                        ; preds = %.preheader, %27
  %35 = load i8, ptr %21, align 1, !tbaa !35
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %.loopexit4, label %41

.loopexit4:                                       ; preds = %29, %.loopexit
  %37 = phi ptr [ %21, %.loopexit ], [ %33, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = icmp ult ptr %38, %21
  br i1 %39, label %41, label %40

40:                                               ; preds = %.loopexit4
  store i8 0, ptr %38, align 1, !tbaa !35
  br label %41

41:                                               ; preds = %40, %.loopexit4, %.loopexit, %18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.56, ptr noundef nonnull %21) #13
  tail call void @g_free(ptr noundef nonnull %21) #13
  br label %42

42:                                               ; preds = %41, %15, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_piwigo_refresh_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
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
define internal void @_piwigo_conflict_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.32, i32 noundef %3) #13
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_finalize_store, ptr noundef %4) #13
  ret void
}

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_finalize_store(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %11 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, i64 noundef 512) #13
  %12 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %8) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.61, i64 noundef 100) #13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 100
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %26, align 8, !tbaa !40
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %21)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
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
define noundef range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca [100 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !42
  %24 = tail call ptr @dt_image_cache_get(ptr noundef %23, i32 noundef %2, i8 noundef signext 114) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1116
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %25, i64 noundef 4096) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call ptr %28(ptr noundef %4) #13
  %30 = call ptr @dt_filename_change_extension(ptr noundef nonnull %20, ptr noundef %29) #13
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef %30, i64 noundef 4096) #13
  call void @g_free(ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1428
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %14
  call void @dt_image_path_append_version_no_db(i32 noundef %33, ptr noundef nonnull %20, i64 noundef 4096) #13
  br label %36

36:                                               ; preds = %35, %14
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #13
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3032), align 8, !tbaa !64
  %39 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %38, ptr noundef nonnull @.str.33, ptr noundef %37, ptr noundef null) #13
  %40 = load i32, ptr %13, align 8, !tbaa !65
  %41 = and i32 %40, 524290
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 1432
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = call ptr @dt_metadata_get(i32 noundef %45, ptr noundef nonnull @.str.34, ptr noundef null) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !21
  %50 = call noalias ptr @g_strdup(ptr noundef %49) #13
  call void @g_list_free_full(ptr noundef nonnull %46, ptr noundef nonnull @g_free) #13
  br label %56

51:                                               ; preds = %43
  %52 = call noalias ptr @g_path_get_basename(ptr noundef %37) #13
  %53 = call ptr @g_strrstr(ptr noundef %52, ptr noundef nonnull @.str.35) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i8 0, ptr %53, align 1, !tbaa !35
  br label %56

56:                                               ; preds = %55, %51, %48
  %57 = phi ptr [ %50, %48 ], [ %52, %55 ], [ %52, %51 ]
  %58 = load i32, ptr %44, align 8, !tbaa !67
  %59 = call ptr @dt_metadata_get(i32 noundef %58, ptr noundef nonnull @.str.36, ptr noundef null) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !21
  %63 = call noalias ptr @g_strdup(ptr noundef %62) #13
  call void @g_list_free_full(ptr noundef nonnull %59, ptr noundef nonnull @g_free) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ null, %56 ]
  %66 = load i32, ptr %44, align 8, !tbaa !67
  %67 = call ptr @dt_metadata_get(i32 noundef %66, ptr noundef nonnull @.str.37, ptr noundef null) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %67, align 8, !tbaa !21
  %71 = call noalias ptr @g_strdup(ptr noundef %70) #13
  call void @g_list_free_full(ptr noundef nonnull %67, ptr noundef nonnull @g_free) #13
  br label %72

72:                                               ; preds = %69, %64, %36
  %73 = phi ptr [ null, %36 ], [ %71, %69 ], [ null, %64 ]
  %74 = phi ptr [ null, %36 ], [ %65, %69 ], [ %65, %64 ]
  %75 = phi ptr [ null, %36 ], [ %57, %69 ], [ %57, %64 ]
  call void @g_free(ptr noundef %37) #13
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !42
  call void @dt_image_cache_read_release(ptr noundef %76, ptr noundef nonnull %24) #13
  %77 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef %39, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef %39) #13
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %80, ptr noundef %39) #13
  br label %371

81:                                               ; preds = %72
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  %83 = load i32, ptr %13, align 8, !tbaa !65
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = call ptr @dt_tag_get_list_export(i32 noundef %2, i32 noundef %83) #13
  %88 = call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.40, ptr noundef %87) #13
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %88, ptr %89, align 8, !tbaa !68
  call void @g_list_free_full(ptr noundef %87, ptr noundef nonnull @g_free) #13
  br label %90

90:                                               ; preds = %86, %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !70
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %159, label %94

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %96 = call i64 @g_strlcpy(ptr noundef %95, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 100
  %98 = call i64 @g_strlcpy(ptr noundef nonnull %97, ptr noundef nonnull @.str.68, i64 noundef 512) #13
  %99 = call ptr @g_list_append(ptr noundef null, ptr noundef %95) #13
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %103 = call i64 @g_strlcpy(ptr noundef %102, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %105 = call i64 @g_strlcpy(ptr noundef nonnull %104, ptr noundef %101, i64 noundef 512) #13
  %106 = call ptr @g_list_append(ptr noundef %99, ptr noundef %102) #13
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %19) #13
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.70, i64 noundef %108) #13
  %112 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %113 = call i64 @g_strlcpy(ptr noundef %112, ptr noundef nonnull @.str.71, i64 noundef 100) #13
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 100
  %115 = call i64 @g_strlcpy(ptr noundef nonnull %114, ptr noundef nonnull %19, i64 noundef 512) #13
  %116 = call ptr @g_list_append(ptr noundef %106, ptr noundef %112) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %19) #13
  br label %117

117:                                              ; preds = %110, %94
  %118 = phi ptr [ %116, %110 ], [ %106, %94 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !73
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.73, ptr @.str.74
  %123 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %124 = call i64 @g_strlcpy(ptr noundef %123, ptr noundef nonnull @.str.72, i64 noundef 100) #13
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %126 = call i64 @g_strlcpy(ptr noundef nonnull %125, ptr noundef nonnull %122, i64 noundef 512) #13
  %127 = call ptr @g_list_append(ptr noundef %118, ptr noundef %123) #13
  %128 = load ptr, ptr %1, align 8, !tbaa !74
  %129 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %128, ptr noundef %127, ptr noundef null, i32 noundef 0)
  switch i32 %129, label %143 [
    i32 35, label %130
    i32 7, label %130
  ]

130:                                              ; preds = %117, %117
  %131 = load ptr, ptr %128, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %131) #13
  %132 = call ptr @curl_easy_init() #13
  store ptr %132, ptr %128, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 0, ptr %133, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %128)
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  store i32 1, ptr %133, align 8, !tbaa !40
  %142 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %128, ptr noundef %127, ptr noundef null, i32 noundef 0)
  br label %143

143:                                              ; preds = %141, %137, %130, %117
  call void @g_list_free(ptr noundef %127) #13
  %144 = load ptr, ptr %1, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %150 = load i32, ptr %149, align 8, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = call ptr @json_object_get_member(ptr noundef nonnull %146, ptr noundef nonnull @.str.75) #13
  %154 = call ptr @json_node_get_object(ptr noundef %153) #13
  %155 = call i64 @json_object_get_int_member(ptr noundef %154, ptr noundef nonnull @.str.76) #13
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !75
  br label %159

157:                                              ; preds = %148, %143
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %158) #13
  br label %362

159:                                              ; preds = %152, %90
  %160 = load i32, ptr @conflict_action, align 4, !tbaa !76
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %246, label %162

162:                                              ; preds = %159
  %163 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %164 = icmp sgt i32 %163, -1
  %165 = load i32, ptr @conflict_action, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %243

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %18) #13
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %163) #13
  %170 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %171 = call i64 @g_strlcpy(ptr noundef %170, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 100
  %173 = call i64 @g_strlcpy(ptr noundef nonnull %172, ptr noundef nonnull @.str.87, i64 noundef 512) #13
  %174 = call ptr @g_list_append(ptr noundef null, ptr noundef %170) #13
  %175 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %176 = call i64 @g_strlcpy(ptr noundef %175, ptr noundef nonnull @.str.88, i64 noundef 100) #13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 100
  %178 = call i64 @g_strlcpy(ptr noundef nonnull %177, ptr noundef nonnull %18, i64 noundef 512) #13
  %179 = call ptr @g_list_append(ptr noundef %174, ptr noundef %175) #13
  %180 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %181 = call i64 @g_strlcpy(ptr noundef %180, ptr noundef nonnull @.str.89, i64 noundef 100) #13
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 100
  %183 = call i64 @g_strlcpy(ptr noundef nonnull %182, ptr noundef nonnull @.str.90, i64 noundef 512) #13
  %184 = call ptr @g_list_append(ptr noundef %179, ptr noundef %180) #13
  %185 = icmp eq ptr %75, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %168
  %187 = load i8, ptr %75, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %191 = call i64 @g_strlcpy(ptr noundef %190, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 100
  %193 = call i64 @g_strlcpy(ptr noundef nonnull %192, ptr noundef nonnull %75, i64 noundef 512) #13
  %194 = call ptr @g_list_append(ptr noundef %184, ptr noundef %190) #13
  br label %195

195:                                              ; preds = %189, %186, %168
  %196 = phi ptr [ %194, %189 ], [ %184, %186 ], [ %184, %168 ]
  %197 = icmp eq ptr %73, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %73, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %203 = call i64 @g_strlcpy(ptr noundef %202, ptr noundef nonnull @.str.91, i64 noundef 100) #13
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 100
  %205 = call i64 @g_strlcpy(ptr noundef nonnull %204, ptr noundef nonnull %73, i64 noundef 512) #13
  %206 = call ptr @g_list_append(ptr noundef %196, ptr noundef %202) #13
  br label %207

207:                                              ; preds = %201, %198, %195
  %208 = phi ptr [ %206, %201 ], [ %196, %198 ], [ %196, %195 ]
  %209 = icmp eq ptr %74, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %74, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %215 = call i64 @g_strlcpy(ptr noundef %214, ptr noundef nonnull @.str.92, i64 noundef 100) #13
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 100
  %217 = call i64 @g_strlcpy(ptr noundef nonnull %216, ptr noundef nonnull %74, i64 noundef 512) #13
  %218 = call ptr @g_list_append(ptr noundef %208, ptr noundef %214) #13
  br label %219

219:                                              ; preds = %213, %210, %207
  %220 = phi ptr [ %218, %213 ], [ %208, %210 ], [ %208, %207 ]
  %221 = load ptr, ptr %1, align 8, !tbaa !74
  %222 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %221, ptr noundef %220, ptr noundef null, i32 noundef 1)
  switch i32 %222, label %236 [
    i32 35, label %223
    i32 7, label %223
  ]

223:                                              ; preds = %219, %219
  %224 = load ptr, ptr %221, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %224) #13
  %225 = call ptr @curl_easy_init() #13
  store ptr %225, ptr %221, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 0, ptr %226, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %232 = load i32, ptr %231, align 8, !tbaa !36
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  store i32 1, ptr %226, align 8, !tbaa !40
  %235 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %221, ptr noundef %220, ptr noundef null, i32 noundef 1)
  br label %236

236:                                              ; preds = %234, %230, %223, %219
  call void @g_list_free(ptr noundef %220) #13
  %237 = load ptr, ptr %1, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load i32, ptr %238, align 8, !tbaa !36
  %240 = icmp eq i32 %239, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %18) #13
  br i1 %240, label %362, label %241

241:                                              ; preds = %236
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42) #13
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %242) #13
  br label %362

243:                                              ; preds = %162
  %244 = icmp eq i32 %165, 1
  %245 = select i1 %164, i1 %244, i1 false
  br i1 %245, label %362, label %246

246:                                              ; preds = %243, %159
  %247 = phi i32 [ %163, %243 ], [ -1, %159 ]
  %248 = phi i1 [ %164, %243 ], [ false, %159 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %17) #13
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !75
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 10, ptr noundef nonnull @.str.70, i64 noundef %250) #13
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %253) #13
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %247) #13
  %256 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %257 = call i64 @g_strlcpy(ptr noundef %256, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 100
  %259 = call i64 @g_strlcpy(ptr noundef nonnull %258, ptr noundef nonnull @.str.93, i64 noundef 512) #13
  %260 = call ptr @g_list_append(ptr noundef null, ptr noundef %256) #13
  %261 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %262 = call i64 @g_strlcpy(ptr noundef %261, ptr noundef nonnull @.str.63, i64 noundef 100) #13
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 100
  %264 = call i64 @g_strlcpy(ptr noundef nonnull %263, ptr noundef %39, i64 noundef 512) #13
  %265 = call ptr @g_list_append(ptr noundef %260, ptr noundef %261) #13
  %266 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %267 = call i64 @g_strlcpy(ptr noundef %266, ptr noundef nonnull @.str.94, i64 noundef 100) #13
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 100
  %269 = call i64 @g_strlcpy(ptr noundef nonnull %268, ptr noundef nonnull %15, i64 noundef 512) #13
  %270 = call ptr @g_list_append(ptr noundef %265, ptr noundef %266) #13
  %271 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %272 = call i64 @g_strlcpy(ptr noundef %271, ptr noundef nonnull @.str.95, i64 noundef 100) #13
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 100
  %274 = call i64 @g_strlcpy(ptr noundef nonnull %273, ptr noundef nonnull %16, i64 noundef 512) #13
  %275 = call ptr @g_list_append(ptr noundef %270, ptr noundef %271) #13
  %276 = icmp eq ptr %75, null
  br i1 %276, label %286, label %277

277:                                              ; preds = %246
  %278 = load i8, ptr %75, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %282 = call i64 @g_strlcpy(ptr noundef %281, ptr noundef nonnull @.str.69, i64 noundef 100) #13
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 100
  %284 = call i64 @g_strlcpy(ptr noundef nonnull %283, ptr noundef nonnull %75, i64 noundef 512) #13
  %285 = call ptr @g_list_append(ptr noundef %275, ptr noundef %281) #13
  br label %286

286:                                              ; preds = %280, %277, %246
  %287 = phi ptr [ %285, %280 ], [ %275, %277 ], [ %275, %246 ]
  %288 = icmp eq ptr %73, null
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %73, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %294 = call i64 @g_strlcpy(ptr noundef %293, ptr noundef nonnull @.str.91, i64 noundef 100) #13
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 100
  %296 = call i64 @g_strlcpy(ptr noundef nonnull %295, ptr noundef nonnull %73, i64 noundef 512) #13
  %297 = call ptr @g_list_append(ptr noundef %287, ptr noundef %293) #13
  br label %298

298:                                              ; preds = %292, %289, %286
  %299 = phi ptr [ %297, %292 ], [ %287, %289 ], [ %287, %286 ]
  %300 = icmp eq ptr %74, null
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %74, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %306 = call i64 @g_strlcpy(ptr noundef %305, ptr noundef nonnull @.str.92, i64 noundef 100) #13
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 100
  %308 = call i64 @g_strlcpy(ptr noundef nonnull %307, ptr noundef nonnull %74, i64 noundef 512) #13
  %309 = call ptr @g_list_append(ptr noundef %299, ptr noundef %305) #13
  br label %310

310:                                              ; preds = %304, %301, %298
  %311 = phi ptr [ %309, %304 ], [ %299, %301 ], [ %299, %298 ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  %314 = icmp eq ptr %313, null
  br i1 %314, label %324, label %315

315:                                              ; preds = %310
  %316 = load i8, ptr %313, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %320 = call i64 @g_strlcpy(ptr noundef %319, ptr noundef nonnull @.str.96, i64 noundef 100) #13
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 100
  %322 = call i64 @g_strlcpy(ptr noundef nonnull %321, ptr noundef nonnull %313, i64 noundef 512) #13
  %323 = call ptr @g_list_append(ptr noundef %311, ptr noundef %319) #13
  br label %324

324:                                              ; preds = %318, %315, %310
  %325 = phi ptr [ %323, %318 ], [ %311, %315 ], [ %311, %310 ]
  br i1 %248, label %326, label %332

326:                                              ; preds = %324
  %327 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %328 = call i64 @g_strlcpy(ptr noundef %327, ptr noundef nonnull @.str.88, i64 noundef 100) #13
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 100
  %330 = call i64 @g_strlcpy(ptr noundef nonnull %329, ptr noundef nonnull %17, i64 noundef 512) #13
  %331 = call ptr @g_list_append(ptr noundef %325, ptr noundef %327) #13
  br label %332

332:                                              ; preds = %326, %324
  %333 = phi ptr [ %331, %326 ], [ %325, %324 ]
  %334 = load ptr, ptr %1, align 8, !tbaa !74
  %335 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef %334, ptr noundef %333, ptr noundef %39, i32 noundef 0)
  switch i32 %335, label %349 [
    i32 35, label %336
    i32 7, label %336
  ]

336:                                              ; preds = %332, %332
  %337 = load ptr, ptr %334, align 8, !tbaa !39
  call void @curl_easy_cleanup(ptr noundef %337) #13
  %338 = call ptr @curl_easy_init() #13
  store ptr %338, ptr %334, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i32 0, ptr %339, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %334)
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %345 = load i32, ptr %344, align 8, !tbaa !36
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  store i32 1, ptr %339, align 8, !tbaa !40
  %348 = call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %334, ptr noundef %333, ptr noundef %39, i32 noundef 0)
  br label %349

349:                                              ; preds = %347, %343, %336, %332
  call void @g_list_free(ptr noundef %333) #13
  %350 = load ptr, ptr %1, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load i32, ptr %351, align 8, !tbaa !36
  %353 = icmp eq i32 %352, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15) #13
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44) #13
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %355) #13
  br label %362

356:                                              ; preds = %349
  %357 = load i32, ptr %91, align 8, !tbaa !70
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  store i32 0, ptr %91, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  call fastcc void @_piwigo_refresh_albums(ptr noundef %22, ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %356, %354, %243, %241, %236, %157
  %363 = phi i1 [ true, %157 ], [ true, %236 ], [ true, %241 ], [ true, %359 ], [ true, %356 ], [ true, %354 ], [ false, %243 ]
  %364 = phi i32 [ 0, %157 ], [ 0, %236 ], [ 1, %241 ], [ 0, %359 ], [ 0, %356 ], [ 1, %354 ], [ 0, %243 ]
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !68
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  call void @g_free(ptr noundef nonnull %366) #13
  store ptr null, ptr %365, align 8, !tbaa !68
  br label %369

369:                                              ; preds = %368, %362
  %370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  br label %371

371:                                              ; preds = %369, %79
  %372 = phi i1 [ true, %79 ], [ %363, %369 ]
  %373 = phi i32 [ 1, %79 ], [ %364, %369 ]
  %374 = call i32 @g_unlink(ptr noundef %39) #13
  call void @g_free(ptr noundef %75) #13
  call void @g_free(ptr noundef %74) #13
  call void @g_free(ptr noundef %73) #13
  br i1 %372, label %377, label %375

375:                                              ; preds = %371
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13
  br label %382

377:                                              ; preds = %371
  %378 = icmp eq i32 %373, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = sext i32 %5 to i64
  %381 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47, i64 noundef %380, i32 noundef 5) #13
  br label %382

382:                                              ; preds = %379, %375
  %383 = phi ptr [ %381, %379 ], [ %376, %375 ]
  call void (ptr, ...) @dt_control_log(ptr noundef %383, i32 noundef %5, i32 noundef %6) #13
  br label %384

384:                                              ; preds = %382, %377
  ret i32 %373
}

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_filename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %6 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4096) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = call ptr %8(ptr noundef %2) #13
  %10 = call ptr @dt_filename_change_extension(ptr noundef nonnull %4, ptr noundef %9) #13
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 4096) #13
  call void @g_free(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1428
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
define internal fastcc i32 @_piwigo_api_get_image_id(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %10) #13
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef %4) #13
  %13 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %14 = tail call i64 @g_strlcpy(ptr noundef %13, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.78, i64 noundef 512) #13
  %17 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %13) #13
  %18 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %19 = tail call i64 @g_strlcpy(ptr noundef %18, ptr noundef nonnull @.str.79, i64 noundef 100) #13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 512) #13
  %22 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18) #13
  %23 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef nonnull @.str.80, i64 noundef 100) #13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.81, i64 noundef 512) #13
  %27 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23) #13
  %28 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %29 = call i64 @g_strlcpy(ptr noundef %28, ptr noundef nonnull @.str.82, i64 noundef 100) #13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 100
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = call i32 @json_object_has_member(ptr noundef nonnull %52, ptr noundef nonnull @.str.75) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call ptr @json_object_get_member(ptr noundef %64, ptr noundef nonnull @.str.75) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %61
  %68 = call i32 @json_node_get_node_type(ptr noundef nonnull %65) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = call ptr @json_node_get_object(ptr noundef nonnull %65) #13
  %72 = call i32 @json_object_has_member(ptr noundef %71, ptr noundef nonnull @.str.83) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %70
  %75 = call ptr @json_object_get_member(ptr noundef %71, ptr noundef nonnull @.str.83) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %106, label %77

77:                                               ; preds = %74
  %78 = call i32 @json_node_get_node_type(ptr noundef nonnull %75) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = call ptr @json_node_get_object(ptr noundef nonnull %75) #13
  %82 = call i64 @json_object_get_int_member(ptr noundef %81, ptr noundef nonnull @.str.84) #13
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %106, label %85

85:                                               ; preds = %80
  %86 = call ptr @json_object_get_array_member(ptr noundef %71, ptr noundef nonnull @.str.85) #13
  %87 = call i32 @json_array_get_length(ptr noundef %86) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85, %100
  %89 = phi i32 [ %101, %100 ], [ 0, %85 ]
  %90 = call ptr @json_array_get_object_element(ptr noundef %86, i32 noundef %89) #13
  %91 = call i32 @json_object_has_member(ptr noundef %90, ptr noundef nonnull @.str.86) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %.preheader
  %94 = call ptr @json_object_get_string_member(ptr noundef %90, ptr noundef nonnull @.str.86) #13
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %94) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  call void @g_free(ptr noundef nonnull %49) #13
  %98 = call i64 @json_object_get_int_member(ptr noundef %90, ptr noundef nonnull @.str.76) #13
  %99 = trunc i64 %98 to i32
  br label %107

100:                                              ; preds = %93, %.preheader
  %101 = add nuw nsw i32 %89, 1
  %102 = call i32 @json_array_get_length(ptr noundef %86) #13
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %100, %85
  call void @g_free(ptr noundef %49) #13
  %104 = add nsw i32 %4, 1
  %105 = call fastcc i32 @_piwigo_api_get_image_id(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %104)
  br label %107

106:                                              ; preds = %80, %77, %74, %70, %67, %61, %58, %54, %48
  call void @g_free(ptr noundef %49) #13
  br label %107

107:                                              ; preds = %106, %.loopexit, %97
  %108 = phi i32 [ -1, %106 ], [ %105, %.loopexit ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_refresh_albums(ptr noundef captures(none) %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @gtk_widget_get_type() #16
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 0) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %123

21:                                               ; preds = %2
  %22 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  %23 = tail call ptr @curl_easy_init() #13
  store ptr %23, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @json_parser_new() #13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %29, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %22, ptr %14, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr @gtk_entry_get_text(ptr noundef %32) #13
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33) #13
  %35 = load ptr, ptr %14, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call ptr @gtk_entry_get_text(ptr noundef %38) #13
  %40 = tail call ptr @g_uri_escape_string(ptr noundef %39, ptr noundef null, i32 noundef 0) #13
  %41 = load ptr, ptr %14, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %40, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call ptr @gtk_entry_get_text(ptr noundef %44) #13
  %46 = tail call ptr @g_uri_escape_string(ptr noundef %45, ptr noundef null, i32 noundef 0) #13
  %47 = load ptr, ptr %14, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %46, ptr %48, align 8, !tbaa !80
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 0, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  store i32 1, ptr %50, align 8, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %9) #13
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !40
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %63) #13
  %64 = load ptr, ptr %14, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
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
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  br i1 %118, label %249, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %249, label %123

123:                                              ; preds = %119, %17
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_clear(ptr noundef %124) #13
  %125 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_clear(ptr noundef %125) #13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  call void @g_list_free(ptr noundef %127) #13
  store ptr null, ptr %126, align 8, !tbaa !81
  %128 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %129 = call i64 @g_strlcpy(ptr noundef %128, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 100
  %131 = call i64 @g_strlcpy(ptr noundef nonnull %130, ptr noundef nonnull @.str.97, i64 noundef 512) #13
  %132 = call ptr @g_list_append(ptr noundef null, ptr noundef %128) #13
  %133 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %134 = call i64 @g_strlcpy(ptr noundef %133, ptr noundef nonnull @.str.79, i64 noundef 100) #13
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 100
  %136 = call i64 @g_strlcpy(ptr noundef nonnull %135, ptr noundef nonnull @.str.98, i64 noundef 512) #13
  %137 = call ptr @g_list_append(ptr noundef %132, ptr noundef %133) #13
  %138 = call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %139 = call i64 @g_strlcpy(ptr noundef %138, ptr noundef nonnull @.str.99, i64 noundef 100) #13
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 100
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
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 0, ptr %148, align 8, !tbaa !40
  call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %143)
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 80
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp eq ptr %161, null
  br i1 %162, label %240, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %240

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %168, ptr noundef %169) #13
  %170 = load ptr, ptr %11, align 8, !tbaa !32
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %170, ptr noundef %171) #13
  %172 = load ptr, ptr %14, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
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
  br i1 %190, label %.loopexit5, label %191

191:                                              ; preds = %187
  %192 = icmp eq ptr %1, null
  br label %193

193:                                              ; preds = %229, %191
  %194 = phi i32 [ %188, %191 ], [ %231, %229 ]
  %195 = phi i32 [ 0, %191 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %196 = call ptr @json_array_get_object_element(ptr noundef %177, i32 noundef %195) #13
  %197 = call noalias dereferenceable_or_null(216) ptr @g_malloc0(i64 noundef 216) #14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = call ptr @json_object_get_string_member(ptr noundef %196, ptr noundef nonnull @.str.69) #13
  %200 = call i64 @g_strlcpy(ptr noundef nonnull %198, ptr noundef %199, i64 noundef 100) #13
  %201 = call i64 @json_object_get_int_member(ptr noundef %196, ptr noundef nonnull @.str.76) #13
  store i64 %201, ptr %197, align 8, !tbaa !82
  %202 = call i64 @json_object_get_int_member(ptr noundef %196, ptr noundef nonnull @.str.103) #13
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 208
  store i64 %202, ptr %203, align 8, !tbaa !84
  %204 = call i32 @json_object_get_null_member(ptr noundef %196, ptr noundef nonnull @.str.104) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %193
  %207 = call ptr @json_object_get_string_member(ptr noundef %196, ptr noundef nonnull @.str.105) #13
  %208 = load i8, ptr %207, align 1, !tbaa !35
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %206, %.preheader
  %210 = phi ptr [ %212, %.preheader ], [ %207, %206 ]
  %211 = phi i32 [ %216, %.preheader ], [ 0, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !35
  %214 = icmp eq i8 %213, 44
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %211, %215
  %217 = icmp eq i8 %213, 0
  br i1 %217, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  %218 = mul nuw nsw i32 %216, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %206, %193
  %219 = phi i32 [ 0, %193 ], [ 0, %206 ], [ %218, %.loopexit.loopexit ]
  %220 = load i64, ptr %203, align 8, !tbaa !84
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.106, i32 noundef %219, i32 noundef 32, ptr noundef nonnull %198, i64 noundef %220) #13
  br i1 %192, label %222, label %224

222:                                              ; preds = %.loopexit
  %223 = add nuw nsw i32 %195, 1
  br label %229

224:                                              ; preds = %.loopexit
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %1) #15
  %226 = icmp eq i32 %225, 0
  %227 = add nuw nsw i32 %195, 1
  %228 = select i1 %226, i32 %227, i32 %194
  br label %229

229:                                              ; preds = %224, %222
  %230 = phi i32 [ %223, %222 ], [ %227, %224 ]
  %231 = phi i32 [ %194, %222 ], [ %228, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 108
  %233 = call i64 @g_strlcpy(ptr noundef nonnull %232, ptr noundef nonnull %6, i64 noundef 100) #13
  %234 = load ptr, ptr %126, align 8, !tbaa !81
  %235 = call ptr @g_list_append(ptr noundef %234, ptr noundef nonnull %197) #13
  store ptr %235, ptr %126, align 8, !tbaa !81
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %236, ptr noundef nonnull %6, i32 noundef 0) #13
  %237 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %237, ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #13
  %238 = call i32 @json_array_get_length(ptr noundef %177) #13
  %239 = icmp ult i32 %230, %238
  br i1 %239, label %193, label %.loopexit5

240:                                              ; preds = %163, %158
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %241) #13
  br label %.loopexit5

.loopexit5:                                       ; preds = %229, %240, %187
  %242 = phi i32 [ 0, %240 ], [ %188, %187 ], [ %231, %229 ]
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %9) #13
  call void @gtk_widget_set_sensitive(ptr noundef %244, i32 noundef 1) #13
  %245 = load ptr, ptr %11, align 8, !tbaa !32
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %9) #13
  call void @gtk_widget_set_sensitive(ptr noundef %246, i32 noundef 1) #13
  %247 = load ptr, ptr %7, align 8, !tbaa !29
  call void @dt_bauhaus_combobox_set(ptr noundef %247, i32 noundef %242) #13
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  call void @dt_bauhaus_combobox_set(ptr noundef %248, i32 noundef 0) #13
  br label %249

249:                                              ; preds = %.loopexit5, %119, %116
  ret void
}

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %115, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %114, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %114

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  %18 = tail call ptr @curl_easy_init() #13
  store ptr %18, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @json_parser_new() #13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %24, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %17, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %21, align 8, !tbaa !40
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !80
  tail call fastcc void @_piwigo_api_authenticate(ptr noundef nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %46) #13
  store i32 %47, ptr @conflict_action, align 4, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %52 = icmp ult i32 %50, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %16
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.get_params, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %53, %16
  %58 = phi i32 [ %56, %53 ], [ 8, %16 ]
  store i32 %58, ptr %51, align 4, !tbaa !73
  %59 = icmp sgt i32 %42, -1
  br i1 %59, label %60, label %114

60:                                               ; preds = %57
  %61 = icmp eq i32 %42, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %64) #13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %76
  %69 = phi ptr [ %78, %76 ], [ %67, %62 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %71) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.preheader
  %75 = load i64, ptr %70, align 8, !tbaa !82
  br label %.loopexit

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %76, %74, %62
  %80 = phi i64 [ %75, %74 ], [ 0, %62 ], [ 0, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = tail call ptr @gtk_entry_get_text(ptr noundef %83) #13
  %85 = tail call noalias ptr @g_strdup(ptr noundef %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %87, align 8, !tbaa !70
  br label %115

88:                                               ; preds = %60
  %89 = load ptr, ptr %40, align 8, !tbaa !29
  %90 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89) #13
  %91 = tail call noalias ptr @g_strdup(ptr noundef %90) #13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %93, align 8, !tbaa !70
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %42, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, i32 noundef %96) #13
  br label %114

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %97, %106
  %101 = phi ptr [ %108, %106 ], [ %99, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %103) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %.preheader10
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %106, %97
  store i64 0, ptr %43, align 8, !tbaa !75
  br label %113

110:                                              ; preds = %.preheader10
  %111 = load i64, ptr %102, align 8, !tbaa !82
  store i64 %111, ptr %43, align 8, !tbaa !75
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %.loopexit11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull %91) #13
  br label %114

114:                                              ; preds = %113, %95, %57, %12, %8
  tail call void @g_free(ptr noundef nonnull %6) #13
  br label %115

115:                                              ; preds = %114, %110, %.loopexit, %5, %1
  %116 = phi ptr [ null, %1 ], [ null, %114 ], [ null, %5 ], [ %6, %110 ], [ %6, %.loopexit ]
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_api_authenticate(ptr noundef captures(none) initializes((40, 48)) %0) unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %3 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.59, i64 noundef 100) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.113, i64 noundef 512) #13
  %6 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef nonnull @.str.53, i64 noundef 100) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %8, i64 noundef 512) #13
  %13 = tail call ptr @g_list_append(ptr noundef %6, ptr noundef %9) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = tail call noalias dereferenceable_or_null(612) ptr @malloc(i64 noundef 612) #14
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef 100) #13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %15, i64 noundef 512) #13
  %20 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef %16) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, ptr noundef nonnull %22) #13
  br label %36

34:                                               ; preds = %29
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.117, ptr noundef nonnull %22) #13
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 100
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 1, ptr %62, align 8, !tbaa !40
  %71 = tail call fastcc i32 @_piwigo_api_post_internal(ptr noundef nonnull %0, ptr noundef %57, ptr noundef null, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %66, %59, %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = tail call ptr @json_object_get_member(ptr noundef nonnull %74, ptr noundef nonnull @.str.75) #13
  %82 = tail call ptr @json_node_get_object(ptr noundef %81) #13
  %83 = tail call ptr @json_object_get_string_member(ptr noundef %82, ptr noundef nonnull @.str.61) #13
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call i64 %6(ptr noundef %0) #13
  %8 = icmp ne i64 %7, %4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @supported(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @g_free(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  tail call void @g_free(ptr noundef %8) #13
  tail call fastcc void @_piwigo_ctx_destroy(ptr noundef nonnull %1)
  tail call void @free(ptr noundef nonnull %1) #13
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_piwigo_ctx_destroy(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @curl_easy_cleanup(ptr noundef %5) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @g_unlink(ptr noundef nonnull %8) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @g_object_unref(ptr noundef %16) #13
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @g_free(ptr noundef %19) #13
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  tail call void @g_free(ptr noundef %22) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  tail call void @g_free(ptr noundef %25) #13
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  tail call void @g_free(ptr noundef %28) #13
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  tail call void @g_free(ptr noundef %31) #13
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_piwigo_free_account(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @g_free(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_piwigo_api_post_internal(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = sitofp i64 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x3EB0C6F7A0B5ED8D
  %33 = fadd reassoc nsz arcp contract afn double %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %6, double noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %0, align 8, !tbaa !39
  %37 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 10082, ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %0, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10031, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %38, %23
  %44 = icmp eq ptr %2, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !39
  %47 = call ptr @curl_mime_init(ptr noundef %46) #13
  %48 = icmp eq ptr %1, null
  br i1 %48, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %45
  %49 = call ptr @curl_mime_addpart(ptr noundef %47) #13
  %50 = call i32 @curl_mime_name(ptr noundef %49, ptr noundef nonnull @.str.63) #13
  %51 = call i32 @curl_mime_filedata(ptr noundef %49, ptr noundef nonnull %2) #13
  %52 = load ptr, ptr %0, align 8, !tbaa !39
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 10269, ptr noundef %47) #13
  br label %83

.preheader4:                                      ; preds = %45, %.preheader4
  %54 = phi ptr [ %61, %.preheader4 ], [ %1, %45 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call ptr @curl_mime_addpart(ptr noundef %47) #13
  %57 = call i32 @curl_mime_name(ptr noundef %56, ptr noundef %55) #13
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %59 = call i32 @curl_mime_data(ptr noundef %56, ptr noundef nonnull %58, i64 noundef -1) #13
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit5, label %.preheader4

63:                                               ; preds = %43
  %64 = call ptr @g_string_new(ptr noundef nonnull @.str.8) #13
  %65 = icmp eq ptr %1, null
  br i1 %65, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %75, %63
  %66 = load ptr, ptr %0, align 8, !tbaa !39
  %67 = load ptr, ptr %64, align 8, !tbaa !90
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10165, ptr noundef %67) #13
  %69 = call ptr @g_string_free(ptr noundef nonnull %64, i32 noundef 1) #13
  br label %83

.preheader:                                       ; preds = %63, %75
  %70 = phi ptr [ %81, %75 ], [ %1, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %75, label %73

73:                                               ; preds = %.preheader
  %74 = call ptr @g_string_append(ptr noundef %64, ptr noundef nonnull @.str.64) #13
  br label %75

75:                                               ; preds = %73, %.preheader
  %76 = call ptr @g_string_append(ptr noundef %64, ptr noundef %71) #13
  %77 = call ptr @g_string_append(ptr noundef %64, ptr noundef nonnull @.str.65) #13
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %79 = call ptr @g_string_append(ptr noundef %64, ptr noundef nonnull %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader

83:                                               ; preds = %.loopexit, %.loopexit5
  %84 = phi ptr [ %47, %.loopexit5 ], [ null, %.loopexit ]
  %85 = load ptr, ptr %0, align 8, !tbaa !39
  %86 = call i32 @curl_easy_perform(ptr noundef %85) #13
  br i1 %44, label %88, label %87

87:                                               ; preds = %83
  call void @curl_mime_free(ptr noundef %84) #13
  br label %88

88:                                               ; preds = %87, %83
  %89 = call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %90, align 8, !tbaa !41
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = load ptr, ptr %11, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !95
  %98 = call i32 @json_parser_load_from_data(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef nonnull %7) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %93, align 8, !tbaa !77
  %102 = call ptr @json_parser_get_root(ptr noundef %101) #13
  %103 = call i32 @json_node_get_node_type(ptr noundef %102) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = call ptr @json_node_get_object(ptr noundef %102) #13
  store ptr %106, ptr %90, align 8, !tbaa !41
  %107 = call ptr @json_object_get_string_member(ptr noundef %106, ptr noundef nonnull @.str.66) #13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(5) @.str.67) #15
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ 0, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %114, ptr %115, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %113, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %119

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %117, %116
  %120 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1) #13
  ret i32 %86
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
