; ModuleID = 'bench/darktable/original/imageio_module.ll'
source_filename = "bench/darktable/original/imageio_module.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/format_name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/storage_name\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_CHANGE\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/imageio_module.c\00", align 1
@__FUNCTION__.dt_imageio_insert_storage = private unnamed_addr constant [26 x i8] c"dt_imageio_insert_storage\00", align 1
@__FUNCTION__.dt_imageio_remove_storage = private unnamed_addr constant [26 x i8] c"dt_imageio_remove_storage\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/resizing_factor\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"/plugins/imageio/format\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"[imageio_load_module_format] loading `%s' from %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"[imageio_load_module_format] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"[imageio_load_module_format] failed to open `%s': %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"legacy_params\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"params_size\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"free_params\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set_params\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bpp\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"write_image\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"read_image\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"/plugins/imageio/storage\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"[imageio_load_module_storage] loading `%s' from %s\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"[imageio_load_module_storage] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"[imageio_load_module_storage] failed to open `%s': %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"recommended_dimension\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"initialize_store\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"finalize_store\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"export_dispatched\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ask_user_confirmation\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"export_enabled\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"storage_login\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_imageio_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @dt_loc_get_plugindir(ptr noundef nonnull %6, i64 noundef 4096) #13
  %9 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 4096) #13
  %10 = call ptr @g_dir_open(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dt_imageio_load_modules_format.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %11 = call ptr @g_dir_read_name(ptr noundef nonnull %10) #13
  %.not283941.i = icmp eq ptr %11, null
  br i1 %.not283941.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %12 = phi ptr [ %184, %.outer.i ], [ %11, %.preheader.i ]
  %.022.ph42.i = phi ptr [ %.1.i, %.outer.i ], [ null, %.preheader.i ]
  br label %13

13:                                               ; preds = %.backedge.i, %.lr.ph.i
  %14 = phi ptr [ %12, %.lr.ph.i ], [ %16, %.backedge.i ]
  %15 = call i32 @g_str_has_prefix(ptr noundef nonnull %14, ptr noundef nonnull @.str.10) #13
  %.not29.i = icmp eq i32 %15, 0
  br i1 %.not29.i, label %.backedge.i, label %17

.backedge.i:                                      ; preds = %17, %13
  %16 = call ptr @g_dir_read_name(ptr noundef nonnull %10) #13
  %.not28.i = icmp eq ptr %16, null
  br i1 %.not28.i, label %.outer._crit_edge.i, label %13

17:                                               ; preds = %13
  %18 = call i32 @g_str_has_suffix(ptr noundef nonnull %14, ptr noundef nonnull @.str.11) #13
  %.not30.i = icmp eq i32 %18, 0
  br i1 %.not30.i, label %.backedge.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %22 = add i64 %21, -5
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %20, i64 noundef %22) #13
  %24 = call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 1, i64 noundef 368) #15
  %25 = call ptr @g_module_build_path(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull %7, i64 noundef 128) #13
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %29 = and i32 %28, 2
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %7, ptr noundef %25) #13
  br label %31

31:                                               ; preds = %30, %19
  %32 = call ptr @g_module_open(ptr noundef %25, i32 noundef 3) #13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 336
  store ptr %32, ptr %33, align 8, !tbaa !48
  %.not80.i.i = icmp eq ptr %32, null
  br i1 %.not80.i.i, label %51, label %34

34:                                               ; preds = %31
  %35 = call i32 @g_module_symbol(ptr noundef nonnull %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #13
  %.not81.i.i = icmp eq i32 %35, 0
  br i1 %.not81.i.i, label %51, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = call i32 (...) %37() #13
  %.not82.i.i = icmp eq i32 %38, 25
  br i1 %.not82.i.i, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = call i32 (...) %40() #13
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = call i32 (...) %43() #13
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %25, i32 noundef %42, ptr noundef nonnull %46, i32 noundef 25, ptr noundef nonnull @.str.16) #13
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %33, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %50 = call i32 @g_module_symbol(ptr noundef %48, ptr noundef nonnull @.str.17, ptr noundef nonnull %49) #13
  %.not83.i.i = icmp eq i32 %50, 0
  br i1 %.not83.i.i, label %51, label %56

51:                                               ; preds = %157, %155, %147, %119, %115, %106, %102, %98, %94, %90, %86, %77, %73, %69, %65, %56, %47, %39, %34, %31
  %52 = call ptr @g_module_error() #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef %52) #13
  %53 = load ptr, ptr %33, align 8, !tbaa !48
  %.not110.i.i = icmp eq ptr %53, null
  br i1 %.not110.i.i, label %160, label %54

54:                                               ; preds = %51
  %55 = call i32 @g_module_close(ptr noundef nonnull %53) #13
  br label %160

56:                                               ; preds = %47
  %57 = load ptr, ptr %33, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %59 = call i32 @g_module_symbol(ptr noundef %57, ptr noundef nonnull @.str.19, ptr noundef nonnull %58) #13
  %.not84.i.i = icmp eq i32 %59, 0
  br i1 %.not84.i.i, label %51, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %33, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %63 = call i32 @g_module_symbol(ptr noundef %61, ptr noundef nonnull @.str.20, ptr noundef nonnull %62) #13
  %.not85.i.i = icmp eq i32 %63, 0
  br i1 %.not85.i.i, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %62, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %33, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %68 = call i32 @g_module_symbol(ptr noundef %66, ptr noundef nonnull @.str.21, ptr noundef nonnull %67) #13
  %.not86.i.i = icmp eq i32 %68, 0
  br i1 %.not86.i.i, label %51, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %33, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %72 = call i32 @g_module_symbol(ptr noundef %70, ptr noundef nonnull @.str.22, ptr noundef nonnull %71) #13
  %.not87.i.i = icmp eq i32 %72, 0
  br i1 %.not87.i.i, label %51, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %33, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %76 = call i32 @g_module_symbol(ptr noundef %74, ptr noundef nonnull @.str.23, ptr noundef nonnull %75) #13
  %.not88.i.i = icmp eq i32 %76, 0
  br i1 %.not88.i.i, label %51, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %33, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %80 = call i32 @g_module_symbol(ptr noundef %78, ptr noundef nonnull @.str.24, ptr noundef nonnull %79) #13
  %.not89.i.i = icmp eq i32 %80, 0
  br i1 %.not89.i.i, label %51, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %84 = call i32 @g_module_symbol(ptr noundef %82, ptr noundef nonnull @.str.25, ptr noundef nonnull %83) #13
  %.not90.i.i = icmp eq i32 %84, 0
  br i1 %.not90.i.i, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %83, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %33, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %89 = call i32 @g_module_symbol(ptr noundef %87, ptr noundef nonnull @.str.26, ptr noundef nonnull %88) #13
  %.not91.i.i = icmp eq i32 %89, 0
  br i1 %.not91.i.i, label %51, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %33, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %93 = call i32 @g_module_symbol(ptr noundef %91, ptr noundef nonnull @.str.27, ptr noundef nonnull %92) #13
  %.not92.i.i = icmp eq i32 %93, 0
  br i1 %.not92.i.i, label %51, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %33, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %97 = call i32 @g_module_symbol(ptr noundef %95, ptr noundef nonnull @.str.28, ptr noundef nonnull %96) #13
  %.not93.i.i = icmp eq i32 %97, 0
  br i1 %.not93.i.i, label %51, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %33, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %101 = call i32 @g_module_symbol(ptr noundef %99, ptr noundef nonnull @.str.29, ptr noundef nonnull %100) #13
  %.not94.i.i = icmp eq i32 %101, 0
  br i1 %.not94.i.i, label %51, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %33, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %105 = call i32 @g_module_symbol(ptr noundef %103, ptr noundef nonnull @.str.30, ptr noundef nonnull %104) #13
  %.not95.i.i = icmp eq i32 %105, 0
  br i1 %.not95.i.i, label %51, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %33, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %109 = call i32 @g_module_symbol(ptr noundef %107, ptr noundef nonnull @.str.31, ptr noundef nonnull %108) #13
  %.not96.i.i = icmp eq i32 %109, 0
  br i1 %.not96.i.i, label %51, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %33, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %113 = call i32 @g_module_symbol(ptr noundef %111, ptr noundef nonnull @.str.32, ptr noundef nonnull %112) #13
  %.not97.i.i = icmp eq i32 %113, 0
  br i1 %.not97.i.i, label %114, label %115

114:                                              ; preds = %110
  store ptr null, ptr %112, align 8, !tbaa !57
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %33, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %118 = call i32 @g_module_symbol(ptr noundef %116, ptr noundef nonnull @.str.33, ptr noundef nonnull %117) #13
  %.not98.i.i = icmp eq i32 %118, 0
  br i1 %.not98.i.i, label %51, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %33, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %122 = call i32 @g_module_symbol(ptr noundef %120, ptr noundef nonnull @.str.34, ptr noundef nonnull %121) #13
  %.not99.i.i = icmp eq i32 %122, 0
  br i1 %.not99.i.i, label %51, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %33, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %126 = call i32 @g_module_symbol(ptr noundef %124, ptr noundef nonnull @.str.35, ptr noundef nonnull %125) #13
  %.not100.i.i = icmp eq i32 %126, 0
  br i1 %.not100.i.i, label %127, label %128

127:                                              ; preds = %123
  store ptr null, ptr %125, align 8, !tbaa !58
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %33, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %131 = call i32 @g_module_symbol(ptr noundef %129, ptr noundef nonnull @.str.36, ptr noundef nonnull %130) #13
  %.not101.i.i = icmp eq i32 %131, 0
  br i1 %.not101.i.i, label %132, label %133

132:                                              ; preds = %128
  store ptr null, ptr %130, align 8, !tbaa !59
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %33, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %136 = call i32 @g_module_symbol(ptr noundef %134, ptr noundef nonnull @.str.37, ptr noundef nonnull %135) #13
  %.not102.i.i = icmp eq i32 %136, 0
  br i1 %.not102.i.i, label %137, label %138

137:                                              ; preds = %133
  store ptr null, ptr %135, align 8, !tbaa !60
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %112, align 8, !tbaa !57
  %.not103.i.i = icmp eq ptr %139, null
  br i1 %.not103.i.i, label %140, label %141

140:                                              ; preds = %138
  store ptr @_default_format_dimension, ptr %112, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %130, align 8, !tbaa !59
  %.not104.i.i = icmp eq ptr %142, null
  br i1 %.not104.i.i, label %143, label %144

143:                                              ; preds = %141
  store ptr @_default_format_flags, ptr %130, align 8, !tbaa !59
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %125, align 8, !tbaa !58
  %.not105.i.i = icmp eq ptr %145, null
  br i1 %.not105.i.i, label %146, label %147

146:                                              ; preds = %144
  store ptr @_default_format_levels, ptr %125, align 8, !tbaa !58
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store ptr null, ptr %148, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 360
  store i32 -1, ptr %149, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 364
  store i32 1, ptr %150, align 4, !tbaa !63
  %151 = load ptr, ptr %75, align 8, !tbaa !64
  call void %151(ptr noundef nonnull %24) #13
  %152 = load i32, ptr %150, align 4, !tbaa !63
  %.not106.i.i = icmp eq i32 %152, 0
  br i1 %.not106.i.i, label %51, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !65
  %.not107.i.i = icmp eq ptr %154, null
  br i1 %.not107.i.i, label %.thread.i, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %62, align 8, !tbaa !55
  %.not108.i.i = icmp eq ptr %156, null
  br i1 %.not108.i.i, label %51, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %33, align 8, !tbaa !48
  %.not109.i.i = icmp eq ptr %158, null
  br i1 %.not109.i.i, label %51, label %161

.thread.i:                                        ; preds = %153
  store ptr @_default_format_gui_init, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 352
  store ptr null, ptr %159, align 8, !tbaa !66
  br label %171

160:                                              ; preds = %54, %51
  store ptr null, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @g_free(ptr noundef %25) #13
  call void @free(ptr noundef nonnull %24) #13
  br label %.outer.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %58, align 8, !tbaa !67
  %163 = call ptr %162() #13
  store i32 6, ptr %24, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %163, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 208
  call void @dt_action_insert_sorted(ptr noundef nonnull %165, ptr noundef nonnull %24) #13
  %.pr.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 352
  store ptr null, ptr %166, align 8, !tbaa !66
  %.not32.i = icmp eq ptr %.pr.i, null
  br i1 %.not32.i, label %171, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 96
  %169 = load i32, ptr %168, align 8, !tbaa !71
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !71
  br label %171

171:                                              ; preds = %167, %161, %.thread.i
  %172 = load ptr, ptr %62, align 8, !tbaa !55
  call void %172(ptr noundef nonnull %24) #13
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !65
  %.not33.i = icmp eq ptr %173, null
  br i1 %.not33.i, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !71
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !71
  br label %178

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %148, align 8, !tbaa !61
  %.not34.i = icmp eq ptr %179, null
  br i1 %.not34.i, label %182, label %180

180:                                              ; preds = %178
  %181 = call ptr @g_object_ref(ptr noundef nonnull %179) #13
  br label %182

182:                                              ; preds = %180, %178
  call void @g_free(ptr noundef %25) #13
  %183 = call ptr @g_list_insert_sorted(ptr noundef %.022.ph42.i, ptr noundef nonnull %24, ptr noundef nonnull @dt_imageio_sort_modules_format) #13
  br label %.outer.i

.outer.i:                                         ; preds = %182, %160
  %.1.i = phi ptr [ %.022.ph42.i, %160 ], [ %183, %182 ]
  %184 = call ptr @g_dir_read_name(ptr noundef nonnull %10) #13
  %.not2839.i = icmp eq ptr %184, null
  br i1 %.not2839.i, label %.outer._crit_edge.i, label %.lr.ph.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.preheader.i
  %.022.ph.lcssa.i = phi ptr [ %.022.ph42.i, %.backedge.i ], [ null, %.preheader.i ], [ %.1.i, %.outer.i ]
  call void @g_dir_close(ptr noundef nonnull %10) #13
  store ptr %.022.ph.lcssa.i, ptr %0, align 8, !tbaa !76
  br label %dt_imageio_load_modules_format.exit

dt_imageio_load_modules_format.exit:              ; preds = %1, %.outer._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @dt_loc_get_plugindir(ptr noundef nonnull %3, i64 noundef 4096) #13
  %185 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i64 noundef 4096) #13
  %186 = call ptr @g_dir_open(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #13
  %.not.i4 = icmp eq ptr %186, null
  br i1 %.not.i4, label %dt_imageio_load_modules_storage.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %dt_imageio_load_modules_format.exit
  %187 = call ptr @g_dir_read_name(ptr noundef nonnull %186) #13
  %.not2230.i = icmp eq ptr %187, null
  br i1 %.not2230.i, label %._crit_edge.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.preheader.i5, %.backedge.i11
  %188 = phi ptr [ %190, %.backedge.i11 ], [ %187, %.preheader.i5 ]
  %189 = call i32 @g_str_has_prefix(ptr noundef nonnull %188, ptr noundef nonnull @.str.10) #13
  %.not23.i = icmp eq i32 %189, 0
  br i1 %.not23.i, label %.backedge.i11, label %191

.backedge.i11:                                    ; preds = %dt_imageio_insert_storage.exit.i, %342, %191, %.lr.ph.i6
  %190 = call ptr @g_dir_read_name(ptr noundef nonnull %186) #13
  %.not22.i = icmp eq ptr %190, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i6

191:                                              ; preds = %.lr.ph.i6
  %192 = call i32 @g_str_has_suffix(ptr noundef nonnull %188, ptr noundef nonnull @.str.11) #13
  %.not24.i = icmp eq i32 %192, 0
  br i1 %.not24.i, label %.backedge.i11, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 3
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #14
  %196 = add i64 %195, -5
  %197 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %194, i64 noundef %196) #13
  %198 = call noalias dereferenceable_or_null(376) ptr @calloc(i64 noundef 1, i64 noundef 376) #15
  %199 = call ptr @g_module_build_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 216
  %201 = call i64 @g_strlcpy(ptr noundef nonnull %200, ptr noundef nonnull %4, i64 noundef 128) #13
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %203 = and i32 %202, 2
  %.not.i.i7 = icmp eq i32 %203, 0
  br i1 %.not.i.i7, label %205, label %204

204:                                              ; preds = %193
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull %4, ptr noundef %199) #13
  br label %205

205:                                              ; preds = %204, %193
  %206 = call ptr @g_module_open(ptr noundef %199, i32 noundef 3) #13
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 344
  store ptr %206, ptr %207, align 8, !tbaa !79
  %.not84.i.i8 = icmp eq ptr %206, null
  br i1 %.not84.i.i8, label %225, label %208

208:                                              ; preds = %205
  %209 = call i32 @g_module_symbol(ptr noundef nonnull %206, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #13
  %.not85.i.i9 = icmp eq i32 %209, 0
  br i1 %.not85.i.i9, label %225, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %2, align 8, !tbaa !54
  %212 = call i32 (...) %211() #13
  %.not86.i.i10 = icmp eq i32 %212, 25
  br i1 %.not86.i.i10, label %221, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %2, align 8, !tbaa !54
  %215 = call i32 (...) %214() #13
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = load ptr, ptr %2, align 8, !tbaa !54
  %218 = call i32 (...) %217() #13
  %219 = icmp slt i32 %218, 0
  %220 = select i1 %219, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, ptr noundef %199, i32 noundef %216, ptr noundef nonnull %220, i32 noundef 25, ptr noundef nonnull @.str.16) #13
  br label %225

221:                                              ; preds = %210
  %222 = load ptr, ptr %207, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %224 = call i32 @g_module_symbol(ptr noundef %222, ptr noundef nonnull @.str.17, ptr noundef nonnull %223) #13
  %.not87.i.i13 = icmp eq i32 %224, 0
  br i1 %.not87.i.i13, label %225, label %230

225:                                              ; preds = %334, %296, %292, %288, %284, %270, %246, %242, %238, %234, %230, %221, %213, %208, %205
  %226 = call ptr @g_module_error() #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef %226) #13
  %227 = load ptr, ptr %207, align 8, !tbaa !79
  %.not113.i.i = icmp eq ptr %227, null
  br i1 %.not113.i.i, label %342, label %228

228:                                              ; preds = %225
  %229 = call i32 @g_module_close(ptr noundef nonnull %227) #13
  br label %342

230:                                              ; preds = %221
  %231 = load ptr, ptr %207, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %233 = call i32 @g_module_symbol(ptr noundef %231, ptr noundef nonnull @.str.19, ptr noundef nonnull %232) #13
  %.not88.i.i14 = icmp eq i32 %233, 0
  br i1 %.not88.i.i14, label %225, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %207, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %237 = call i32 @g_module_symbol(ptr noundef %235, ptr noundef nonnull @.str.20, ptr noundef nonnull %236) #13
  %.not89.i.i15 = icmp eq i32 %237, 0
  br i1 %.not89.i.i15, label %225, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %207, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %241 = call i32 @g_module_symbol(ptr noundef %239, ptr noundef nonnull @.str.21, ptr noundef nonnull %240) #13
  %.not90.i.i16 = icmp eq i32 %241, 0
  br i1 %.not90.i.i16, label %225, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %207, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %245 = call i32 @g_module_symbol(ptr noundef %243, ptr noundef nonnull @.str.22, ptr noundef nonnull %244) #13
  %.not91.i.i17 = icmp eq i32 %245, 0
  br i1 %.not91.i.i17, label %225, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %207, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %249 = call i32 @g_module_symbol(ptr noundef %247, ptr noundef nonnull @.str.23, ptr noundef nonnull %248) #13
  %.not92.i.i18 = icmp eq i32 %249, 0
  br i1 %.not92.i.i18, label %225, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %207, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %253 = call i32 @g_module_symbol(ptr noundef %251, ptr noundef nonnull @.str.42, ptr noundef nonnull %252) #13
  %.not93.i.i19 = icmp eq i32 %253, 0
  br i1 %.not93.i.i19, label %254, label %255

254:                                              ; preds = %250
  store ptr @default_supported, ptr %252, align 8, !tbaa !81
  br label %255

255:                                              ; preds = %254, %250
  %256 = load ptr, ptr %207, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %258 = call i32 @g_module_symbol(ptr noundef %256, ptr noundef nonnull @.str.32, ptr noundef nonnull %257) #13
  %.not94.i.i20 = icmp eq i32 %258, 0
  br i1 %.not94.i.i20, label %259, label %260

259:                                              ; preds = %255
  store ptr null, ptr %257, align 8, !tbaa !82
  br label %260

260:                                              ; preds = %259, %255
  %261 = load ptr, ptr %207, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %263 = call i32 @g_module_symbol(ptr noundef %261, ptr noundef nonnull @.str.43, ptr noundef nonnull %262) #13
  %.not95.i.i21 = icmp eq i32 %263, 0
  br i1 %.not95.i.i21, label %264, label %265

264:                                              ; preds = %260
  store ptr null, ptr %262, align 8, !tbaa !83
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %207, align 8, !tbaa !79
  %267 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %268 = call i32 @g_module_symbol(ptr noundef %266, ptr noundef nonnull @.str.44, ptr noundef nonnull %267) #13
  %.not96.i.i22 = icmp eq i32 %268, 0
  br i1 %.not96.i.i22, label %269, label %270

269:                                              ; preds = %265
  store ptr null, ptr %267, align 8, !tbaa !84
  br label %270

270:                                              ; preds = %269, %265
  %271 = load ptr, ptr %207, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %273 = call i32 @g_module_symbol(ptr noundef %271, ptr noundef nonnull @.str.45, ptr noundef nonnull %272) #13
  %.not97.i.i23 = icmp eq i32 %273, 0
  br i1 %.not97.i.i23, label %225, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %207, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %277 = call i32 @g_module_symbol(ptr noundef %275, ptr noundef nonnull @.str.46, ptr noundef nonnull %276) #13
  %.not98.i.i24 = icmp eq i32 %277, 0
  br i1 %.not98.i.i24, label %278, label %279

278:                                              ; preds = %274
  store ptr null, ptr %276, align 8, !tbaa !85
  br label %279

279:                                              ; preds = %278, %274
  %280 = load ptr, ptr %207, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %282 = call i32 @g_module_symbol(ptr noundef %280, ptr noundef nonnull @.str.25, ptr noundef nonnull %281) #13
  %.not99.i.i25 = icmp eq i32 %282, 0
  br i1 %.not99.i.i25, label %283, label %284

283:                                              ; preds = %279
  store ptr null, ptr %281, align 8, !tbaa !86
  br label %284

284:                                              ; preds = %283, %279
  %285 = load ptr, ptr %207, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %287 = call i32 @g_module_symbol(ptr noundef %285, ptr noundef nonnull @.str.26, ptr noundef nonnull %286) #13
  %.not100.i.i26 = icmp eq i32 %287, 0
  br i1 %.not100.i.i26, label %225, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %207, align 8, !tbaa !79
  %290 = getelementptr inbounds nuw i8, ptr %198, i64 160
  %291 = call i32 @g_module_symbol(ptr noundef %289, ptr noundef nonnull @.str.27, ptr noundef nonnull %290) #13
  %.not101.i.i27 = icmp eq i32 %291, 0
  br i1 %.not101.i.i27, label %225, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %207, align 8, !tbaa !79
  %294 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %295 = call i32 @g_module_symbol(ptr noundef %293, ptr noundef nonnull @.str.28, ptr noundef nonnull %294) #13
  %.not102.i.i28 = icmp eq i32 %295, 0
  br i1 %.not102.i.i28, label %225, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %207, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %299 = call i32 @g_module_symbol(ptr noundef %297, ptr noundef nonnull @.str.29, ptr noundef nonnull %298) #13
  %.not103.i.i29 = icmp eq i32 %299, 0
  br i1 %.not103.i.i29, label %225, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %207, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %303 = call i32 @g_module_symbol(ptr noundef %301, ptr noundef nonnull @.str.47, ptr noundef nonnull %302) #13
  %.not104.i.i30 = icmp eq i32 %303, 0
  br i1 %.not104.i.i30, label %304, label %305

304:                                              ; preds = %300
  store ptr null, ptr %302, align 8, !tbaa !87
  br label %305

305:                                              ; preds = %304, %300
  %306 = load ptr, ptr %207, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %308 = call i32 @g_module_symbol(ptr noundef %306, ptr noundef nonnull @.str.48, ptr noundef nonnull %307) #13
  %.not105.i.i31 = icmp eq i32 %308, 0
  br i1 %.not105.i.i31, label %309, label %310

309:                                              ; preds = %305
  store ptr null, ptr %307, align 8, !tbaa !88
  br label %310

310:                                              ; preds = %309, %305
  %311 = load ptr, ptr %207, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw i8, ptr %198, i64 200
  %313 = call i32 @g_module_symbol(ptr noundef %311, ptr noundef nonnull @.str.49, ptr noundef nonnull %312) #13
  %.not106.i.i32 = icmp eq i32 %313, 0
  br i1 %.not106.i.i32, label %314, label %315

314:                                              ; preds = %310
  store ptr null, ptr %312, align 8, !tbaa !89
  br label %315

315:                                              ; preds = %314, %310
  %316 = load ptr, ptr %207, align 8, !tbaa !79
  %317 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %318 = call i32 @g_module_symbol(ptr noundef %316, ptr noundef nonnull @.str.50, ptr noundef nonnull %317) #13
  %.not107.i.i33 = icmp eq i32 %318, 0
  br i1 %.not107.i.i33, label %319, label %320

319:                                              ; preds = %315
  store ptr null, ptr %317, align 8, !tbaa !90
  br label %320

320:                                              ; preds = %319, %315
  %321 = load ptr, ptr %257, align 8, !tbaa !82
  %.not108.i.i34 = icmp eq ptr %321, null
  br i1 %.not108.i.i34, label %322, label %323

322:                                              ; preds = %320
  store ptr @_default_storage_dimension, ptr %257, align 8, !tbaa !82
  br label %323

323:                                              ; preds = %322, %320
  %324 = load ptr, ptr %262, align 8, !tbaa !83
  %.not109.i.i35 = icmp eq ptr %324, null
  br i1 %.not109.i.i35, label %325, label %326

325:                                              ; preds = %323
  store ptr @_default_storage_dimension, ptr %262, align 8, !tbaa !83
  br label %326

326:                                              ; preds = %325, %323
  %327 = load ptr, ptr %302, align 8, !tbaa !87
  %.not110.i.i36 = icmp eq ptr %327, null
  br i1 %.not110.i.i36, label %328, label %329

328:                                              ; preds = %326
  store ptr @_default_storage_nop, ptr %302, align 8, !tbaa !87
  br label %329

329:                                              ; preds = %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %198, i64 352
  store ptr null, ptr %330, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %198, i64 368
  store i32 -1, ptr %331, align 8, !tbaa !92
  %332 = load ptr, ptr %248, align 8, !tbaa !93
  call void %332(ptr noundef nonnull %198) #13
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !65
  %.not111.i.i = icmp eq ptr %333, null
  br i1 %.not111.i.i, label %341, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %236, align 8, !tbaa !94
  %.not112.i.i = icmp eq ptr %335, null
  br i1 %.not112.i.i, label %225, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %232, align 8, !tbaa !95
  %338 = call ptr %337(ptr noundef nonnull %198) #13
  store i32 6, ptr %198, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i37, align 4
  %.sroa.3.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %.sroa.3.0..sroa_idx.i.i38, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %338, ptr %.sroa.4.0..sroa_idx.i.i39, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %198, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i40, i8 0, i64 24, i1 false)
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !70
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 256
  call void @dt_action_insert_sorted(ptr noundef nonnull %340, ptr noundef nonnull %198) #13
  %.pre.i = load ptr, ptr %236, align 8, !tbaa !94
  br label %343

341:                                              ; preds = %329
  store ptr @_default_storage_nop, ptr %236, align 8, !tbaa !94
  br label %343

342:                                              ; preds = %228, %225
  store ptr null, ptr %207, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @g_free(ptr noundef %199) #13
  call void @free(ptr noundef nonnull %198) #13
  br label %.backedge.i11

343:                                              ; preds = %341, %336
  %344 = phi ptr [ @_default_storage_nop, %341 ], [ %.pre.i, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %345 = getelementptr inbounds nuw i8, ptr %198, i64 360
  store ptr null, ptr %345, align 8, !tbaa !96
  call void %344(ptr noundef nonnull %198) #13
  %346 = load ptr, ptr %330, align 8, !tbaa !91
  %.not26.i = icmp eq ptr %346, null
  br i1 %.not26.i, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @g_object_ref(ptr noundef nonnull %346) #13
  br label %349

349:                                              ; preds = %347, %343
  call void @g_free(ptr noundef %199) #13
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !78
  %353 = call ptr @g_list_insert_sorted(ptr noundef %352, ptr noundef nonnull %198, ptr noundef nonnull @dt_imageio_sort_modules_storage) #13
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %353, ptr %355, align 8, !tbaa !78
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !98
  %357 = trunc i32 %356 to i1
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3276), align 4
  %359 = icmp ne i32 %358, 0
  %or.cond.i.i = select i1 %357, i1 %359, i1 false
  br i1 %or.cond.i.i, label %360, label %dt_imageio_insert_storage.exit.i

360:                                              ; preds = %349
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %362 = and i32 %361, 1048576
  %.not.i27.i = icmp eq i32 %362, 0
  br i1 %.not.i27.i, label %dt_imageio_insert_storage.exit.i, label %363

363:                                              ; preds = %360
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 397, ptr noundef nonnull @__FUNCTION__.dt_imageio_insert_storage) #13
  br label %dt_imageio_insert_storage.exit.i

dt_imageio_insert_storage.exit.i:                 ; preds = %363, %360, %349
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !99
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %364, i32 noundef 36) #13
  br label %.backedge.i11

._crit_edge.i:                                    ; preds = %.backedge.i11, %.preheader.i5
  call void @g_dir_close(ptr noundef nonnull %186) #13
  br label %dt_imageio_load_modules_storage.exit

dt_imageio_load_modules_storage.exit:             ; preds = %dt_imageio_load_modules_format.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %18, %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not3137 = icmp eq ptr %3, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph38

.lr.ph:                                           ; preds = %1, %18
  %4 = phi ptr [ %20, %18 ], [ %.pr, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  tail call void %7(ptr noundef %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %9(ptr noundef %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @g_object_unref(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_module_close(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %5) #13
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  %20 = tail call ptr @g_list_delete_link(ptr noundef %19, ptr noundef %19) #13
  store ptr %20, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph38:                                         ; preds = %.preheader, %33
  %21 = phi ptr [ %35, %33 ], [ %3, %.preheader ]
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  tail call void %24(ptr noundef %22) #13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %.lr.ph38
  tail call void @g_object_unref(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %27, %.lr.ph38
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_module_close(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %22) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !78
  %35 = tail call ptr @g_list_delete_link(ptr noundef %34, ptr noundef %34) #13
  store ptr %35, ptr %2, align 8, !tbaa !78
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph38

._crit_edge:                                      ; preds = %33, %.preheader
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_format() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str) #13
  %.not.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %.01418.i7.pre = load ptr, ptr %.pre, align 8, !tbaa !105
  br i1 %.not.i, label %.loopexit23, label %3

3:                                                ; preds = %0
  %.not1619.i = icmp eq ptr %.01418.i7.pre, null
  br i1 %.not1619.i, label %.loopexit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 8
  %.014.i = load ptr, ptr %5, align 8, !tbaa !105
  %.not16.i = icmp eq ptr %.014.i, null
  br i1 %.not16.i, label %.loopexit23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %4
  %.01420.i = phi ptr [ %.014.i, %4 ], [ %.01418.i7.pre, %3 ]
  %6 = load ptr, ptr %.01420.i, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %2) #14
  %.not17.not.i = icmp eq i32 %8, 0
  br i1 %.not17.not.i, label %dt_imageio_get_format_by_name.exit, label %4

.loopexit23:                                      ; preds = %4, %0
  %.not1619.i8 = icmp eq ptr %.01418.i7.pre, null
  br i1 %.not1619.i8, label %.loopexit, label %.lr.ph.i9

9:                                                ; preds = %.lr.ph.i9
  %10 = getelementptr inbounds nuw i8, ptr %.01420.i10, i64 8
  %.014.i12 = load ptr, ptr %10, align 8, !tbaa !105
  %.not16.i13 = icmp eq ptr %.014.i12, null
  br i1 %.not16.i13, label %.loopexit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.loopexit23, %9
  %.01420.i10 = phi ptr [ %.014.i12, %9 ], [ %.01418.i7.pre, %.loopexit23 ]
  %11 = load ptr, ptr %.01420.i10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.1) #14
  %.not17.not.i11 = icmp eq i32 %13, 0
  br i1 %.not17.not.i11, label %dt_imageio_get_format_by_name.exit, label %9

.loopexit:                                        ; preds = %9, %3, %.loopexit23
  %14 = load ptr, ptr %1, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  br label %dt_imageio_get_format_by_name.exit

dt_imageio_get_format_by_name.exit:               ; preds = %.lr.ph.i, %.lr.ph.i9, %.loopexit
  %.1 = phi ptr [ %15, %.loopexit ], [ %11, %.lr.ph.i9 ], [ %6, %.lr.ph.i ]
  ret ptr %.1
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_imageio_get_format_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %.01418 = load ptr, ptr %3, align 8, !tbaa !105
  %.not1619 = icmp eq ptr %.01418, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %.014 = load ptr, ptr %5, align 8, !tbaa !105
  %.not16 = icmp eq ptr %.014, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.01420 = phi ptr [ %.014, %4 ], [ %.01418, %2 ]
  %6 = load ptr, ptr %.01420, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not17.not = icmp eq i32 %8, 0
  br i1 %.not17.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %4, %.lr.ph, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ null, %4 ], [ %6, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_storage() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #13
  %.not.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  br i1 %.not.i, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %.preheader, %0
  br label %.loopexit

.preheader:                                       ; preds = %0, %3
  %.pn.i = phi ptr [ %.014.i, %3 ], [ %.pre, %0 ]
  %.014.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !105
  %.not16.i = icmp eq ptr %.014.i, null
  br i1 %.not16.i, label %.loopexit.preheader, label %3

3:                                                ; preds = %.preheader
  %4 = load ptr, ptr %.014.i, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %2) #14
  %.not17.not.i = icmp eq i32 %6, 0
  br i1 %.not17.not.i, label %dt_imageio_get_storage_by_name.exit.thread17, label %.preheader

.loopexit:                                        ; preds = %.loopexit.preheader, %7
  %.pn.i7 = phi ptr [ %.014.i9, %7 ], [ %.pre, %.loopexit.preheader ]
  %.014.in.i8 = getelementptr inbounds nuw i8, ptr %.pn.i7, i64 8
  %.014.i9 = load ptr, ptr %.014.in.i8, align 8, !tbaa !105
  %.not16.i10 = icmp eq ptr %.014.i9, null
  br i1 %.not16.i10, label %dt_imageio_get_storage_by_name.exit, label %7

7:                                                ; preds = %.loopexit
  %8 = load ptr, ptr %.014.i9, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.3) #14
  %.not17.not.i11 = icmp eq i32 %10, 0
  br i1 %.not17.not.i11, label %dt_imageio_get_storage_by_name.exit.thread17, label %.loopexit

dt_imageio_get_storage_by_name.exit:              ; preds = %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  br label %dt_imageio_get_storage_by_name.exit.thread17

dt_imageio_get_storage_by_name.exit.thread17:     ; preds = %3, %7, %dt_imageio_get_storage_by_name.exit
  %.1 = phi ptr [ %13, %dt_imageio_get_storage_by_name.exit ], [ %8, %7 ], [ %4, %3 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_imageio_get_storage_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %3, %2 ], [ %.014, %5 ]
  %.014.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !105
  %.not16 = icmp eq ptr %.014, null
  br i1 %.not16, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %.014, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not17.not = icmp eq i32 %8, 0
  br i1 %.not17.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %5, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_format_by_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call ptr @g_list_nth(ptr noundef %3, i32 noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %6, %5 ]
  %8 = load ptr, ptr %.0, align 8, !tbaa !100
  ret ptr %8
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_storage_by_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call ptr @g_list_nth(ptr noundef %4, i32 noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %5, %1 ], [ %7, %6 ]
  %9 = load ptr, ptr %.0, align 8, !tbaa !100
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_get_index_of_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call i32 @g_list_index(ptr noundef %3, ptr noundef %0) #13
  ret i32 %4
}

declare i32 @g_list_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_get_index_of_storage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call i32 @g_list_index(ptr noundef %4, ptr noundef %0) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_insert_storage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call ptr @g_list_insert_sorted(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @dt_imageio_sort_modules_storage) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !78
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !98
  %9 = trunc i32 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3276), align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %14 = and i32 %13, 1048576
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 397, ptr noundef nonnull @__FUNCTION__.dt_imageio_insert_storage) #13
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !99
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %17, i32 noundef 36) #13
  ret void
}

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_sort_modules_storage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = tail call ptr %7(ptr noundef %1) #13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #14
  ret i32 %9
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_imageio_remove_storage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call ptr @g_list_remove(ptr noundef %4, ptr noundef %0) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !78
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !98
  %9 = trunc i32 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3276), align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %14 = and i32 %13, 1048576
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 403, ptr noundef nonnull @__FUNCTION__.dt_imageio_remove_storage) #13
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !99
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %17, i32 noundef 36) #13
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.8, double noundef 1.500000e+00) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %indvars.iv = phi i64 [ -1, %2 ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !106
  switch i8 %10, label %.backedge [
    i8 0, label %12
    i8 46, label %11
    i8 44, label %11
  ]

.backedge:                                        ; preds = %8, %11
  br label %8

11:                                               ; preds = %8, %8
  store i8 %7, ptr %9, align 1, !tbaa !106
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #13
  br label %26

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %20, ptr noundef null) #13
  br label %26

22:                                               ; preds = %17
  %23 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #13
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %25 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %24, ptr noundef null) #13
  br label %26

26:                                               ; preds = %19, %22, %15
  %.024 = phi nsz double [ 1.000000e+00, %15 ], [ %21, %19 ], [ %25, %22 ]
  %.0 = phi nsz double [ %16, %15 ], [ 1.000000e+00, %19 ], [ %23, %22 ]
  %27 = fcmp reassoc nsz arcp contract afn oeq double %.0, 0.000000e+00
  %.1 = select nsz i1 %27, double 1.000000e+00, double %.0
  %28 = fcmp reassoc nsz arcp contract afn oeq double %.024, 0.000000e+00
  %.125 = select nsz i1 %28, double 1.000000e+00, double %.024
  store double %.1, ptr %0, align 8, !tbaa !107
  store double %.125, ptr %1, align 8, !tbaa !107
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_loc_get_plugindir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_module_build_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_sort_modules_format(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = tail call ptr %4() #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call ptr %7() #13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #14
  ret i32 %9
}

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare ptr @g_module_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_default_format_dimension(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #9 {
  store i32 0, ptr %2, align 4, !tbaa !68
  store i32 0, ptr %3, align 4, !tbaa !68
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_default_format_flags(ptr readnone captures(none) %0) #10 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_default_format_levels(ptr readnone captures(none) %0) #10 {
  ret i32 256
}

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_default_format_gui_init(ptr readnone captures(none) %0) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_supported(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_default_storage_dimension(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #10 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_default_storage_nop(ptr readnone captures(none) %0) #10 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
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
!48 = !{!49, !52, i64 336}
!49 = !{!"dt_imageio_module_format_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !52, i64 336, !53, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!50 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!53 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!49, !13, i64 64}
!56 = !{!49, !13, i64 104}
!57 = !{!49, !13, i64 160}
!58 = !{!49, !13, i64 184}
!59 = !{!49, !13, i64 192}
!60 = !{!49, !13, i64 200}
!61 = !{!49, !53, i64 344}
!62 = !{!49, !9, i64 360}
!63 = !{!49, !9, i64 364}
!64 = !{!49, !13, i64 88}
!65 = !{!7, !21, i64 104}
!66 = !{!49, !13, i64 352}
!67 = !{!49, !13, i64 56}
!68 = !{!9, !9, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{!7, !19, i64 88}
!71 = !{!72, !9, i64 96}
!72 = !{!"dt_gui_gtk_t", !73, i64 0, !74, i64 8, !75, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !53, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!73 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!74 = !{!"dt_gui_widgets_t", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!75 = !{!"dt_gui_scrollbars_t", !53, i64 0, !53, i64 8, !9, i64 16}
!76 = !{!77, !12, i64 0}
!77 = !{!"dt_imageio_t", !12, i64 0, !12, i64 8}
!78 = !{!77, !12, i64 8}
!79 = !{!80, !52, i64 344}
!80 = !{!"dt_imageio_module_storage_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !52, i64 344, !53, i64 352, !13, i64 360, !9, i64 368}
!81 = !{!80, !13, i64 96}
!82 = !{!80, !13, i64 104}
!83 = !{!80, !13, i64 112}
!84 = !{!80, !13, i64 120}
!85 = !{!80, !13, i64 136}
!86 = !{!80, !13, i64 144}
!87 = !{!80, !13, i64 184}
!88 = !{!80, !13, i64 192}
!89 = !{!80, !13, i64 200}
!90 = !{!80, !13, i64 208}
!91 = !{!80, !53, i64 352}
!92 = !{!80, !9, i64 368}
!93 = !{!80, !13, i64 88}
!94 = !{!80, !13, i64 64}
!95 = !{!80, !13, i64 56}
!96 = !{!80, !13, i64 360}
!97 = !{!7, !31, i64 184}
!98 = !{!7, !9, i64 3128}
!99 = !{!7, !20, i64 96}
!100 = !{!101, !13, i64 0}
!101 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!102 = !{!49, !13, i64 72}
!103 = !{!49, !13, i64 96}
!104 = !{!80, !13, i64 72}
!105 = !{!12, !12, i64 0}
!106 = !{!10, !10, i64 0}
!107 = !{!40, !40, i64 0}
