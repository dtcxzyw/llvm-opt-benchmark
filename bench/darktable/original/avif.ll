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
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifRWData = type { ptr, i64 }
%struct.dt_imageio_avif_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifEncoder = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.avifIOStats, %struct.avifDiagnostics, ptr, ptr }
%struct.avifIOStats = type { i64, i64 }
%struct.avifDiagnostics = type { [256 x i8] }
%struct.dt_imageio_avif_gui_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [40 x i8] c"libavif doesn't offer encoding support!\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Exporting AVIF image [%s] [width: %zu, height: %zu, bit depth: %zu, comp: %s, quality: %u]\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"[avif colorprofile profile: %s]\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed to allocate ICC profile\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"avifImageRGBToYUV failed\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"avifEncoderCreate failed\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"[avif quality: %u => maxQuantizer: %i, minQuantizer: %i, tileColsLog2: %i, tileRowsLog2: %i, threads: %i]\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"avifEncoderWrite failed\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"avifEncoderWrite returned empty data\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s `%s'%s%s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Write AVIF image error\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Failed to create AVIF image\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/avif/bpp\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/avif/color_mode\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"plugins/imageio/format/avif/compression_type\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"plugins/imageio/format/avif/quality\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"plugins/imageio/format/avif/tiling\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"AVIF\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"color information stored in an image, higher is better\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"B&W as grayscale\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"saving as grayscale will reduce the size for black & white images\00", align 1
@gui_init.texts.29 = internal global [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.30 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"tiling\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"tile an image into segments.\0A\0Amakes encoding faster, but increases the file size. the loss of image quality is negligible.\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"the compression for the image\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.37 = private unnamed_addr constant [144 x i8] c"the quality of an image, less quality means fewer details.\0A\0Apixel format is controlled by quality:\0A\0A5-80: YUV420, 81-90: YUV422, 91-100: YUV444\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.39 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/avif.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@floor_log2.floor_log2_table = internal constant [64 x i32] [i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"10 bit\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"12 bit\00", align 1
@avif_bit_depth = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.43, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @avifCodecName(i32 noundef 0, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %11 = and i32 262144, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %22, i32 0, i32 26
  store i32 0, ptr %23, align 4, !tbaa !51
  store i32 1, ptr %4, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avifCodecName(i32 noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.avifRGBImage, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.avifRWData, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !57
  store ptr %1, ptr %15, align 8, !tbaa !11
  store ptr %2, ptr %16, align 8, !tbaa !59
  store i32 %3, ptr %17, align 4, !tbaa !60
  store ptr %4, ptr %18, align 8, !tbaa !11
  store ptr %5, ptr %19, align 8, !tbaa !59
  store i32 %6, ptr %20, align 4, !tbaa !60
  store i32 %7, ptr %21, align 4, !tbaa !60
  store i32 %8, ptr %22, align 4, !tbaa !60
  store i32 %9, ptr %23, align 4, !tbaa !60
  store ptr %10, ptr %24, align 8, !tbaa !61
  store i32 %11, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %62, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %63 = load ptr, ptr %26, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %34, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %68 = load ptr, ptr %26, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %73 = load ptr, ptr %26, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %12
  %78 = load ptr, ptr %26, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !74
  br label %82

81:                                               ; preds = %12
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %80, %77 ], [ 0, %81 ]
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %36, align 8, !tbaa !72
  %85 = load ptr, ptr %26, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !75
  switch i32 %87, label %110 [
    i32 0, label %88
    i32 1, label %109
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %26, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !76
  switch i32 %91, label %108 [
    i32 0, label %92
    i32 1, label %93
  ]

92:                                               ; preds = %88
  store i32 1, ptr %27, align 4, !tbaa !60
  br label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %26, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = icmp ugt i32 %96, 90
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %27, align 4, !tbaa !60
  br label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %26, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = icmp ugt i32 %102, 80
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2, ptr %27, align 4, !tbaa !60
  br label %106

105:                                              ; preds = %99
  store i32 3, ptr %27, align 4, !tbaa !60
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %88, %107, %92
  br label %110

109:                                              ; preds = %82
  store i32 4, ptr %27, align 4, !tbaa !60
  br label %110

110:                                              ; preds = %82, %109, %108
  %111 = load i64, ptr %34, align 8, !tbaa !72
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr %35, align 8, !tbaa !72
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %36, align 8, !tbaa !72
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %27, align 4, !tbaa !60
  %118 = call ptr @avifImageCreate(i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %28, align 8, !tbaa !65
  %119 = load ptr, ptr %28, align 8, !tbaa !65
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %125 = and i32 262144, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %129 = xor i32 %128, -1
  %130 = and i32 0, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = load i64, ptr %34, align 8, !tbaa !72
  %135 = load i64, ptr %35, align 8, !tbaa !72
  %136 = load i64, ptr %36, align 8, !tbaa !72
  %137 = load ptr, ptr %26, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !76
  %140 = call ptr @avif_get_compression_string(i32 noundef %139)
  %141 = load ptr, ptr %26, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !77
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %133, i64 noundef %134, i64 noundef %135, i64 noundef %136, ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %132, %127, %123
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %21, align 4, !tbaa !60
  %148 = load i32, ptr %17, align 4, !tbaa !60
  %149 = load ptr, ptr %18, align 8, !tbaa !11
  %150 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %147, i32 noundef %148, ptr noundef %149)
  store ptr %150, ptr %37, align 8, !tbaa !78
  store i32 1, ptr %38, align 4, !tbaa !60
  %151 = load ptr, ptr %37, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !80
  switch i32 %153, label %217 [
    i32 1, label %154
    i32 20, label %161
    i32 3, label %168
    i32 4, label %175
    i32 22, label %182
    i32 23, label %189
    i32 24, label %196
    i32 25, label %203
    i32 26, label %210
  ]

154:                                              ; preds = %146
  %155 = load ptr, ptr %28, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.avifImage, ptr %155, i32 0, i32 15
  store i16 1, ptr %156, align 8, !tbaa !82
  %157 = load ptr, ptr %28, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.avifImage, ptr %157, i32 0, i32 16
  store i16 13, ptr %158, align 2, !tbaa !90
  %159 = load ptr, ptr %28, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw %struct.avifImage, ptr %159, i32 0, i32 17
  store i16 6, ptr %160, align 4, !tbaa !91
  br label %218

161:                                              ; preds = %146
  %162 = load ptr, ptr %28, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct.avifImage, ptr %162, i32 0, i32 15
  store i16 1, ptr %163, align 8, !tbaa !82
  %164 = load ptr, ptr %28, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.avifImage, ptr %164, i32 0, i32 16
  store i16 1, ptr %165, align 2, !tbaa !90
  %166 = load ptr, ptr %28, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.avifImage, ptr %166, i32 0, i32 17
  store i16 1, ptr %167, align 4, !tbaa !91
  br label %218

168:                                              ; preds = %146
  %169 = load ptr, ptr %28, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.avifImage, ptr %169, i32 0, i32 15
  store i16 1, ptr %170, align 8, !tbaa !82
  %171 = load ptr, ptr %28, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %struct.avifImage, ptr %171, i32 0, i32 16
  store i16 8, ptr %172, align 2, !tbaa !90
  %173 = load ptr, ptr %28, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.avifImage, ptr %173, i32 0, i32 17
  store i16 1, ptr %174, align 4, !tbaa !91
  br label %218

175:                                              ; preds = %146
  %176 = load ptr, ptr %28, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.avifImage, ptr %176, i32 0, i32 15
  store i16 9, ptr %177, align 8, !tbaa !82
  %178 = load ptr, ptr %28, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.avifImage, ptr %178, i32 0, i32 16
  store i16 8, ptr %179, align 2, !tbaa !90
  %180 = load ptr, ptr %28, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.avifImage, ptr %180, i32 0, i32 17
  store i16 9, ptr %181, align 4, !tbaa !91
  br label %218

182:                                              ; preds = %146
  %183 = load ptr, ptr %28, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.avifImage, ptr %183, i32 0, i32 15
  store i16 9, ptr %184, align 8, !tbaa !82
  %185 = load ptr, ptr %28, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.avifImage, ptr %185, i32 0, i32 16
  store i16 16, ptr %186, align 2, !tbaa !90
  %187 = load ptr, ptr %28, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct.avifImage, ptr %187, i32 0, i32 17
  store i16 9, ptr %188, align 4, !tbaa !91
  br label %218

189:                                              ; preds = %146
  %190 = load ptr, ptr %28, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %struct.avifImage, ptr %190, i32 0, i32 15
  store i16 9, ptr %191, align 8, !tbaa !82
  %192 = load ptr, ptr %28, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %struct.avifImage, ptr %192, i32 0, i32 16
  store i16 18, ptr %193, align 2, !tbaa !90
  %194 = load ptr, ptr %28, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.avifImage, ptr %194, i32 0, i32 17
  store i16 9, ptr %195, align 4, !tbaa !91
  br label %218

196:                                              ; preds = %146
  %197 = load ptr, ptr %28, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw %struct.avifImage, ptr %197, i32 0, i32 15
  store i16 12, ptr %198, align 8, !tbaa !82
  %199 = load ptr, ptr %28, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %struct.avifImage, ptr %199, i32 0, i32 16
  store i16 16, ptr %200, align 2, !tbaa !90
  %201 = load ptr, ptr %28, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw %struct.avifImage, ptr %201, i32 0, i32 17
  store i16 12, ptr %202, align 4, !tbaa !91
  br label %218

203:                                              ; preds = %146
  %204 = load ptr, ptr %28, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %struct.avifImage, ptr %204, i32 0, i32 15
  store i16 12, ptr %205, align 8, !tbaa !82
  %206 = load ptr, ptr %28, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %struct.avifImage, ptr %206, i32 0, i32 16
  store i16 18, ptr %207, align 2, !tbaa !90
  %208 = load ptr, ptr %28, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.avifImage, ptr %208, i32 0, i32 17
  store i16 12, ptr %209, align 4, !tbaa !91
  br label %218

210:                                              ; preds = %146
  %211 = load ptr, ptr %28, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw %struct.avifImage, ptr %211, i32 0, i32 15
  store i16 12, ptr %212, align 8, !tbaa !82
  %213 = load ptr, ptr %28, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw %struct.avifImage, ptr %213, i32 0, i32 16
  store i16 13, ptr %214, align 2, !tbaa !90
  %215 = load ptr, ptr %28, align 8, !tbaa !65
  %216 = getelementptr inbounds nuw %struct.avifImage, ptr %215, i32 0, i32 17
  store i16 12, ptr %216, align 4, !tbaa !91
  br label %218

217:                                              ; preds = %146
  store i32 0, ptr %38, align 4, !tbaa !60
  br label %218

218:                                              ; preds = %217, %210, %203, %196, %189, %182, %175, %168, %161, %154
  %219 = load i32, ptr %27, align 4, !tbaa !60
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %26, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %28, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.avifImage, ptr %227, i32 0, i32 17
  store i16 0, ptr %228, align 4, !tbaa !91
  br label %229

229:                                              ; preds = %226, %221, %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %232 = and i32 262144, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %236 = xor i32 %235, -1
  %237 = and i32 0, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %37, align 8, !tbaa !78
  %241 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !80
  %243 = load ptr, ptr %15, align 8, !tbaa !11
  %244 = call ptr @dt_colorspaces_get_name(i32 noundef %242, ptr noundef %243)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %234, %230
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %38, align 4, !tbaa !60
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %292, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %251 = load ptr, ptr %37, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = call i32 @cmsSaveProfileToMem(ptr noundef %253, ptr noundef null, ptr noundef %39)
  %255 = load i32, ptr %39, align 4, !tbaa !60
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %288

257:                                              ; preds = %250
  %258 = load i32, ptr %39, align 4, !tbaa !60
  %259 = zext i32 %258 to i64
  %260 = mul i64 1, %259
  %261 = call noalias ptr @malloc(i64 noundef %260) #12
  store ptr %261, ptr %31, align 8, !tbaa !11
  %262 = load ptr, ptr %31, align 8, !tbaa !11
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %278

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %267 = and i32 262144, %266
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %271 = xor i32 %270, -1
  %272 = and i32 0, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
  br label %275

275:                                              ; preds = %274, %269, %265
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 1, ptr %33, align 4, !tbaa !60
  store i32 4, ptr %40, align 4
  br label %289

278:                                              ; preds = %257
  %279 = load ptr, ptr %37, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !92
  %282 = load ptr, ptr %31, align 8, !tbaa !11
  %283 = call i32 @cmsSaveProfileToMem(ptr noundef %281, ptr noundef %282, ptr noundef %39)
  %284 = load ptr, ptr %28, align 8, !tbaa !65
  %285 = load ptr, ptr %31, align 8, !tbaa !11
  %286 = load i32, ptr %39, align 4, !tbaa !60
  %287 = zext i32 %286 to i64
  call void @avifImageSetProfileICC(ptr noundef %284, ptr noundef %285, i64 noundef %287)
  br label %288

288:                                              ; preds = %278, %250
  store i32 0, ptr %40, align 4
  br label %289

289:                                              ; preds = %277, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %290 = load i32, ptr %40, align 4
  switch i32 %290, label %892 [
    i32 0, label %291
    i32 4, label %852
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %247
  %293 = load ptr, ptr %28, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw %struct.avifImage, ptr %293, i32 0, i32 4
  store i32 1, ptr %294, align 8, !tbaa !93
  %295 = load ptr, ptr %28, align 8, !tbaa !65
  call void @avifRGBImageSetDefaults(ptr noundef %29, ptr noundef %295)
  %296 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %29, i32 0, i32 3
  store i32 0, ptr %296, align 4, !tbaa !94
  call void @avifRGBImageAllocatePixels(ptr noundef %29)
  %297 = load i64, ptr %36, align 8, !tbaa !72
  %298 = trunc i64 %297 to i32
  %299 = shl i32 1, %298
  %300 = sub nsw i32 %299, 1
  %301 = sitofp i32 %300 to float
  store float %301, ptr %41, align 4, !tbaa !96
  %302 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %29, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !98
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %42, align 8, !tbaa !72
  %305 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %305, ptr %43, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %29, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  store ptr %307, ptr %44, align 8, !tbaa !11
  %308 = load i64, ptr %36, align 8, !tbaa !72
  switch i64 %308, label %569 [
    i64 12, label %309
    i64 10, label %309
    i64 8, label %439
  ]

309:                                              ; preds = %292, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 0, ptr %45, align 8, !tbaa !72
  br label %310

310:                                              ; preds = %435, %309
  %311 = load i64, ptr %45, align 8, !tbaa !72
  %312 = load i64, ptr %35, align 8, !tbaa !72
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 13, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %438

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 0, ptr %46, align 8, !tbaa !72
  br label %316

316:                                              ; preds = %431, %315
  %317 = load i64, ptr %46, align 8, !tbaa !72
  %318 = load i64, ptr %34, align 8, !tbaa !72
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 16, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %434

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %322 = load ptr, ptr %43, align 8, !tbaa !99
  %323 = load i64, ptr %45, align 8, !tbaa !72
  %324 = load i64, ptr %34, align 8, !tbaa !72
  %325 = mul i64 %323, %324
  %326 = load i64, ptr %46, align 8, !tbaa !72
  %327 = add i64 %325, %326
  %328 = mul i64 4, %327
  %329 = getelementptr inbounds nuw float, ptr %322, i64 %328
  store ptr %329, ptr %47, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %330 = load ptr, ptr %44, align 8, !tbaa !11
  %331 = load i64, ptr %45, align 8, !tbaa !72
  %332 = load i64, ptr %42, align 8, !tbaa !72
  %333 = mul i64 %331, %332
  %334 = load i64, ptr %46, align 8, !tbaa !72
  %335 = mul i64 6, %334
  %336 = add i64 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 %336
  store ptr %337, ptr %48, align 8, !tbaa !102
  %338 = load ptr, ptr %47, align 8, !tbaa !99
  %339 = getelementptr inbounds float, ptr %338, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !96
  %341 = load float, ptr %41, align 4, !tbaa !96
  %342 = fmul reassoc nsz arcp contract afn float %340, %341
  %343 = load float, ptr %41, align 4, !tbaa !96
  %344 = fcmp reassoc nsz arcp contract afn ogt float %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %321
  %346 = load float, ptr %41, align 4, !tbaa !96
  br label %363

347:                                              ; preds = %321
  %348 = load ptr, ptr %47, align 8, !tbaa !99
  %349 = getelementptr inbounds float, ptr %348, i64 0
  %350 = load float, ptr %349, align 4, !tbaa !96
  %351 = load float, ptr %41, align 4, !tbaa !96
  %352 = fmul reassoc nsz arcp contract afn float %350, %351
  %353 = fcmp reassoc nsz arcp contract afn olt float %352, 0.000000e+00
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  br label %361

355:                                              ; preds = %347
  %356 = load ptr, ptr %47, align 8, !tbaa !99
  %357 = getelementptr inbounds float, ptr %356, i64 0
  %358 = load float, ptr %357, align 4, !tbaa !96
  %359 = load float, ptr %41, align 4, !tbaa !96
  %360 = fmul reassoc nsz arcp contract afn float %358, %359
  br label %361

361:                                              ; preds = %355, %354
  %362 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %354 ], [ %360, %355 ]
  br label %363

363:                                              ; preds = %361, %345
  %364 = phi reassoc nsz arcp contract afn float [ %346, %345 ], [ %362, %361 ]
  %365 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %364)
  %366 = fptoui float %365 to i16
  %367 = load ptr, ptr %48, align 8, !tbaa !102
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  store i16 %366, ptr %368, align 2, !tbaa !104
  %369 = load ptr, ptr %47, align 8, !tbaa !99
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !96
  %372 = load float, ptr %41, align 4, !tbaa !96
  %373 = fmul reassoc nsz arcp contract afn float %371, %372
  %374 = load float, ptr %41, align 4, !tbaa !96
  %375 = fcmp reassoc nsz arcp contract afn ogt float %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %363
  %377 = load float, ptr %41, align 4, !tbaa !96
  br label %394

378:                                              ; preds = %363
  %379 = load ptr, ptr %47, align 8, !tbaa !99
  %380 = getelementptr inbounds float, ptr %379, i64 1
  %381 = load float, ptr %380, align 4, !tbaa !96
  %382 = load float, ptr %41, align 4, !tbaa !96
  %383 = fmul reassoc nsz arcp contract afn float %381, %382
  %384 = fcmp reassoc nsz arcp contract afn olt float %383, 0.000000e+00
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  br label %392

386:                                              ; preds = %378
  %387 = load ptr, ptr %47, align 8, !tbaa !99
  %388 = getelementptr inbounds float, ptr %387, i64 1
  %389 = load float, ptr %388, align 4, !tbaa !96
  %390 = load float, ptr %41, align 4, !tbaa !96
  %391 = fmul reassoc nsz arcp contract afn float %389, %390
  br label %392

392:                                              ; preds = %386, %385
  %393 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %385 ], [ %391, %386 ]
  br label %394

394:                                              ; preds = %392, %376
  %395 = phi reassoc nsz arcp contract afn float [ %377, %376 ], [ %393, %392 ]
  %396 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %395)
  %397 = fptoui float %396 to i16
  %398 = load ptr, ptr %48, align 8, !tbaa !102
  %399 = getelementptr inbounds i16, ptr %398, i64 1
  store i16 %397, ptr %399, align 2, !tbaa !104
  %400 = load ptr, ptr %47, align 8, !tbaa !99
  %401 = getelementptr inbounds float, ptr %400, i64 2
  %402 = load float, ptr %401, align 4, !tbaa !96
  %403 = load float, ptr %41, align 4, !tbaa !96
  %404 = fmul reassoc nsz arcp contract afn float %402, %403
  %405 = load float, ptr %41, align 4, !tbaa !96
  %406 = fcmp reassoc nsz arcp contract afn ogt float %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %394
  %408 = load float, ptr %41, align 4, !tbaa !96
  br label %425

409:                                              ; preds = %394
  %410 = load ptr, ptr %47, align 8, !tbaa !99
  %411 = getelementptr inbounds float, ptr %410, i64 2
  %412 = load float, ptr %411, align 4, !tbaa !96
  %413 = load float, ptr %41, align 4, !tbaa !96
  %414 = fmul reassoc nsz arcp contract afn float %412, %413
  %415 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %47, align 8, !tbaa !99
  %419 = getelementptr inbounds float, ptr %418, i64 2
  %420 = load float, ptr %419, align 4, !tbaa !96
  %421 = load float, ptr %41, align 4, !tbaa !96
  %422 = fmul reassoc nsz arcp contract afn float %420, %421
  br label %423

423:                                              ; preds = %417, %416
  %424 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %416 ], [ %422, %417 ]
  br label %425

425:                                              ; preds = %423, %407
  %426 = phi reassoc nsz arcp contract afn float [ %408, %407 ], [ %424, %423 ]
  %427 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %426)
  %428 = fptoui float %427 to i16
  %429 = load ptr, ptr %48, align 8, !tbaa !102
  %430 = getelementptr inbounds i16, ptr %429, i64 2
  store i16 %428, ptr %430, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %431

431:                                              ; preds = %425
  %432 = load i64, ptr %46, align 8, !tbaa !72
  %433 = add i64 %432, 1
  store i64 %433, ptr %46, align 8, !tbaa !72
  br label %316

434:                                              ; preds = %320
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr %45, align 8, !tbaa !72
  %437 = add i64 %436, 1
  store i64 %437, ptr %45, align 8, !tbaa !72
  br label %310

438:                                              ; preds = %314
  br label %570

439:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 0, ptr %49, align 8, !tbaa !72
  br label %440

440:                                              ; preds = %565, %439
  %441 = load i64, ptr %49, align 8, !tbaa !72
  %442 = load i64, ptr %35, align 8, !tbaa !72
  %443 = icmp ult i64 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %568

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 0, ptr %50, align 8, !tbaa !72
  br label %446

446:                                              ; preds = %561, %445
  %447 = load i64, ptr %50, align 8, !tbaa !72
  %448 = load i64, ptr %34, align 8, !tbaa !72
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 22, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %564

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %452 = load ptr, ptr %43, align 8, !tbaa !99
  %453 = load i64, ptr %49, align 8, !tbaa !72
  %454 = load i64, ptr %34, align 8, !tbaa !72
  %455 = mul i64 %453, %454
  %456 = load i64, ptr %50, align 8, !tbaa !72
  %457 = add i64 %455, %456
  %458 = mul i64 4, %457
  %459 = getelementptr inbounds nuw float, ptr %452, i64 %458
  store ptr %459, ptr %51, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %460 = load ptr, ptr %44, align 8, !tbaa !11
  %461 = load i64, ptr %49, align 8, !tbaa !72
  %462 = load i64, ptr %42, align 8, !tbaa !72
  %463 = mul i64 %461, %462
  %464 = load i64, ptr %50, align 8, !tbaa !72
  %465 = mul i64 3, %464
  %466 = add i64 %463, %465
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 %466
  store ptr %467, ptr %52, align 8, !tbaa !11
  %468 = load ptr, ptr %51, align 8, !tbaa !99
  %469 = getelementptr inbounds float, ptr %468, i64 0
  %470 = load float, ptr %469, align 4, !tbaa !96
  %471 = load float, ptr %41, align 4, !tbaa !96
  %472 = fmul reassoc nsz arcp contract afn float %470, %471
  %473 = load float, ptr %41, align 4, !tbaa !96
  %474 = fcmp reassoc nsz arcp contract afn ogt float %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %451
  %476 = load float, ptr %41, align 4, !tbaa !96
  br label %493

477:                                              ; preds = %451
  %478 = load ptr, ptr %51, align 8, !tbaa !99
  %479 = getelementptr inbounds float, ptr %478, i64 0
  %480 = load float, ptr %479, align 4, !tbaa !96
  %481 = load float, ptr %41, align 4, !tbaa !96
  %482 = fmul reassoc nsz arcp contract afn float %480, %481
  %483 = fcmp reassoc nsz arcp contract afn olt float %482, 0.000000e+00
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %491

485:                                              ; preds = %477
  %486 = load ptr, ptr %51, align 8, !tbaa !99
  %487 = getelementptr inbounds float, ptr %486, i64 0
  %488 = load float, ptr %487, align 4, !tbaa !96
  %489 = load float, ptr %41, align 4, !tbaa !96
  %490 = fmul reassoc nsz arcp contract afn float %488, %489
  br label %491

491:                                              ; preds = %485, %484
  %492 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %484 ], [ %490, %485 ]
  br label %493

493:                                              ; preds = %491, %475
  %494 = phi reassoc nsz arcp contract afn float [ %476, %475 ], [ %492, %491 ]
  %495 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %494)
  %496 = fptoui float %495 to i8
  %497 = load ptr, ptr %52, align 8, !tbaa !11
  %498 = getelementptr inbounds i8, ptr %497, i64 0
  store i8 %496, ptr %498, align 1, !tbaa !105
  %499 = load ptr, ptr %51, align 8, !tbaa !99
  %500 = getelementptr inbounds float, ptr %499, i64 1
  %501 = load float, ptr %500, align 4, !tbaa !96
  %502 = load float, ptr %41, align 4, !tbaa !96
  %503 = fmul reassoc nsz arcp contract afn float %501, %502
  %504 = load float, ptr %41, align 4, !tbaa !96
  %505 = fcmp reassoc nsz arcp contract afn ogt float %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %493
  %507 = load float, ptr %41, align 4, !tbaa !96
  br label %524

508:                                              ; preds = %493
  %509 = load ptr, ptr %51, align 8, !tbaa !99
  %510 = getelementptr inbounds float, ptr %509, i64 1
  %511 = load float, ptr %510, align 4, !tbaa !96
  %512 = load float, ptr %41, align 4, !tbaa !96
  %513 = fmul reassoc nsz arcp contract afn float %511, %512
  %514 = fcmp reassoc nsz arcp contract afn olt float %513, 0.000000e+00
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  br label %522

516:                                              ; preds = %508
  %517 = load ptr, ptr %51, align 8, !tbaa !99
  %518 = getelementptr inbounds float, ptr %517, i64 1
  %519 = load float, ptr %518, align 4, !tbaa !96
  %520 = load float, ptr %41, align 4, !tbaa !96
  %521 = fmul reassoc nsz arcp contract afn float %519, %520
  br label %522

522:                                              ; preds = %516, %515
  %523 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %515 ], [ %521, %516 ]
  br label %524

524:                                              ; preds = %522, %506
  %525 = phi reassoc nsz arcp contract afn float [ %507, %506 ], [ %523, %522 ]
  %526 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %525)
  %527 = fptoui float %526 to i8
  %528 = load ptr, ptr %52, align 8, !tbaa !11
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  store i8 %527, ptr %529, align 1, !tbaa !105
  %530 = load ptr, ptr %51, align 8, !tbaa !99
  %531 = getelementptr inbounds float, ptr %530, i64 2
  %532 = load float, ptr %531, align 4, !tbaa !96
  %533 = load float, ptr %41, align 4, !tbaa !96
  %534 = fmul reassoc nsz arcp contract afn float %532, %533
  %535 = load float, ptr %41, align 4, !tbaa !96
  %536 = fcmp reassoc nsz arcp contract afn ogt float %534, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %524
  %538 = load float, ptr %41, align 4, !tbaa !96
  br label %555

539:                                              ; preds = %524
  %540 = load ptr, ptr %51, align 8, !tbaa !99
  %541 = getelementptr inbounds float, ptr %540, i64 2
  %542 = load float, ptr %541, align 4, !tbaa !96
  %543 = load float, ptr %41, align 4, !tbaa !96
  %544 = fmul reassoc nsz arcp contract afn float %542, %543
  %545 = fcmp reassoc nsz arcp contract afn olt float %544, 0.000000e+00
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  br label %553

547:                                              ; preds = %539
  %548 = load ptr, ptr %51, align 8, !tbaa !99
  %549 = getelementptr inbounds float, ptr %548, i64 2
  %550 = load float, ptr %549, align 4, !tbaa !96
  %551 = load float, ptr %41, align 4, !tbaa !96
  %552 = fmul reassoc nsz arcp contract afn float %550, %551
  br label %553

553:                                              ; preds = %547, %546
  %554 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %546 ], [ %552, %547 ]
  br label %555

555:                                              ; preds = %553, %537
  %556 = phi reassoc nsz arcp contract afn float [ %538, %537 ], [ %554, %553 ]
  %557 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %556)
  %558 = fptoui float %557 to i8
  %559 = load ptr, ptr %52, align 8, !tbaa !11
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  store i8 %558, ptr %560, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %561

561:                                              ; preds = %555
  %562 = load i64, ptr %50, align 8, !tbaa !72
  %563 = add i64 %562, 1
  store i64 %563, ptr %50, align 8, !tbaa !72
  br label %446

564:                                              ; preds = %450
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %49, align 8, !tbaa !72
  %567 = add i64 %566, 1
  store i64 %567, ptr %49, align 8, !tbaa !72
  br label %440

568:                                              ; preds = %444
  br label %570

569:                                              ; preds = %292
  store i32 6, ptr %32, align 4, !tbaa !60
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

570:                                              ; preds = %568, %438
  %571 = load ptr, ptr %28, align 8, !tbaa !65
  %572 = call i32 @avifImageRGBToYUV(ptr noundef %571, ptr noundef %29)
  store i32 %572, ptr %32, align 4, !tbaa !60
  %573 = load i32, ptr %32, align 4, !tbaa !60
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %578 = and i32 262144, %577
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %576
  %581 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %582 = xor i32 %581, -1
  %583 = and i32 0, %582
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %580
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4)
  br label %586

586:                                              ; preds = %585, %580, %576
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

589:                                              ; preds = %570
  %590 = load ptr, ptr %19, align 8, !tbaa !59
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %600

592:                                              ; preds = %589
  %593 = load i32, ptr %20, align 4, !tbaa !60
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %28, align 8, !tbaa !65
  %597 = load ptr, ptr %19, align 8, !tbaa !59
  %598 = load i32, ptr %20, align 4, !tbaa !60
  %599 = sext i32 %598 to i64
  call void @avifImageSetMetadataExif(ptr noundef %596, ptr noundef %597, i64 noundef %599)
  br label %600

600:                                              ; preds = %595, %592, %589
  %601 = load ptr, ptr %19, align 8, !tbaa !59
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %620

603:                                              ; preds = %600
  %604 = load i32, ptr %20, align 4, !tbaa !60
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %620

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %607 = load i32, ptr %21, align 4, !tbaa !60
  %608 = call ptr @dt_exif_xmp_read_string(i32 noundef %607)
  store ptr %608, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %609 = load ptr, ptr %53, align 8, !tbaa !11
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %606
  %612 = load ptr, ptr %53, align 8, !tbaa !11
  %613 = call i64 @strlen(ptr noundef %612) #13
  store i64 %613, ptr %54, align 8, !tbaa !72
  %614 = icmp ugt i64 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %611
  %616 = load ptr, ptr %28, align 8, !tbaa !65
  %617 = load ptr, ptr %53, align 8, !tbaa !11
  %618 = load i64, ptr %54, align 8, !tbaa !72
  call void @avifImageSetMetadataXMP(ptr noundef %616, ptr noundef %617, i64 noundef %618)
  br label %619

619:                                              ; preds = %615, %611, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %620

620:                                              ; preds = %619, %603, %600
  %621 = call ptr @avifEncoderCreate()
  store ptr %621, ptr %30, align 8, !tbaa !67
  %622 = load ptr, ptr %30, align 8, !tbaa !67
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %638

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %627 = and i32 262144, %626
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %625
  %630 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %631 = xor i32 %630, -1
  %632 = and i32 0, %631
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %629
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %635

635:                                              ; preds = %634, %629, %625
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  store i32 1, ptr %32, align 4, !tbaa !60
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

638:                                              ; preds = %620
  %639 = load ptr, ptr %26, align 8, !tbaa !63
  %640 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !76
  switch i32 %641, label %695 [
    i32 0, label %642
    i32 1, label %649
  ]

642:                                              ; preds = %638
  %643 = load ptr, ptr %30, align 8, !tbaa !67
  %644 = getelementptr inbounds nuw %struct.avifEncoder, ptr %643, i32 0, i32 8
  store i32 8, ptr %644, align 8, !tbaa !106
  %645 = load ptr, ptr %30, align 8, !tbaa !67
  %646 = getelementptr inbounds nuw %struct.avifEncoder, ptr %645, i32 0, i32 2
  store i32 0, ptr %646, align 8, !tbaa !112
  %647 = load ptr, ptr %30, align 8, !tbaa !67
  %648 = getelementptr inbounds nuw %struct.avifEncoder, ptr %647, i32 0, i32 3
  store i32 0, ptr %648, align 4, !tbaa !113
  br label %695

649:                                              ; preds = %638
  %650 = load ptr, ptr %30, align 8, !tbaa !67
  %651 = getelementptr inbounds nuw %struct.avifEncoder, ptr %650, i32 0, i32 8
  store i32 10, ptr %651, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %652 = load ptr, ptr %26, align 8, !tbaa !63
  %653 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %652, i32 0, i32 4
  %654 = load i32, ptr %653, align 4, !tbaa !77
  %655 = sub i32 100, %654
  %656 = mul i32 %655, 63
  %657 = add i32 %656, 50
  %658 = udiv i32 %657, 100
  store i32 %658, ptr %55, align 4, !tbaa !60
  %659 = load i32, ptr %55, align 4, !tbaa !60
  %660 = sub nsw i32 %659, 5
  %661 = icmp sgt i32 %660, 63
  br i1 %661, label %662, label %663

662:                                              ; preds = %649
  br label %673

663:                                              ; preds = %649
  %664 = load i32, ptr %55, align 4, !tbaa !60
  %665 = sub nsw i32 %664, 5
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  br label %671

668:                                              ; preds = %663
  %669 = load i32, ptr %55, align 4, !tbaa !60
  %670 = sub nsw i32 %669, 5
  br label %671

671:                                              ; preds = %668, %667
  %672 = phi i32 [ 0, %667 ], [ %670, %668 ]
  br label %673

673:                                              ; preds = %671, %662
  %674 = phi i32 [ 63, %662 ], [ %672, %671 ]
  %675 = load ptr, ptr %30, align 8, !tbaa !67
  %676 = getelementptr inbounds nuw %struct.avifEncoder, ptr %675, i32 0, i32 2
  store i32 %674, ptr %676, align 8, !tbaa !112
  %677 = load i32, ptr %55, align 4, !tbaa !60
  %678 = add nsw i32 %677, 5
  %679 = icmp sgt i32 %678, 63
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  br label %691

681:                                              ; preds = %673
  %682 = load i32, ptr %55, align 4, !tbaa !60
  %683 = add nsw i32 %682, 5
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  br label %689

686:                                              ; preds = %681
  %687 = load i32, ptr %55, align 4, !tbaa !60
  %688 = add nsw i32 %687, 5
  br label %689

689:                                              ; preds = %686, %685
  %690 = phi i32 [ 0, %685 ], [ %688, %686 ]
  br label %691

691:                                              ; preds = %689, %680
  %692 = phi i32 [ 63, %680 ], [ %690, %689 ]
  %693 = load ptr, ptr %30, align 8, !tbaa !67
  %694 = getelementptr inbounds nuw %struct.avifEncoder, ptr %693, i32 0, i32 3
  store i32 %692, ptr %694, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %695

695:                                              ; preds = %638, %691, %642
  %696 = load ptr, ptr %26, align 8, !tbaa !63
  %697 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %696, i32 0, i32 5
  %698 = load i32, ptr %697, align 4, !tbaa !114
  switch i32 %698, label %756 [
    i32 0, label %699
    i32 1, label %756
  ]

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 1024, ptr %56, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 1024, ptr %57, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %700 = load i64, ptr %34, align 8, !tbaa !72
  %701 = icmp uge i64 %700, 6144
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  store i64 2048, ptr %56, align 8, !tbaa !72
  br label %708

703:                                              ; preds = %699
  %704 = load i64, ptr %34, align 8, !tbaa !72
  %705 = icmp uge i64 %704, 8192
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  store i64 3072, ptr %56, align 8, !tbaa !72
  br label %707

707:                                              ; preds = %706, %703
  br label %708

708:                                              ; preds = %707, %702
  %709 = load i64, ptr %35, align 8, !tbaa !72
  %710 = icmp uge i64 %709, 6144
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  store i64 2048, ptr %57, align 8, !tbaa !72
  br label %717

712:                                              ; preds = %708
  %713 = load i64, ptr %35, align 8, !tbaa !72
  %714 = icmp uge i64 %713, 8192
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i64 3072, ptr %57, align 8, !tbaa !72
  br label %716

716:                                              ; preds = %715, %712
  br label %717

717:                                              ; preds = %716, %711
  %718 = load i64, ptr %34, align 8, !tbaa !72
  %719 = load i64, ptr %56, align 8, !tbaa !72
  %720 = udiv i64 %718, %719
  %721 = trunc i64 %720 to i32
  %722 = call i32 @floor_log2(i32 noundef %721)
  %723 = sdiv i32 %722, 2
  %724 = load ptr, ptr %30, align 8, !tbaa !67
  %725 = getelementptr inbounds nuw %struct.avifEncoder, ptr %724, i32 0, i32 7
  store i32 %723, ptr %725, align 4, !tbaa !115
  %726 = load i64, ptr %35, align 8, !tbaa !72
  %727 = load i64, ptr %57, align 8, !tbaa !72
  %728 = udiv i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = call i32 @floor_log2(i32 noundef %729)
  %731 = sdiv i32 %730, 2
  %732 = load ptr, ptr %30, align 8, !tbaa !67
  %733 = getelementptr inbounds nuw %struct.avifEncoder, ptr %732, i32 0, i32 6
  store i32 %731, ptr %733, align 8, !tbaa !116
  %734 = load ptr, ptr %30, align 8, !tbaa !67
  %735 = getelementptr inbounds nuw %struct.avifEncoder, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8, !tbaa !116
  %737 = shl i32 1, %736
  %738 = load ptr, ptr %30, align 8, !tbaa !67
  %739 = getelementptr inbounds nuw %struct.avifEncoder, ptr %738, i32 0, i32 7
  %740 = load i32, ptr %739, align 4, !tbaa !115
  %741 = shl i32 1, %740
  %742 = mul nsw i32 %737, %741
  %743 = sext i32 %742 to i64
  store i64 %743, ptr %58, align 8, !tbaa !72
  %744 = load i64, ptr %58, align 8, !tbaa !72
  %745 = call i64 @dt_get_num_threads()
  %746 = icmp ult i64 %744, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %717
  %748 = load i64, ptr %58, align 8, !tbaa !72
  br label %751

749:                                              ; preds = %717
  %750 = call i64 @dt_get_num_threads()
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi i64 [ %748, %747 ], [ %750, %749 ]
  %753 = trunc i64 %752 to i32
  %754 = load ptr, ptr %30, align 8, !tbaa !67
  %755 = getelementptr inbounds nuw %struct.avifEncoder, ptr %754, i32 0, i32 1
  store i32 %753, ptr %755, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %756

756:                                              ; preds = %695, %751, %695
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %759 = and i32 262144, %758
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %785

761:                                              ; preds = %757
  %762 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %763 = xor i32 %762, -1
  %764 = and i32 0, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %785, label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %26, align 8, !tbaa !63
  %768 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %768, align 4, !tbaa !77
  %770 = load ptr, ptr %30, align 8, !tbaa !67
  %771 = getelementptr inbounds nuw %struct.avifEncoder, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 4, !tbaa !113
  %773 = load ptr, ptr %30, align 8, !tbaa !67
  %774 = getelementptr inbounds nuw %struct.avifEncoder, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 8, !tbaa !112
  %776 = load ptr, ptr %30, align 8, !tbaa !67
  %777 = getelementptr inbounds nuw %struct.avifEncoder, ptr %776, i32 0, i32 7
  %778 = load i32, ptr %777, align 4, !tbaa !115
  %779 = load ptr, ptr %30, align 8, !tbaa !67
  %780 = getelementptr inbounds nuw %struct.avifEncoder, ptr %779, i32 0, i32 6
  %781 = load i32, ptr %780, align 8, !tbaa !116
  %782 = load ptr, ptr %30, align 8, !tbaa !67
  %783 = getelementptr inbounds nuw %struct.avifEncoder, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !117
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, i32 noundef %769, i32 noundef %772, i32 noundef %775, i32 noundef %778, i32 noundef %781, i32 noundef %784)
  br label %785

785:                                              ; preds = %766, %761, %757
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 16, i1 false)
  %788 = load ptr, ptr %30, align 8, !tbaa !67
  %789 = load ptr, ptr %28, align 8, !tbaa !65
  %790 = call i32 @avifEncoderWrite(ptr noundef %788, ptr noundef %789, ptr noundef %59)
  store i32 %790, ptr %32, align 4, !tbaa !60
  %791 = load i32, ptr %32, align 4, !tbaa !60
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %807

793:                                              ; preds = %787
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %796 = and i32 262144, %795
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %794
  %799 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %800 = xor i32 %799, -1
  %801 = and i32 0, %800
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
  br label %804

804:                                              ; preds = %803, %798, %794
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

807:                                              ; preds = %787
  %808 = getelementptr inbounds nuw %struct.avifRWData, ptr %59, i32 0, i32 1
  %809 = load i64, ptr %808, align 8, !tbaa !118
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %struct.avifRWData, ptr %59, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !119
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %829

815:                                              ; preds = %811, %807
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %818 = and i32 262144, %817
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %816
  %821 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %822 = xor i32 %821, -1
  %823 = and i32 0, %822
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %826, label %825

825:                                              ; preds = %820
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %826

826:                                              ; preds = %825, %820, %816
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  store i32 1, ptr %32, align 4, !tbaa !60
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

829:                                              ; preds = %811
  store ptr null, ptr %60, align 8, !tbaa !120
  store i64 0, ptr %61, align 8, !tbaa !72
  %830 = load ptr, ptr %15, align 8, !tbaa !11
  %831 = call noalias ptr @fopen(ptr noundef %830, ptr noundef @.str.9)
  store ptr %831, ptr %60, align 8, !tbaa !120
  %832 = load ptr, ptr %60, align 8, !tbaa !120
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %835

834:                                              ; preds = %829
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw %struct.avifRWData, ptr %59, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !119
  %838 = getelementptr inbounds nuw %struct.avifRWData, ptr %59, i32 0, i32 1
  %839 = load i64, ptr %838, align 8, !tbaa !118
  %840 = load ptr, ptr %60, align 8, !tbaa !120
  %841 = call i64 @fwrite(ptr noundef %837, i64 noundef 1, i64 noundef %839, ptr noundef %840)
  store i64 %841, ptr %61, align 8, !tbaa !72
  %842 = load ptr, ptr %60, align 8, !tbaa !120
  %843 = call i32 @fclose(ptr noundef %842)
  %844 = load i64, ptr %61, align 8, !tbaa !72
  %845 = getelementptr inbounds nuw %struct.avifRWData, ptr %59, i32 0, i32 1
  %846 = load i64, ptr %845, align 8, !tbaa !118
  %847 = icmp ne i64 %844, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %835
  %849 = load ptr, ptr %15, align 8, !tbaa !11
  %850 = call i32 @g_unlink(ptr noundef %849)
  store i32 1, ptr %33, align 4, !tbaa !60
  br label %852

851:                                              ; preds = %835
  store i32 0, ptr %33, align 4, !tbaa !60
  br label %852

852:                                              ; preds = %851, %289, %848, %834, %828, %806, %637, %588, %569, %121
  %853 = load i32, ptr %32, align 4, !tbaa !60
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %33, align 4, !tbaa !60
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %887

858:                                              ; preds = %855, %852
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %861 = and i32 262144, %860
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %884

863:                                              ; preds = %859
  %864 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %865 = xor i32 %864, -1
  %866 = and i32 0, %865
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %884, label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr %28, align 8, !tbaa !65
  %870 = icmp ne ptr %869, null
  %871 = select i1 %870, ptr @.str.11, ptr @.str.12
  %872 = load ptr, ptr %15, align 8, !tbaa !11
  %873 = load i32, ptr %32, align 4, !tbaa !60
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, ptr @.str.13, ptr @.str.14
  %876 = load i32, ptr %32, align 4, !tbaa !60
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %881

878:                                              ; preds = %868
  %879 = load i32, ptr %32, align 4, !tbaa !60
  %880 = call ptr @avifResultToString(i32 noundef %879)
  br label %882

881:                                              ; preds = %868
  br label %882

882:                                              ; preds = %881, %878
  %883 = phi ptr [ %880, %878 ], [ @.str.14, %881 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %871, ptr noundef %872, ptr noundef %875, ptr noundef %883)
  br label %884

884:                                              ; preds = %882, %863, %859
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %855
  call void @avifRGBImageFreePixels(ptr noundef %29)
  %888 = load ptr, ptr %28, align 8, !tbaa !65
  call void @avifImageDestroy(ptr noundef %888)
  %889 = load ptr, ptr %30, align 8, !tbaa !67
  call void @avifEncoderDestroy(ptr noundef %889)
  call void @avifRWDataFree(ptr noundef %59)
  %890 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %890) #11
  %891 = load i32, ptr %33, align 4, !tbaa !60
  store i32 %891, ptr %13, align 4
  store i32 1, ptr %40, align 4
  br label %892

892:                                              ; preds = %887, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %893 = load i32, ptr %13, align 4
  ret i32 %893
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @avifImageCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @avif_get_compression_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !60
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @avifImageSetProfileICC(ptr noundef, ptr noundef, i64 noundef) #2

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) #2

declare void @avifRGBImageAllocatePixels(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

declare i32 @avifImageRGBToYUV(ptr noundef, ptr noundef) #2

declare void @avifImageSetMetadataExif(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_exif_xmp_read_string(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @avifImageSetMetadataXMP(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @avifEncoderCreate() #2

; Function Attrs: nounwind uwtable
define internal i32 @floor_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @avifEncoderWrite(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @g_unlink(ptr noundef) #2

declare ptr @avifResultToString(i32 noundef) #2

declare void @avifRGBImageFreePixels(ptr noundef) #2

declare void @avifImageDestroy(ptr noundef) #2

declare void @avifEncoderDestroy(ptr noundef) #2

declare void @avifRWDataFree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 168
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #14
  store ptr %6, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

10:                                               ; preds = %1
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.15)
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp ne i32 %21, 12
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %24, i32 0, i32 1
  store i32 8, ptr %25, align 4, !tbaa !74
  br label %26

26:                                               ; preds = %23, %18, %10
  %27 = call i32 @dt_conf_get_bool(ptr noundef @.str.16)
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !75
  %30 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !76
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !76
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %37, i32 0, i32 4
  store i32 100, ptr %38, align 4, !tbaa !77
  br label %43

39:                                               ; preds = %26
  %40 = call i32 @dt_conf_get_int(ptr noundef @.str.18)
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !77
  br label %43

43:                                               ; preds = %26, %39, %36
  %44 = call i32 @dt_conf_get_bool(ptr noundef @.str.19)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !114
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @dt_conf_get_int(ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !60
  %10 = load i32, ptr %7, align 4, !tbaa !60
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %55

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %20, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  store ptr %23, ptr %9, align 8, !tbaa !124
  %24 = load ptr, ptr %9, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !74
  call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !75
  call void @dt_bauhaus_combobox_set(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !114
  call void @dt_bauhaus_combobox_set(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !76
  call void @dt_bauhaus_combobox_set(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = uitofp i32 %53 to float
  call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %54)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

55:                                               ; preds = %19, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret i32 32
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 256, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = or i32 %11, 0
  store i32 %12, ptr %4, align 4, !tbaa !60
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.dt_imageio_avif_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !60
  %20 = or i32 %19, 6
  store i32 %20, ptr %4, align 4, !tbaa !60
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !60
  %23 = or i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret ptr @.str.20
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret ptr @.str.21
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [6 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %12, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = call i32 @dt_conf_get_int(ptr noundef @.str.15)
  store i32 %13, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.16)
  store i32 %14, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.19)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  store i32 %19, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = call i32 @dt_conf_get_int(ptr noundef @.str.18)
  store i32 %20, ptr %8, align 4, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %22, i32 0, i32 24
  store ptr %21, ptr %23, align 8, !tbaa !123
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %27, i32 0, i32 0
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  %32 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !126
  %35 = load ptr, ptr %3, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %37, ptr noundef null, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %64, %30
  %40 = load i64, ptr %10, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !132
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = load i64, ptr %10, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !132
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef %53, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %49, ptr noundef %54)
  %55 = load i64, ptr %10, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = load i32, ptr %4, align 4, !tbaa !60
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %62, ptr %9, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %61, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !72
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !72
  br label %39

67:                                               ; preds = %45
  %68 = load ptr, ptr %3, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = load i64, ptr %9, align 8, !tbaa !72
  %72 = trunc i64 %71 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %80, i32 0, i32 0
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %81, %79 ], [ null, %82 ]
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #11
  %86 = load i32, ptr %5, align 4, !tbaa !60
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %84, ptr noundef null, ptr noundef @.str.27, ptr noundef %85, i32 noundef %86, ptr noundef @color_mode_changed, ptr noundef %87, ptr noundef @gui_init.texts)
  %89 = load ptr, ptr %3, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !128
  %91 = load ptr, ptr %3, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = call i32 @dt_confgen_get_bool(ptr noundef @.str.16, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_default(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %98, i32 0, i32 0
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ %99, %97 ], [ null, %100 ]
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #11
  %104 = load i32, ptr %6, align 4, !tbaa !60
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %102, ptr noundef null, ptr noundef @.str.32, ptr noundef %103, i32 noundef %104, ptr noundef @tiling_changed, ptr noundef %105, ptr noundef @gui_init.texts.29)
  %107 = load ptr, ptr %3, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !129
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %112, i32 0, i32 0
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi ptr [ %113, %111 ], [ null, %114 ]
  %117 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !130
  %120 = load ptr, ptr %3, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %122, ptr noundef null, ptr noundef @.str.34)
  %124 = load ptr, ptr %3, align 8, !tbaa !124
  %125 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !130
  %127 = call ptr @avif_get_compression_string(i32 noundef 0)
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef %127, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = call ptr @avif_get_compression_string(i32 noundef 1)
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef %132, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = load i32, ptr %7, align 4, !tbaa !60
  call void @dt_bauhaus_combobox_set(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !124
  %139 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = call i32 @dt_confgen_get_int(ptr noundef @.str.17, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_default(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call i32 @dt_confgen_get_int(ptr noundef @.str.18, i32 noundef 1)
  %148 = sitofp i32 %147 to float
  %149 = call i32 @dt_confgen_get_int(ptr noundef @.str.18, i32 noundef 2)
  %150 = sitofp i32 %149 to float
  %151 = call i32 @dt_confgen_get_int(ptr noundef @.str.18, i32 noundef 0)
  %152 = sitofp i32 %151 to float
  %153 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %146, float noundef %148, float noundef %150, float noundef 1.000000e+00, float noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %3, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !131
  %156 = load ptr, ptr %3, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !131
  %159 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %158, ptr noundef null, ptr noundef @.str.36)
  %160 = load ptr, ptr %3, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !131
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !124
  %165 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !131
  %167 = load i32, ptr %8, align 4, !tbaa !60
  %168 = uitofp i32 %167 to float
  call void @dt_bauhaus_slider_set(ptr noundef %166, float noundef %168)
  %169 = load ptr, ptr %3, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !131
  %172 = load i32, ptr %7, align 4, !tbaa !60
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  call void @gtk_widget_set_visible(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  call void @gtk_widget_set_no_show_all(ptr noundef %177, i32 noundef 1)
  %178 = load ptr, ptr %3, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !126
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef 80)
  %182 = call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef @.str.38, ptr noundef @bit_depth_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %183 = load ptr, ptr %3, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80)
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef @.str.38, ptr noundef @compression_type_changed, ptr noundef %187, ptr noundef null, i32 noundef 0)
  %189 = load ptr, ptr %3, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80)
  %193 = call i64 @g_signal_connect_data(ptr noundef %192, ptr noundef @.str.38, ptr noundef @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %194 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %195 = call i64 @gtk_box_get_type() #15
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load ptr, ptr %3, align 8, !tbaa !124
  %198 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !126
  store ptr %199, ptr %11, align 8, !tbaa !59
  %200 = getelementptr inbounds ptr, ptr %11, i64 1
  %201 = load ptr, ptr %3, align 8, !tbaa !124
  %202 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  store ptr %203, ptr %200, align 8, !tbaa !59
  %204 = getelementptr inbounds ptr, ptr %11, i64 2
  %205 = load ptr, ptr %3, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !129
  store ptr %207, ptr %204, align 8, !tbaa !59
  %208 = getelementptr inbounds ptr, ptr %11, i64 3
  %209 = load ptr, ptr %3, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !130
  store ptr %211, ptr %208, align 8, !tbaa !59
  %212 = getelementptr inbounds ptr, ptr %11, i64 4
  %213 = load ptr, ptr %3, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  store ptr %215, ptr %212, align 8, !tbaa !59
  %216 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %216, align 8, !tbaa !59
  %217 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %218 = call ptr @dt_gui_box_add(ptr noundef @.str.39, i32 noundef 932, ptr noundef @__FUNCTION__.gui_init, ptr noundef %196, ptr noundef %217)
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %219, i32 0, i32 23
  store ptr %218, ptr %220, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_mode_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !60
  call void @dt_conf_set_bool(ptr noundef @.str.16, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) #2

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tiling_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.19, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !134
  call void @dt_conf_set_int(ptr noundef @.str.15, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compression_type_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = call i32 @dt_bauhaus_combobox_get(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %10, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %13, ptr %7, align 8, !tbaa !124
  %14 = load i32, ptr %5, align 4, !tbaa !60
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i32, ptr %5, align 4, !tbaa !60
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !60
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %15 = call i32 @dt_confgen_get_int(ptr noundef @.str.15, i32 noundef 0)
  store i32 %15, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = call i32 @dt_confgen_get_bool(ptr noundef @.str.16, i32 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = call i32 @dt_confgen_get_bool(ptr noundef @.str.19, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = call i32 @dt_confgen_get_int(ptr noundef @.str.17, i32 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = call i32 @dt_confgen_get_int(ptr noundef @.str.18, i32 noundef 0)
  store i32 %22, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i64, ptr %10, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !132
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = load i32, ptr %4, align 4, !tbaa !60
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %38, ptr %9, align 8, !tbaa !72
  store i32 2, ptr %11, align 4
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !72
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !72
  br label %23

43:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = load i64, ptr %9, align 8, !tbaa !72
  %49 = trunc i64 %48 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = load i32, ptr %5, align 4, !tbaa !60
  call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = load i32, ptr %6, align 4, !tbaa !60
  call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %61 = load i32, ptr %7, align 4, !tbaa !60
  call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.dt_imageio_avif_gui_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = load i32, ptr %8, align 4, !tbaa !60
  %66 = uitofp i32 %65 to float
  call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #10 {
  ret i64 1
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!15 = !{!"dt_codepath_t", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"", !16, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !16, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = !{!"dt_gimp_t", !16, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 28}
!51 = !{!52, !16, i64 364}
!52 = !{!"dt_imageio_module_format_t", !53, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !55, i64 336, !56, i64 344, !8, i64 352, !16, i64 360, !16, i64 364}
!53 = !{!"dt_action_t", !16, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !54, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!55 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!56 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17dt_imageio_avif_t", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9avifImage", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11avifEncoder", !8, i64 0}
!69 = !{!70, !16, i64 8}
!70 = !{!"dt_imageio_avif_t", !71, i64 0, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164}
!71 = !{!"dt_imageio_module_data_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !16, i64 144}
!72 = !{!47, !47, i64 0}
!73 = !{!70, !16, i64 12}
!74 = !{!70, !16, i64 148}
!75 = !{!70, !16, i64 152}
!76 = !{!70, !16, i64 156}
!77 = !{!70, !16, i64 160}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!80 = !{!81, !16, i64 0}
!81 = !{!"dt_colorspaces_color_profile_t", !16, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !16, i64 1056, !16, i64 1060}
!82 = !{!83, !85, i64 112}
!83 = !{!"avifImage", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 48, !16, i64 60, !16, i64 64, !12, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !84, i64 96, !85, i64 112, !85, i64 114, !85, i64 116, !16, i64 120, !86, i64 124, !87, i64 132, !88, i64 164, !89, i64 165, !84, i64 168, !84, i64 184}
!84 = !{!"avifRWData", !12, i64 0, !47, i64 8}
!85 = !{!"short", !9, i64 0}
!86 = !{!"avifPixelAspectRatioBox", !16, i64 0, !16, i64 4}
!87 = !{!"avifCleanApertureBox", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!88 = !{!"avifImageRotation", !9, i64 0}
!89 = !{!"avifImageMirror", !9, i64 0}
!90 = !{!83, !85, i64 114}
!91 = !{!83, !85, i64 116}
!92 = !{!81, !8, i64 1032}
!93 = !{!83, !16, i64 16}
!94 = !{!95, !16, i64 12}
!95 = !{!"avifRGBImage", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !12, i64 32, !16, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"float", !9, i64 0}
!98 = !{!95, !16, i64 40}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !8, i64 0}
!101 = !{!95, !12, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !8, i64 0}
!104 = !{!85, !85, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!107, !16, i64 32}
!107 = !{!"avifEncoder", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !47, i64 40, !108, i64 48, !109, i64 64, !110, i64 320, !111, i64 328}
!108 = !{!"avifIOStats", !47, i64 0, !47, i64 8}
!109 = !{!"avifDiagnostics", !9, i64 0}
!110 = !{!"p1 _ZTS15avifEncoderData", !8, i64 0}
!111 = !{!"p1 _ZTS24avifCodecSpecificOptions", !8, i64 0}
!112 = !{!107, !16, i64 8}
!113 = !{!107, !16, i64 12}
!114 = !{!70, !16, i64 164}
!115 = !{!107, !16, i64 28}
!116 = !{!107, !16, i64 24}
!117 = !{!107, !16, i64 4}
!118 = !{!84, !47, i64 8}
!119 = !{!84, !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!122 = !{!52, !8, i64 112}
!123 = !{!52, !8, i64 352}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS21dt_imageio_avif_gui_t", !8, i64 0}
!126 = !{!127, !56, i64 0}
!127 = !{!"dt_imageio_avif_gui_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32}
!128 = !{!127, !56, i64 8}
!129 = !{!127, !56, i64 32}
!130 = !{!127, !56, i64 16}
!131 = !{!127, !56, i64 24}
!132 = !{!133, !12, i64 0}
!133 = !{!"", !12, i64 0, !16, i64 8}
!134 = !{!133, !16, i64 8}
!135 = !{!52, !56, i64 344}
!136 = !{!56, !56, i64 0}
