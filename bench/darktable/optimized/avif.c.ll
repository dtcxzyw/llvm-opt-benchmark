; ModuleID = 'bench/darktable/original/avif.c.ll'
source_filename = "bench/darktable/original/avif.c.ll"
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
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @avifCodecName(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
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
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %45 = and i32 %44, 262144
  %46 = icmp eq i32 %45, 0
  br i1 %43, label %47, label %49

47:                                               ; preds = %39
  br i1 %46, label %523, label %48

48:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  br label %523

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
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
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
  %101 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
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
  br label %523

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
  %119 = uitofp nneg i32 %118 to float
  %120 = getelementptr inbounds i8, ptr %13, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %13, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  switch i32 %23, label %388 [
    i32 12, label %264
    i32 10, label %264
    i32 8, label %125
  ]

125:                                              ; preds = %113
  %126 = icmp eq i32 %20, 0
  %127 = icmp eq i32 %17, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %.loopexit26, label %129

129:                                              ; preds = %125
  %130 = add nsw i64 %18, -1
  %131 = add nsw i64 %21, -1
  %132 = mul i64 %131, %122
  %133 = mul nsw i64 %18, 3
  %134 = getelementptr i8, ptr %124, i64 %132
  %135 = getelementptr i8, ptr %134, i64 %133
  %136 = shl nsw i64 %18, 4
  %137 = mul i64 %136, %21
  %138 = getelementptr i8, ptr %2, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = icmp ult i32 %17, 8
  %141 = getelementptr i8, ptr %124, i64 2
  %142 = getelementptr i8, ptr %124, i64 1
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 3)
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  %146 = icmp ult ptr %124, %139
  %147 = icmp ugt ptr %135, %2
  %148 = and i1 %146, %147
  %149 = icmp slt i32 %17, 0
  %150 = or i1 %149, %148
  %151 = and i64 %18, 2147483640
  %152 = insertelement <8 x float> poison, float %119, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = icmp eq i64 %151, %18
  br label %155

155:                                              ; preds = %.loopexit27, %129
  %156 = phi i64 [ %262, %.loopexit27 ], [ 0, %129 ]
  %157 = mul i64 %156, %18
  %158 = mul i64 %156, %122
  %159 = getelementptr i8, ptr %124, i64 %158
  br i1 %140, label %.preheader32, label %160

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %141, i64 %158
  %162 = getelementptr i8, ptr %142, i64 %158
  %163 = getelementptr i8, ptr %162, i64 %144
  %164 = icmp ult ptr %163, %162
  %165 = getelementptr i8, ptr %161, i64 %144
  %166 = icmp ult ptr %165, %161
  %167 = getelementptr i8, ptr %159, i64 %144
  %168 = icmp ult ptr %167, %159
  %169 = or i1 %145, %168
  %170 = or i1 %166, %164
  %171 = or i1 %170, %169
  %172 = select i1 %171, i1 true, i1 %150
  br i1 %172, label %.preheader32, label %173

173:                                              ; preds = %160
  %174 = insertelement <8 x i64> poison, i64 %157, i64 0
  %175 = shufflevector <8 x i64> %174, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %215, %176 ]
  %178 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %173 ], [ %216, %176 ]
  %179 = add <8 x i64> %178, %175
  %180 = shl <8 x i64> %179, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %181 = getelementptr inbounds float, ptr %2, <8 x i64> %180
  %182 = mul i64 %177, 3
  %183 = getelementptr i8, ptr %159, i64 %182
  %184 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %181, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, %153
  %186 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %185, %153
  %187 = fcmp reassoc nsz arcp contract afn uge <8 x float> %185, zeroinitializer
  %188 = or <8 x i1> %187, %186
  %189 = select <8 x i1> %188, <8 x float> %185, <8 x float> zeroinitializer
  %190 = select <8 x i1> %186, <8 x float> %153, <8 x float> %189
  %191 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %190)
  %192 = getelementptr inbounds i8, <8 x ptr> %181, i64 4
  %193 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %192, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %153
  %195 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %194, %153
  %196 = fcmp reassoc nsz arcp contract afn uge <8 x float> %194, zeroinitializer
  %197 = or <8 x i1> %196, %195
  %198 = select <8 x i1> %197, <8 x float> %194, <8 x float> zeroinitializer
  %199 = select <8 x i1> %195, <8 x float> %153, <8 x float> %198
  %200 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %199)
  %201 = getelementptr inbounds i8, <8 x ptr> %181, i64 8
  %202 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %201, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49, !alias.scope !51
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %202, %153
  %204 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %203, %153
  %205 = fcmp reassoc nsz arcp contract afn uge <8 x float> %203, zeroinitializer
  %206 = or <8 x i1> %205, %204
  %207 = select <8 x i1> %206, <8 x float> %203, <8 x float> zeroinitializer
  %208 = select <8 x i1> %204, <8 x float> %153, <8 x float> %207
  %209 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %208)
  %210 = fptoui <8 x float> %209 to <8 x i8>
  %211 = shufflevector <8 x float> %191, <8 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = fptoui <16 x float> %211 to <16 x i8>
  %213 = shufflevector <8 x i8> %210, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %214 = shufflevector <16 x i8> %212, <16 x i8> %213, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %214, ptr %183, align 1, !tbaa !54
  %215 = add nuw i64 %177, 8
  %216 = add <8 x i64> %178, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %217 = icmp eq i64 %215, %151
  br i1 %217, label %218, label %176, !llvm.loop !55

218:                                              ; preds = %176
  br i1 %154, label %.loopexit27, label %.preheader32

.preheader32:                                     ; preds = %218, %160, %155
  %.ph33 = phi i64 [ %151, %218 ], [ 0, %155 ], [ 0, %160 ]
  br label %219

219:                                              ; preds = %.preheader32, %255
  %220 = phi i64 [ %260, %255 ], [ %.ph33, %.preheader32 ]
  %221 = add i64 %220, %157
  %222 = shl i64 %221, 2
  %223 = getelementptr inbounds float, ptr %2, i64 %222
  %224 = mul i64 %220, 3
  %225 = getelementptr i8, ptr %159, i64 %224
  %226 = load float, ptr %223, align 4, !tbaa !49
  %227 = fmul reassoc nsz arcp contract afn float %226, %119
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, %119
  br i1 %228, label %232, label %229

229:                                              ; preds = %219
  %230 = fcmp reassoc nsz arcp contract afn olt float %227, 0.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %219
  %233 = phi reassoc nsz arcp contract afn float [ %227, %231 ], [ 0.000000e+00, %229 ], [ %119, %219 ]
  %234 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %233)
  %235 = fptoui float %234 to i8
  store i8 %235, ptr %225, align 1, !tbaa !54
  %236 = getelementptr inbounds i8, ptr %223, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = fmul reassoc nsz arcp contract afn float %237, %119
  %239 = fcmp reassoc nsz arcp contract afn ogt float %238, %119
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = fcmp reassoc nsz arcp contract afn olt float %238, 0.000000e+00
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %240, %232
  %244 = phi reassoc nsz arcp contract afn float [ %238, %242 ], [ 0.000000e+00, %240 ], [ %119, %232 ]
  %245 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %244)
  %246 = fptoui float %245 to i8
  %247 = getelementptr inbounds i8, ptr %225, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !54
  %248 = getelementptr inbounds i8, ptr %223, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !49
  %250 = fmul reassoc nsz arcp contract afn float %249, %119
  %251 = fcmp reassoc nsz arcp contract afn ogt float %250, %119
  br i1 %251, label %255, label %252

252:                                              ; preds = %243
  %253 = fcmp reassoc nsz arcp contract afn olt float %250, 0.000000e+00
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252, %243
  %256 = phi reassoc nsz arcp contract afn float [ %250, %254 ], [ 0.000000e+00, %252 ], [ %119, %243 ]
  %257 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %256)
  %258 = fptoui float %257 to i8
  %259 = getelementptr inbounds i8, ptr %225, i64 2
  store i8 %258, ptr %259, align 1, !tbaa !54
  %260 = add nuw i64 %220, 1
  %261 = icmp eq i64 %260, %18
  br i1 %261, label %.loopexit27, label %219, !llvm.loop !58

.loopexit27:                                      ; preds = %255, %218
  %262 = add nuw i64 %156, 1
  %263 = icmp eq i64 %262, %21
  br i1 %263, label %.loopexit26, label %155

264:                                              ; preds = %113, %113
  %265 = icmp eq i32 %20, 0
  %266 = icmp eq i32 %17, 0
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %.loopexit26, label %268

268:                                              ; preds = %264
  %269 = add nsw i64 %18, -1
  %270 = icmp ult i32 %17, 8
  %271 = getelementptr i8, ptr %124, i64 4
  %272 = getelementptr i8, ptr %124, i64 2
  %273 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 6)
  %274 = extractvalue { i64, i1 } %273, 0
  %275 = extractvalue { i64, i1 } %273, 1
  %276 = and i64 %18, -8
  %277 = insertelement <8 x float> poison, float %119, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = icmp eq i64 %276, %18
  br label %280

280:                                              ; preds = %.loopexit, %268
  %281 = phi i64 [ %386, %.loopexit ], [ 0, %268 ]
  %282 = mul i64 %281, %18
  %283 = mul i64 %281, %122
  %284 = getelementptr i8, ptr %124, i64 %283
  br i1 %270, label %.preheader, label %285

285:                                              ; preds = %280
  %286 = getelementptr i8, ptr %271, i64 %283
  %287 = getelementptr i8, ptr %272, i64 %283
  %288 = getelementptr i8, ptr %287, i64 %274
  %289 = icmp ult ptr %288, %287
  %290 = getelementptr i8, ptr %286, i64 %274
  %291 = icmp ult ptr %290, %286
  %292 = getelementptr i8, ptr %284, i64 %274
  %293 = icmp ult ptr %292, %284
  %294 = or i1 %275, %293
  %295 = or i1 %291, %289
  %296 = or i1 %295, %294
  br i1 %296, label %.preheader, label %297

297:                                              ; preds = %285
  %298 = insertelement <8 x i64> poison, i64 %282, i64 0
  %299 = shufflevector <8 x i64> %298, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi i64 [ 0, %297 ], [ %339, %300 ]
  %302 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %297 ], [ %340, %300 ]
  %303 = add <8 x i64> %302, %299
  %304 = shl <8 x i64> %303, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %305 = getelementptr inbounds float, ptr %2, <8 x i64> %304
  %306 = mul i64 %301, 6
  %307 = getelementptr i8, ptr %284, i64 %306
  %308 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %308, %278
  %310 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %309, %278
  %311 = fcmp reassoc nsz arcp contract afn uge <8 x float> %309, zeroinitializer
  %312 = or <8 x i1> %311, %310
  %313 = select <8 x i1> %312, <8 x float> %309, <8 x float> zeroinitializer
  %314 = select <8 x i1> %310, <8 x float> %278, <8 x float> %313
  %315 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %314)
  %316 = getelementptr inbounds i8, <8 x ptr> %305, i64 4
  %317 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %316, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %317, %278
  %319 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %318, %278
  %320 = fcmp reassoc nsz arcp contract afn uge <8 x float> %318, zeroinitializer
  %321 = or <8 x i1> %320, %319
  %322 = select <8 x i1> %321, <8 x float> %318, <8 x float> zeroinitializer
  %323 = select <8 x i1> %319, <8 x float> %278, <8 x float> %322
  %324 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %323)
  %325 = getelementptr inbounds i8, <8 x ptr> %305, i64 8
  %326 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %325, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !49
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %326, %278
  %328 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %327, %278
  %329 = fcmp reassoc nsz arcp contract afn uge <8 x float> %327, zeroinitializer
  %330 = or <8 x i1> %329, %328
  %331 = select <8 x i1> %330, <8 x float> %327, <8 x float> zeroinitializer
  %332 = select <8 x i1> %328, <8 x float> %278, <8 x float> %331
  %333 = call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %332)
  %334 = fptoui <8 x float> %333 to <8 x i16>
  %335 = shufflevector <8 x float> %315, <8 x float> %324, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %336 = fptoui <16 x float> %335 to <16 x i16>
  %337 = shufflevector <8 x i16> %334, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <16 x i16> %336, <16 x i16> %337, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i16> %338, ptr %307, align 2, !tbaa !33
  %339 = add nuw i64 %301, 8
  %340 = add <8 x i64> %302, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %341 = icmp eq i64 %339, %276
  br i1 %341, label %342, label %300, !llvm.loop !59

342:                                              ; preds = %300
  br i1 %279, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %342, %285, %280
  %.ph = phi i64 [ %276, %342 ], [ 0, %280 ], [ 0, %285 ]
  br label %343

343:                                              ; preds = %.preheader, %379
  %344 = phi i64 [ %384, %379 ], [ %.ph, %.preheader ]
  %345 = add i64 %344, %282
  %346 = shl i64 %345, 2
  %347 = getelementptr inbounds float, ptr %2, i64 %346
  %348 = mul i64 %344, 6
  %349 = getelementptr i8, ptr %284, i64 %348
  %350 = load float, ptr %347, align 4, !tbaa !49
  %351 = fmul reassoc nsz arcp contract afn float %350, %119
  %352 = fcmp reassoc nsz arcp contract afn ogt float %351, %119
  br i1 %352, label %356, label %353

353:                                              ; preds = %343
  %354 = fcmp reassoc nsz arcp contract afn olt float %351, 0.000000e+00
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353, %343
  %357 = phi reassoc nsz arcp contract afn float [ %351, %355 ], [ 0.000000e+00, %353 ], [ %119, %343 ]
  %358 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %357)
  %359 = fptoui float %358 to i16
  store i16 %359, ptr %349, align 2, !tbaa !33
  %360 = getelementptr inbounds i8, ptr %347, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !49
  %362 = fmul reassoc nsz arcp contract afn float %361, %119
  %363 = fcmp reassoc nsz arcp contract afn ogt float %362, %119
  br i1 %363, label %367, label %364

364:                                              ; preds = %356
  %365 = fcmp reassoc nsz arcp contract afn olt float %362, 0.000000e+00
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %364, %356
  %368 = phi reassoc nsz arcp contract afn float [ %362, %366 ], [ 0.000000e+00, %364 ], [ %119, %356 ]
  %369 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %368)
  %370 = fptoui float %369 to i16
  %371 = getelementptr inbounds i8, ptr %349, i64 2
  store i16 %370, ptr %371, align 2, !tbaa !33
  %372 = getelementptr inbounds i8, ptr %347, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !49
  %374 = fmul reassoc nsz arcp contract afn float %373, %119
  %375 = fcmp reassoc nsz arcp contract afn ogt float %374, %119
  br i1 %375, label %379, label %376

376:                                              ; preds = %367
  %377 = fcmp reassoc nsz arcp contract afn olt float %374, 0.000000e+00
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %376, %367
  %380 = phi reassoc nsz arcp contract afn float [ %374, %378 ], [ 0.000000e+00, %376 ], [ %119, %367 ]
  %381 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %380)
  %382 = fptoui float %381 to i16
  %383 = getelementptr inbounds i8, ptr %349, i64 4
  store i16 %382, ptr %383, align 2, !tbaa !33
  %384 = add nuw i64 %344, 1
  %385 = icmp eq i64 %384, %18
  br i1 %385, label %.loopexit, label %343, !llvm.loop !60

.loopexit:                                        ; preds = %379, %342
  %386 = add nuw i64 %281, 1
  %387 = icmp eq i64 %386, %21
  br i1 %387, label %.loopexit26, label %280

388:                                              ; preds = %113
  %389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %389) #17
  br label %523

.loopexit26:                                      ; preds = %.loopexit27, %.loopexit, %264, %125
  %390 = call i32 @avifImageRGBToYUV(ptr noundef nonnull %42, ptr noundef nonnull %13) #17
  %391 = icmp ne ptr %5, null
  %392 = icmp sgt i32 %6, 0
  %393 = and i1 %391, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %.loopexit26
  %395 = zext nneg i32 %6 to i64
  call void @avifImageSetMetadataExif(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef %395) #17
  %396 = call ptr @dt_exif_xmp_read_string(i32 noundef %7) #17
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %396) #19
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @avifImageSetMetadataXMP(ptr noundef nonnull %42, ptr noundef nonnull %396, i64 noundef %399) #17
  call void @g_free(ptr noundef nonnull %396) #17
  br label %402

402:                                              ; preds = %401, %398, %394, %.loopexit26
  %403 = call ptr @avifEncoderCreate() #17
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %407 = and i32 %406, 262144
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %523, label %409

409:                                              ; preds = %405
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %1) #17
  br label %523

410:                                              ; preds = %402
  %411 = getelementptr inbounds i8, ptr %0, i64 156
  %412 = load i32, ptr %411, align 4, !tbaa !29
  switch i32 %412, label %435 [
    i32 0, label %413
    i32 1, label %416
  ]

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %403, i64 32
  store i32 1, ptr %414, align 8, !tbaa !61
  %415 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 0, ptr %415, align 8, !tbaa !65
  br label %432

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %403, i64 32
  store i32 -1, ptr %417, align 8, !tbaa !61
  %418 = getelementptr inbounds i8, ptr %0, i64 160
  %419 = load i32, ptr %418, align 4, !tbaa !30
  %420 = sub i32 100, %419
  %421 = mul i32 %420, 63
  %422 = add i32 %421, 50
  %423 = udiv i32 %422, 100
  %424 = icmp ugt i32 %422, 6899
  %425 = call i32 @llvm.umax.i32(i32 %423, i32 5)
  %426 = add nsw i32 %425, -5
  %427 = select i1 %424, i32 63, i32 %426
  %428 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 %427, ptr %428, align 8, !tbaa !65
  %429 = icmp ugt i32 %422, 5899
  %430 = add nuw nsw i32 %423, 5
  %431 = select i1 %429, i32 63, i32 %430
  br label %432

432:                                              ; preds = %416, %413
  %433 = phi i32 [ %431, %416 ], [ 0, %413 ]
  %434 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 %433, ptr %434, align 4, !tbaa !66
  br label %435

435:                                              ; preds = %432, %410
  %436 = getelementptr inbounds i8, ptr %0, i64 164
  %437 = load i32, ptr %436, align 4, !tbaa !67
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %473

439:                                              ; preds = %435
  %440 = icmp ugt i32 %17, 6143
  %441 = icmp ugt i32 %20, 6143
  %442 = select i1 %440, i64 11, i64 10
  %443 = lshr i64 %18, %442
  %444 = trunc i64 %443 to i32
  %445 = icmp sgt i32 %444, 63
  br i1 %445, label %452, label %446

446:                                              ; preds = %439
  %447 = shl i64 %443, 32
  %448 = ashr exact i64 %447, 32
  %449 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !43
  %451 = sdiv i32 %450, 2
  br label %452

452:                                              ; preds = %446, %439
  %453 = phi i32 [ %451, %446 ], [ 32, %439 ]
  %454 = getelementptr inbounds i8, ptr %403, i64 28
  store i32 %453, ptr %454, align 4, !tbaa !68
  %455 = select i1 %441, i64 11, i64 10
  %456 = lshr i64 %21, %455
  %457 = trunc i64 %456 to i32
  %458 = icmp sgt i32 %457, 63
  br i1 %458, label %465, label %459

459:                                              ; preds = %452
  %460 = shl i64 %456, 32
  %461 = ashr exact i64 %460, 32
  %462 = getelementptr inbounds [64 x i32], ptr @floor_log2.floor_log2_table, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !43
  %464 = sdiv i32 %463, 2
  br label %465

465:                                              ; preds = %459, %452
  %466 = phi i32 [ %464, %459 ], [ 32, %452 ]
  %467 = getelementptr inbounds i8, ptr %403, i64 24
  store i32 %466, ptr %467, align 8, !tbaa !69
  %468 = shl nuw i32 1, %466
  %469 = shl i32 %468, %453
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = getelementptr inbounds i8, ptr %403, i64 4
  store i32 %471, ptr %472, align 4, !tbaa !70
  br label %473

473:                                              ; preds = %465, %435
  %474 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %475 = and i32 %474, 262144
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %490, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %0, i64 160
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = getelementptr inbounds i8, ptr %403, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !66
  %482 = getelementptr inbounds i8, ptr %403, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !65
  %484 = getelementptr inbounds i8, ptr %403, i64 28
  %485 = load i32, ptr %484, align 4, !tbaa !68
  %486 = getelementptr inbounds i8, ptr %403, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !69
  %488 = getelementptr inbounds i8, ptr %403, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %479, i32 noundef %481, i32 noundef %483, i32 noundef %485, i32 noundef %487, i32 noundef %489) #17
  br label %490

490:                                              ; preds = %477, %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %491 = call i32 @avifEncoderWrite(ptr noundef nonnull %403, ptr noundef nonnull %42, ptr noundef nonnull %15) #17
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %495 = and i32 %494, 262144
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %523, label %497

497:                                              ; preds = %493
  %498 = call ptr @avifResultToString(i32 noundef %491) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %498) #17
  br label %523

499:                                              ; preds = %490
  %500 = getelementptr inbounds i8, ptr %15, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !71
  %502 = icmp eq i64 %501, 0
  %503 = load ptr, ptr %15, align 8
  %504 = icmp eq ptr %503, null
  %505 = select i1 %502, i1 true, i1 %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %508 = and i32 %507, 262144
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %523, label %510

510:                                              ; preds = %506
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %1) #17
  br label %523

511:                                              ; preds = %499
  %512 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.10)
  %513 = icmp eq ptr %512, null
  br i1 %513, label %523, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %15, align 8, !tbaa !72
  %516 = load i64, ptr %500, align 8, !tbaa !71
  %517 = call i64 @fwrite(ptr noundef %515, i64 noundef 1, i64 noundef %516, ptr noundef nonnull %512)
  %518 = call i32 @fclose(ptr noundef nonnull %512)
  %519 = load i64, ptr %500, align 8, !tbaa !71
  %520 = icmp eq i64 %517, %519
  br i1 %520, label %523, label %521

521:                                              ; preds = %514
  %522 = call i32 @g_unlink(ptr noundef %1) #17
  br label %523

523:                                              ; preds = %521, %514, %511, %510, %506, %497, %493, %409, %405, %388, %112, %48, %47
  %524 = phi i32 [ 1, %388 ], [ 1, %521 ], [ 1, %112 ], [ 1, %48 ], [ 1, %47 ], [ 1, %409 ], [ 1, %405 ], [ 1, %497 ], [ 1, %493 ], [ 1, %510 ], [ 1, %506 ], [ 1, %511 ], [ 0, %514 ]
  %525 = phi ptr [ %114, %388 ], [ %114, %521 ], [ null, %112 ], [ null, %48 ], [ null, %47 ], [ %114, %409 ], [ %114, %405 ], [ %114, %497 ], [ %114, %493 ], [ %114, %510 ], [ %114, %506 ], [ %114, %511 ], [ %114, %514 ]
  %526 = phi ptr [ null, %388 ], [ %403, %521 ], [ null, %112 ], [ null, %48 ], [ null, %47 ], [ null, %409 ], [ null, %405 ], [ %403, %497 ], [ %403, %493 ], [ %403, %510 ], [ %403, %506 ], [ %403, %511 ], [ %403, %514 ]
  call void @avifRGBImageFreePixels(ptr noundef nonnull %13) #17
  call void @avifImageDestroy(ptr noundef %42) #17
  call void @avifEncoderDestroy(ptr noundef %526) #17
  call void @avifRWDataFree(ptr noundef nonnull %15) #17
  call void @free(ptr noundef %525) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  ret i32 %524
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
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
define range(i32 256, 263) i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
