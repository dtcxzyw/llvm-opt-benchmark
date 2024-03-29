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
%struct.anon = type { ptr, i32 }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifRWData = type { ptr, i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"libavif doesn't offer encoding support!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Failed to create AVIF image for writing [%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"Exporting AVIF image [%s] [width: %zu, height: %zu, bit depth: %zu, comp: %s, quality: %u]\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[avif colorprofile profile: %s]\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Failed to allocate %u bytes for ICC profile\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid AVIF bit depth!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to create AVIF encoder for image [%s]\0A\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"[avif quality: %u => maxQuantizer: %u, minQuantizer: %u, tileColsLog2: %u, tileRowsLog2: %u, threads: %u]\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Failed to encode AVIF image [%s]: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"AVIF encoder returned empty data for [%s]\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/avif/bpp\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/avif/color_mode\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"plugins/imageio/format/avif/compression_type\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"plugins/imageio/format/avif/quality\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"plugins/imageio/format/avif/tiling\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"AVIF\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@avif_bit_depth = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.38, i32 8 }, %struct.anon { ptr @.str.39, i32 10 }, %struct.anon { ptr @.str.40, i32 12 }, %struct.anon zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [55 x i8] c"color information stored in an image, higher is better\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"B&W as grayscale\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"saving as grayscale will reduce the size for black & white images\00", align 1
@gui_init.texts.25 = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"tiling\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"tile an image into segments.\0A\0Amakes encoding faster, but increases the file size. the loss of image quality is negligible.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"the compression for the image\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.33 = private unnamed_addr constant [144 x i8] c"the quality of an image, less quality means fewer details.\0A\0Apixel format is controlled by quality:\0A\0A5-80: YUV420, 81-90: YUV422, 91-100: YUV444\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@floor_log2.floor_log2_table = internal unnamed_addr constant [64 x i32] [i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"10 bit\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"12 bit\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @avifCodecName(i32 noundef 0, i32 noundef 2) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %6 = and i32 %5, 262144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @avifCodecName(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.avifRGBImage, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.avifRWData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 4, !tbaa !28
  switch i32 %26, label %39 [
    i32 0, label %27
    i32 1, label %38
  ]

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !29
  switch i32 %29, label %39 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp ugt i32 %33, 90
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = icmp ugt i32 %33, 80
  %37 = select i1 %36, i32 2, i32 3
  br label %39

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38, %35, %31, %30, %27, %12
  %40 = phi i1 [ false, %12 ], [ false, %38 ], [ false, %27 ], [ true, %30 ], [ true, %31 ], [ false, %35 ]
  %41 = phi i32 [ 0, %12 ], [ 4, %38 ], [ 0, %27 ], [ 1, %30 ], [ 1, %31 ], [ %37, %35 ]
  %42 = tail call ptr @avifImageCreate(i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %41) #17
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %45 = and i32 %44, 262144
  %46 = icmp eq i32 %45, 0
  br i1 %43, label %47, label %49

47:                                               ; preds = %39
  br i1 %46, label %552, label %48

48:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  br label %552

49:                                               ; preds = %39
  br i1 %46, label %59, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, ptr @.str.36, ptr @.str.37
  %55 = icmp eq i32 %52, 0
  %56 = select i1 %55, ptr @.str.35, ptr %54
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load i32, ptr %57, align 4, !tbaa !30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %18, i64 noundef %21, i64 noundef %24, ptr noundef nonnull %56, i32 noundef %58) #17
  br label %59

59:                                               ; preds = %50, %49
  %60 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %61 = load i32, ptr %60, align 8, !tbaa !31
  switch i32 %61, label %75 [
    i32 1, label %70
    i32 20, label %62
    i32 3, label %63
    i32 4, label %64
    i32 22, label %65
    i32 23, label %66
    i32 24, label %67
    i32 25, label %68
    i32 26, label %69
  ]

62:                                               ; preds = %59
  br label %70

63:                                               ; preds = %59
  br label %70

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  br label %70

67:                                               ; preds = %59
  br label %70

68:                                               ; preds = %59
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %59
  %71 = phi i16 [ 12, %69 ], [ 12, %68 ], [ 12, %67 ], [ 9, %66 ], [ 9, %65 ], [ 9, %64 ], [ 1, %63 ], [ 1, %62 ], [ 6, %59 ]
  %72 = phi <2 x i16> [ <i16 12, i16 13>, %69 ], [ <i16 12, i16 18>, %68 ], [ <i16 12, i16 16>, %67 ], [ <i16 9, i16 18>, %66 ], [ <i16 9, i16 16>, %65 ], [ <i16 9, i16 8>, %64 ], [ <i16 1, i16 8>, %63 ], [ <i16 1, i16 1>, %62 ], [ <i16 1, i16 13>, %59 ]
  %73 = getelementptr inbounds i8, ptr %42, i64 112
  store <2 x i16> %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %42, i64 116
  store i16 %71, ptr %74, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %70, %59
  %76 = phi i1 [ true, %59 ], [ false, %70 ]
  br i1 %40, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 156
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %42, i64 116
  store i16 0, ptr %82, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %81, %77, %75
  %84 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %85 = and i32 %84, 262144
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @dt_colorspaces_get_name(i32 noundef %61, ptr noundef %1) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %88) #17
  br label %89

89:                                               ; preds = %87, %83
  br i1 %76, label %90, label %113

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %91 = getelementptr inbounds i8, ptr %60, i64 1032
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = call i32 @cmsSaveProfileToMem(ptr noundef %92, ptr noundef null, ptr noundef nonnull %14) #17
  %94 = load i32, ptr %14, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = call noalias ptr @malloc(i64 noundef %97) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %102 = and i32 %101, 262144
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef %94) #17
  br label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %91, align 8, !tbaa !42
  %107 = call i32 @cmsSaveProfileToMem(ptr noundef %106, ptr noundef nonnull %98, ptr noundef nonnull %14) #17
  %108 = load i32, ptr %14, align 4, !tbaa !43
  %109 = zext i32 %108 to i64
  call void @avifImageSetProfileICC(ptr noundef nonnull %42, ptr noundef nonnull %98, i64 noundef %109) #17
  br label %110

110:                                              ; preds = %105, %90
  %111 = phi ptr [ null, %90 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %113

112:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %552

113:                                              ; preds = %110, %89
  %114 = phi ptr [ null, %89 ], [ %111, %110 ]
  %115 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 1, ptr %115, align 8, !tbaa !44
  call void @avifRGBImageSetDefaults(ptr noundef nonnull %13, ptr noundef nonnull %42) #17
  %116 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %116, align 4, !tbaa !45
  call void @avifRGBImageAllocatePixels(ptr noundef nonnull %13) #17
  %117 = shl nsw i32 -1, %23
  %118 = xor i32 %117, -1
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds i8, ptr %13, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %13, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  switch i32 %23, label %416 [
    i32 12, label %278
    i32 10, label %278
    i32 8, label %125
  ]

125:                                              ; preds = %113
  %126 = icmp eq i32 %20, 0
  %127 = icmp eq i32 %17, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %418, label %129

129:                                              ; preds = %125
  %130 = add nsw i64 %18, -1
  %131 = add nsw i64 %21, -1
  %132 = mul i64 %131, %122
  %133 = mul nsw i64 %18, 3
  %134 = getelementptr i8, ptr %124, i64 %132
  %135 = getelementptr i8, ptr %134, i64 %133
  %136 = mul nsw i64 %21, %18
  %137 = shl i64 %136, 4
  %138 = getelementptr i8, ptr %2, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = icmp ult i32 %17, 8
  %141 = getelementptr i8, ptr %124, i64 2
  %142 = getelementptr i8, ptr %124, i64 1
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 3)
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  %146 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 3)
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = extractvalue { i64, i1 } %146, 1
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 3)
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  %152 = icmp ult ptr %124, %139
  %153 = icmp ugt ptr %135, %2
  %154 = and i1 %152, %153
  %155 = icmp slt i32 %17, 0
  %156 = or i1 %154, %155
  %157 = and i64 %18, 2147483640
  %158 = insertelement <8 x float> poison, float %119, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = icmp eq i64 %157, %18
  br label %161

161:                                              ; preds = %275, %129
  %162 = phi i64 [ %276, %275 ], [ 0, %129 ]
  %163 = mul i64 %162, %18
  %164 = mul i64 %162, %122
  %165 = getelementptr i8, ptr %124, i64 %164
  br i1 %140, label %230, label %166

166:                                              ; preds = %161
  %167 = mul i64 %162, %122
  %168 = getelementptr i8, ptr %124, i64 %167
  %169 = getelementptr i8, ptr %141, i64 %167
  %170 = getelementptr i8, ptr %142, i64 %167
  %171 = getelementptr i8, ptr %170, i64 %144
  %172 = icmp ult ptr %171, %170
  %173 = or i1 %172, %145
  %174 = getelementptr i8, ptr %169, i64 %147
  %175 = icmp ult ptr %174, %169
  %176 = or i1 %175, %148
  %177 = getelementptr i8, ptr %168, i64 %150
  %178 = icmp ult ptr %177, %168
  %179 = or i1 %178, %151
  %180 = or i1 %173, %176
  %181 = or i1 %180, %179
  %182 = select i1 %181, i1 true, i1 %156
  br i1 %182, label %230, label %183

183:                                              ; preds = %166
  %184 = insertelement <8 x i64> poison, i64 %163, i64 0
  %185 = shufflevector <8 x i64> %184, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %226, %186 ]
  %188 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %183 ], [ %227, %186 ]
  %189 = add <8 x i64> %188, %185
  %190 = shl <8 x i64> %189, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %191 = getelementptr inbounds float, ptr %2, <8 x i64> %190
  %192 = mul i64 %187, 3
  %193 = getelementptr i8, ptr %165, i64 %192
  %194 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %191, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %159
  %196 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %195, %159
  %197 = fcmp reassoc nsz arcp contract afn uge <8 x float> %195, zeroinitializer
  %198 = or <8 x i1> %197, %196
  %199 = select <8 x i1> %198, <8 x float> %195, <8 x float> zeroinitializer
  %200 = select <8 x i1> %196, <8 x float> %159, <8 x float> %199
  %201 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %200)
  %202 = fptoui <8 x float> %201 to <8 x i8>
  %203 = getelementptr inbounds i8, <8 x ptr> %191, i64 4
  %204 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %203, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %204, %159
  %206 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %205, %159
  %207 = fcmp reassoc nsz arcp contract afn uge <8 x float> %205, zeroinitializer
  %208 = or <8 x i1> %207, %206
  %209 = select <8 x i1> %208, <8 x float> %205, <8 x float> zeroinitializer
  %210 = select <8 x i1> %206, <8 x float> %159, <8 x float> %209
  %211 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %210)
  %212 = fptoui <8 x float> %211 to <8 x i8>
  %213 = getelementptr inbounds i8, <8 x ptr> %191, i64 8
  %214 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %159
  %216 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %215, %159
  %217 = fcmp reassoc nsz arcp contract afn uge <8 x float> %215, zeroinitializer
  %218 = or <8 x i1> %217, %216
  %219 = select <8 x i1> %218, <8 x float> %215, <8 x float> zeroinitializer
  %220 = select <8 x i1> %216, <8 x float> %159, <8 x float> %219
  %221 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %220)
  %222 = fptoui <8 x float> %221 to <8 x i8>
  %223 = shufflevector <8 x i8> %202, <8 x i8> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = shufflevector <8 x i8> %222, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %225, ptr %193, align 1, !tbaa !54
  %226 = add nuw i64 %187, 8
  %227 = add <8 x i64> %188, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %228 = icmp eq i64 %226, %157
  br i1 %228, label %229, label %186, !llvm.loop !55

229:                                              ; preds = %186
  br i1 %160, label %275, label %230

230:                                              ; preds = %229, %166, %161
  %231 = phi i64 [ 0, %166 ], [ 0, %161 ], [ %157, %229 ]
  br label %232

232:                                              ; preds = %268, %230
  %233 = phi i64 [ %273, %268 ], [ %231, %230 ]
  %234 = add i64 %233, %163
  %235 = shl i64 %234, 2
  %236 = getelementptr inbounds float, ptr %2, i64 %235
  %237 = mul i64 %233, 3
  %238 = getelementptr i8, ptr %165, i64 %237
  %239 = load float, ptr %236, align 4, !tbaa !49
  %240 = fmul reassoc nsz arcp contract afn float %239, %119
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, %119
  br i1 %241, label %245, label %242

242:                                              ; preds = %232
  %243 = fcmp reassoc nsz arcp contract afn olt float %240, 0.000000e+00
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242, %232
  %246 = phi reassoc nsz arcp contract afn float [ %240, %244 ], [ 0.000000e+00, %242 ], [ %119, %232 ]
  %247 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %246)
  %248 = fptoui float %247 to i8
  store i8 %248, ptr %238, align 1, !tbaa !54
  %249 = getelementptr inbounds i8, ptr %236, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !49
  %251 = fmul reassoc nsz arcp contract afn float %250, %119
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, %119
  br i1 %252, label %256, label %253

253:                                              ; preds = %245
  %254 = fcmp reassoc nsz arcp contract afn olt float %251, 0.000000e+00
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253, %245
  %257 = phi reassoc nsz arcp contract afn float [ %251, %255 ], [ 0.000000e+00, %253 ], [ %119, %245 ]
  %258 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %257)
  %259 = fptoui float %258 to i8
  %260 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 %259, ptr %260, align 1, !tbaa !54
  %261 = getelementptr inbounds i8, ptr %236, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !49
  %263 = fmul reassoc nsz arcp contract afn float %262, %119
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, %119
  br i1 %264, label %268, label %265

265:                                              ; preds = %256
  %266 = fcmp reassoc nsz arcp contract afn olt float %263, 0.000000e+00
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265, %256
  %269 = phi reassoc nsz arcp contract afn float [ %263, %267 ], [ 0.000000e+00, %265 ], [ %119, %256 ]
  %270 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %269)
  %271 = fptoui float %270 to i8
  %272 = getelementptr inbounds i8, ptr %238, i64 2
  store i8 %271, ptr %272, align 1, !tbaa !54
  %273 = add nuw i64 %233, 1
  %274 = icmp eq i64 %273, %18
  br i1 %274, label %275, label %232, !llvm.loop !58

275:                                              ; preds = %268, %229
  %276 = add nuw i64 %162, 1
  %277 = icmp eq i64 %276, %21
  br i1 %277, label %418, label %161

278:                                              ; preds = %113, %113
  %279 = icmp eq i32 %20, 0
  %280 = icmp eq i32 %17, 0
  %281 = select i1 %279, i1 true, i1 %280
  br i1 %281, label %418, label %282

282:                                              ; preds = %278
  %283 = add nsw i64 %18, -1
  %284 = icmp ult i32 %17, 8
  %285 = getelementptr i8, ptr %124, i64 4
  %286 = getelementptr i8, ptr %124, i64 2
  %287 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %283, i64 6)
  %288 = extractvalue { i64, i1 } %287, 0
  %289 = extractvalue { i64, i1 } %287, 1
  %290 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %283, i64 6)
  %291 = extractvalue { i64, i1 } %290, 0
  %292 = extractvalue { i64, i1 } %290, 1
  %293 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %283, i64 6)
  %294 = extractvalue { i64, i1 } %293, 0
  %295 = extractvalue { i64, i1 } %293, 1
  %296 = and i64 %18, -8
  %297 = insertelement <8 x float> poison, float %119, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = icmp eq i64 %296, %18
  br label %300

300:                                              ; preds = %413, %282
  %301 = phi i64 [ %414, %413 ], [ 0, %282 ]
  %302 = mul i64 %301, %18
  %303 = mul i64 %301, %122
  %304 = getelementptr i8, ptr %124, i64 %303
  br i1 %284, label %368, label %305

305:                                              ; preds = %300
  %306 = mul i64 %301, %122
  %307 = getelementptr i8, ptr %124, i64 %306
  %308 = getelementptr i8, ptr %285, i64 %306
  %309 = getelementptr i8, ptr %286, i64 %306
  %310 = getelementptr i8, ptr %309, i64 %288
  %311 = icmp ult ptr %310, %309
  %312 = or i1 %311, %289
  %313 = getelementptr i8, ptr %308, i64 %291
  %314 = icmp ult ptr %313, %308
  %315 = or i1 %314, %292
  %316 = getelementptr i8, ptr %307, i64 %294
  %317 = icmp ult ptr %316, %307
  %318 = or i1 %317, %295
  %319 = or i1 %312, %315
  %320 = or i1 %319, %318
  br i1 %320, label %368, label %321

321:                                              ; preds = %305
  %322 = insertelement <8 x i64> poison, i64 %302, i64 0
  %323 = shufflevector <8 x i64> %322, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %324

324:                                              ; preds = %324, %321
  %325 = phi i64 [ 0, %321 ], [ %364, %324 ]
  %326 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %321 ], [ %365, %324 ]
  %327 = add <8 x i64> %326, %323
  %328 = shl <8 x i64> %327, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %329 = getelementptr inbounds float, ptr %2, <8 x i64> %328
  %330 = mul i64 %325, 6
  %331 = getelementptr i8, ptr %304, i64 %330
  %332 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %329, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %333 = fmul reassoc nsz arcp contract afn <8 x float> %332, %298
  %334 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %333, %298
  %335 = fcmp reassoc nsz arcp contract afn uge <8 x float> %333, zeroinitializer
  %336 = or <8 x i1> %335, %334
  %337 = select <8 x i1> %336, <8 x float> %333, <8 x float> zeroinitializer
  %338 = select <8 x i1> %334, <8 x float> %298, <8 x float> %337
  %339 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %338)
  %340 = fptoui <8 x float> %339 to <8 x i16>
  %341 = getelementptr inbounds i8, <8 x ptr> %329, i64 4
  %342 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %341, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %342, %298
  %344 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %343, %298
  %345 = fcmp reassoc nsz arcp contract afn uge <8 x float> %343, zeroinitializer
  %346 = or <8 x i1> %345, %344
  %347 = select <8 x i1> %346, <8 x float> %343, <8 x float> zeroinitializer
  %348 = select <8 x i1> %344, <8 x float> %298, <8 x float> %347
  %349 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %348)
  %350 = fptoui <8 x float> %349 to <8 x i16>
  %351 = getelementptr inbounds i8, <8 x ptr> %329, i64 8
  %352 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %351, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %352, %298
  %354 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %353, %298
  %355 = fcmp reassoc nsz arcp contract afn uge <8 x float> %353, zeroinitializer
  %356 = or <8 x i1> %355, %354
  %357 = select <8 x i1> %356, <8 x float> %353, <8 x float> zeroinitializer
  %358 = select <8 x i1> %354, <8 x float> %298, <8 x float> %357
  %359 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %358)
  %360 = fptoui <8 x float> %359 to <8 x i16>
  %361 = shufflevector <8 x i16> %340, <8 x i16> %350, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %362 = shufflevector <8 x i16> %360, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <16 x i16> %361, <16 x i16> %362, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i16> %363, ptr %331, align 2, !tbaa !33
  %364 = add nuw i64 %325, 8
  %365 = add <8 x i64> %326, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %366 = icmp eq i64 %364, %296
  br i1 %366, label %367, label %324, !llvm.loop !59

367:                                              ; preds = %324
  br i1 %299, label %413, label %368

368:                                              ; preds = %367, %305, %300
  %369 = phi i64 [ 0, %305 ], [ 0, %300 ], [ %296, %367 ]
  br label %370

370:                                              ; preds = %406, %368
  %371 = phi i64 [ %411, %406 ], [ %369, %368 ]
  %372 = add i64 %371, %302
  %373 = shl i64 %372, 2
  %374 = getelementptr inbounds float, ptr %2, i64 %373
  %375 = mul i64 %371, 6
  %376 = getelementptr i8, ptr %304, i64 %375
  %377 = load float, ptr %374, align 4, !tbaa !49
  %378 = fmul reassoc nsz arcp contract afn float %377, %119
  %379 = fcmp reassoc nsz arcp contract afn ogt float %378, %119
  br i1 %379, label %383, label %380

380:                                              ; preds = %370
  %381 = fcmp reassoc nsz arcp contract afn olt float %378, 0.000000e+00
  br i1 %381, label %383, label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %380, %370
  %384 = phi reassoc nsz arcp contract afn float [ %378, %382 ], [ 0.000000e+00, %380 ], [ %119, %370 ]
  %385 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %384)
  %386 = fptoui float %385 to i16
  store i16 %386, ptr %376, align 2, !tbaa !33
  %387 = getelementptr inbounds i8, ptr %374, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !49
  %389 = fmul reassoc nsz arcp contract afn float %388, %119
  %390 = fcmp reassoc nsz arcp contract afn ogt float %389, %119
  br i1 %390, label %394, label %391

391:                                              ; preds = %383
  %392 = fcmp reassoc nsz arcp contract afn olt float %389, 0.000000e+00
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391, %383
  %395 = phi reassoc nsz arcp contract afn float [ %389, %393 ], [ 0.000000e+00, %391 ], [ %119, %383 ]
  %396 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %395)
  %397 = fptoui float %396 to i16
  %398 = getelementptr inbounds i8, ptr %376, i64 2
  store i16 %397, ptr %398, align 2, !tbaa !33
  %399 = getelementptr inbounds i8, ptr %374, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !49
  %401 = fmul reassoc nsz arcp contract afn float %400, %119
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, %119
  br i1 %402, label %406, label %403

403:                                              ; preds = %394
  %404 = fcmp reassoc nsz arcp contract afn olt float %401, 0.000000e+00
  br i1 %404, label %406, label %405

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %403, %394
  %407 = phi reassoc nsz arcp contract afn float [ %401, %405 ], [ 0.000000e+00, %403 ], [ %119, %394 ]
  %408 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %407)
  %409 = fptoui float %408 to i16
  %410 = getelementptr inbounds i8, ptr %376, i64 4
  store i16 %409, ptr %410, align 2, !tbaa !33
  %411 = add nuw i64 %371, 1
  %412 = icmp eq i64 %411, %18
  br i1 %412, label %413, label %370, !llvm.loop !60

413:                                              ; preds = %406, %367
  %414 = add nuw i64 %301, 1
  %415 = icmp eq i64 %414, %21
  br i1 %415, label %418, label %300

416:                                              ; preds = %113
  %417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %417) #17
  br label %552

418:                                              ; preds = %413, %278, %275, %125
  %419 = call i32 @avifImageRGBToYUV(ptr noundef nonnull %42, ptr noundef nonnull %13) #17
  %420 = icmp ne ptr %5, null
  %421 = icmp sgt i32 %6, 0
  %422 = and i1 %420, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %418
  %424 = zext nneg i32 %6 to i64
  call void @avifImageSetMetadataExif(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef %424) #17
  %425 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %426 = icmp eq ptr %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #19
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @avifImageSetMetadataXMP(ptr noundef nonnull %42, ptr noundef nonnull %425, i64 noundef %428) #17
  call void @g_free(ptr noundef nonnull %425) #17
  br label %431

431:                                              ; preds = %430, %427, %423, %418
  %432 = call ptr @avifEncoderCreate() #17
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %436 = and i32 %435, 262144
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %552, label %438

438:                                              ; preds = %434
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %1) #17
  br label %552

439:                                              ; preds = %431
  %440 = getelementptr inbounds i8, ptr %0, i64 156
  %441 = load i32, ptr %440, align 4, !tbaa !29
  switch i32 %441, label %464 [
    i32 0, label %442
    i32 1, label %445
  ]

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %432, i64 32
  store i32 1, ptr %443, align 8, !tbaa !61
  %444 = getelementptr inbounds i8, ptr %432, i64 8
  store i32 0, ptr %444, align 8, !tbaa !65
  br label %461

445:                                              ; preds = %439
  %446 = getelementptr inbounds i8, ptr %432, i64 32
  store i32 -1, ptr %446, align 8, !tbaa !61
  %447 = getelementptr inbounds i8, ptr %0, i64 160
  %448 = load i32, ptr %447, align 4, !tbaa !30
  %449 = sub i32 100, %448
  %450 = mul i32 %449, 63
  %451 = add i32 %450, 50
  %452 = udiv i32 %451, 100
  %453 = icmp ugt i32 %451, 6899
  %454 = call i32 @llvm.umax.i32(i32 %452, i32 5)
  %455 = add nsw i32 %454, -5
  %456 = select i1 %453, i32 63, i32 %455
  %457 = getelementptr inbounds i8, ptr %432, i64 8
  store i32 %456, ptr %457, align 8, !tbaa !65
  %458 = icmp ugt i32 %451, 5899
  %459 = add nuw nsw i32 %452, 5
  %460 = select i1 %458, i32 63, i32 %459
  br label %461

461:                                              ; preds = %445, %442
  %462 = phi i32 [ %460, %445 ], [ 0, %442 ]
  %463 = getelementptr inbounds i8, ptr %432, i64 12
  store i32 %462, ptr %463, align 4, !tbaa !66
  br label %464

464:                                              ; preds = %461, %439
  %465 = getelementptr inbounds i8, ptr %0, i64 164
  %466 = load i32, ptr %465, align 4, !tbaa !67
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %502

468:                                              ; preds = %464
  %469 = icmp ugt i32 %17, 6143
  %470 = icmp ugt i32 %20, 6143
  %471 = select i1 %469, i64 11, i64 10
  %472 = lshr i64 %18, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp sgt i32 %473, 63
  br i1 %474, label %481, label %475

475:                                              ; preds = %468
  %476 = shl i64 %472, 32
  %477 = ashr exact i64 %476, 32
  %478 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !43
  %480 = sdiv i32 %479, 2
  br label %481

481:                                              ; preds = %475, %468
  %482 = phi i32 [ %480, %475 ], [ 32, %468 ]
  %483 = getelementptr inbounds i8, ptr %432, i64 28
  store i32 %482, ptr %483, align 4, !tbaa !68
  %484 = select i1 %470, i64 11, i64 10
  %485 = lshr i64 %21, %484
  %486 = trunc i64 %485 to i32
  %487 = icmp sgt i32 %486, 63
  br i1 %487, label %494, label %488

488:                                              ; preds = %481
  %489 = shl i64 %485, 32
  %490 = ashr exact i64 %489, 32
  %491 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !43
  %493 = sdiv i32 %492, 2
  br label %494

494:                                              ; preds = %488, %481
  %495 = phi i32 [ %493, %488 ], [ 32, %481 ]
  %496 = getelementptr inbounds i8, ptr %432, i64 24
  store i32 %495, ptr %496, align 8, !tbaa !69
  %497 = shl nuw i32 1, %495
  %498 = shl i32 %497, %482
  %499 = icmp ne i32 %498, 0
  %500 = zext i1 %499 to i32
  %501 = getelementptr inbounds i8, ptr %432, i64 4
  store i32 %500, ptr %501, align 4, !tbaa !70
  br label %502

502:                                              ; preds = %494, %464
  %503 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %504 = and i32 %503, 262144
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %0, i64 160
  %508 = load i32, ptr %507, align 4, !tbaa !30
  %509 = getelementptr inbounds i8, ptr %432, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !66
  %511 = getelementptr inbounds i8, ptr %432, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !65
  %513 = getelementptr inbounds i8, ptr %432, i64 28
  %514 = load i32, ptr %513, align 4, !tbaa !68
  %515 = getelementptr inbounds i8, ptr %432, i64 24
  %516 = load i32, ptr %515, align 8, !tbaa !69
  %517 = getelementptr inbounds i8, ptr %432, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %508, i32 noundef %510, i32 noundef %512, i32 noundef %514, i32 noundef %516, i32 noundef %518) #17
  br label %519

519:                                              ; preds = %506, %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %520 = call i32 @avifEncoderWrite(ptr noundef nonnull %432, ptr noundef nonnull %42, ptr noundef nonnull %15) #17
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %524 = and i32 %523, 262144
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %552, label %526

526:                                              ; preds = %522
  %527 = call ptr @avifResultToString(i32 noundef %520) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %527) #17
  br label %552

528:                                              ; preds = %519
  %529 = getelementptr inbounds i8, ptr %15, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !71
  %531 = icmp eq i64 %530, 0
  %532 = load ptr, ptr %15, align 8
  %533 = icmp eq ptr %532, null
  %534 = select i1 %531, i1 true, i1 %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !6
  %537 = and i32 %536, 262144
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %535
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %1) #17
  br label %552

540:                                              ; preds = %528
  %541 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.10)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %15, align 8, !tbaa !72
  %545 = load i64, ptr %529, align 8, !tbaa !71
  %546 = call i64 @fwrite(ptr noundef %544, i64 noundef 1, i64 noundef %545, ptr noundef nonnull %541)
  %547 = call i32 @fclose(ptr noundef nonnull %541)
  %548 = load i64, ptr %529, align 8, !tbaa !71
  %549 = icmp eq i64 %546, %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %543
  %551 = call i32 @g_unlink(ptr noundef %1) #17
  br label %552

552:                                              ; preds = %550, %543, %540, %539, %535, %526, %522, %438, %434, %416, %112, %48, %47
  %553 = phi i32 [ 1, %416 ], [ 1, %550 ], [ 1, %112 ], [ 1, %48 ], [ 1, %47 ], [ 1, %438 ], [ 1, %434 ], [ 1, %526 ], [ 1, %522 ], [ 1, %539 ], [ 1, %535 ], [ 1, %540 ], [ 0, %543 ]
  %554 = phi ptr [ %114, %416 ], [ %114, %550 ], [ null, %112 ], [ null, %48 ], [ null, %47 ], [ %114, %438 ], [ %114, %434 ], [ %114, %526 ], [ %114, %522 ], [ %114, %539 ], [ %114, %535 ], [ %114, %540 ], [ %114, %543 ]
  %555 = phi ptr [ null, %416 ], [ %432, %550 ], [ null, %112 ], [ null, %48 ], [ null, %47 ], [ null, %438 ], [ null, %434 ], [ %432, %526 ], [ %432, %522 ], [ %432, %539 ], [ %432, %535 ], [ %432, %540 ], [ %432, %543 ]
  call void @avifRGBImageFreePixels(ptr noundef nonnull %13) #17
  call void @avifImageDestroy(ptr noundef %42) #17
  call void @avifEncoderDestroy(ptr noundef %555) #17
  call void @avifRWDataFree(ptr noundef nonnull %15) #17
  call void @free(ptr noundef %554) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  ret i32 %553
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @avifImageCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @avifImageSetProfileICC(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avifRGBImageAllocatePixels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @avifImageRGBToYUV(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avifImageSetMetadataExif(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_read_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @avifImageSetMetadataXMP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @avifEncoderCreate() local_unnamed_addr #3

declare i32 @avifEncoderWrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

declare void @avifRGBImageFreePixels(ptr noundef) local_unnamed_addr #3

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #3

declare void @avifEncoderDestroy(ptr noundef) local_unnamed_addr #3

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 168
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #17
  %6 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4, !tbaa !27
  switch i32 %5, label %7 [
    i32 10, label %8
    i32 12, label %8
  ]

7:                                                ; preds = %4
  store i32 8, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %7, %4, %4
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #17
  %10 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #17
  %12 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 %11, ptr %12, align 4, !tbaa !29
  switch i32 %11, label %18 [
    i32 0, label %15
    i32 1, label %13
  ]

13:                                               ; preds = %8
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #17
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ 100, %8 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %16, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %15, %8
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #17
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 %21, ptr %22, align 4, !tbaa !67
  br label %23

23:                                               ; preds = %18, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = tail call i64 %6(ptr noundef %0) #17
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i8, ptr %1, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  %18 = load i32, ptr %17, align 4, !tbaa !28
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %18) #17
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %1, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !67
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %22) #17
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %1, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !29
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %1, i64 160
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = uitofp i32 %30 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %31) #17
  br label %32

32:                                               ; preds = %9, %3
  %33 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %33
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 10
  %5 = select i1 %4, i32 262, i32 257
  %6 = icmp eq i32 %3, 8
  %7 = select i1 %6, i32 256, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.17
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #17
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #17
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #17
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #17
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %8, align 8, !tbaa !74
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #17
  store ptr %11, ptr %2, align 8, !tbaa !75
  %12 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %11, ptr noundef null, ptr noundef nonnull @.str.19) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %13, ptr noundef %14) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %15, ptr noundef %16) #17
  %17 = icmp eq i32 %3, 10
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %18, ptr noundef %19) #17
  %20 = icmp eq i32 %3, 12
  %21 = zext i1 %17 to i32
  %22 = icmp eq i32 %5, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !75
  %25 = select i1 %20, i32 2, i32 %21
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %25) #17
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !81
  %29 = tail call i64 @gtk_box_get_type() #21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #17
  %31 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %33 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %32, i32 noundef %4, ptr noundef nonnull @color_mode_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #17
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !77
  %35 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #17
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %33, i32 noundef %35) #17
  %36 = load ptr, ptr %10, align 8, !tbaa !81
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %29) #17
  %38 = load ptr, ptr %34, align 8, !tbaa !77
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #17
  %40 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %39, i32 noundef %23, ptr noundef nonnull @tiling_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.25) #17
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %10, align 8, !tbaa !81
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %29) #17
  %44 = load ptr, ptr %41, align 8, !tbaa !78
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %45 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #17
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !79
  %47 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %45, ptr noundef null, ptr noundef nonnull @.str.30) #17
  %48 = load ptr, ptr %46, align 8, !tbaa !79
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %48, ptr noundef %49) #17
  %50 = load ptr, ptr %46, align 8, !tbaa !79
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %50, ptr noundef %51) #17
  %52 = load ptr, ptr %46, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %6) #17
  %53 = load ptr, ptr %46, align 8, !tbaa !79
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #17
  %55 = load ptr, ptr %46, align 8, !tbaa !79
  %56 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #17
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %55, i32 noundef %56) #17
  %57 = load ptr, ptr %10, align 8, !tbaa !81
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %29) #17
  %59 = load ptr, ptr %46, align 8, !tbaa !79
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %60 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 1) #17
  %61 = sitofp i32 %60 to float
  %62 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 2) #17
  %63 = sitofp i32 %62 to float
  %64 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0) #17
  %65 = sitofp i32 %64 to float
  %66 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %61, float noundef %63, float noundef 1.000000e+00, float noundef %65, i32 noundef 0) #17
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !80
  %68 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.32) #17
  %69 = load ptr, ptr %67, align 8, !tbaa !80
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #17
  %71 = load ptr, ptr %67, align 8, !tbaa !80
  %72 = uitofp i32 %7 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %72) #17
  %73 = load ptr, ptr %10, align 8, !tbaa !81
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %29) #17
  %75 = load ptr, ptr %67, align 8, !tbaa !80
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %76 = load ptr, ptr %67, align 8, !tbaa !80
  %77 = icmp ne i32 %6, 0
  %78 = zext i1 %77 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %78) #17
  %79 = load ptr, ptr %67, align 8, !tbaa !80
  tail call void @gtk_widget_set_no_show_all(ptr noundef %79, i32 noundef 1) #17
  %80 = load ptr, ptr %2, align 8, !tbaa !75
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #17
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.34, ptr noundef nonnull @bit_depth_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %83 = load ptr, ptr %46, align 8, !tbaa !79
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #17
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.34, ptr noundef nonnull @compression_type_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %86 = load ptr, ptr %67, align 8, !tbaa !80
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #17
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.34, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @color_mode_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %3) #17
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tiling_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.15, i32 noundef %5) #17
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %struct.anon], ptr @avif_bit_depth, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !82
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compression_type_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %3) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %9) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #17
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.11, i32 noundef 0) #17
  %5 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #17
  %6 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.15, i32 noundef 0) #17
  %7 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #17
  %8 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0) #17
  %9 = icmp eq i32 %4, 10
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %4, 12
  %12 = select i1 %11, i32 2, i32 %10
  %13 = icmp eq i32 %6, 0
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %12) #17
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %5) #17
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  tail call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %14) #17
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %7) #17
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = uitofp i32 %8 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %24) #17
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !9, i64 364}
!21 = !{!"dt_imageio_module_format_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !10, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!22 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!24, !9, i64 8}
!24 = !{!"dt_imageio_avif_t", !25, i64 0, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164}
!25 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!26 = !{!24, !9, i64 12}
!27 = !{!24, !9, i64 148}
!28 = !{!24, !9, i64 152}
!29 = !{!24, !9, i64 156}
!30 = !{!24, !9, i64 160}
!31 = !{!32, !9, i64 0}
!32 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !10, i64 0}
!35 = !{!36, !34, i64 116}
!36 = !{!"avifImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 48, !9, i64 60, !9, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !37, i64 96, !34, i64 112, !34, i64 114, !34, i64 116, !9, i64 120, !38, i64 124, !39, i64 132, !40, i64 164, !41, i64 165, !37, i64 168, !37, i64 184}
!37 = !{!"avifRWData", !12, i64 0, !17, i64 8}
!38 = !{!"avifPixelAspectRatioBox", !9, i64 0, !9, i64 4}
!39 = !{!"avifCleanApertureBox", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!40 = !{!"avifImageRotation", !10, i64 0}
!41 = !{!"avifImageMirror", !10, i64 0}
!42 = !{!32, !12, i64 1032}
!43 = !{!9, !9, i64 0}
!44 = !{!36, !9, i64 16}
!45 = !{!46, !9, i64 12}
!46 = !{!"avifRGBImage", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32, !9, i64 40}
!47 = !{!46, !9, i64 40}
!48 = !{!46, !12, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !10, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56, !57}
!60 = distinct !{!60, !56}
!61 = !{!62, !9, i64 32}
!62 = !{!"avifEncoder", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !17, i64 40, !63, i64 48, !64, i64 64, !12, i64 320, !12, i64 328}
!63 = !{!"avifIOStats", !17, i64 0, !17, i64 8}
!64 = !{!"avifDiagnostics", !10, i64 0}
!65 = !{!62, !9, i64 8}
!66 = !{!62, !9, i64 12}
!67 = !{!24, !9, i64 164}
!68 = !{!62, !9, i64 28}
!69 = !{!62, !9, i64 24}
!70 = !{!62, !9, i64 4}
!71 = !{!37, !17, i64 8}
!72 = !{!37, !12, i64 0}
!73 = !{!21, !12, i64 112}
!74 = !{!21, !12, i64 352}
!75 = !{!76, !12, i64 0}
!76 = !{!"dt_imageio_avif_gui_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!77 = !{!76, !12, i64 8}
!78 = !{!76, !12, i64 32}
!79 = !{!76, !12, i64 16}
!80 = !{!76, !12, i64 24}
!81 = !{!21, !12, i64 344}
!82 = !{!83, !9, i64 8}
!83 = !{!"", !12, i64 0, !9, i64 8}
