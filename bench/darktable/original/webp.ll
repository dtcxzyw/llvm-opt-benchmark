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
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_imageio_webp_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_imageio_webp_v1_t = type { i32, i32, i32, i32, [128 x i8], i32, i32, i32 }
%struct.dt_imageio_webp_v2_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_webp_gui_data_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [80 x i8] c"unknown error (consider filing a darktable issue to update the WebP error list)\00", align 1
@EncoderError = internal constant [11 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"[webp export] error validating encoder configuration\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"[webp export] error adding ICC profile to WebP stream\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"[webp export] error allocating ICC profile buffer\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"[webp export] error (%d) during encoding: %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[webp export] error adding image to WebP stream\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"[webp export] error assembling the WebP file\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"[webp export] error creating file %s\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"[webp export] error writing %zu bytes to file %s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"plugins/imageio/format/webp/comp_type\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"plugins/imageio/format/webp/quality\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"plugins/imageio/format/webp/hint\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WebP\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"for lossy, 0 gives the smallest size and 100 the best quality.\0Afor lossless, 0 is the fastest but gives larger files compared\0Ato the slowest 100.\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts.23 = internal global [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"photo\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"graphic\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"image hint\00", align 1
@.str.29 = private unnamed_addr constant [207 x i8] c"image characteristics hint for the underlying encoder.\0Apicture: digital picture, like portrait, inner shot\0Aphoto: outdoor photograph, with natural lighting\0Agraphic: discrete tone image (graph, map-tile etc)\00", align 1
@.str.30 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/webp.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"out_of_memory: out of memory allocating objects\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"bitstream_out_of_memory: out of memory re-allocating byte buffer\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"null_parameter: null parameter passed to function\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"invalid_configuration: configuration is invalid\00", align 1
@.str.36 = private unnamed_addr constant [88 x i8] c"bad_dimension: bad picture dimension. maximum width and height allowed is 16383 pixels.\00", align 1
@.str.37 = private unnamed_addr constant [274 x i8] c"partition0_overflow: partition #0 is too big to fit 512k.\0Ato reduce the size of this partition, try using less segments with the -segments option, and eventually reduce the number of header bits using -partition_limit. more details are available in the manual (`man cwebp`)\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"partition_overflow: partition is too big to fit 16M\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"bad_write: picture writer returned an i/o error\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"file_too_big: file would be too big to fit in 4G\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"user_abort: encoding abort requested by user\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_error_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = icmp uge i64 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x ptr], ptr @EncoderError, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.WebPPicture, align 8
  %29 = alloca %struct.WebPMemoryWriter, align 8
  %30 = alloca %struct.WebPData, align 8
  %31 = alloca %struct.WebPData, align 8
  %32 = alloca %struct.WebPData, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.WebPConfig, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !15
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !17
  store i32 %3, ptr %16, align 4, !tbaa !6
  store ptr %4, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !17
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %9, ptr %22, align 4, !tbaa !6
  store ptr %10, ptr %23, align 8, !tbaa !18
  store i32 %11, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  call void @WebPMemoryWriterInit(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @WebPDataInit(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @WebPDataInit(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  call void @WebPDataInit(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %39 = call ptr @WebPMuxNew()
  store ptr %39, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %40, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 116, ptr %36) #10
  %41 = load ptr, ptr %35, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = load ptr, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = sitofp i32 %46 to float
  %48 = call i32 @WebPConfigPreset(ptr noundef %36, i32 noundef %43, float noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %12
  br label %255

51:                                               ; preds = %12
  %52 = load ptr, ptr %35, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 0
  store i32 %54, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %35, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 3
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 2
  store i32 6, ptr %60, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 6
  store i32 4, ptr %61, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 19
  store i32 70, ptr %62, align 4, !tbaa !37
  %63 = call i32 @WebPValidateConfig(ptr noundef %36)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %255

75:                                               ; preds = %51
  %76 = load i32, ptr %20, align 4, !tbaa !6
  %77 = load i32, ptr %16, align 4, !tbaa !6
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  %79 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  store ptr %81, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %38, align 4, !tbaa !6
  %82 = load ptr, ptr %37, align 8, !tbaa !17
  %83 = call i32 @cmsSaveProfileToMem(ptr noundef %82, ptr noundef null, ptr noundef %38)
  %84 = load i32, ptr %38, align 4, !tbaa !6
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %75
  %87 = load i32, ptr %38, align 4, !tbaa !6
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @g_try_malloc(i64 noundef %88) #11
  store ptr %89, ptr %27, align 8, !tbaa !10
  %90 = load ptr, ptr %27, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %37, align 8, !tbaa !17
  %94 = load ptr, ptr %27, align 8, !tbaa !10
  %95 = call i32 @cmsSaveProfileToMem(ptr noundef %93, ptr noundef %94, ptr noundef %38)
  %96 = load ptr, ptr %27, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !77
  %98 = load i32, ptr %38, align 4, !tbaa !6
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !79
  %101 = load ptr, ptr %33, align 8, !tbaa !22
  %102 = call i32 @WebPMuxSetChunk(ptr noundef %101, ptr noundef @.str.2, ptr noundef %30, i32 noundef 0)
  store i32 %102, ptr %34, align 4, !tbaa !6
  %103 = load i32, ptr %34, align 4, !tbaa !6
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %108 = xor i32 %107, -1
  %109 = and i32 0, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %255

115:                                              ; preds = %92
  br label %126

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %119 = xor i32 %118, -1
  %120 = and i32 0, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %255

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %75
  %128 = call i32 @WebPPictureInit(ptr noundef %28)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %255

131:                                              ; preds = %127
  %132 = load ptr, ptr %35, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 2
  store i32 %135, ptr %136, align 8, !tbaa !81
  %137 = load ptr, ptr %35, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !85
  %142 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 0
  store i32 %147, ptr %148, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %149, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 16
  store ptr %29, ptr %150, align 8, !tbaa !88
  %151 = load ptr, ptr %15, align 8, !tbaa !17
  %152 = load ptr, ptr %35, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = mul nsw i32 %155, 4
  %157 = call i32 @WebPPictureImportRGBX(ptr noundef %28, ptr noundef %151, i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %131
  %162 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef %28)
  br label %163

163:                                              ; preds = %161, %131
  %164 = call i32 @WebPEncode(ptr noundef %36, ptr noundef %28)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %169 = xor i32 %168, -1
  %170 = and i32 0, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 20
  %174 = load i32, ptr %173, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 20
  %176 = load i32, ptr %175, align 8, !tbaa !89
  %177 = call ptr @get_error_str(i32 noundef %176)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, i32 noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %255

181:                                              ; preds = %163
  %182 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %29, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.WebPData, ptr %31, i32 0, i32 0
  store ptr %183, ptr %184, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %29, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw %struct.WebPData, ptr %31, i32 0, i32 1
  store i64 %186, ptr %187, align 8, !tbaa !79
  %188 = load ptr, ptr %33, align 8, !tbaa !22
  %189 = call i32 @WebPMuxSetImage(ptr noundef %188, ptr noundef %31, i32 noundef 0)
  store i32 %189, ptr %34, align 4, !tbaa !6
  %190 = load i32, ptr %34, align 4, !tbaa !6
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %202

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %195 = xor i32 %194, -1
  %196 = and i32 0, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %199

199:                                              ; preds = %198, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %255

202:                                              ; preds = %181
  %203 = load ptr, ptr %33, align 8, !tbaa !22
  %204 = call i32 @WebPMuxAssemble(ptr noundef %203, ptr noundef %32)
  store i32 %204, ptr %34, align 4, !tbaa !6
  %205 = load i32, ptr %34, align 4, !tbaa !6
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %210 = xor i32 %209, -1
  %211 = and i32 0, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
  br label %214

214:                                              ; preds = %213, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %255

217:                                              ; preds = %202
  %218 = load ptr, ptr %14, align 8, !tbaa !10
  %219 = call noalias ptr @fopen(ptr noundef %218, ptr noundef @.str.8)
  store ptr %219, ptr %26, align 8, !tbaa !20
  %220 = load ptr, ptr %26, align 8, !tbaa !20
  %221 = icmp ne ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %225 = xor i32 %224, -1
  %226 = and i32 0, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %223
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %255

233:                                              ; preds = %217
  %234 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !79
  %238 = load ptr, ptr %26, align 8, !tbaa !20
  %239 = call i64 @fwrite(ptr noundef %235, i64 noundef %237, i64 noundef 1, ptr noundef %238)
  %240 = icmp ne i64 %239, 1
  br i1 %240, label %241, label %254

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !38
  %244 = xor i32 %243, -1
  %245 = and i32 0, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !79
  %250 = load ptr, ptr %14, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i64 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %247, %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %255

254:                                              ; preds = %233
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %255

255:                                              ; preds = %254, %253, %232, %216, %201, %180, %130, %125, %114, %74, %50
  call void @WebPPictureFree(ptr noundef %28)
  call void @WebPMemoryWriterClear(ptr noundef %29)
  %256 = load ptr, ptr %27, align 8, !tbaa !10
  call void @g_free(ptr noundef %256)
  call void @WebPDataClear(ptr noundef %32)
  %257 = load ptr, ptr %33, align 8, !tbaa !22
  call void @WebPMuxDelete(ptr noundef %257)
  %258 = load ptr, ptr %26, align 8, !tbaa !20
  %259 = call i32 @fclose(ptr noundef %258)
  %260 = load i32, ptr %25, align 4, !tbaa !6
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %18, align 8, !tbaa !17
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %18, align 8, !tbaa !17
  %267 = load i32, ptr %19, align 4, !tbaa !6
  %268 = load ptr, ptr %14, align 8, !tbaa !10
  %269 = call i32 @dt_exif_write_blob(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 1)
  br label %270

270:                                              ; preds = %265, %262, %255
  %271 = load i32, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 116, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret i32 %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPMemoryWriterInit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxNew() #3 {
  %1 = call ptr @WebPNewInternal(i32 noundef 264)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigPreset(ptr noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = load float, ptr %6, align 4, !tbaa !97
  %10 = call i32 @WebPConfigInitInternal(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 527)
  ret i32 %10
}

declare i32 @WebPValidateConfig(ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 527)
  ret i32 %4
}

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) #2

declare i32 @WebPEncode(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @WebPPictureFree(ptr noundef) #2

declare void @WebPMemoryWriterClear(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @WebPMuxDelete(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 160
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !100
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !102
  %16 = load i32, ptr %11, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %74

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %19, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call noalias ptr @malloc(i64 noundef 160) #12
  store ptr %20, ptr %15, align 8, !tbaa !106
  %21 = load ptr, ptr %14, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %24 = load ptr, ptr %15, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 4, !tbaa !110
  %27 = load ptr, ptr %14, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = load ptr, ptr %15, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4, !tbaa !113
  %33 = load ptr, ptr %14, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = load ptr, ptr %15, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %37, i32 0, i32 2
  store i32 %35, ptr %38, align 4, !tbaa !115
  %39 = load ptr, ptr %14, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = load ptr, ptr %15, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %43, i32 0, i32 3
  store i32 %41, ptr %44, align 4, !tbaa !117
  %45 = load ptr, ptr %15, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [128 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %14, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %51, i64 noundef 128)
  %53 = load ptr, ptr %15, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %54, i32 0, i32 5
  store i32 0, ptr %55, align 4, !tbaa !118
  %56 = load ptr, ptr %14, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = load ptr, ptr %15, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !120
  %61 = load ptr, ptr %14, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = load ptr, ptr %15, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !122
  %66 = load ptr, ptr %14, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.dt_imageio_webp_v1_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = load ptr, ptr %15, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.dt_imageio_webp_v2_t, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !124
  %71 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 2, ptr %71, align 4, !tbaa !6
  %72 = load ptr, ptr %13, align 8, !tbaa !102
  store i64 160, ptr %72, align 8, !tbaa !100
  %73 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %73, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %75

74:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %75

75:                                               ; preds = %74, %18
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #13
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.11)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !30
  %8 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !29
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.13)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !6
  %10 = load i32, ptr %7, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %43

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %20, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %9, align 8, !tbaa !132
  %24 = load ptr, ptr %9, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !30
  call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sitofp i32 %35 to float
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.dt_imageio_webp_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !26
  call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %42)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

43:                                               ; preds = %19, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %7, align 8, !tbaa !101
  store i32 16383, ptr %9, align 4, !tbaa !6
  %10 = load ptr, ptr %8, align 8, !tbaa !101
  store i32 16383, ptr %10, align 4, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 256
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr @.str.14
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %8, ptr %3, align 8, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %10, i32 0, i32 24
  store ptr %9, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = call i32 @dt_conf_get_int(ptr noundef @.str.11)
  store i32 %12, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  store i32 %13, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = call i32 @dt_conf_get_int(ptr noundef @.str.13)
  store i32 %14, ptr %6, align 4, !tbaa !6
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %18, i32 0, i32 0
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  %23 = load i32, ptr %4, align 4, !tbaa !6
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %22, ptr noundef null, ptr noundef @.str.19, ptr noundef null, i32 noundef %23, ptr noundef @compression_changed, ptr noundef %24, ptr noundef @gui_init.texts)
  %26 = load ptr, ptr %3, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !134
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 1)
  %30 = sitofp i32 %29 to float
  %31 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 2)
  %32 = sitofp i32 %31 to float
  %33 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 0)
  %34 = sitofp i32 %33 to float
  %35 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %28, float noundef %30, float noundef %32, float noundef 1.000000e+00, float noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !136
  %38 = load ptr, ptr %3, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %40, ptr noundef null, ptr noundef @.str.20)
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = load i32, ptr %5, align 4, !tbaa !6
  %50 = sitofp i32 %49 to float
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80)
  %55 = call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef @.str.22, ptr noundef @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = load i32, ptr %4, align 4, !tbaa !6
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  call void @gtk_widget_set_no_show_all(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %21
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %68, i32 0, i32 0
  br label %71

70:                                               ; preds = %21
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ null, %70 ]
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %74 = load i32, ptr %6, align 4, !tbaa !6
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %72, ptr noundef null, ptr noundef @.str.28, ptr noundef %73, i32 noundef %74, ptr noundef @hint_combobox_changed, ptr noundef %75, ptr noundef @gui_init.texts.23)
  %77 = load ptr, ptr %3, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !137
  %79 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %80 = call i64 @gtk_box_get_type() #14
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  store ptr %84, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds ptr, ptr %7, i64 1
  %86 = load ptr, ptr %3, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  store ptr %88, ptr %85, align 8, !tbaa !17
  %89 = getelementptr inbounds ptr, ptr %7, i64 2
  %90 = load ptr, ptr %3, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  store ptr %92, ptr %89, align 8, !tbaa !17
  %93 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %95 = call ptr @dt_gui_box_add(ptr noundef @.str.30, i32 noundef 440, ptr noundef @__FUNCTION__.gui_init, ptr noundef %81, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %96, i32 0, i32 23
  store ptr %95, ptr %97, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compression_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef @.str.11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %6, align 4, !tbaa !6
  %17 = icmp ne i32 %16, 1
  %18 = zext i1 %17 to i32
  call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hint_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef @.str.13, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = call i32 @dt_confgen_get_int(ptr noundef @.str.11, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = call i32 @dt_confgen_get_int(ptr noundef @.str.13, i32 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = sitofp i32 %20 to float
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.dt_imageio_webp_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = load i32, ptr %6, align 4, !tbaa !6
  call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @WebPNewInternal(i32 noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

declare void @WebPFree(ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

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
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS26dt_imageio_module_format_t", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24dt_imageio_module_data_t", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7WebPMux", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17dt_imageio_webp_t", !12, i64 0}
!26 = !{!27, !7, i64 156}
!27 = !{!"dt_imageio_webp_t", !28, i64 0, !7, i64 148, !7, i64 152, !7, i64 156}
!28 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!29 = !{!27, !7, i64 152}
!30 = !{!27, !7, i64 148}
!31 = !{!32, !7, i64 0}
!32 = !{!"WebPConfig", !7, i64 0, !33, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !33, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112}
!33 = !{!"float", !8, i64 0}
!34 = !{!32, !7, i64 12}
!35 = !{!32, !7, i64 8}
!36 = !{!32, !7, i64 24}
!37 = !{!32, !7, i64 76}
!38 = !{!39, !7, i64 8}
!39 = !{!"darktable_t", !40, i64 0, !7, i64 4, !7, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !53, i64 136, !54, i64 144, !55, i64 152, !56, i64 160, !57, i64 168, !58, i64 176, !59, i64 184, !60, i64 192, !61, i64 200, !62, i64 208, !63, i64 216, !64, i64 224, !8, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !66, i64 3096, !41, i64 3104, !67, i64 3112, !41, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !68, i64 3328, !69, i64 3336, !70, i64 3344, !73, i64 3384, !74, i64 3416}
!40 = !{!"dt_codepath_t", !7, i64 0}
!41 = !{!"p1 _ZTS6_GList", !12, i64 0}
!42 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!43 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!44 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!45 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!46 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!47 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!48 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!49 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!50 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!51 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!52 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!53 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!54 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!55 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!56 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!57 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!58 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!59 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!60 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!61 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!62 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!63 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!64 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!65 = !{!"dt_pthread_mutex_t", !8, i64 0}
!66 = !{!"", !7, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!69 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!70 = !{!"dt_sys_resources_t", !71, i64 0, !71, i64 8, !72, i64 16, !72, i64 24, !7, i64 32}
!71 = !{!"long", !8, i64 0}
!72 = !{!"p1 int", !12, i64 0}
!73 = !{!"dt_backthumb_t", !67, i64 0, !67, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!74 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!75 = !{!76, !12, i64 1032}
!76 = !{!"dt_colorspaces_color_profile_t", !7, i64 0, !8, i64 4, !8, i64 516, !12, i64 1032, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !7, i64 1056, !7, i64 1060}
!77 = !{!78, !11, i64 0}
!78 = !{!"WebPData", !11, i64 0, !71, i64 8}
!79 = !{!78, !71, i64 8}
!80 = !{!27, !7, i64 8}
!81 = !{!82, !7, i64 8}
!82 = !{!"WebPPicture", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 44, !11, i64 48, !7, i64 56, !8, i64 60, !72, i64 72, !7, i64 80, !8, i64 84, !12, i64 96, !12, i64 104, !7, i64 112, !11, i64 120, !83, i64 128, !7, i64 136, !12, i64 144, !12, i64 152, !8, i64 160, !11, i64 176, !11, i64 184, !8, i64 192, !12, i64 224, !12, i64 232, !8, i64 240}
!83 = !{!"p1 _ZTS12WebPAuxStats", !12, i64 0}
!84 = !{!27, !7, i64 12}
!85 = !{!82, !7, i64 12}
!86 = !{!82, !7, i64 0}
!87 = !{!82, !12, i64 96}
!88 = !{!82, !12, i64 104}
!89 = !{!82, !7, i64 136}
!90 = !{!91, !11, i64 0}
!91 = !{!"WebPMemoryWriter", !11, i64 0, !71, i64 8, !71, i64 16, !8, i64 24}
!92 = !{!91, !71, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8WebPData", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10WebPConfig", !12, i64 0}
!97 = !{!33, !33, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11WebPPicture", !12, i64 0}
!100 = !{!71, !71, i64 0}
!101 = !{!72, !72, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_webp_v1_t", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_webp_v2_t", !12, i64 0}
!108 = !{!109, !7, i64 0}
!109 = !{!"dt_imageio_webp_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144, !7, i64 148, !7, i64 152}
!110 = !{!111, !7, i64 0}
!111 = !{!"dt_imageio_webp_v2_t", !28, i64 0, !7, i64 148, !7, i64 152, !7, i64 156}
!112 = !{!109, !7, i64 4}
!113 = !{!111, !7, i64 4}
!114 = !{!109, !7, i64 8}
!115 = !{!111, !7, i64 8}
!116 = !{!109, !7, i64 12}
!117 = !{!111, !7, i64 12}
!118 = !{!111, !7, i64 144}
!119 = !{!109, !7, i64 144}
!120 = !{!111, !7, i64 148}
!121 = !{!109, !7, i64 148}
!122 = !{!111, !7, i64 152}
!123 = !{!109, !7, i64 152}
!124 = !{!111, !7, i64 156}
!125 = !{!126, !12, i64 112}
!126 = !{!"dt_imageio_module_format_t", !127, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !129, i64 336, !130, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!127 = !{!"dt_action_t", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !128, i64 32, !128, i64 40}
!128 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!129 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!130 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!131 = !{!126, !12, i64 352}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS26dt_imageio_webp_gui_data_t", !12, i64 0}
!134 = !{!135, !130, i64 0}
!135 = !{!"dt_imageio_webp_gui_data_t", !130, i64 0, !130, i64 8, !130, i64 16}
!136 = !{!135, !130, i64 8}
!137 = !{!135, !130, i64 16}
!138 = !{!126, !130, i64 344}
!139 = !{!130, !130, i64 0}
