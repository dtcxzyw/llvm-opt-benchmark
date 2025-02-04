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
%struct.dt_wb_data = type { ptr, ptr, ptr, i32, [4 x double] }
%struct._GError = type { i32, i32, ptr }

@Daylight = constant [9 x i8] c"daylight\00", align 1
@DirectSunlight = constant [16 x i8] c"direct sunlight\00", align 16
@Cloudy = constant [7 x i8] c"cloudy\00", align 1
@Shade = constant [6 x i8] c"shade\00", align 1
@Incandescent = constant [13 x i8] c"incandescent\00", align 1
@IncandescentWarm = constant [18 x i8] c"incandescent warm\00", align 16
@Tungsten = constant [9 x i8] c"tungsten\00", align 1
@Fluorescent = constant [12 x i8] c"fluorescent\00", align 1
@FluorescentHigh = constant [17 x i8] c"fluorescent high\00", align 16
@CoolWhiteFluorescent = constant [23 x i8] c"cool white fluorescent\00", align 16
@WarmWhiteFluorescent = constant [23 x i8] c"warm white fluorescent\00", align 16
@DaylightFluorescent = constant [21 x i8] c"daylight fluorescent\00", align 16
@NeutralFluorescent = constant [20 x i8] c"neutral fluorescent\00", align 16
@WhiteFluorescent = constant [18 x i8] c"white fluorescent\00", align 16
@SodiumVaporFluorescent = constant [25 x i8] c"sodium-vapor fluorescent\00", align 16
@DayWhiteFluorescent = constant [22 x i8] c"day white fluorescent\00", align 16
@HighTempMercuryVaporFluorescent = constant [37 x i8] c"high temp. mercury-vapor fluorescent\00", align 16
@HTMercury = constant [25 x i8] c"high temp. mercury-vapor\00", align 16
@D55 = constant [4 x i8] c"D55\00", align 1
@Flash = constant [6 x i8] c"flash\00", align 1
@FlashAuto = constant [18 x i8] c"flash (auto mode)\00", align 16
@EveningSun = constant [12 x i8] c"evening sun\00", align 1
@Underwater = constant [11 x i8] c"underwater\00", align 1
@BlackNWhite = constant [14 x i8] c"black & white\00", align 1
@uf_spot_wb = constant [8 x i8] c"spot WB\00", align 1
@uf_manual_wb = constant [10 x i8] c"manual WB\00", align 1
@uf_camera_wb = constant [10 x i8] c"camera WB\00", align 1
@uf_auto_wb = constant [8 x i8] c"auto WB\00", align 1
@wb_presets_size = global i32 10000, align 4
@wb_presets_count = global i32 0, align 4
@wb_presets = global ptr null, align 8
@darktable = external global %struct.darktable_t, align 8
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

; Function Attrs: nounwind uwtable
define i32 @dt_wb_presets_count() #0 {
  %1 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @dt_wb_preset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.dt_wb_data, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @dt_wb_presets_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %22 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %23) #8
  store ptr %24, ptr @wb_presets, align 8, !tbaa !10
  %25 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %1
  store i32 0, ptr @wb_presets_size, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34
  br label %653

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4096, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %40 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %40, i64 noundef 4096)
  %41 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %42 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %42, ptr noundef @.str.2) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #9
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = call i64 @g_strlcpy(ptr noundef %45, ptr noundef %46, i64 noundef 4096)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %51 = and i32 2, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %64 = call i32 @g_file_test(ptr noundef %63, i32 noundef 16)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %652

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %68 = call ptr @json_parser_new()
  store ptr %68, ptr %7, align 8, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %71 = call i32 @json_parser_load_from_file(ptr noundef %69, ptr noundef %70, ptr noundef %3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %76 = xor i32 %75, -1
  %77 = and i32 0, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct._GError, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !51
  call void @g_error_free(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  call void @g_object_unref(ptr noundef %88)
  store i32 1, ptr %6, align 4
  br label %651

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %92 = and i32 2, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %96 = xor i32 %95, -1
  %97 = and i32 0, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %100

100:                                              ; preds = %99, %94, %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = call ptr @json_parser_get_root(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !58
  %105 = load ptr, ptr %10, align 8, !tbaa !58
  %106 = icmp ne ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %110 = and i32 2, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %117, %112, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %635

121:                                              ; preds = %102
  %122 = load ptr, ptr %10, align 8, !tbaa !58
  %123 = call ptr @json_reader_new(ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !56
  %124 = load ptr, ptr %8, align 8, !tbaa !56
  %125 = call i32 @json_reader_read_member(ptr noundef %124, ptr noundef @.str.7)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %130 = and i32 2, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %137, %132, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %635

141:                                              ; preds = %121
  %142 = load ptr, ptr %8, align 8, !tbaa !56
  %143 = call i64 @json_reader_get_int_value(ptr noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %11, align 4, !tbaa !6
  %145 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %145)
  %146 = load i32, ptr %11, align 4, !tbaa !6
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %162

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %151 = and i32 2, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %159

159:                                              ; preds = %158, %153, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %635

162:                                              ; preds = %141
  %163 = load ptr, ptr %8, align 8, !tbaa !56
  %164 = call i32 @json_reader_read_member(ptr noundef %163, ptr noundef @.str.10)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %169 = and i32 2, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11)
  br label %177

177:                                              ; preds = %176, %171, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %635

180:                                              ; preds = %162
  %181 = load ptr, ptr %8, align 8, !tbaa !56
  %182 = call i32 @json_reader_is_array(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %187 = and i32 2, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %191 = xor i32 %190, -1
  %192 = and i32 0, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12)
  br label %195

195:                                              ; preds = %194, %189, %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %635

198:                                              ; preds = %180
  %199 = load ptr, ptr %8, align 8, !tbaa !56
  %200 = call i32 @json_reader_count_elements(ptr noundef %199)
  store i32 %200, ptr %12, align 4, !tbaa !6
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %203 = and i32 2, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %12, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, i32 noundef %211)
  br label %212

212:                                              ; preds = %210, %205, %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %215

215:                                              ; preds = %615, %214
  %216 = load i32, ptr %13, align 4, !tbaa !6
  %217 = load i32, ptr %12, align 4, !tbaa !6
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 23, ptr %6, align 4
  br label %618

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !56
  %222 = load i32, ptr %13, align 4, !tbaa !6
  %223 = call i32 @json_reader_read_element(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %228 = and i32 2, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %232 = xor i32 %231, -1
  %233 = and i32 0, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %13, align 4, !tbaa !6
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %12, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, i32 noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %230, %226
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %618

242:                                              ; preds = %220
  %243 = load ptr, ptr %8, align 8, !tbaa !56
  %244 = call i32 @json_reader_read_member(ptr noundef %243, ptr noundef @.str.15)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %249 = and i32 2, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %253 = xor i32 %252, -1
  %254 = and i32 0, %253
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16)
  br label %257

257:                                              ; preds = %256, %251, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %618

260:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %261 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  store i32 %261, ptr %14, align 4, !tbaa !6
  %262 = load ptr, ptr %8, align 8, !tbaa !56
  %263 = call ptr @json_reader_get_string_value(ptr noundef %262)
  %264 = call noalias ptr @g_strdup(ptr noundef %263)
  %265 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %266 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.dt_wb_data, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %268, i32 0, i32 0
  store ptr %264, ptr %269, align 8, !tbaa !60
  %270 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %270)
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %273 = and i32 2, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %277 = xor i32 %276, -1
  %278 = and i32 0, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %282 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.dt_wb_data, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %286)
  br label %287

287:                                              ; preds = %280, %275, %271
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !56
  %291 = call i32 @json_reader_read_member(ptr noundef %290, ptr noundef @.str.18)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %296 = and i32 2, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %300 = xor i32 %299, -1
  %301 = and i32 0, %300
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %304

304:                                              ; preds = %303, %298, %294
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %612

307:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %308 = load ptr, ptr %8, align 8, !tbaa !56
  %309 = call i32 @json_reader_count_elements(ptr noundef %308)
  store i32 %309, ptr %15, align 4, !tbaa !6
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %312 = and i32 2, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %316 = xor i32 %315, -1
  %317 = and i32 0, %316
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %15, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, i32 noundef %320)
  br label %321

321:                                              ; preds = %319, %314, %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !6
  br label %324

324:                                              ; preds = %603, %323
  %325 = load i32, ptr %16, align 4, !tbaa !6
  %326 = load i32, ptr %15, align 4, !tbaa !6
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 36, ptr %6, align 4
  br label %606

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8, !tbaa !56
  %331 = load i32, ptr %16, align 4, !tbaa !6
  %332 = call i32 @json_reader_read_element(ptr noundef %330, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %351, label %334

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %337 = and i32 2, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %341 = xor i32 %340, -1
  %342 = and i32 0, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %16, align 4, !tbaa !6
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %15, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, i32 noundef %346, i32 noundef %347)
  br label %348

348:                                              ; preds = %344, %339, %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %606

351:                                              ; preds = %329
  %352 = load ptr, ptr %8, align 8, !tbaa !56
  %353 = call i32 @json_reader_read_member(ptr noundef %352, ptr noundef @.str.22)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %358 = and i32 2, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %362 = xor i32 %361, -1
  %363 = and i32 0, %362
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23)
  br label %366

366:                                              ; preds = %365, %360, %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %606

369:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %370 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  store i32 %370, ptr %17, align 4, !tbaa !6
  %371 = load ptr, ptr %8, align 8, !tbaa !56
  %372 = call ptr @json_reader_get_string_value(ptr noundef %371)
  %373 = call noalias ptr @g_strdup(ptr noundef %372)
  %374 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %375 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.dt_wb_data, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %377, i32 0, i32 1
  store ptr %373, ptr %378, align 8, !tbaa !62
  %379 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %379)
  br label %380

380:                                              ; preds = %369
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %382 = and i32 2, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %380
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %386 = xor i32 %385, -1
  %387 = and i32 0, %386
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %391 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.dt_wb_data, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %384, %380
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %8, align 8, !tbaa !56
  %400 = call i32 @json_reader_read_member(ptr noundef %399, ptr noundef @.str.25)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %416, label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %405 = and i32 2, %404
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %409 = xor i32 %408, -1
  %410 = and i32 0, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %413

413:                                              ; preds = %412, %407, %403
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %600

416:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %417 = load ptr, ptr %8, align 8, !tbaa !56
  %418 = call i32 @json_reader_count_elements(ptr noundef %417)
  store i32 %418, ptr %18, align 4, !tbaa !6
  br label %419

419:                                              ; preds = %416
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %421 = and i32 2, %420
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %425 = xor i32 %424, -1
  %426 = and i32 0, %425
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %18, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, i32 noundef %429)
  br label %430

430:                                              ; preds = %428, %423, %419
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !6
  br label %433

433:                                              ; preds = %591, %432
  %434 = load i32, ptr %19, align 4, !tbaa !6
  %435 = load i32, ptr %18, align 4, !tbaa !6
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  store i32 49, ptr %6, align 4
  br label %594

438:                                              ; preds = %433
  %439 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %440 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.dt_wb_data, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !60
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %458

446:                                              ; preds = %438
  %447 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %448 = load i32, ptr %14, align 4, !tbaa !6
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dt_wb_data, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !60
  %453 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %454 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.dt_wb_data, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %456, i32 0, i32 0
  store ptr %452, ptr %457, align 8, !tbaa !60
  br label %458

458:                                              ; preds = %446, %438
  %459 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %460 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.dt_wb_data, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !62
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %478

466:                                              ; preds = %458
  %467 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %468 = load i32, ptr %17, align 4, !tbaa !6
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.dt_wb_data, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !62
  %473 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %474 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.dt_wb_data, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %476, i32 0, i32 1
  store ptr %472, ptr %477, align 8, !tbaa !62
  br label %478

478:                                              ; preds = %466, %458
  %479 = load ptr, ptr %8, align 8, !tbaa !56
  %480 = load i32, ptr %19, align 4, !tbaa !6
  %481 = call i32 @json_reader_read_element(ptr noundef %479, i32 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %500, label %483

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %486 = and i32 2, %485
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %484
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %490 = xor i32 %489, -1
  %491 = and i32 0, %490
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %19, align 4, !tbaa !6
  %495 = add nsw i32 %494, 1
  %496 = load i32, ptr %18, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, i32 noundef %495, i32 noundef %496)
  br label %497

497:                                              ; preds = %493, %488, %484
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %594

500:                                              ; preds = %478
  %501 = load ptr, ptr %8, align 8, !tbaa !56
  %502 = call i32 @json_reader_read_member(ptr noundef %501, ptr noundef @.str.29)
  %503 = load ptr, ptr %8, align 8, !tbaa !56
  %504 = call ptr @json_reader_get_string_value(ptr noundef %503)
  %505 = call noalias ptr @g_utf8_strdown(ptr noundef %504, i64 noundef -1)
  %506 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %507 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.dt_wb_data, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %509, i32 0, i32 2
  store ptr %505, ptr %510, align 8, !tbaa !63
  %511 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %511)
  %512 = load ptr, ptr %8, align 8, !tbaa !56
  %513 = call i32 @json_reader_read_member(ptr noundef %512, ptr noundef @.str.30)
  %514 = load ptr, ptr %8, align 8, !tbaa !56
  %515 = call i64 @json_reader_get_int_value(ptr noundef %514)
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %518 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.dt_wb_data, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %520, i32 0, i32 3
  store i32 %516, ptr %521, align 8, !tbaa !64
  %522 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %522)
  %523 = load ptr, ptr %8, align 8, !tbaa !56
  %524 = call i32 @json_reader_read_member(ptr noundef %523, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %525

525:                                              ; preds = %544, %500
  %526 = load i32, ptr %20, align 4, !tbaa !6
  %527 = icmp slt i32 %526, 4
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  store i32 54, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %547

529:                                              ; preds = %525
  %530 = load ptr, ptr %8, align 8, !tbaa !56
  %531 = load i32, ptr %20, align 4, !tbaa !6
  %532 = call i32 @json_reader_read_element(ptr noundef %530, i32 noundef %531)
  %533 = load ptr, ptr %8, align 8, !tbaa !56
  %534 = call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %533)
  %535 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %536 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.dt_wb_data, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %20, align 4, !tbaa !6
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x double], ptr %539, i64 0, i64 %541
  store double %534, ptr %542, align 8, !tbaa !65
  %543 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_element(ptr noundef %543)
  br label %544

544:                                              ; preds = %529
  %545 = load i32, ptr %20, align 4, !tbaa !6
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %20, align 4, !tbaa !6
  br label %525

547:                                              ; preds = %528
  %548 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %548)
  %549 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr @wb_presets_count, align 4, !tbaa !6
  %551 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %552 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %589

554:                                              ; preds = %547
  %555 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %556 = add nsw i32 %555, 2000
  store i32 %556, ptr @wb_presets_size, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %557 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %558 = load i32, ptr @wb_presets_size, align 4, !tbaa !6
  %559 = sext i32 %558 to i64
  %560 = mul i64 64, %559
  %561 = call ptr @realloc(ptr noundef %557, i64 noundef %560) #10
  store ptr %561, ptr %21, align 8, !tbaa !10
  %562 = load ptr, ptr %21, align 8, !tbaa !10
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %554
  %565 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %565, ptr @wb_presets, align 8, !tbaa !10
  %566 = load ptr, ptr @wb_presets, align 8, !tbaa !10
  %567 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.dt_wb_data, ptr %566, i64 %568
  call void @llvm.memset.p0.i64(ptr align 1 %569, i8 0, i64 128000, i1 false)
  br label %585

570:                                              ; preds = %554
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %573 = and i32 2, %572
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %577 = xor i32 %576, -1
  %578 = and i32 0, %577
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, i32 noundef %581)
  br label %582

582:                                              ; preds = %580, %575, %571
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 12, ptr %6, align 4
  br label %586

585:                                              ; preds = %564
  store i32 0, ptr %6, align 4
  br label %586

586:                                              ; preds = %584, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %587 = load i32, ptr %6, align 4
  switch i32 %587, label %594 [
    i32 0, label %588
  ]

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588, %547
  %590 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_element(ptr noundef %590)
  br label %591

591:                                              ; preds = %589
  %592 = load i32, ptr %19, align 4, !tbaa !6
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %19, align 4, !tbaa !6
  br label %433

594:                                              ; preds = %499, %586, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %595 = load i32, ptr %6, align 4
  switch i32 %595, label %599 [
    i32 49, label %596
  ]

596:                                              ; preds = %594
  %597 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %597)
  %598 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_element(ptr noundef %598)
  store i32 0, ptr %6, align 4
  br label %599

599:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %600

600:                                              ; preds = %415, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %601 = load i32, ptr %6, align 4
  switch i32 %601, label %606 [
    i32 0, label %602
  ]

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %16, align 4, !tbaa !6
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %16, align 4, !tbaa !6
  br label %324

606:                                              ; preds = %368, %350, %600, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %607 = load i32, ptr %6, align 4
  switch i32 %607, label %611 [
    i32 36, label %608
  ]

608:                                              ; preds = %606
  %609 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_member(ptr noundef %609)
  %610 = load ptr, ptr %8, align 8, !tbaa !56
  call void @json_reader_end_element(ptr noundef %610)
  store i32 0, ptr %6, align 4
  br label %611

611:                                              ; preds = %608, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %612

612:                                              ; preds = %306, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %613 = load i32, ptr %6, align 4
  switch i32 %613, label %618 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %13, align 4, !tbaa !6
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %13, align 4, !tbaa !6
  br label %215

618:                                              ; preds = %259, %241, %612, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %619 = load i32, ptr %6, align 4
  switch i32 %619, label %650 [
    i32 23, label %620
    i32 12, label %635
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %623 = and i32 2, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %621
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %627 = xor i32 %626, -1
  %628 = and i32 0, %627
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = load i32, ptr @wb_presets_count, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, i32 noundef %631)
  br label %632

632:                                              ; preds = %630, %625, %621
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %618, %197, %179, %161, %140, %120
  %636 = load ptr, ptr %7, align 8, !tbaa !53
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %7, align 8, !tbaa !53
  call void @g_object_unref(ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %635
  %641 = load ptr, ptr %8, align 8, !tbaa !56
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load ptr, ptr %8, align 8, !tbaa !56
  call void @g_object_unref(ptr noundef %644)
  br label %645

645:                                              ; preds = %643, %640
  %646 = load i32, ptr %9, align 4, !tbaa !6
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @exit(i32 noundef 1) #11
  unreachable

649:                                              ; preds = %645
  store i32 1, ptr %6, align 4
  br label %650

650:                                              ; preds = %649, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %651

651:                                              ; preds = %650, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %652

652:                                              ; preds = %651, %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %653

653:                                              ; preds = %652, %35
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare ptr @json_parser_new() #2

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_error_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare ptr @json_parser_get_root(ptr noundef) #2

declare ptr @json_reader_new(ptr noundef) #2

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) #2

declare i64 @json_reader_get_int_value(ptr noundef) #2

declare void @json_reader_end_member(ptr noundef) #2

declare i32 @json_reader_is_array(ptr noundef) #2

declare i32 @json_reader_count_elements(ptr noundef) #2

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @json_reader_get_string_value(ptr noundef) #2

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #2

declare double @json_reader_get_double_value(ptr noundef) #2

declare void @json_reader_end_element(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define void @dt_wb_preset_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = sub nsw i32 %11, %14
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = sub nsw i32 %19, %22
  %24 = sitofp i32 %23 to double
  %25 = fdiv reassoc nsz arcp contract afn double %16, %24
  %26 = fcmp reassoc nsz arcp contract afn ogt double %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %68

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = sub nsw i32 %39, %42
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %36, %44
  %46 = fcmp reassoc nsz arcp contract afn olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  br label %66

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = sub nsw i32 %51, %54
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = sub nsw i32 %59, %62
  %64 = sitofp i32 %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double %56, %64
  br label %66

66:                                               ; preds = %48, %47
  %67 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %47 ], [ %65, %48 ]
  br label %68

68:                                               ; preds = %66, %27
  %69 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %27 ], [ %67, %66 ]
  store double %69, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %99, %68
  %71 = load i32, ptr %8, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %102

74:                                               ; preds = %70
  %75 = load double, ptr %7, align 8, !tbaa !65
  %76 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4, !tbaa !6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = fdiv reassoc nsz arcp contract afn double %76, %82
  %84 = load double, ptr %7, align 8, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !65
  %91 = fdiv reassoc nsz arcp contract afn double %84, %90
  %92 = fadd reassoc nsz arcp contract afn double %83, %91
  %93 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %8, align 4, !tbaa !6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 %97
  store double %93, ptr %98, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %8, align 4, !tbaa !6
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !6
  br label %70

102:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"darktable_t", !16, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !8, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
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
!42 = !{!"", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !7, i64 32}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p1 int", !11, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!50 = !{!"dt_gimp_t", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7_GError", !11, i64 0}
!53 = !{!18, !18, i64 0}
!54 = !{!55, !13, i64 8}
!55 = !{!"_GError", !7, i64 0, !7, i64 4, !13, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11_JsonReader", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9_JsonNode", !11, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !8, i64 32}
!62 = !{!61, !13, i64 8}
!63 = !{!61, !13, i64 16}
!64 = !{!61, !7, i64 24}
!65 = !{!43, !43, i64 0}
