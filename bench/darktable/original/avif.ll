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
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #17
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %1
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
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = and i32 %45, 262144
  %47 = icmp eq i32 %46, 0
  br i1 %43, label %48, label %50

48:                                               ; preds = %39
  br i1 %47, label %559, label %49

49:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  br label %559

50:                                               ; preds = %39
  br i1 %47, label %60, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, ptr @.str.36, ptr @.str.37
  %56 = icmp eq i32 %53, 0
  %57 = select i1 %56, ptr @.str.35, ptr %55
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 4, !tbaa !30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %18, i64 noundef %21, i64 noundef %24, ptr noundef nonnull %57, i32 noundef %59) #17
  br label %60

60:                                               ; preds = %51, %50
  %61 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #17
  %62 = load i32, ptr %61, align 8, !tbaa !31
  switch i32 %62, label %76 [
    i32 1, label %71
    i32 20, label %63
    i32 3, label %64
    i32 4, label %65
    i32 22, label %66
    i32 23, label %67
    i32 24, label %68
    i32 25, label %69
    i32 26, label %70
  ]

63:                                               ; preds = %60
  br label %71

64:                                               ; preds = %60
  br label %71

65:                                               ; preds = %60
  br label %71

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %71

68:                                               ; preds = %60
  br label %71

69:                                               ; preds = %60
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %60
  %72 = phi i16 [ 12, %70 ], [ 12, %69 ], [ 12, %68 ], [ 9, %67 ], [ 9, %66 ], [ 9, %65 ], [ 1, %64 ], [ 1, %63 ], [ 6, %60 ]
  %73 = phi <2 x i16> [ <i16 12, i16 13>, %70 ], [ <i16 12, i16 18>, %69 ], [ <i16 12, i16 16>, %68 ], [ <i16 9, i16 18>, %67 ], [ <i16 9, i16 16>, %66 ], [ <i16 9, i16 8>, %65 ], [ <i16 1, i16 8>, %64 ], [ <i16 1, i16 1>, %63 ], [ <i16 1, i16 13>, %60 ]
  %74 = getelementptr inbounds i8, ptr %42, i64 112
  store <2 x i16> %73, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %42, i64 116
  store i16 %72, ptr %75, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %71, %60
  %77 = phi i1 [ true, %60 ], [ false, %71 ]
  br i1 %40, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 156
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %42, i64 116
  store i16 0, ptr %83, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %82, %78, %76
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !6
  %87 = and i32 %86, 262144
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @dt_colorspaces_get_name(i32 noundef %62, ptr noundef %1) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %90) #17
  br label %91

91:                                               ; preds = %89, %84
  br i1 %77, label %92, label %116

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %93 = getelementptr inbounds i8, ptr %61, i64 1032
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = call i32 @cmsSaveProfileToMem(ptr noundef %94, ptr noundef null, ptr noundef nonnull %14) #17
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %92
  %99 = zext i32 %96 to i64
  %100 = call noalias ptr @malloc(i64 noundef %99) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !6
  %105 = and i32 %104, 262144
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef %96) #17
  br label %115

108:                                              ; preds = %98
  %109 = load ptr, ptr %93, align 8, !tbaa !42
  %110 = call i32 @cmsSaveProfileToMem(ptr noundef %109, ptr noundef nonnull %100, ptr noundef nonnull %14) #17
  %111 = load i32, ptr %14, align 4, !tbaa !43
  %112 = zext i32 %111 to i64
  call void @avifImageSetProfileICC(ptr noundef nonnull %42, ptr noundef nonnull %100, i64 noundef %112) #17
  br label %113

113:                                              ; preds = %108, %92
  %114 = phi ptr [ null, %92 ], [ %100, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %116

115:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %559

116:                                              ; preds = %113, %91
  %117 = phi ptr [ null, %91 ], [ %114, %113 ]
  %118 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 1, ptr %118, align 8, !tbaa !44
  call void @avifRGBImageSetDefaults(ptr noundef nonnull %13, ptr noundef nonnull %42) #17
  %119 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %119, align 4, !tbaa !45
  call void @avifRGBImageAllocatePixels(ptr noundef nonnull %13) #17
  %120 = shl nsw i32 -1, %23
  %121 = xor i32 %120, -1
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds i8, ptr %13, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %13, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  switch i32 %23, label %419 [
    i32 12, label %281
    i32 10, label %281
    i32 8, label %128
  ]

128:                                              ; preds = %116
  %129 = icmp eq i32 %20, 0
  %130 = icmp eq i32 %17, 0
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %421, label %132

132:                                              ; preds = %128
  %133 = add nsw i64 %18, -1
  %134 = add nsw i64 %21, -1
  %135 = mul i64 %134, %125
  %136 = mul nsw i64 %18, 3
  %137 = getelementptr i8, ptr %127, i64 %135
  %138 = getelementptr i8, ptr %137, i64 %136
  %139 = mul nsw i64 %21, %18
  %140 = shl i64 %139, 4
  %141 = getelementptr i8, ptr %2, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -4
  %143 = icmp ult i32 %17, 8
  %144 = getelementptr i8, ptr %127, i64 2
  %145 = getelementptr i8, ptr %127, i64 1
  %146 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 3)
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = extractvalue { i64, i1 } %146, 1
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 3)
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 3)
  %153 = extractvalue { i64, i1 } %152, 0
  %154 = extractvalue { i64, i1 } %152, 1
  %155 = icmp ult ptr %127, %142
  %156 = icmp ugt ptr %138, %2
  %157 = and i1 %155, %156
  %158 = icmp slt i32 %17, 0
  %159 = or i1 %157, %158
  %160 = and i64 %18, 2147483640
  %161 = insertelement <8 x float> poison, float %122, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> zeroinitializer
  %163 = icmp eq i64 %160, %18
  br label %164

164:                                              ; preds = %278, %132
  %165 = phi i64 [ %279, %278 ], [ 0, %132 ]
  %166 = mul i64 %165, %18
  %167 = mul i64 %165, %125
  %168 = getelementptr i8, ptr %127, i64 %167
  br i1 %143, label %233, label %169

169:                                              ; preds = %164
  %170 = mul i64 %165, %125
  %171 = getelementptr i8, ptr %127, i64 %170
  %172 = getelementptr i8, ptr %144, i64 %170
  %173 = getelementptr i8, ptr %145, i64 %170
  %174 = getelementptr i8, ptr %173, i64 %147
  %175 = icmp ult ptr %174, %173
  %176 = or i1 %175, %148
  %177 = getelementptr i8, ptr %172, i64 %150
  %178 = icmp ult ptr %177, %172
  %179 = or i1 %178, %151
  %180 = getelementptr i8, ptr %171, i64 %153
  %181 = icmp ult ptr %180, %171
  %182 = or i1 %181, %154
  %183 = or i1 %176, %179
  %184 = or i1 %183, %182
  %185 = select i1 %184, i1 true, i1 %159
  br i1 %185, label %233, label %186

186:                                              ; preds = %169
  %187 = insertelement <8 x i64> poison, i64 %166, i64 0
  %188 = shufflevector <8 x i64> %187, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ 0, %186 ], [ %229, %189 ]
  %191 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %186 ], [ %230, %189 ]
  %192 = add <8 x i64> %191, %188
  %193 = shl <8 x i64> %192, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %194 = getelementptr inbounds float, ptr %2, <8 x i64> %193
  %195 = mul i64 %190, 3
  %196 = getelementptr i8, ptr %168, i64 %195
  %197 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %194, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %162
  %199 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %198, %162
  %200 = fcmp reassoc nsz arcp contract afn uge <8 x float> %198, zeroinitializer
  %201 = or <8 x i1> %200, %199
  %202 = select <8 x i1> %201, <8 x float> %198, <8 x float> zeroinitializer
  %203 = select <8 x i1> %199, <8 x float> %162, <8 x float> %202
  %204 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %203)
  %205 = fptoui <8 x float> %204 to <8 x i8>
  %206 = getelementptr inbounds i8, <8 x ptr> %194, i64 4
  %207 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %206, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %162
  %209 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %208, %162
  %210 = fcmp reassoc nsz arcp contract afn uge <8 x float> %208, zeroinitializer
  %211 = or <8 x i1> %210, %209
  %212 = select <8 x i1> %211, <8 x float> %208, <8 x float> zeroinitializer
  %213 = select <8 x i1> %209, <8 x float> %162, <8 x float> %212
  %214 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %213)
  %215 = fptoui <8 x float> %214 to <8 x i8>
  %216 = getelementptr inbounds i8, <8 x ptr> %194, i64 8
  %217 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %216, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, %162
  %219 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %218, %162
  %220 = fcmp reassoc nsz arcp contract afn uge <8 x float> %218, zeroinitializer
  %221 = or <8 x i1> %220, %219
  %222 = select <8 x i1> %221, <8 x float> %218, <8 x float> zeroinitializer
  %223 = select <8 x i1> %219, <8 x float> %162, <8 x float> %222
  %224 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %223)
  %225 = fptoui <8 x float> %224 to <8 x i8>
  %226 = shufflevector <8 x i8> %205, <8 x i8> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %227 = shufflevector <8 x i8> %225, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = shufflevector <16 x i8> %226, <16 x i8> %227, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %228, ptr %196, align 1, !tbaa !54
  %229 = add nuw i64 %190, 8
  %230 = add <8 x i64> %191, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %231 = icmp eq i64 %229, %160
  br i1 %231, label %232, label %189, !llvm.loop !55

232:                                              ; preds = %189
  br i1 %163, label %278, label %233

233:                                              ; preds = %232, %169, %164
  %234 = phi i64 [ 0, %169 ], [ 0, %164 ], [ %160, %232 ]
  br label %235

235:                                              ; preds = %271, %233
  %236 = phi i64 [ %276, %271 ], [ %234, %233 ]
  %237 = add i64 %236, %166
  %238 = shl i64 %237, 2
  %239 = getelementptr inbounds float, ptr %2, i64 %238
  %240 = mul i64 %236, 3
  %241 = getelementptr i8, ptr %168, i64 %240
  %242 = load float, ptr %239, align 4, !tbaa !49
  %243 = fmul reassoc nsz arcp contract afn float %242, %122
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, %122
  br i1 %244, label %248, label %245

245:                                              ; preds = %235
  %246 = fcmp reassoc nsz arcp contract afn olt float %243, 0.000000e+00
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245, %235
  %249 = phi reassoc nsz arcp contract afn float [ %243, %247 ], [ 0.000000e+00, %245 ], [ %122, %235 ]
  %250 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %249)
  %251 = fptoui float %250 to i8
  store i8 %251, ptr %241, align 1, !tbaa !54
  %252 = getelementptr inbounds i8, ptr %239, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !49
  %254 = fmul reassoc nsz arcp contract afn float %253, %122
  %255 = fcmp reassoc nsz arcp contract afn ogt float %254, %122
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = fcmp reassoc nsz arcp contract afn olt float %254, 0.000000e+00
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256, %248
  %260 = phi reassoc nsz arcp contract afn float [ %254, %258 ], [ 0.000000e+00, %256 ], [ %122, %248 ]
  %261 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %260)
  %262 = fptoui float %261 to i8
  %263 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %262, ptr %263, align 1, !tbaa !54
  %264 = getelementptr inbounds i8, ptr %239, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !49
  %266 = fmul reassoc nsz arcp contract afn float %265, %122
  %267 = fcmp reassoc nsz arcp contract afn ogt float %266, %122
  br i1 %267, label %271, label %268

268:                                              ; preds = %259
  %269 = fcmp reassoc nsz arcp contract afn olt float %266, 0.000000e+00
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %259
  %272 = phi reassoc nsz arcp contract afn float [ %266, %270 ], [ 0.000000e+00, %268 ], [ %122, %259 ]
  %273 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %272)
  %274 = fptoui float %273 to i8
  %275 = getelementptr inbounds i8, ptr %241, i64 2
  store i8 %274, ptr %275, align 1, !tbaa !54
  %276 = add nuw i64 %236, 1
  %277 = icmp eq i64 %276, %18
  br i1 %277, label %278, label %235, !llvm.loop !58

278:                                              ; preds = %271, %232
  %279 = add nuw i64 %165, 1
  %280 = icmp eq i64 %279, %21
  br i1 %280, label %421, label %164

281:                                              ; preds = %116, %116
  %282 = icmp eq i32 %20, 0
  %283 = icmp eq i32 %17, 0
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %421, label %285

285:                                              ; preds = %281
  %286 = add nsw i64 %18, -1
  %287 = icmp ult i32 %17, 8
  %288 = getelementptr i8, ptr %127, i64 4
  %289 = getelementptr i8, ptr %127, i64 2
  %290 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %286, i64 6)
  %291 = extractvalue { i64, i1 } %290, 0
  %292 = extractvalue { i64, i1 } %290, 1
  %293 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %286, i64 6)
  %294 = extractvalue { i64, i1 } %293, 0
  %295 = extractvalue { i64, i1 } %293, 1
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %286, i64 6)
  %297 = extractvalue { i64, i1 } %296, 0
  %298 = extractvalue { i64, i1 } %296, 1
  %299 = and i64 %18, -8
  %300 = insertelement <8 x float> poison, float %122, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = icmp eq i64 %299, %18
  br label %303

303:                                              ; preds = %416, %285
  %304 = phi i64 [ %417, %416 ], [ 0, %285 ]
  %305 = mul i64 %304, %18
  %306 = mul i64 %304, %125
  %307 = getelementptr i8, ptr %127, i64 %306
  br i1 %287, label %371, label %308

308:                                              ; preds = %303
  %309 = mul i64 %304, %125
  %310 = getelementptr i8, ptr %127, i64 %309
  %311 = getelementptr i8, ptr %288, i64 %309
  %312 = getelementptr i8, ptr %289, i64 %309
  %313 = getelementptr i8, ptr %312, i64 %291
  %314 = icmp ult ptr %313, %312
  %315 = or i1 %314, %292
  %316 = getelementptr i8, ptr %311, i64 %294
  %317 = icmp ult ptr %316, %311
  %318 = or i1 %317, %295
  %319 = getelementptr i8, ptr %310, i64 %297
  %320 = icmp ult ptr %319, %310
  %321 = or i1 %320, %298
  %322 = or i1 %315, %318
  %323 = or i1 %322, %321
  br i1 %323, label %371, label %324

324:                                              ; preds = %308
  %325 = insertelement <8 x i64> poison, i64 %305, i64 0
  %326 = shufflevector <8 x i64> %325, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ 0, %324 ], [ %367, %327 ]
  %329 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %324 ], [ %368, %327 ]
  %330 = add <8 x i64> %329, %326
  %331 = shl <8 x i64> %330, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %332 = getelementptr inbounds float, ptr %2, <8 x i64> %331
  %333 = mul i64 %328, 6
  %334 = getelementptr i8, ptr %307, i64 %333
  %335 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %332, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %335, %301
  %337 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %336, %301
  %338 = fcmp reassoc nsz arcp contract afn uge <8 x float> %336, zeroinitializer
  %339 = or <8 x i1> %338, %337
  %340 = select <8 x i1> %339, <8 x float> %336, <8 x float> zeroinitializer
  %341 = select <8 x i1> %337, <8 x float> %301, <8 x float> %340
  %342 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %341)
  %343 = fptoui <8 x float> %342 to <8 x i16>
  %344 = getelementptr inbounds i8, <8 x ptr> %332, i64 4
  %345 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %344, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %345, %301
  %347 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %346, %301
  %348 = fcmp reassoc nsz arcp contract afn uge <8 x float> %346, zeroinitializer
  %349 = or <8 x i1> %348, %347
  %350 = select <8 x i1> %349, <8 x float> %346, <8 x float> zeroinitializer
  %351 = select <8 x i1> %347, <8 x float> %301, <8 x float> %350
  %352 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %351)
  %353 = fptoui <8 x float> %352 to <8 x i16>
  %354 = getelementptr inbounds i8, <8 x ptr> %332, i64 8
  %355 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %354, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %355, %301
  %357 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %356, %301
  %358 = fcmp reassoc nsz arcp contract afn uge <8 x float> %356, zeroinitializer
  %359 = or <8 x i1> %358, %357
  %360 = select <8 x i1> %359, <8 x float> %356, <8 x float> zeroinitializer
  %361 = select <8 x i1> %357, <8 x float> %301, <8 x float> %360
  %362 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %361)
  %363 = fptoui <8 x float> %362 to <8 x i16>
  %364 = shufflevector <8 x i16> %343, <8 x i16> %353, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %365 = shufflevector <8 x i16> %363, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <16 x i16> %364, <16 x i16> %365, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i16> %366, ptr %334, align 2, !tbaa !33
  %367 = add nuw i64 %328, 8
  %368 = add <8 x i64> %329, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %369 = icmp eq i64 %367, %299
  br i1 %369, label %370, label %327, !llvm.loop !59

370:                                              ; preds = %327
  br i1 %302, label %416, label %371

371:                                              ; preds = %370, %308, %303
  %372 = phi i64 [ 0, %308 ], [ 0, %303 ], [ %299, %370 ]
  br label %373

373:                                              ; preds = %409, %371
  %374 = phi i64 [ %414, %409 ], [ %372, %371 ]
  %375 = add i64 %374, %305
  %376 = shl i64 %375, 2
  %377 = getelementptr inbounds float, ptr %2, i64 %376
  %378 = mul i64 %374, 6
  %379 = getelementptr i8, ptr %307, i64 %378
  %380 = load float, ptr %377, align 4, !tbaa !49
  %381 = fmul reassoc nsz arcp contract afn float %380, %122
  %382 = fcmp reassoc nsz arcp contract afn ogt float %381, %122
  br i1 %382, label %386, label %383

383:                                              ; preds = %373
  %384 = fcmp reassoc nsz arcp contract afn olt float %381, 0.000000e+00
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383, %373
  %387 = phi reassoc nsz arcp contract afn float [ %381, %385 ], [ 0.000000e+00, %383 ], [ %122, %373 ]
  %388 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %387)
  %389 = fptoui float %388 to i16
  store i16 %389, ptr %379, align 2, !tbaa !33
  %390 = getelementptr inbounds i8, ptr %377, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !49
  %392 = fmul reassoc nsz arcp contract afn float %391, %122
  %393 = fcmp reassoc nsz arcp contract afn ogt float %392, %122
  br i1 %393, label %397, label %394

394:                                              ; preds = %386
  %395 = fcmp reassoc nsz arcp contract afn olt float %392, 0.000000e+00
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %394, %386
  %398 = phi reassoc nsz arcp contract afn float [ %392, %396 ], [ 0.000000e+00, %394 ], [ %122, %386 ]
  %399 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %398)
  %400 = fptoui float %399 to i16
  %401 = getelementptr inbounds i8, ptr %379, i64 2
  store i16 %400, ptr %401, align 2, !tbaa !33
  %402 = getelementptr inbounds i8, ptr %377, i64 8
  %403 = load float, ptr %402, align 4, !tbaa !49
  %404 = fmul reassoc nsz arcp contract afn float %403, %122
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, %122
  br i1 %405, label %409, label %406

406:                                              ; preds = %397
  %407 = fcmp reassoc nsz arcp contract afn olt float %404, 0.000000e+00
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %406, %397
  %410 = phi reassoc nsz arcp contract afn float [ %404, %408 ], [ 0.000000e+00, %406 ], [ %122, %397 ]
  %411 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %410)
  %412 = fptoui float %411 to i16
  %413 = getelementptr inbounds i8, ptr %379, i64 4
  store i16 %412, ptr %413, align 2, !tbaa !33
  %414 = add nuw i64 %374, 1
  %415 = icmp eq i64 %414, %18
  br i1 %415, label %416, label %373, !llvm.loop !60

416:                                              ; preds = %409, %370
  %417 = add nuw i64 %304, 1
  %418 = icmp eq i64 %417, %21
  br i1 %418, label %421, label %303

419:                                              ; preds = %116
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %420) #17
  br label %559

421:                                              ; preds = %416, %281, %278, %128
  %422 = call i32 @avifImageRGBToYUV(ptr noundef nonnull %42, ptr noundef nonnull %13) #17
  %423 = icmp ne ptr %5, null
  %424 = icmp sgt i32 %6, 0
  %425 = and i1 %423, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = zext nneg i32 %6 to i64
  call void @avifImageSetMetadataExif(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef %427) #17
  %428 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #19
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @avifImageSetMetadataXMP(ptr noundef nonnull %42, ptr noundef nonnull %428, i64 noundef %431) #17
  call void @g_free(ptr noundef nonnull %428) #17
  br label %434

434:                                              ; preds = %433, %430, %426, %421
  %435 = call ptr @avifEncoderCreate() #17
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !6
  %440 = and i32 %439, 262144
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %559, label %442

442:                                              ; preds = %437
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %1) #17
  br label %559

443:                                              ; preds = %434
  %444 = getelementptr inbounds i8, ptr %0, i64 156
  %445 = load i32, ptr %444, align 4, !tbaa !29
  switch i32 %445, label %468 [
    i32 0, label %446
    i32 1, label %449
  ]

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %435, i64 32
  store i32 1, ptr %447, align 8, !tbaa !61
  %448 = getelementptr inbounds i8, ptr %435, i64 8
  store i32 0, ptr %448, align 8, !tbaa !65
  br label %465

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, ptr %435, i64 32
  store i32 -1, ptr %450, align 8, !tbaa !61
  %451 = getelementptr inbounds i8, ptr %0, i64 160
  %452 = load i32, ptr %451, align 4, !tbaa !30
  %453 = sub i32 100, %452
  %454 = mul i32 %453, 63
  %455 = add i32 %454, 50
  %456 = udiv i32 %455, 100
  %457 = icmp ugt i32 %455, 6899
  %458 = call i32 @llvm.umax.i32(i32 %456, i32 5)
  %459 = add nsw i32 %458, -5
  %460 = select i1 %457, i32 63, i32 %459
  %461 = getelementptr inbounds i8, ptr %435, i64 8
  store i32 %460, ptr %461, align 8, !tbaa !65
  %462 = icmp ugt i32 %455, 5899
  %463 = add nuw nsw i32 %456, 5
  %464 = select i1 %462, i32 63, i32 %463
  br label %465

465:                                              ; preds = %449, %446
  %466 = phi i32 [ %464, %449 ], [ 0, %446 ]
  %467 = getelementptr inbounds i8, ptr %435, i64 12
  store i32 %466, ptr %467, align 4, !tbaa !66
  br label %468

468:                                              ; preds = %465, %443
  %469 = getelementptr inbounds i8, ptr %0, i64 164
  %470 = load i32, ptr %469, align 4, !tbaa !67
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %506

472:                                              ; preds = %468
  %473 = icmp ugt i32 %17, 6143
  %474 = icmp ugt i32 %20, 6143
  %475 = select i1 %473, i64 11, i64 10
  %476 = lshr i64 %18, %475
  %477 = trunc i64 %476 to i32
  %478 = icmp sgt i32 %477, 63
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = shl i64 %476, 32
  %481 = ashr exact i64 %480, 32
  %482 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !43
  %484 = sdiv i32 %483, 2
  br label %485

485:                                              ; preds = %479, %472
  %486 = phi i32 [ %484, %479 ], [ 32, %472 ]
  %487 = getelementptr inbounds i8, ptr %435, i64 28
  store i32 %486, ptr %487, align 4, !tbaa !68
  %488 = select i1 %474, i64 11, i64 10
  %489 = lshr i64 %21, %488
  %490 = trunc i64 %489 to i32
  %491 = icmp sgt i32 %490, 63
  br i1 %491, label %498, label %492

492:                                              ; preds = %485
  %493 = shl i64 %489, 32
  %494 = ashr exact i64 %493, 32
  %495 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !43
  %497 = sdiv i32 %496, 2
  br label %498

498:                                              ; preds = %492, %485
  %499 = phi i32 [ %497, %492 ], [ 32, %485 ]
  %500 = getelementptr inbounds i8, ptr %435, i64 24
  store i32 %499, ptr %500, align 8, !tbaa !69
  %501 = shl nuw i32 1, %499
  %502 = shl i32 %501, %486
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = getelementptr inbounds i8, ptr %435, i64 4
  store i32 %504, ptr %505, align 4, !tbaa !70
  br label %506

506:                                              ; preds = %498, %468
  %507 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !6
  %509 = and i32 %508, 262144
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %524, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %0, i64 160
  %513 = load i32, ptr %512, align 4, !tbaa !30
  %514 = getelementptr inbounds i8, ptr %435, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !66
  %516 = getelementptr inbounds i8, ptr %435, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !65
  %518 = getelementptr inbounds i8, ptr %435, i64 28
  %519 = load i32, ptr %518, align 4, !tbaa !68
  %520 = getelementptr inbounds i8, ptr %435, i64 24
  %521 = load i32, ptr %520, align 8, !tbaa !69
  %522 = getelementptr inbounds i8, ptr %435, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %513, i32 noundef %515, i32 noundef %517, i32 noundef %519, i32 noundef %521, i32 noundef %523) #17
  br label %524

524:                                              ; preds = %511, %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %525 = call i32 @avifEncoderWrite(ptr noundef nonnull %435, ptr noundef nonnull %42, ptr noundef nonnull %15) #17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %534, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !6
  %530 = and i32 %529, 262144
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %559, label %532

532:                                              ; preds = %527
  %533 = call ptr @avifResultToString(i32 noundef %525) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %533) #17
  br label %559

534:                                              ; preds = %524
  %535 = getelementptr inbounds i8, ptr %15, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !71
  %537 = icmp eq i64 %536, 0
  %538 = load ptr, ptr %15, align 8
  %539 = icmp eq ptr %538, null
  %540 = select i1 %537, i1 true, i1 %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %543 = load i32, ptr %542, align 8, !tbaa !6
  %544 = and i32 %543, 262144
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %541
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %1) #17
  br label %559

547:                                              ; preds = %534
  %548 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.10)
  %549 = icmp eq ptr %548, null
  br i1 %549, label %559, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %15, align 8, !tbaa !72
  %552 = load i64, ptr %535, align 8, !tbaa !71
  %553 = call i64 @fwrite(ptr noundef %551, i64 noundef 1, i64 noundef %552, ptr noundef nonnull %548)
  %554 = call i32 @fclose(ptr noundef nonnull %548)
  %555 = load i64, ptr %535, align 8, !tbaa !71
  %556 = icmp eq i64 %553, %555
  br i1 %556, label %559, label %557

557:                                              ; preds = %550
  %558 = call i32 @g_unlink(ptr noundef %1) #17
  br label %559

559:                                              ; preds = %557, %550, %547, %546, %541, %532, %527, %442, %437, %419, %115, %49, %48
  %560 = phi i32 [ 1, %419 ], [ 1, %557 ], [ 1, %115 ], [ 1, %49 ], [ 1, %48 ], [ 1, %442 ], [ 1, %437 ], [ 1, %532 ], [ 1, %527 ], [ 1, %546 ], [ 1, %541 ], [ 1, %547 ], [ 0, %550 ]
  %561 = phi ptr [ %117, %419 ], [ %117, %557 ], [ null, %115 ], [ null, %49 ], [ null, %48 ], [ %117, %442 ], [ %117, %437 ], [ %117, %532 ], [ %117, %527 ], [ %117, %546 ], [ %117, %541 ], [ %117, %547 ], [ %117, %550 ]
  %562 = phi ptr [ null, %419 ], [ %435, %557 ], [ null, %115 ], [ null, %49 ], [ null, %48 ], [ null, %442 ], [ null, %437 ], [ %435, %532 ], [ %435, %527 ], [ %435, %546 ], [ %435, %541 ], [ %435, %547 ], [ %435, %550 ]
  call void @avifRGBImageFreePixels(ptr noundef nonnull %13) #17
  call void @avifImageDestroy(ptr noundef %42) #17
  call void @avifEncoderDestroy(ptr noundef %562) #17
  call void @avifRWDataFree(ptr noundef nonnull %15) #17
  call void @free(ptr noundef %561) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  ret i32 %560
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
