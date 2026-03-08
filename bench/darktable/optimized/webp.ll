; ModuleID = 'bench/darktable/original/webp.ll'
source_filename = "bench/darktable/original/webp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [80 x i8] c"unknown error (consider filing a darktable issue to update the WebP error list)\00", align 1
@EncoderError = internal unnamed_addr constant [11 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr @EncoderError, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.WebPPicture, align 8
  %14 = alloca %struct.WebPMemoryWriter, align 8
  %15 = alloca %struct.WebPData, align 8
  %16 = alloca %struct.WebPData, align 8
  %17 = alloca %struct.WebPData, align 8
  %18 = alloca %struct.WebPConfig, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @WebPMemoryWriterInit(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = call ptr @WebPNewInternal(i32 noundef 264) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sitofp i32 %24 to float
  %26 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %18, i32 noundef %22, float noundef %25, i32 noundef 527) #15
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %103, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %18, align 4, !tbaa !17
  %30 = load i32, ptr %21, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 6, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 4, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 70, ptr %34, align 4, !tbaa !23
  %35 = call i32 @WebPValidateConfig(ptr noundef nonnull %18) #15
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %37

36:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #15
  br label %103

37:                                               ; preds = %27
  %38 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1032
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !26
  %41 = call i32 @cmsSaveProfileToMem(ptr noundef %40, ptr noundef null, ptr noundef nonnull %19) #15
  %42 = load i32, ptr %19, align 4, !tbaa !26
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %54, label %43

43:                                               ; preds = %37
  %44 = zext i32 %42 to i64
  %45 = call noalias ptr @g_try_malloc(i64 noundef %44) #16
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %53, label %46

46:                                               ; preds = %43
  %47 = call i32 @cmsSaveProfileToMem(ptr noundef %40, ptr noundef nonnull %45, ptr noundef nonnull %19) #15
  store ptr %45, ptr %15, align 8, !tbaa !27
  %48 = load i32, ptr %19, align 4, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !30
  %51 = call i32 @WebPMuxSetChunk(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 0) #15
  %.not48 = icmp eq i32 %51, 1
  br i1 %.not48, label %54, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #15
  br label %103

53:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4) #15
  br label %103

54:                                               ; preds = %46, %37
  %.1 = phi ptr [ %45, %46 ], [ null, %37 ]
  %55 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %13, i32 noundef 527) #15
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %103, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !37
  %63 = load i32, ptr %18, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %13, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @WebPMemoryWrite, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %14, ptr %67, align 8, !tbaa !40
  %68 = shl nsw i32 %58, 2
  %69 = call i32 @WebPPictureImportRGBX(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %68) #15
  %70 = load i32, ptr %18, align 4, !tbaa !17
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %71, label %73

71:                                               ; preds = %56
  %72 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef nonnull %13) #15
  br label %73

73:                                               ; preds = %71, %56
  %74 = call i32 @WebPEncode(ptr noundef nonnull %18, ptr noundef nonnull %13) #15
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp ugt i32 %77, 10
  br i1 %78, label %get_error_str.exit, label %79

79:                                               ; preds = %75
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @EncoderError, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %get_error_str.exit

get_error_str.exit:                               ; preds = %75, %79
  %.0.i = phi ptr [ %82, %79 ], [ @.str, %75 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %77, ptr noundef %.0.i) #15
  br label %103

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %84, ptr %16, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !30
  %88 = call i32 @WebPMuxSetImage(ptr noundef %20, ptr noundef nonnull %16, i32 noundef 0) #15
  %.not52 = icmp eq i32 %88, 1
  br i1 %.not52, label %90, label %89

89:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #15
  br label %103

90:                                               ; preds = %83
  %91 = call i32 @WebPMuxAssemble(ptr noundef %20, ptr noundef nonnull %17) #15
  %.not53 = icmp eq i32 %91, 1
  br i1 %.not53, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #15
  br label %103

93:                                               ; preds = %90
  %94 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not54 = icmp eq ptr %94, null
  br i1 %.not54, label %95, label %96

95:                                               ; preds = %93
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %1) #15
  br label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = call i64 @fwrite(ptr noundef %97, i64 noundef %99, i64 noundef 1, ptr noundef nonnull %94)
  %.not55 = icmp eq i64 %100, 1
  br i1 %.not55, label %103, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %98, align 8, !tbaa !30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i64 noundef %102, ptr noundef %1) #15
  br label %103

103:                                              ; preds = %96, %101, %95, %92, %89, %get_error_str.exit, %54, %53, %52, %36, %12
  %.038 = phi ptr [ null, %36 ], [ %45, %52 ], [ null, %12 ], [ %.1, %89 ], [ %.1, %54 ], [ %.1, %92 ], [ null, %53 ], [ %.1, %101 ], [ %.1, %95 ], [ %.1, %get_error_str.exit ], [ %.1, %96 ]
  %.037 = phi ptr [ null, %36 ], [ null, %52 ], [ null, %12 ], [ null, %89 ], [ null, %54 ], [ null, %92 ], [ null, %53 ], [ %94, %101 ], [ null, %95 ], [ null, %get_error_str.exit ], [ %94, %96 ]
  %104 = phi i1 [ false, %36 ], [ false, %52 ], [ false, %12 ], [ false, %89 ], [ false, %54 ], [ false, %92 ], [ false, %53 ], [ false, %101 ], [ false, %95 ], [ false, %get_error_str.exit ], [ true, %96 ]
  %.0 = phi i32 [ 1, %36 ], [ 1, %52 ], [ 1, %12 ], [ 1, %89 ], [ 1, %54 ], [ 1, %92 ], [ 1, %53 ], [ 1, %101 ], [ 1, %95 ], [ 1, %get_error_str.exit ], [ 0, %96 ]
  call void @WebPPictureFree(ptr noundef nonnull %13) #15
  call void @WebPMemoryWriterClear(ptr noundef nonnull %14) #15
  call void @g_free(ptr noundef %.038) #15
  %105 = load ptr, ptr %17, align 8, !tbaa !27
  call void @WebPFree(ptr noundef %105) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef %20) #15
  %106 = call i32 @fclose(ptr noundef %.037)
  %107 = icmp ne ptr %5, null
  %or.cond = and i1 %107, %104
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef 1) #15
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #2

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) local_unnamed_addr #2

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 160
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #16
  %10 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %10, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 128) #15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %25, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %28, ptr %29, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %31, ptr %32, align 4, !tbaa !61
  store i32 2, ptr %4, align 4, !tbaa !26
  store i64 160, ptr %5, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #17
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !16
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %5, ptr %6, align 4, !tbaa !15
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %7, ptr %8, align 4, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call i64 %6(ptr noundef %0) #15
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sitofp i32 %17 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !11
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #9 {
  store i32 16383, ptr %2, align 4, !tbaa !26
  store i32 16383, ptr %3, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = alloca [4 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %4, align 8, !tbaa !69
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #15
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #15
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #15
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %5, ptr noundef nonnull @compression_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #15
  store ptr %8, ptr %3, align 8, !tbaa !70
  %9 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 1) #15
  %10 = sitofp i32 %9 to float
  %11 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 2) #15
  %12 = sitofp i32 %11 to float
  %13 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #15
  %14 = sitofp i32 %13 to float
  %15 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %10, float noundef %12, float noundef 1.000000e+00, float noundef %14, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !72
  %17 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.20) #15
  %18 = load ptr, ptr %16, align 8, !tbaa !72
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #15
  %20 = load ptr, ptr %16, align 8, !tbaa !72
  %21 = sitofp i32 %6 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %21) #15
  %22 = load ptr, ptr %16, align 8, !tbaa !72
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #15
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %25 = load ptr, ptr %16, align 8, !tbaa !72
  %26 = icmp ne i32 %5, 1
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %27) #15
  %28 = load ptr, ptr %16, align 8, !tbaa !72
  tail call void @gtk_widget_set_no_show_all(ptr noundef %28, i32 noundef 1) #15
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #15
  %30 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %29, i32 noundef %7, ptr noundef nonnull @hint_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.23) #15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !73
  %32 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %33 = tail call i64 @gtk_box_get_type() #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %35, ptr %2, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %37, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %39, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8, !tbaa !74
  %41 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.30, i32 noundef 440, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %34, ptr noundef nonnull %2) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %41, ptr %42, align 8, !tbaa !75
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @compression_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne i32 %5, 1
  %9 = zext i1 %8 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %9) #15
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #15
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %4) #15
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hint_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %3) #15
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.11, i32 noundef 0) #15
  %5 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #15
  %6 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = sitofp i32 %5 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 156}
!12 = !{!"dt_imageio_webp_t", !13, i64 0, !14, i64 148, !14, i64 152, !14, i64 156}
!13 = !{!"dt_imageio_module_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 144}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !14, i64 152}
!16 = !{!12, !14, i64 148}
!17 = !{!18, !14, i64 0}
!18 = !{!"WebPConfig", !14, i64 0, !19, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!19 = !{!"float", !9, i64 0}
!20 = !{!18, !14, i64 12}
!21 = !{!18, !14, i64 8}
!22 = !{!18, !14, i64 24}
!23 = !{!18, !14, i64 76}
!24 = !{!25, !8, i64 1032}
!25 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"WebPData", !7, i64 0, !29, i64 8}
!29 = !{!"long", !9, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!12, !14, i64 8}
!32 = !{!33, !14, i64 8}
!33 = !{!"WebPPicture", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !14, i64 44, !7, i64 48, !14, i64 56, !9, i64 60, !34, i64 72, !14, i64 80, !9, i64 84, !8, i64 96, !8, i64 104, !14, i64 112, !7, i64 120, !35, i64 128, !14, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !7, i64 176, !7, i64 184, !9, i64 192, !8, i64 224, !8, i64 232, !9, i64 240}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!"p1 _ZTS12WebPAuxStats", !8, i64 0}
!36 = !{!12, !14, i64 12}
!37 = !{!33, !14, i64 12}
!38 = !{!33, !14, i64 0}
!39 = !{!33, !8, i64 96}
!40 = !{!33, !8, i64 104}
!41 = !{!33, !14, i64 136}
!42 = !{!43, !7, i64 0}
!43 = !{!"WebPMemoryWriter", !7, i64 0, !29, i64 8, !29, i64 16, !9, i64 24}
!44 = !{!43, !29, i64 8}
!45 = !{!46, !14, i64 0}
!46 = !{!"dt_imageio_webp_v1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 144, !14, i64 148, !14, i64 152}
!47 = !{!48, !14, i64 0}
!48 = !{!"dt_imageio_webp_v2_t", !13, i64 0, !14, i64 148, !14, i64 152, !14, i64 156}
!49 = !{!46, !14, i64 4}
!50 = !{!48, !14, i64 4}
!51 = !{!46, !14, i64 8}
!52 = !{!48, !14, i64 8}
!53 = !{!46, !14, i64 12}
!54 = !{!48, !14, i64 12}
!55 = !{!48, !14, i64 144}
!56 = !{!46, !14, i64 144}
!57 = !{!48, !14, i64 148}
!58 = !{!46, !14, i64 148}
!59 = !{!48, !14, i64 152}
!60 = !{!46, !14, i64 152}
!61 = !{!48, !14, i64 156}
!62 = !{!29, !29, i64 0}
!63 = !{!64, !8, i64 112}
!64 = !{!"dt_imageio_module_format_t", !65, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !67, i64 336, !68, i64 344, !8, i64 352, !14, i64 360, !14, i64 364}
!65 = !{!"dt_action_t", !14, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !66, i64 32, !66, i64 40}
!66 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!67 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!68 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!69 = !{!64, !8, i64 352}
!70 = !{!71, !68, i64 0}
!71 = !{!"dt_imageio_webp_gui_data_t", !68, i64 0, !68, i64 8, !68, i64 16}
!72 = !{!71, !68, i64 8}
!73 = !{!71, !68, i64 16}
!74 = !{!8, !8, i64 0}
!75 = !{!64, !68, i64 344}
