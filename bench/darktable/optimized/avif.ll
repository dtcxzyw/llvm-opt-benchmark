; ModuleID = 'bench/darktable/original/avif.ll'
source_filename = "bench/darktable/original/avif.ll"
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
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifRWData = type { ptr, i64 }
%struct.anon = type { ptr, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@floor_log2.floor_log2_table = internal unnamed_addr constant [64 x i32] [i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"10 bit\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"12 bit\00", align 1
@avif_bit_depth = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.43, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @avifCodecName(i32 noundef 0, i32 noundef 2) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %6 = and i32 %5, 262144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avifCodecName(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.avifRGBImage, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.avifRWData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 4, !tbaa !59
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %37
  ]

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !60
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp ugt i32 %33, 90
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp samesign ugt i32 %33, 80
  %. = select i1 %36, i32 2, i32 3
  br label %38

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %35, %31, %27, %30, %37, %12
  %39 = phi i1 [ false, %12 ], [ false, %37 ], [ false, %27 ], [ true, %30 ], [ true, %31 ], [ false, %35 ]
  %.0233 = phi i32 [ 0, %12 ], [ 4, %37 ], [ 0, %27 ], [ 1, %30 ], [ 1, %31 ], [ %., %35 ]
  %40 = tail call ptr @avifImageCreate(i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %.0233) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread302, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %44 = and i32 %43, 262144
  %.not276 = icmp eq i32 %44, 0
  br i1 %.not276, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %switch.selectcmp.i = icmp eq i32 %47, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.41, ptr @.str.42
  %switch.selectcmp1.i = icmp eq i32 %47, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.40, ptr %switch.select.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i32, ptr %48, align 4, !tbaa !61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %18, i64 noundef %21, i64 noundef %24, ptr noundef nonnull %switch.select2.i, i32 noundef %49) #17
  br label %50

50:                                               ; preds = %45, %42
  %51 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %52 = load i32, ptr %51, align 8, !tbaa !62
  switch i32 %52, label %64 [
    i32 1, label %.sink.split
    i32 20, label %53
    i32 3, label %54
    i32 4, label %55
    i32 22, label %56
    i32 23, label %57
    i32 24, label %58
    i32 25, label %59
    i32 26, label %60
  ]

53:                                               ; preds = %50
  br label %.sink.split

54:                                               ; preds = %50
  br label %.sink.split

55:                                               ; preds = %50
  br label %.sink.split

56:                                               ; preds = %50
  br label %.sink.split

57:                                               ; preds = %50
  br label %.sink.split

58:                                               ; preds = %50
  br label %.sink.split

59:                                               ; preds = %50
  br label %.sink.split

60:                                               ; preds = %50
  br label %.sink.split

.sink.split:                                      ; preds = %50, %53, %54, %55, %56, %57, %58, %59, %60
  %.sink338 = phi i16 [ 12, %60 ], [ 12, %59 ], [ 12, %58 ], [ 9, %57 ], [ 9, %56 ], [ 9, %55 ], [ 1, %54 ], [ 1, %53 ], [ 1, %50 ]
  %.sink336 = phi i16 [ 13, %60 ], [ 18, %59 ], [ 16, %58 ], [ 18, %57 ], [ 16, %56 ], [ 8, %55 ], [ 8, %54 ], [ 1, %53 ], [ 13, %50 ]
  %.sink = phi i16 [ 12, %60 ], [ 12, %59 ], [ 12, %58 ], [ 9, %57 ], [ 9, %56 ], [ 9, %55 ], [ 1, %54 ], [ 1, %53 ], [ 6, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i16 %.sink338, ptr %61, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 114
  store i16 %.sink336, ptr %62, align 2, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store i16 %.sink, ptr %63, align 4, !tbaa !73
  br label %64

64:                                               ; preds = %.sink.split, %50
  %.not278 = phi i1 [ true, %50 ], [ false, %.sink.split ]
  br i1 %39, label %65, label %71

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store i16 0, ptr %70, align 4, !tbaa !73
  br label %71

71:                                               ; preds = %64, %65, %69
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %73 = and i32 %72, 262144
  %.not277 = icmp eq i32 %73, 0
  br i1 %.not277, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @dt_colorspaces_get_name(i32 noundef %52, ptr noundef %1) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %75) #17
  br label %76

76:                                               ; preds = %74, %71
  br i1 %.not278, label %77, label %96

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = call i32 @cmsSaveProfileToMem(ptr noundef %79, ptr noundef null, ptr noundef nonnull %14) #17
  %81 = load i32, ptr %14, align 4, !tbaa !75
  %.not279 = icmp eq i32 %81, 0
  br i1 %.not279, label %.thread, label %82

82:                                               ; preds = %77
  %83 = zext i32 %81 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %88 = and i32 %87, 262144
  %.not280 = icmp eq i32 %88, 0
  br i1 %.not280, label %95, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #17
  br label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %78, align 8, !tbaa !74
  %92 = call i32 @cmsSaveProfileToMem(ptr noundef %91, ptr noundef nonnull %84, ptr noundef nonnull %14) #17
  %93 = load i32, ptr %14, align 4, !tbaa !75
  %94 = zext i32 %93 to i64
  call void @avifImageSetProfileICC(ptr noundef nonnull %40, ptr noundef nonnull %84, i64 noundef %94) #17
  br label %.thread

.thread:                                          ; preds = %90, %77
  %.3.ph = phi ptr [ null, %77 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %96

95:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %.thread302

96:                                               ; preds = %.thread, %76
  %.1 = phi ptr [ null, %76 ], [ %.3.ph, %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %97, align 8, !tbaa !76
  call void @avifRGBImageSetDefaults(ptr noundef nonnull %13, ptr noundef nonnull %40) #17
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %98, align 4, !tbaa !77
  call void @avifRGBImageAllocatePixels(ptr noundef nonnull %13) #17
  %notmask = shl nsw i32 -1, %23
  %99 = xor i32 %notmask, -1
  %100 = uitofp nneg i32 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !79
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  switch i32 %23, label %.thread302 [
    i32 12, label %150
    i32 10, label %150
    i32 8, label %.preheader317
  ]

.preheader317:                                    ; preds = %96
  %.not = icmp eq i32 %20, 0
  %.not324 = icmp eq i32 %17, 0
  %or.cond340 = select i1 %.not, i1 true, i1 %.not324
  br i1 %or.cond340, label %.loopexit, label %.preheader316.us

.preheader316.us:                                 ; preds = %.preheader317, %._crit_edge.us
  %.0238320.us = phi i64 [ %149, %._crit_edge.us ], [ 0, %.preheader317 ]
  %106 = mul i64 %.0238320.us, %18
  %107 = mul i64 %.0238320.us, %103
  %108 = getelementptr i8, ptr %105, i64 %107
  br label %109

109:                                              ; preds = %.preheader316.us, %143
  %.0237319.us = phi i64 [ 0, %.preheader316.us ], [ %148, %143 ]
  %110 = add i64 %.0237319.us, %106
  %.idx.us = shl i64 %110, 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  %112 = mul i64 %.0237319.us, 3
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load float, ptr %111, align 4, !tbaa !81
  %115 = fmul reassoc nsz arcp contract afn float %114, %100
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, %100
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = fcmp reassoc nsz arcp contract afn olt float %115, 0.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %109
  %121 = phi reassoc nsz arcp contract afn float [ %115, %119 ], [ 0.000000e+00, %117 ], [ %100, %109 ]
  %122 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %121)
  %123 = fptoui float %122 to i8
  store i8 %123, ptr %113, align 1, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = fmul reassoc nsz arcp contract afn float %125, %100
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %100
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = fcmp reassoc nsz arcp contract afn olt float %126, 0.000000e+00
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128, %120
  %132 = phi reassoc nsz arcp contract afn float [ %126, %130 ], [ 0.000000e+00, %128 ], [ %100, %120 ]
  %133 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %132)
  %134 = fptoui float %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !81
  %138 = fmul reassoc nsz arcp contract afn float %137, %100
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, %100
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140, %131
  %144 = phi reassoc nsz arcp contract afn float [ %138, %142 ], [ 0.000000e+00, %140 ], [ %100, %131 ]
  %145 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %144)
  %146 = fptoui float %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !83
  %148 = add nuw i64 %.0237319.us, 1
  %exitcond.not = icmp eq i64 %148, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %109

._crit_edge.us:                                   ; preds = %143
  %149 = add nuw i64 %.0238320.us, 1
  %exitcond331.not = icmp eq i64 %149, %21
  br i1 %exitcond331.not, label %.loopexit, label %.preheader316.us

150:                                              ; preds = %96, %96
  %.not325 = icmp eq i32 %20, 0
  %.not326 = icmp eq i32 %17, 0
  %or.cond341 = select i1 %.not325, i1 true, i1 %.not326
  br i1 %or.cond341, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %150, %._crit_edge.us323
  %.0243322.us = phi i64 [ %194, %._crit_edge.us323 ], [ 0, %150 ]
  %151 = mul i64 %.0243322.us, %18
  %152 = mul i64 %.0243322.us, %103
  %153 = getelementptr i8, ptr %105, i64 %152
  br label %154

154:                                              ; preds = %.preheader.us, %188
  %.0242321.us = phi i64 [ 0, %.preheader.us ], [ %193, %188 ]
  %155 = add i64 %.0242321.us, %151
  %.idx291.us = shl i64 %155, 4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx291.us
  %157 = mul i64 %.0242321.us, 6
  %158 = getelementptr i8, ptr %153, i64 %157
  %159 = load float, ptr %156, align 4, !tbaa !81
  %160 = fmul reassoc nsz arcp contract afn float %159, %100
  %161 = fcmp reassoc nsz arcp contract afn ogt float %160, %100
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = fcmp reassoc nsz arcp contract afn olt float %160, 0.000000e+00
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162, %154
  %166 = phi reassoc nsz arcp contract afn float [ %160, %164 ], [ 0.000000e+00, %162 ], [ %100, %154 ]
  %167 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %166)
  %168 = fptoui float %167 to i16
  store i16 %168, ptr %158, align 2, !tbaa !84
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !81
  %171 = fmul reassoc nsz arcp contract afn float %170, %100
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, %100
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = fcmp reassoc nsz arcp contract afn olt float %171, 0.000000e+00
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173, %165
  %177 = phi reassoc nsz arcp contract afn float [ %171, %175 ], [ 0.000000e+00, %173 ], [ %100, %165 ]
  %178 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %177)
  %179 = fptoui float %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i16 %179, ptr %180, align 2, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !81
  %183 = fmul reassoc nsz arcp contract afn float %182, %100
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %100
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185, %176
  %189 = phi reassoc nsz arcp contract afn float [ %183, %187 ], [ 0.000000e+00, %185 ], [ %100, %176 ]
  %190 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %189)
  %191 = fptoui float %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i16 %191, ptr %192, align 2, !tbaa !84
  %193 = add nuw i64 %.0242321.us, 1
  %exitcond332.not = icmp eq i64 %193, %18
  br i1 %exitcond332.not, label %._crit_edge.us323, label %154

._crit_edge.us323:                                ; preds = %188
  %194 = add nuw i64 %.0243322.us, 1
  %exitcond333.not = icmp eq i64 %194, %21
  br i1 %exitcond333.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us323, %.preheader317, %150
  %195 = call i32 @avifImageRGBToYUV(ptr noundef nonnull %40, ptr noundef nonnull %13) #17
  %.not281 = icmp eq i32 %195, 0
  br i1 %.not281, label %200, label %196

196:                                              ; preds = %.loopexit
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %198 = and i32 %197, 262144
  %.not290 = icmp eq i32 %198, 0
  br i1 %.not290, label %.thread302, label %199

199:                                              ; preds = %196
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4) #17
  br label %.thread302

200:                                              ; preds = %.loopexit
  %201 = icmp ne ptr %5, null
  %202 = icmp sgt i32 %6, 0
  %or.cond = and i1 %201, %202
  br i1 %or.cond, label %203, label %.critedge

203:                                              ; preds = %200
  %204 = zext nneg i32 %6 to i64
  call void @avifImageSetMetadataExif(ptr noundef nonnull %40, ptr noundef nonnull %5, i64 noundef %204) #17
  %205 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %.not282 = icmp eq ptr %205, null
  br i1 %.not282, label %.critedge, label %206

206:                                              ; preds = %203
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #19
  %.not283 = icmp eq i64 %207, 0
  br i1 %.not283, label %.critedge, label %208

208:                                              ; preds = %206
  call void @avifImageSetMetadataXMP(ptr noundef nonnull %40, ptr noundef nonnull %205, i64 noundef %207) #17
  br label %.critedge

.critedge:                                        ; preds = %200, %203, %206, %208
  %209 = call ptr @avifEncoderCreate() #17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %.critedge
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %213 = and i32 %212, 262144
  %.not289 = icmp eq i32 %213, 0
  br i1 %.not289, label %.thread302, label %214

214:                                              ; preds = %211
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #17
  br label %.thread302

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %217 = load i32, ptr %216, align 4, !tbaa !60
  switch i32 %217, label %237 [
    i32 0, label %218
    i32 1, label %221
  ]

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 8, ptr %219, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %220, align 8, !tbaa !91
  br label %.sink.split342

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 10, ptr %222, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %224 = load i32, ptr %223, align 4, !tbaa !61
  %225 = sub i32 100, %224
  %226 = mul i32 %225, 63
  %227 = add i32 %226, 50
  %228 = udiv i32 %227, 100
  %229 = icmp ugt i32 %227, 6899
  %230 = call i32 @llvm.usub.sat.i32(i32 %228, i32 5)
  %231 = select i1 %229, i32 63, i32 %230
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %231, ptr %232, align 8, !tbaa !91
  %233 = icmp ugt i32 %227, 5899
  %234 = add nuw nsw i32 %228, 5
  %235 = select i1 %233, i32 63, i32 %234
  br label %.sink.split342

.sink.split342:                                   ; preds = %218, %221
  %.sink343 = phi i32 [ %235, %221 ], [ 0, %218 ]
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %.sink343, ptr %236, align 4, !tbaa !92
  br label %237

237:                                              ; preds = %.sink.split342, %215
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %239 = load i32, ptr %238, align 4, !tbaa !93
  %cond = icmp eq i32 %239, 0
  br i1 %cond, label %240, label %267

240:                                              ; preds = %237
  %241 = icmp ugt i32 %17, 6143
  %242 = icmp ugt i32 %20, 6143
  %243 = select i1 %241, i64 11, i64 10
  %244 = lshr i64 %18, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 63
  br i1 %246, label %floor_log2.exit, label %247

247:                                              ; preds = %240
  %sext = shl i64 %244, 32
  %248 = ashr exact i64 %sext, 32
  %249 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %251 = sdiv i32 %250, 2
  br label %floor_log2.exit

floor_log2.exit:                                  ; preds = %240, %247
  %.0.i = phi i32 [ %251, %247 ], [ 32, %240 ]
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 %.0.i, ptr %252, align 4, !tbaa !94
  %253 = select i1 %242, i64 11, i64 10
  %254 = lshr i64 %21, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp sgt i32 %255, 63
  br i1 %256, label %floor_log2.exit297, label %257

257:                                              ; preds = %floor_log2.exit
  %sext315 = shl i64 %254, 32
  %258 = ashr exact i64 %sext315, 32
  %259 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !75
  %261 = sdiv i32 %260, 2
  br label %floor_log2.exit297

floor_log2.exit297:                               ; preds = %floor_log2.exit, %257
  %.0.i296 = phi i32 [ %261, %257 ], [ 32, %floor_log2.exit ]
  %262 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %.0.i296, ptr %262, align 8, !tbaa !95
  %263 = shl nuw i32 1, %.0.i296
  %264 = shl i32 %263, %.0.i
  %265 = icmp ne i32 %264, 0
  %spec.select = zext i1 %265 to i32
  %266 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %spec.select, ptr %266, align 4, !tbaa !96
  br label %267

267:                                              ; preds = %floor_log2.exit297, %237
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %269 = and i32 %268, 262144
  %.not284 = icmp eq i32 %269, 0
  br i1 %.not284, label %283, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !92
  %275 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %278 = load i32, ptr %277, align 4, !tbaa !94
  %279 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !95
  %281 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef %282) #17
  br label %283

283:                                              ; preds = %270, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %284 = call i32 @avifEncoderWrite(ptr noundef nonnull %209, ptr noundef nonnull %40, ptr noundef nonnull %15) #17
  %.not285 = icmp eq i32 %284, 0
  br i1 %.not285, label %289, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %287 = and i32 %286, 262144
  %.not288 = icmp eq i32 %287, 0
  br i1 %.not288, label %.thread302, label %288

288:                                              ; preds = %285
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #17
  br label %.thread302

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !97
  %292 = icmp eq i64 %291, 0
  %293 = load ptr, ptr %15, align 8
  %294 = icmp eq ptr %293, null
  %or.cond6 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond6, label %295, label %299

295:                                              ; preds = %289
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %297 = and i32 %296, 262144
  %.not287 = icmp eq i32 %297, 0
  br i1 %.not287, label %.thread302, label %298

298:                                              ; preds = %295
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #17
  br label %.thread302

299:                                              ; preds = %289
  %300 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread302, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8, !tbaa !98
  %304 = load i64, ptr %290, align 8, !tbaa !97
  %305 = call i64 @fwrite(ptr noundef %303, i64 noundef 1, i64 noundef %304, ptr noundef nonnull %300)
  %306 = call i32 @fclose(ptr noundef nonnull %300)
  %307 = load i64, ptr %290, align 8, !tbaa !97
  %.not286 = icmp eq i64 %305, %307
  br i1 %.not286, label %319, label %308

308:                                              ; preds = %302
  %309 = call i32 @g_unlink(ptr noundef %1) #17
  br label %.thread302

.thread302:                                       ; preds = %96, %199, %196, %214, %211, %288, %285, %298, %295, %308, %95, %38, %299
  %.0236.ph = phi i32 [ 0, %299 ], [ 1, %295 ], [ 1, %298 ], [ %284, %285 ], [ %284, %288 ], [ 1, %211 ], [ 1, %214 ], [ %195, %196 ], [ %195, %199 ], [ 6, %96 ], [ 0, %38 ], [ 0, %95 ], [ 0, %308 ]
  %.0235.ph = phi ptr [ %.1, %299 ], [ %.1, %295 ], [ %.1, %298 ], [ %.1, %285 ], [ %.1, %288 ], [ %.1, %211 ], [ %.1, %214 ], [ %.1, %196 ], [ %.1, %199 ], [ %.1, %96 ], [ null, %38 ], [ null, %95 ], [ %.1, %308 ]
  %.0234.ph = phi ptr [ %209, %299 ], [ %209, %295 ], [ %209, %298 ], [ %209, %285 ], [ %209, %288 ], [ null, %211 ], [ null, %214 ], [ null, %196 ], [ null, %199 ], [ null, %96 ], [ null, %38 ], [ null, %95 ], [ %209, %308 ]
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %311 = and i32 %310, 262144
  %.not292 = icmp eq i32 %311, 0
  br i1 %.not292, label %319, label %312

312:                                              ; preds = %.thread302
  %.not327 = icmp eq i32 %.0236.ph, 0
  %313 = select i1 %41, ptr @.str.12, ptr @.str.11
  %314 = select i1 %.not327, ptr @.str.14, ptr @.str.13
  br i1 %.not327, label %317, label %315

315:                                              ; preds = %312
  %316 = call ptr @avifResultToString(i32 noundef %.0236.ph) #17
  br label %317

317:                                              ; preds = %312, %315
  %318 = phi ptr [ %316, %315 ], [ @.str.14, %312 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %313, ptr noundef %1, ptr noundef nonnull %314, ptr noundef %318) #17
  br label %319

319:                                              ; preds = %302, %.thread302, %317
  %.0234313 = phi ptr [ %.0234.ph, %.thread302 ], [ %.0234.ph, %317 ], [ %209, %302 ]
  %.0235311 = phi ptr [ %.0235.ph, %.thread302 ], [ %.0235.ph, %317 ], [ %.1, %302 ]
  %.0239308 = phi i32 [ 1, %.thread302 ], [ 1, %317 ], [ 0, %302 ]
  call void @avifRGBImageFreePixels(ptr noundef nonnull %13) #17
  call void @avifImageDestroy(ptr noundef %40) #17
  call void @avifEncoderDestroy(ptr noundef %.0234313) #17
  call void @avifRWDataFree(ptr noundef nonnull %15) #17
  call void @free(ptr noundef %.0235311) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  ret i32 %.0239308
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @avifImageCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @avifImageSetProfileICC(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avifRGBImageAllocatePixels(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare i32 @avifImageRGBToYUV(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avifImageSetMetadataExif(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @avifImageSetMetadataXMP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avifEncoderCreate() local_unnamed_addr #3

declare i32 @avifEncoderWrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #3

declare void @avifRGBImageFreePixels(ptr noundef) local_unnamed_addr #3

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #3

declare void @avifEncoderDestroy(ptr noundef) local_unnamed_addr #3

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 168
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4, !tbaa !58
  switch i32 %5, label %7 [
    i32 10, label %8
    i32 12, label %8
  ]

7:                                                ; preds = %4
  store i32 8, ptr %6, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %4, %4, %7
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %9, ptr %10, align 4, !tbaa !59
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %11, ptr %12, align 4, !tbaa !60
  switch i32 %11, label %16 [
    i32 0, label %.sink.split
    i32 1, label %13
  ]

13:                                               ; preds = %8
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.18) #17
  br label %.sink.split

.sink.split:                                      ; preds = %8, %13
  %.sink = phi i32 [ %14, %13 ], [ 100, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %.sink, ptr %15, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %.sink.split, %8
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #17
  %.not16 = icmp eq i32 %17, 0
  %18 = zext i1 %.not16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %18, ptr %19, align 4, !tbaa !93
  br label %20

20:                                               ; preds = %1, %16
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = tail call i64 %6(ptr noundef %0) #17
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !58
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load i32, ptr %16, align 4, !tbaa !59
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !93
  tail call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %25 = load i32, ptr %24, align 4, !tbaa !60
  tail call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = uitofp i32 %29 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %30) #17
  br label %31

31:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 263) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %switch.selectcmp = icmp eq i32 %3, 10
  %switch.select = select i1 %switch.selectcmp, i32 262, i32 257
  %switch.selectcmp7 = icmp eq i32 %3, 8
  %switch.select8 = select i1 %switch.selectcmp7, i32 256, i32 %switch.select
  ret i32 %switch.select8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.21
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = alloca [6 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.15) #17
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #17
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #17
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #17
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.18) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %9, align 8, !tbaa !100
  %10 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #17
  store ptr %10, ptr %3, align 8, !tbaa !101
  %11 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.23) #17
  br label %78

12:                                               ; preds = %78
  %.not = icmp eq i32 %6, 0
  %13 = zext i1 %.not to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = trunc i64 %spec.select to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef %15) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #17
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #17
  %19 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %18, i32 noundef %5, ptr noundef nonnull @color_mode_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !103
  %21 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.16, i32 noundef 0) #17
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %19, i32 noundef %21) #17
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #17
  %23 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %22, i32 noundef %13, ptr noundef nonnull @tiling_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.29) #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !104
  %25 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !105
  %27 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %25, ptr noundef null, ptr noundef nonnull @.str.34) #17
  %28 = load ptr, ptr %26, align 8, !tbaa !105
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %28, ptr noundef %29) #17
  %30 = load ptr, ptr %26, align 8, !tbaa !105
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %30, ptr noundef %31) #17
  %32 = load ptr, ptr %26, align 8, !tbaa !105
  tail call void @dt_bauhaus_combobox_set(ptr noundef %32, i32 noundef %7) #17
  %33 = load ptr, ptr %26, align 8, !tbaa !105
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #17
  %35 = load ptr, ptr %26, align 8, !tbaa !105
  %36 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.17, i32 noundef 0) #17
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %35, i32 noundef %36) #17
  %37 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.18, i32 noundef 1) #17
  %38 = sitofp i32 %37 to float
  %39 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.18, i32 noundef 2) #17
  %40 = sitofp i32 %39 to float
  %41 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.18, i32 noundef 0) #17
  %42 = sitofp i32 %41 to float
  %43 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %38, float noundef %40, float noundef 1.000000e+00, float noundef %42, i32 noundef 0) #17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !106
  %45 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %43, ptr noundef null, ptr noundef nonnull @.str.36) #17
  %46 = load ptr, ptr %44, align 8, !tbaa !106
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #17
  %48 = load ptr, ptr %44, align 8, !tbaa !106
  %49 = uitofp i32 %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %49) #17
  %50 = load ptr, ptr %44, align 8, !tbaa !106
  %51 = icmp ne i32 %7, 0
  %52 = zext i1 %51 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %52) #17
  %53 = load ptr, ptr %44, align 8, !tbaa !106
  tail call void @gtk_widget_set_no_show_all(ptr noundef %53, i32 noundef 1) #17
  %54 = load ptr, ptr %3, align 8, !tbaa !101
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #17
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.38, ptr noundef nonnull @bit_depth_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %57 = load ptr, ptr %26, align 8, !tbaa !105
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #17
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.38, ptr noundef nonnull @compression_type_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %60 = load ptr, ptr %44, align 8, !tbaa !106
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #17
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.38, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %63 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %64 = tail call i64 @gtk_box_get_type() #21
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #17
  %66 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %66, ptr %2, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %68, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr %70, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %26, align 8, !tbaa !105
  store ptr %72, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load ptr, ptr %44, align 8, !tbaa !106
  store ptr %74, ptr %73, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %75, align 8, !tbaa !107
  %76 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.39, i32 noundef 932, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %65, ptr noundef nonnull %2) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %76, ptr %77, align 8, !tbaa !108
  ret void

78:                                               ; preds = %1, %78
  %79 = phi ptr [ @.str.43, %1 ], [ %88, %78 ]
  %80 = phi ptr [ @avif_bit_depth, %1 ], [ %87, %78 ]
  %.059 = phi i64 [ 0, %1 ], [ %86, %78 ]
  %.05558 = phi i64 [ 0, %1 ], [ %spec.select, %78 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !101
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %79, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %81, ptr noundef %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = icmp eq i32 %84, %4
  %spec.select = select i1 %85, i64 %.059, i64 %.05558
  %86 = add nuw nsw i64 %.059, 1
  %87 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 16, !tbaa !111
  %exitcond = icmp eq i64 %86, 3
  br i1 %exitcond, label %12, label %78
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @color_mode_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %3) #17
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tiling_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.19, i32 noundef %4) #17
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !109
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.15, i32 noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compression_type_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %9) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef %4) #17
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.15, i32 noundef 0) #17
  %5 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.16, i32 noundef 0) #17
  %6 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.19, i32 noundef 0) #17
  %7 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.17, i32 noundef 0) #17
  %8 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.18, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %1, %16
  %10 = phi ptr [ @avif_bit_depth, %1 ], [ %18, %16 ]
  %.018 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = trunc i64 %.018 to i32
  br label %.loopexit

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %.018, 1
  %18 = getelementptr inbounds nuw [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %17
  %exitcond = icmp eq i64 %17, 3
  br i1 %exitcond, label %.loopexit, label %9

.loopexit:                                        ; preds = %16, %14
  %.015 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %.not = icmp eq i32 %6, 0
  %19 = zext i1 %.not to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %.015) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %5) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %19) #17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %7) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = uitofp i32 %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %29) #17
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!48 = !{!49, !9, i64 364}
!49 = !{!"dt_imageio_module_format_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !52, i64 336, !53, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!50 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!53 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"dt_imageio_avif_t", !56, i64 0, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164}
!56 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!57 = !{!55, !9, i64 12}
!58 = !{!55, !9, i64 148}
!59 = !{!55, !9, i64 152}
!60 = !{!55, !9, i64 156}
!61 = !{!55, !9, i64 160}
!62 = !{!63, !9, i64 0}
!63 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!64 = !{!65, !67, i64 112}
!65 = !{!"avifImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 48, !9, i64 60, !9, i64 64, !38, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !66, i64 96, !67, i64 112, !67, i64 114, !67, i64 116, !9, i64 120, !68, i64 124, !69, i64 132, !70, i64 164, !71, i64 165, !66, i64 168, !66, i64 184}
!66 = !{!"avifRWData", !38, i64 0, !44, i64 8}
!67 = !{!"short", !10, i64 0}
!68 = !{!"avifPixelAspectRatioBox", !9, i64 0, !9, i64 4}
!69 = !{!"avifCleanApertureBox", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!70 = !{!"avifImageRotation", !10, i64 0}
!71 = !{!"avifImageMirror", !10, i64 0}
!72 = !{!65, !67, i64 114}
!73 = !{!65, !67, i64 116}
!74 = !{!63, !13, i64 1032}
!75 = !{!9, !9, i64 0}
!76 = !{!65, !9, i64 16}
!77 = !{!78, !9, i64 12}
!78 = !{!"avifRGBImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !38, i64 32, !9, i64 40}
!79 = !{!78, !9, i64 40}
!80 = !{!78, !38, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !10, i64 0}
!83 = !{!10, !10, i64 0}
!84 = !{!67, !67, i64 0}
!85 = !{!86, !9, i64 32}
!86 = !{!"avifEncoder", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !44, i64 40, !87, i64 48, !88, i64 64, !89, i64 320, !90, i64 328}
!87 = !{!"avifIOStats", !44, i64 0, !44, i64 8}
!88 = !{!"avifDiagnostics", !10, i64 0}
!89 = !{!"p1 _ZTS15avifEncoderData", !13, i64 0}
!90 = !{!"p1 _ZTS24avifCodecSpecificOptions", !13, i64 0}
!91 = !{!86, !9, i64 8}
!92 = !{!86, !9, i64 12}
!93 = !{!55, !9, i64 164}
!94 = !{!86, !9, i64 28}
!95 = !{!86, !9, i64 24}
!96 = !{!86, !9, i64 4}
!97 = !{!66, !44, i64 8}
!98 = !{!66, !38, i64 0}
!99 = !{!49, !13, i64 112}
!100 = !{!49, !13, i64 352}
!101 = !{!102, !53, i64 0}
!102 = !{!"dt_imageio_avif_gui_t", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32}
!103 = !{!102, !53, i64 8}
!104 = !{!102, !53, i64 32}
!105 = !{!102, !53, i64 16}
!106 = !{!102, !53, i64 24}
!107 = !{!13, !13, i64 0}
!108 = !{!49, !53, i64 344}
!109 = !{!110, !9, i64 8}
!110 = !{!"", !38, i64 0, !9, i64 8}
!111 = !{!110, !38, i64 0}
