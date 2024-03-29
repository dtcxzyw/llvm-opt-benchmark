target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [80 x i8] c"unknown error (consider filing a darktable issue to update the WebP error list)\00", align 1
@EncoderError = internal unnamed_addr constant [11 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.1 = private unnamed_addr constant [54 x i8] c"[webp export] error validating encoder configuration\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"[webp export] error adding ICC profile to WebP stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"[webp export] error allocating ICC profile buffer\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"[webp export] error (%d) during encoding: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"[webp export] error adding image to WebP stream\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[webp export] error assembling the WebP file\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"[webp export] error creating file %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[webp export] error writing %zu bytes to file %s\0A\00", align 1
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
@.str.30 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"out_of_memory: out of memory allocating objects\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"bitstream_out_of_memory: out of memory re-allocating byte buffer\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"null_parameter: null parameter passed to function\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"invalid_configuration: configuration is invalid\00", align 1
@.str.35 = private unnamed_addr constant [88 x i8] c"bad_dimension: bad picture dimension. maximum width and height allowed is 16383 pixels.\00", align 1
@.str.36 = private unnamed_addr constant [274 x i8] c"partition0_overflow: partition #0 is too big to fit 512k.\0Ato reduce the size of this partition, try using less segments with the -segments option, and eventually reduce the number of header bits using -partition_limit. more details are available in the manual (`man cwebp`)\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"partition_overflow: partition is too big to fit 16M\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"bad_write: picture writer returned an i/o error\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"file_too_big: file would be too big to fit in 4G\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"user_abort: encoding abort requested by user\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @get_error_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [11 x ptr], ptr @EncoderError, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.WebPPicture, align 8
  %14 = alloca %struct.WebPMemoryWriter, align 8
  %15 = alloca %struct.WebPData, align 8
  %16 = alloca %struct.WebPData, align 8
  %17 = alloca %struct.WebPData, align 8
  %18 = alloca %struct.WebPConfig, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @WebPMemoryWriterInit(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = call ptr @WebPNewInternal(i32 noundef 264) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %18) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sitofp i32 %24 to float
  %26 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %18, i32 noundef %22, float noundef %25, i32 noundef 527) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %116, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %0, i64 148
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %18, align 4, !tbaa !16
  %31 = load i32, ptr %21, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 6, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 4, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 70, ptr %35, align 4, !tbaa !22
  %36 = call i32 @WebPValidateConfig(ptr noundef nonnull %18) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #15
  br label %116

39:                                               ; preds = %28
  %40 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 1032
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !25
  %43 = call i32 @cmsSaveProfileToMem(ptr noundef %42, ptr noundef null, ptr noundef nonnull %19) #15
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = zext i32 %44 to i64
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = call i32 @cmsSaveProfileToMem(ptr noundef %42, ptr noundef nonnull %48, ptr noundef nonnull %19) #15
  store ptr %48, ptr %15, align 8, !tbaa !26
  %52 = load i32, ptr %19, align 4, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !29
  %55 = call i32 @WebPMuxSetChunk(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 0) #15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #15
  br label %116

58:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4) #15
  br label %116

59:                                               ; preds = %50, %39
  %60 = phi ptr [ %48, %50 ], [ null, %39 ]
  %61 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %13, i32 noundef 527) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load <2 x i32>, ptr %64, align 4, !tbaa !25
  store <2 x i32> %66, ptr %65, align 8, !tbaa !25
  %67 = load i32, ptr %18, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %13, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr @WebPMemoryWrite, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %14, ptr %71, align 8, !tbaa !33
  %72 = extractelement <2 x i32> %66, i64 0
  %73 = shl nsw i32 %72, 2
  %74 = call i32 @WebPPictureImportRGBX(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %73) #15
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef nonnull %13) #15
  br label %79

79:                                               ; preds = %77, %63
  %80 = call i32 @WebPEncode(ptr noundef nonnull %18, ptr noundef nonnull %13) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %13, i64 136
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = icmp ugt i32 %84, 10
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds [11 x ptr], ptr @EncoderError, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %89, %86 ], [ @.str, %82 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %84, ptr noundef %91) #15
  br label %116

92:                                               ; preds = %79
  %93 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %93, ptr %16, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !29
  %97 = call i32 @WebPMuxSetImage(ptr noundef %20, ptr noundef nonnull %16, i32 noundef 0) #15
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #15
  br label %116

100:                                              ; preds = %92
  %101 = call i32 @WebPMuxAssemble(ptr noundef %20, ptr noundef nonnull %17) #15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #15
  br label %116

104:                                              ; preds = %100
  %105 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = call i64 @fwrite(ptr noundef %109, i64 noundef %111, i64 noundef 1, ptr noundef nonnull %105)
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i64 noundef %115, ptr noundef %1) #15
  br label %116

116:                                              ; preds = %114, %108, %107, %103, %99, %90, %59, %58, %57, %38, %12
  %117 = phi ptr [ %48, %57 ], [ %60, %99 ], [ %60, %103 ], [ %60, %114 ], [ %60, %107 ], [ %60, %90 ], [ %60, %59 ], [ null, %58 ], [ null, %38 ], [ null, %12 ], [ %60, %108 ]
  %118 = phi ptr [ null, %57 ], [ null, %99 ], [ null, %103 ], [ %105, %114 ], [ null, %107 ], [ null, %90 ], [ null, %59 ], [ null, %58 ], [ null, %38 ], [ null, %12 ], [ %105, %108 ]
  %119 = phi i1 [ false, %57 ], [ false, %99 ], [ false, %103 ], [ false, %114 ], [ false, %107 ], [ false, %90 ], [ false, %59 ], [ false, %58 ], [ false, %38 ], [ false, %12 ], [ true, %108 ]
  %120 = phi i32 [ 1, %57 ], [ 1, %99 ], [ 1, %103 ], [ 1, %114 ], [ 1, %107 ], [ 1, %90 ], [ 1, %59 ], [ 1, %58 ], [ 1, %38 ], [ 1, %12 ], [ 0, %108 ]
  call void @WebPPictureFree(ptr noundef nonnull %13) #15
  call void @WebPMemoryWriterClear(ptr noundef nonnull %14) #15
  call void @g_free(ptr noundef %117) #15
  %121 = load ptr, ptr %17, align 8, !tbaa !26
  call void @WebPFree(ptr noundef %121) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %20) #15
  %122 = call i32 @fclose(ptr noundef %118)
  %123 = icmp ne ptr %5, null
  %124 = and i1 %123, %119
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef 1) #15
  br label %127

127:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #15
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #3

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) local_unnamed_addr #3

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #3

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 160
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #16
  %10 = load <4 x i32>, ptr %1, align 4, !tbaa !25
  store <4 x i32> %10, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 128) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 0, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = getelementptr inbounds i8, ptr %9, i64 148
  %17 = load <2 x i32>, ptr %15, align 4, !tbaa !25
  store <2 x i32> %17, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %9, i64 156
  store i32 %19, ptr %20, align 4, !tbaa !42
  store i32 2, ptr %4, align 4, !tbaa !25
  store i64 160, ptr %5, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %8, %6
  %22 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #17
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #15
  %4 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !15
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #15
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %5, ptr %6, align 4, !tbaa !14
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #15
  %8 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 %7, ptr %8, align 4, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call i64 %6(ptr noundef %0) #15
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %1, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !15
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sitofp i32 %18 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %1, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #15
  br label %24

24:                                               ; preds = %9, %3
  %25 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %25
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  store i32 16383, ptr %2, align 4, !tbaa !25
  store i32 16383, ptr %3, align 4, !tbaa !25
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !47
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #15
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #15
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #15
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %7, ptr %8, align 8, !tbaa !52
  %9 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %4, ptr noundef nonnull @compression_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #15
  store ptr %9, ptr %2, align 8, !tbaa !48
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  %11 = tail call i64 @gtk_box_get_type() #18
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %14 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 1) #15
  %15 = sitofp i32 %14 to float
  %16 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 2) #15
  %17 = sitofp i32 %16 to float
  %18 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #15
  %19 = sitofp i32 %18 to float
  %20 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %15, float noundef %17, float noundef 1.000000e+00, float noundef %19, i32 noundef 0) #15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.20) #15
  %23 = load ptr, ptr %21, align 8, !tbaa !50
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #15
  %25 = load ptr, ptr %21, align 8, !tbaa !50
  %26 = sitofp i32 %5 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %26) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %11) #15
  %29 = load ptr, ptr %21, align 8, !tbaa !50
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %30 = load ptr, ptr %21, align 8, !tbaa !50
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #15
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.22, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %33 = load ptr, ptr %21, align 8, !tbaa !50
  %34 = icmp ne i32 %4, 1
  %35 = zext i1 %34 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %35) #15
  %36 = load ptr, ptr %21, align 8, !tbaa !50
  tail call void @gtk_widget_set_no_show_all(ptr noundef %36, i32 noundef 1) #15
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #15
  %38 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %37, i32 noundef %6, ptr noundef nonnull @hint_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.23) #15
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %11) #15
  %42 = load ptr, ptr %39, align 8, !tbaa !51
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compression_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne i32 %5, 1
  %9 = zext i1 %8 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %9) #15
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #15
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %4) #15
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @hint_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.11, i32 noundef 0) #15
  %5 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #15
  %6 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = sitofp i32 %5 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #3

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 156}
!11 = !{!"dt_imageio_webp_t", !12, i64 0, !13, i64 148, !13, i64 152, !13, i64 156}
!12 = !{!"dt_imageio_module_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 144}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !13, i64 152}
!15 = !{!11, !13, i64 148}
!16 = !{!17, !13, i64 0}
!17 = !{!"WebPConfig", !13, i64 0, !18, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112}
!18 = !{!"float", !8, i64 0}
!19 = !{!17, !13, i64 12}
!20 = !{!17, !13, i64 8}
!21 = !{!17, !13, i64 24}
!22 = !{!17, !13, i64 76}
!23 = !{!24, !7, i64 1032}
!24 = !{!"dt_colorspaces_color_profile_t", !13, i64 0, !8, i64 4, !8, i64 516, !7, i64 1032, !13, i64 1040, !13, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"WebPData", !7, i64 0, !28, i64 8}
!28 = !{!"long", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !13, i64 0}
!31 = !{!"WebPPicture", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !13, i64 44, !7, i64 48, !13, i64 56, !8, i64 60, !7, i64 72, !13, i64 80, !8, i64 84, !7, i64 96, !7, i64 104, !13, i64 112, !7, i64 120, !7, i64 128, !13, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !7, i64 176, !7, i64 184, !8, i64 192, !7, i64 224, !7, i64 232, !8, i64 240}
!32 = !{!31, !7, i64 96}
!33 = !{!31, !7, i64 104}
!34 = !{!31, !13, i64 136}
!35 = !{!36, !7, i64 0}
!36 = !{!"WebPMemoryWriter", !7, i64 0, !28, i64 8, !28, i64 16, !8, i64 24}
!37 = !{!36, !28, i64 8}
!38 = !{!39, !13, i64 144}
!39 = !{!"dt_imageio_webp_v2_t", !12, i64 0, !13, i64 148, !13, i64 152, !13, i64 156}
!40 = !{!41, !13, i64 152}
!41 = !{!"dt_imageio_webp_v1_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 144, !13, i64 148, !13, i64 152}
!42 = !{!39, !13, i64 156}
!43 = !{!28, !28, i64 0}
!44 = !{!45, !7, i64 112}
!45 = !{!"dt_imageio_module_format_t", !46, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 336, !7, i64 344, !7, i64 352, !13, i64 360, !13, i64 364}
!46 = !{!"dt_action_t", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!47 = !{!45, !7, i64 352}
!48 = !{!49, !7, i64 0}
!49 = !{!"dt_imageio_webp_gui_data_t", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!49, !7, i64 16}
!52 = !{!45, !7, i64 344}
