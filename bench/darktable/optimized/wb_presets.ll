; ModuleID = 'bench/darktable/original/wb_presets.ll'
source_filename = "bench/darktable/original/wb_presets.ll"
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

@Daylight = local_unnamed_addr constant [9 x i8] c"daylight\00", align 1
@DirectSunlight = local_unnamed_addr constant [16 x i8] c"direct sunlight\00", align 16
@Cloudy = local_unnamed_addr constant [7 x i8] c"cloudy\00", align 1
@Shade = local_unnamed_addr constant [6 x i8] c"shade\00", align 1
@Incandescent = local_unnamed_addr constant [13 x i8] c"incandescent\00", align 1
@IncandescentWarm = local_unnamed_addr constant [18 x i8] c"incandescent warm\00", align 16
@Tungsten = local_unnamed_addr constant [9 x i8] c"tungsten\00", align 1
@Fluorescent = local_unnamed_addr constant [12 x i8] c"fluorescent\00", align 1
@FluorescentHigh = local_unnamed_addr constant [17 x i8] c"fluorescent high\00", align 16
@CoolWhiteFluorescent = local_unnamed_addr constant [23 x i8] c"cool white fluorescent\00", align 16
@WarmWhiteFluorescent = local_unnamed_addr constant [23 x i8] c"warm white fluorescent\00", align 16
@DaylightFluorescent = local_unnamed_addr constant [21 x i8] c"daylight fluorescent\00", align 16
@NeutralFluorescent = local_unnamed_addr constant [20 x i8] c"neutral fluorescent\00", align 16
@WhiteFluorescent = local_unnamed_addr constant [18 x i8] c"white fluorescent\00", align 16
@SodiumVaporFluorescent = local_unnamed_addr constant [25 x i8] c"sodium-vapor fluorescent\00", align 16
@DayWhiteFluorescent = local_unnamed_addr constant [22 x i8] c"day white fluorescent\00", align 16
@HighTempMercuryVaporFluorescent = local_unnamed_addr constant [37 x i8] c"high temp. mercury-vapor fluorescent\00", align 16
@HTMercury = local_unnamed_addr constant [25 x i8] c"high temp. mercury-vapor\00", align 16
@D55 = local_unnamed_addr constant [4 x i8] c"D55\00", align 1
@Flash = local_unnamed_addr constant [6 x i8] c"flash\00", align 1
@FlashAuto = local_unnamed_addr constant [18 x i8] c"flash (auto mode)\00", align 16
@EveningSun = local_unnamed_addr constant [12 x i8] c"evening sun\00", align 1
@Underwater = local_unnamed_addr constant [11 x i8] c"underwater\00", align 1
@BlackNWhite = local_unnamed_addr constant [14 x i8] c"black & white\00", align 1
@uf_spot_wb = local_unnamed_addr constant [8 x i8] c"spot WB\00", align 1
@uf_manual_wb = local_unnamed_addr constant [10 x i8] c"manual WB\00", align 1
@uf_camera_wb = local_unnamed_addr constant [10 x i8] c"camera WB\00", align 1
@uf_auto_wb = local_unnamed_addr constant [8 x i8] c"auto WB\00", align 1
@wb_presets_size = local_unnamed_addr global i32 10000, align 4
@wb_presets_count = local_unnamed_addr global i32 0, align 4
@wb_presets = local_unnamed_addr global ptr null, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"[wb_presets] out of memory while initializing\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"wb_presets.json\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[wb_presets] loading wb_presets from `%s'\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"[wb_presets] error: parsing json from `%s' failed\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"[wb_presets] loading noiseprofile file\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"[wb_presets] error: can't get the root node\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"[wb_presets] error: can't find file version.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"[wb_presets] error: file version is not what this code understands\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"wb_presets\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"[wb_presets] error: can't find `wb_presets' entry.\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"[wb_presets] error: `wb_presets' is supposed to be an array\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"[wb_presets] found %d makers\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"[wb_presets] error: can't access maker at position %d / %d\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"[wb_presets] error: missing `maker`\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"[wb_presets] found maker `%s'\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"models\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"[wb_presets] error: missing `models`\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"[wb_presets] found %d models\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"[wb_presets] error: can't access model at position %d / %d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"[wb_presets] error: missing `model`\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"[wb_presets] found %s\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"presets\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"[wb_presets] error: missing `presets`\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"[wb_presets] found %d presets\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"[wb_presets] error: can't access preset at position %d / %d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"tuning\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"[wb_presets] error: fails to realloc memory at %d\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"[wb_presets] found %d wb presets\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @dt_wb_presets_count() local_unnamed_addr #0 {
  %1 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_wb_preset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [64 x i8], ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @dt_wb_presets_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef 64, i64 noundef %6) #10
  store ptr %7, ptr @wb_presets, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr @wb_presets_size, align 4, !tbaa !6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #11
  br label %249

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %4, i64 noundef 4096) #11
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

13:                                               ; preds = %9
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 4096) #11
  br label %15

15:                                               ; preds = %11, %13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %17 = and i32 %16, 2
  %.not107 = icmp eq i32 %17, 0
  br i1 %.not107, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #11
  br label %19

19:                                               ; preds = %18, %15
  %20 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 16) #11
  %.not108 = icmp eq i32 %20, 0
  br i1 %.not108, label %248, label %21

21:                                               ; preds = %19
  %22 = call ptr @json_parser_new() #11
  %23 = call i32 @json_parser_load_from_file(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %.not109 = icmp eq i32 %23, 0
  br i1 %.not109, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  call void @g_error_free(ptr noundef %28) #11
  call void @g_object_unref(ptr noundef %22) #11
  br label %248

29:                                               ; preds = %21
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %31 = and i32 %30, 2
  %.not110 = icmp eq i32 %31, 0
  br i1 %.not110, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #11
  br label %33

33:                                               ; preds = %32, %29
  %34 = call ptr @json_parser_get_root(ptr noundef %22) #11
  %.not111 = icmp eq ptr %34, null
  br i1 %.not111, label %35, label %39

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %37 = and i32 %36, 2
  %.not112 = icmp eq i32 %37, 0
  br i1 %.not112, label %.thread168, label %38

38:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #11
  br label %.thread168

39:                                               ; preds = %33
  %40 = call ptr @json_reader_new(ptr noundef nonnull %34) #11
  %41 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.7) #11
  %.not113 = icmp eq i32 %41, 0
  br i1 %.not113, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %44 = and i32 %43, 2
  %.not114 = icmp eq i32 %44, 0
  br i1 %.not114, label %.thread168, label %45

45:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #11
  br label %.thread168

46:                                               ; preds = %39
  %47 = call i64 @json_reader_get_int_value(ptr noundef %40) #11
  %48 = trunc i64 %47 to i32
  call void @json_reader_end_member(ptr noundef %40) #11
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %52 = and i32 %51, 2
  %.not141 = icmp eq i32 %52, 0
  br i1 %.not141, label %.thread168, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #11
  br label %.thread168

54:                                               ; preds = %46
  %55 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.10) #11
  %.not115 = icmp eq i32 %55, 0
  br i1 %.not115, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %58 = and i32 %57, 2
  %.not116 = icmp eq i32 %58, 0
  br i1 %.not116, label %.thread168, label %59

59:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #11
  br label %.thread168

60:                                               ; preds = %54
  %61 = call i32 @json_reader_is_array(ptr noundef %40) #11
  %.not117 = icmp eq i32 %61, 0
  br i1 %.not117, label %62, label %66

62:                                               ; preds = %60
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %64 = and i32 %63, 2
  %.not118 = icmp eq i32 %64, 0
  br i1 %.not118, label %.thread168, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12) #11
  br label %.thread168

66:                                               ; preds = %60
  %67 = call i32 @json_reader_count_elements(ptr noundef %40) #11
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %69 = and i32 %68, 2
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %71, label %70

70:                                               ; preds = %66
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %67) #11
  br label %71

71:                                               ; preds = %70, %66
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %71, %._crit_edge197
  %.098198 = phi i32 [ %238, %._crit_edge197 ], [ 0, %71 ]
  %73 = call i32 @json_reader_read_element(ptr noundef %40, i32 noundef %.098198) #11
  %.not120 = icmp eq i32 %73, 0
  br i1 %.not120, label %74, label %79

74:                                               ; preds = %.lr.ph200
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %76 = and i32 %75, 2
  %.not121 = icmp eq i32 %76, 0
  br i1 %.not121, label %.thread168, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %.098198, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, i32 noundef %78, i32 noundef %67) #11
  br label %.thread168

79:                                               ; preds = %.lr.ph200
  %80 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.15) #11
  %.not122 = icmp eq i32 %80, 0
  br i1 %.not122, label %81, label %85

81:                                               ; preds = %79
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %83 = and i32 %82, 2
  %.not123 = icmp eq i32 %83, 0
  br i1 %.not123, label %.thread168, label %84

84:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16) #11
  br label %.thread168

85:                                               ; preds = %79
  %86 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %87 = call ptr @json_reader_get_string_value(ptr noundef %40) #11
  %88 = call noalias ptr @g_strdup(ptr noundef %87) #11
  %89 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %90 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], ptr %89, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %40) #11
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %94 = and i32 %93, 2
  %.not124 = icmp eq i32 %94, 0
  br i1 %.not124, label %101, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %97 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef %100) #11
  br label %101

101:                                              ; preds = %95, %85
  %102 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.18) #11
  %.not125 = icmp eq i32 %102, 0
  br i1 %.not125, label %103, label %107

103:                                              ; preds = %101
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %105 = and i32 %104, 2
  %.not126 = icmp eq i32 %105, 0
  br i1 %.not126, label %.thread168, label %106

106:                                              ; preds = %103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19) #11
  br label %.thread168

107:                                              ; preds = %101
  %108 = call i32 @json_reader_count_elements(ptr noundef %40) #11
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %110 = and i32 %109, 2
  %.not127 = icmp eq i32 %110, 0
  br i1 %.not127, label %112, label %111

111:                                              ; preds = %107
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, i32 noundef %108) #11
  br label %112

112:                                              ; preds = %111, %107
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %112
  %114 = sext i32 %86 to i64
  br label %115

115:                                              ; preds = %.lr.ph196, %._crit_edge
  %.097194 = phi i32 [ 0, %.lr.ph196 ], [ %237, %._crit_edge ]
  %116 = call i32 @json_reader_read_element(ptr noundef %40, i32 noundef %.097194) #11
  %.not128 = icmp eq i32 %116, 0
  br i1 %.not128, label %117, label %122

117:                                              ; preds = %115
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %119 = and i32 %118, 2
  %.not129 = icmp eq i32 %119, 0
  br i1 %.not129, label %.thread168, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %.097194, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, i32 noundef %121, i32 noundef %108) #11
  br label %.thread168

122:                                              ; preds = %115
  %123 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.22) #11
  %.not130 = icmp eq i32 %123, 0
  br i1 %.not130, label %124, label %128

124:                                              ; preds = %122
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %126 = and i32 %125, 2
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %.thread168, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23) #11
  br label %.thread168

128:                                              ; preds = %122
  %129 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %130 = call ptr @json_reader_get_string_value(ptr noundef %40) #11
  %131 = call noalias ptr @g_strdup(ptr noundef %130) #11
  %132 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %133 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %131, ptr %136, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %40) #11
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %138 = and i32 %137, 2
  %.not132 = icmp eq i32 %138, 0
  br i1 %.not132, label %146, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %141 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i8], ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef %145) #11
  br label %146

146:                                              ; preds = %139, %128
  %147 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.25) #11
  %.not133 = icmp eq i32 %147, 0
  br i1 %.not133, label %148, label %152

148:                                              ; preds = %146
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %150 = and i32 %149, 2
  %.not134 = icmp eq i32 %150, 0
  br i1 %.not134, label %.thread168, label %151

151:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #11
  br label %.thread168

152:                                              ; preds = %146
  %153 = call i32 @json_reader_count_elements(ptr noundef %40) #11
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %155 = and i32 %154, 2
  %.not135 = icmp eq i32 %155, 0
  br i1 %.not135, label %157, label %156

156:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, i32 noundef %153) #11
  br label %157

157:                                              ; preds = %156, %152
  %158 = icmp sgt i32 %153, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %157
  %159 = sext i32 %129 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %235
  %.087193 = phi i32 [ 0, %.lr.ph ], [ %236, %235 ]
  %161 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %162 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds [64 x i8], ptr %161, i64 %114
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  store ptr %169, ptr %164, align 8, !tbaa !54
  %.pre = load ptr, ptr @wb_presets, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %167, %160
  %171 = phi ptr [ %.pre, %167 ], [ %161, %160 ]
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 %163
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds [64 x i8], ptr %171, i64 %159
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  store ptr %179, ptr %173, align 8, !tbaa !56
  br label %180

180:                                              ; preds = %176, %170
  %181 = call i32 @json_reader_read_element(ptr noundef %40, i32 noundef %.087193) #11
  %.not136 = icmp eq i32 %181, 0
  br i1 %.not136, label %182, label %187

182:                                              ; preds = %180
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %184 = and i32 %183, 2
  %.not137 = icmp eq i32 %184, 0
  br i1 %.not137, label %.thread168, label %185

185:                                              ; preds = %182
  %186 = add nuw nsw i32 %.087193, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, i32 noundef %186, i32 noundef %153) #11
  br label %.thread168

187:                                              ; preds = %180
  %188 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.29) #11
  %189 = call ptr @json_reader_get_string_value(ptr noundef %40) #11
  %190 = call noalias ptr @g_utf8_strdown(ptr noundef %189, i64 noundef -1) #11
  %191 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %192 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i8], ptr %191, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %190, ptr %195, align 8, !tbaa !57
  call void @json_reader_end_member(ptr noundef %40) #11
  %196 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.30) #11
  %197 = call i64 @json_reader_get_int_value(ptr noundef %40) #11
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %200 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %198, ptr %203, align 8, !tbaa !58
  call void @json_reader_end_member(ptr noundef %40) #11
  %204 = call i32 @json_reader_read_member(ptr noundef %40, ptr noundef nonnull @.str.31) #11
  br label %210

205:                                              ; preds = %210
  call void @json_reader_end_member(ptr noundef %40) #11
  %206 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @wb_presets_count, align 4, !tbaa !6
  %208 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %220, label %235

210:                                              ; preds = %187, %210
  %indvars.iv = phi i64 [ 0, %187 ], [ %indvars.iv.next, %210 ]
  %211 = trunc nuw nsw i64 %indvars.iv to i32
  %212 = call i32 @json_reader_read_element(ptr noundef %40, i32 noundef %211) #11
  %213 = call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %40) #11
  %214 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %215 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [64 x i8], ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  store double %213, ptr %219, align 8, !tbaa !59
  call void @json_reader_end_element(ptr noundef %40) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %205, label %210

220:                                              ; preds = %205
  %221 = add nsw i32 %206, 2001
  store i32 %221, ptr @wb_presets_size, align 4, !tbaa !6
  %222 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = shl nsw i64 %223, 6
  %225 = call ptr @realloc(ptr noundef %222, i64 noundef %224) #12
  %.not138.not = icmp eq ptr %225, null
  br i1 %.not138.not, label %226, label %231

226:                                              ; preds = %220
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %228 = and i32 %227, 2
  %.not139 = icmp eq i32 %228, 0
  br i1 %.not139, label %.thread168, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, i32 noundef %230) #11
  br label %.thread168

231:                                              ; preds = %220
  store ptr %225, ptr @wb_presets, align 8, !tbaa !10
  %232 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i8], ptr %225, i64 %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128000) %234, i8 0, i64 128000, i1 false)
  br label %235

235:                                              ; preds = %231, %205
  call void @json_reader_end_element(ptr noundef %40) #11
  %236 = add nuw nsw i32 %.087193, 1
  %exitcond226.not = icmp eq i32 %236, %153
  br i1 %exitcond226.not, label %._crit_edge, label %160

._crit_edge:                                      ; preds = %235, %157
  call void @json_reader_end_member(ptr noundef %40) #11
  call void @json_reader_end_element(ptr noundef %40) #11
  %237 = add nuw nsw i32 %.097194, 1
  %exitcond227.not = icmp eq i32 %237, %108
  br i1 %exitcond227.not, label %._crit_edge197, label %115

._crit_edge197:                                   ; preds = %._crit_edge, %112
  call void @json_reader_end_member(ptr noundef %40) #11
  call void @json_reader_end_element(ptr noundef %40) #11
  %238 = add nuw nsw i32 %.098198, 1
  %exitcond228.not = icmp eq i32 %238, %67
  br i1 %exitcond228.not, label %._crit_edge201, label %.lr.ph200

._crit_edge201:                                   ; preds = %._crit_edge197, %71
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %240 = and i32 %239, 2
  %.not140 = icmp eq i32 %240, 0
  br i1 %.not140, label %.thread168, label %241

241:                                              ; preds = %._crit_edge201
  %242 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, i32 noundef %242) #11
  br label %.thread168

.thread168:                                       ; preds = %229, %226, %182, %185, %151, %148, %124, %127, %120, %117, %106, %103, %81, %84, %77, %74, %62, %65, %56, %59, %50, %53, %42, %45, %35, %38, %._crit_edge201, %241
  %.not144 = phi i1 [ true, %42 ], [ true, %35 ], [ false, %241 ], [ false, %._crit_edge201 ], [ true, %62 ], [ true, %56 ], [ true, %50 ], [ true, %38 ], [ true, %45 ], [ true, %53 ], [ true, %59 ], [ true, %65 ], [ true, %74 ], [ true, %77 ], [ true, %84 ], [ true, %81 ], [ true, %103 ], [ true, %106 ], [ true, %117 ], [ true, %120 ], [ true, %127 ], [ true, %124 ], [ true, %148 ], [ true, %151 ], [ true, %185 ], [ true, %182 ], [ true, %226 ], [ true, %229 ]
  %.088 = phi ptr [ %40, %42 ], [ null, %35 ], [ %40, %241 ], [ %40, %._crit_edge201 ], [ %40, %62 ], [ %40, %56 ], [ %40, %50 ], [ null, %38 ], [ %40, %45 ], [ %40, %53 ], [ %40, %59 ], [ %40, %65 ], [ %40, %74 ], [ %40, %77 ], [ %40, %84 ], [ %40, %81 ], [ %40, %103 ], [ %40, %106 ], [ %40, %117 ], [ %40, %120 ], [ %40, %127 ], [ %40, %124 ], [ %40, %148 ], [ %40, %151 ], [ %40, %185 ], [ %40, %182 ], [ %40, %226 ], [ %40, %229 ]
  %.not142 = icmp eq ptr %22, null
  br i1 %.not142, label %244, label %243

243:                                              ; preds = %.thread168
  call void @g_object_unref(ptr noundef nonnull %22) #11
  br label %244

244:                                              ; preds = %243, %.thread168
  %.not143 = icmp eq ptr %.088, null
  br i1 %.not143, label %246, label %245

245:                                              ; preds = %244
  call void @g_object_unref(ptr noundef nonnull %.088) #11
  br label %246

246:                                              ; preds = %245, %244
  br i1 %.not144, label %247, label %248

247:                                              ; preds = %246
  call void @exit(i32 noundef 1) #13
  unreachable

248:                                              ; preds = %24, %246, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %249

249:                                              ; preds = %8, %248
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @json_parser_new() local_unnamed_addr #3

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_error_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @json_parser_get_root(ptr noundef) local_unnamed_addr #3

declare ptr @json_reader_new(ptr noundef) local_unnamed_addr #3

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @json_reader_get_int_value(ptr noundef) local_unnamed_addr #3

declare void @json_reader_end_member(ptr noundef) local_unnamed_addr #3

declare i32 @json_reader_is_array(ptr noundef) local_unnamed_addr #3

declare i32 @json_reader_count_elements(ptr noundef) local_unnamed_addr #3

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @json_reader_get_string_value(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare double @json_reader_get_double_value(ptr noundef) local_unnamed_addr #3

declare void @json_reader_end_element(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_wb_preset_interpolate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = sub nsw i32 %11, %7
  %13 = sitofp i32 %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %9, %13
  %15 = fcmp reassoc nsz arcp contract afn ogt double %14, 1.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = fcmp reassoc nsz arcp contract afn olt double %14, 0.000000e+00
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %3
  %20 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %3 ], [ %14, %18 ], [ 0.000000e+00, %16 ]
  %21 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %26

25:                                               ; preds = %26
  ret void

26:                                               ; preds = %19, %26
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !59
  %29 = fdiv reassoc nsz arcp contract afn double %21, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !59
  %32 = fdiv reassoc nsz arcp contract afn double %20, %31
  %33 = fadd reassoc nsz arcp contract afn double %32, %29
  %34 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %34, ptr %35, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %25, label %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_GError", !11, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"darktable_t", !16, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !8, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !17, i64 3104, !44, i64 3112, !17, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!16 = !{!"dt_codepath_t", !7, i64 0}
!17 = !{!"p1 _ZTS6_GList", !11, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!41 = !{!"dt_pthread_mutex_t", !8, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!"", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !7, i64 32}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p1 int", !11, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!51 = !{!"dt_gimp_t", !7, i64 0, !42, i64 8, !42, i64 16, !7, i64 24, !7, i64 28}
!52 = !{!53, !42, i64 8}
!53 = !{!"_GError", !7, i64 0, !7, i64 4, !42, i64 8}
!54 = !{!55, !42, i64 0}
!55 = !{!"", !42, i64 0, !42, i64 8, !42, i64 16, !7, i64 24, !8, i64 32}
!56 = !{!55, !42, i64 8}
!57 = !{!55, !42, i64 16}
!58 = !{!55, !7, i64 24}
!59 = !{!44, !44, i64 0}
