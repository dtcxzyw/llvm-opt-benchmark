target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct.VAAPIDecodeContext = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, %struct._VASurfaceAttrib }
%struct._VASurfaceAttrib = type { i32, i32, %struct._VAGenericValue }
%struct._VAGenericValue = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, ptr }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVVAAPIHWConfig = type { i32 }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AVVAAPIFramesContext = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"pic->nb_param_buffers <= pic->nb_param_buffers_allocated\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"libavcodec/vaapi_decode.c\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"pic->nb_param_buffers + 1 <= pic->nb_param_buffers_allocated\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Failed to create parameter buffer (type %d): %d (%s).\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Param buffer (type %d, %zu bytes) is %#x.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"pic->nb_slices <= pic->nb_slice_buffers_allocated\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"pic->nb_slices + 1 <= pic->nb_slice_buffers_allocated\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to create slice parameter buffer: %d (%s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Slice %d param buffer (%zu bytes) is %#x.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Failed to create slice data buffer (size %zu): %d (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Slice %d data buffer (%zu bytes) is %#x.\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Decode to surface %#x.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Failed to begin picture decode issue: %d (%s).\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Failed to upload decode parameters: %d (%s).\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Failed to upload slices: %d (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to end picture decode issue: %d (%s).\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Failed to end picture decode after error: %d (%s).\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Failed to create decode context: %d (%s).\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Decode context initialised: %#x/%#x.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Failed to destroy decode context %#x: %d (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Failed to destroy decode configuration %#x: %d (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Failed to destroy parameter buffer %#x: %d (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Failed to destroy slice slice buffer %#x: %d (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Failed to query profiles: %d (%s).\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No support for codec %s profile %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Codec %s profile %d not supported for hardware decode.\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Using possibly-incompatible profile %d instead.\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Failed to create decode configuration: %d (%s).\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Hardware does not support image size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Hardware does not offer any usable surface formats.\0A\00", align 1
@vaapi_profile_map = internal constant [32 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 2, i32 5, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 2, i32 4, i32 1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 4, i32 -99, i32 11, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 0, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 15, i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 3, i32 4, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 2158, i32 36, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 110, i32 36, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 578, i32 13, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 77, i32 6, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 100, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 1, i32 17, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 2, i32 18, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 3, i32 17, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_vaapi_parse_hevc_rext_scc_profile }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 9, i32 -1, [4 x i8] zeroinitializer, ptr @ff_vaapi_parse_hevc_rext_scc_profile }, { i32, i32, i32, [4 x i8], ptr } { i32 7, i32 192, i32 12, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 1, i32 9, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 2, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 3, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 1, i32 9, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 2, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 3, i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 139, i32 -99, i32 14, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 0, i32 19, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 1, i32 20, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 2, i32 21, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 3, i32 22, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 225, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, [4 x i8], ptr } { i32 225, i32 1, i32 33, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.32 = private unnamed_addr constant [33 x i8] c"source_format != AV_PIX_FMT_NONE\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Failed to query surface attributes: %d (%s).\0A\00", align 1
@vaapi_format_map = internal constant [20 x %struct.anon.1] [%struct.anon.1 { i32 808466521, i32 8 }, %struct.anon.1 { i32 842094158, i32 23 }, %struct.anon.1 { i32 842094169, i32 0 }, %struct.anon.1 { i32 1448433993, i32 0 }, %struct.anon.1 { i32 808596553, i32 0 }, %struct.anon.1 { i32 860048713, i32 0 }, %struct.anon.1 { i32 1345401140, i32 7 }, %struct.anon.1 { i32 1211249204, i32 4 }, %struct.anon.1 { i32 909203033, i32 4 }, %struct.anon.1 { i32 844715353, i32 1 }, %struct.anon.1 { i32 808530521, i32 192 }, %struct.anon.1 { i32 842084953, i32 212 }, %struct.anon.1 { i32 1446130228, i32 31 }, %struct.anon.1 { i32 1345598516, i32 5 }, %struct.anon.1 { i32 1448434008, i32 208 }, %struct.anon.1 { i32 808531033, i32 214 }, %struct.anon.1 { i32 842085465, i32 216 }, %struct.anon.1 { i32 808530000, i32 158 }, %struct.anon.1 { i32 842084432, i32 209 }, %struct.anon.1 { i32 808529993, i32 62 }], align 16
@.str.34 = private unnamed_addr constant [30 x i8] c"Ignoring unknown format %#x.\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Considering format %#x -> %s.\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"No usable formats for decoding!\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Picked %s (%#x) as best match for %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43)
  call void @abort() #7
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = add nsw i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = call ptr @av_realloc_array(ptr noundef %43, i64 noundef %48, i64 noundef 4)
  store ptr %49, ptr %14, align 8, !tbaa !47
  %50 = load ptr, ptr %14, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %61

53:                                               ; preds = %40
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = add nsw i32 %59, 16
  store i32 %60, ptr %58, align 8, !tbaa !45
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %62 = load i32, ptr %15, align 4
  switch i32 %62, label %124 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 55)
  call void @abort() #7
  unreachable

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %12, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load i64, ptr %11, align 8, !tbaa !14
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = call i32 @vaCreateBuffer(ptr noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 1, ptr noundef %89, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !11
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %77
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = call ptr @vaErrorStr(i32 noundef %105)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.4, i32 noundef %103, i32 noundef %104, ptr noundef %106)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %124

107:                                              ; preds = %77
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load i64, ptr %11, align 8, !tbaa !14
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 48, ptr noundef @.str.5, i32 noundef %109, i64 noundef %110, i32 noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %107, %101, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @vaErrorStr(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 87)
  call void @abort() #7
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = mul nsw i32 %56, 2
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ 64, %58 ]
  %61 = sext i32 %60 to i64
  %62 = call ptr @av_realloc_array(ptr noundef %48, i64 noundef %61, i64 noundef 8)
  store ptr %62, ptr %19, align 8, !tbaa !47
  %63 = load ptr, ptr %19, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8, !tbaa !47
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !61
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = mul nsw i32 %77, 2
  br label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 64, %79 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 8, !tbaa !60
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %202 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %37
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 99)
  call void @abort() #7
  unreachable

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = mul nsw i32 2, %103
  store i32 %104, ptr %18, align 4, !tbaa !11
  %105 = load ptr, ptr %16, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %16, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = load i64, ptr %13, align 8, !tbaa !14
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = call i32 @vaCreateBuffer(ptr noundef %109, i32 noundef %112, i32 noundef 4, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %122)
  store i32 %123, ptr %17, align 4, !tbaa !11
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %100
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = call ptr @vaErrorStr(i32 noundef %129)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.8, i32 noundef %128, ptr noundef %130)
  store i32 -5, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %202

131:                                              ; preds = %100
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = load i64, ptr %13, align 8, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 48, ptr noundef @.str.9, i32 noundef %135, i64 noundef %136, i32 noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = load ptr, ptr %16, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %152 = load i64, ptr %15, align 8, !tbaa !14
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %14, align 8, !tbaa !13
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = call i32 @vaCreateBuffer(ptr noundef %148, i32 noundef %151, i32 noundef 5, i32 noundef %153, i32 noundef 1, ptr noundef %154, ptr noundef %161)
  store i32 %162, ptr %17, align 4, !tbaa !11
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %131
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = load i64, ptr %15, align 8, !tbaa !14
  %168 = load i32, ptr %17, align 4, !tbaa !11
  %169 = load i32, ptr %17, align 4, !tbaa !11
  %170 = call ptr @vaErrorStr(i32 noundef %169)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.10, i64 noundef %167, i32 noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = load i32, ptr %18, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = call i32 @vaDestroyBuffer(ptr noundef %175, i32 noundef %182)
  store i32 -5, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %202

184:                                              ; preds = %131
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = load i64, ptr %15, align 8, !tbaa !14
  %190 = load ptr, ptr %10, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 48, ptr noundef @.str.11, i32 noundef %188, i64 noundef %189, i32 noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %184, %165, %126, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -22, ptr %7, align 4, !tbaa !11
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.12, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = call i32 @vaBeginPicture(ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = call ptr @vaErrorStr(i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.13, i32 noundef %39, ptr noundef %41)
  store i32 -5, ptr %7, align 4, !tbaa !11
  br label %109

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = call i32 @vaRenderPicture(ptr noundef %47, i32 noundef %50, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = call ptr @vaErrorStr(i32 noundef %63)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.14, i32 noundef %62, ptr noundef %64)
  store i32 -5, ptr %7, align 4, !tbaa !11
  br label %109

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = mul nsw i32 2, %79
  %81 = call i32 @vaRenderPicture(ptr noundef %70, i32 noundef %73, ptr noundef %76, i32 noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !11
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = call ptr @vaErrorStr(i32 noundef %87)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.15, i32 noundef %86, ptr noundef %88)
  store i32 -5, ptr %7, align 4, !tbaa !11
  br label %109

89:                                               ; preds = %65
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = call i32 @vaEndPicture(ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !11
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = call ptr @vaErrorStr(i32 noundef %104)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.16, i32 noundef %103, ptr noundef %105)
  store i32 -5, ptr %7, align 4, !tbaa !11
  br label %127

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ff_vaapi_decode_destroy_buffers(ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %131

109:                                              ; preds = %84, %60, %37
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = call i32 @vaEndPicture(ptr noundef %114, i32 noundef %117)
  store i32 %118, ptr %6, align 4, !tbaa !11
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = call ptr @vaErrorStr(i32 noundef %124)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.17, i32 noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %109
  br label %127

127:                                              ; preds = %126, %101, %17
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ff_vaapi_decode_destroy_buffers(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !43
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 8, !tbaa !45
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %136, i32 0, i32 2
  call void @av_freep(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %138, i32 0, i32 4
  store i32 0, ptr %139, align 4, !tbaa !59
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %140, i32 0, i32 6
  store i32 0, ptr %141, align 8, !tbaa !60
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %142, i32 0, i32 5
  call void @av_freep(ptr noundef %143)
  %144 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %144
}

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @vaEndPicture(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_vaapi_decode_destroy_buffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call i32 @vaDestroyBuffer(ptr noundef %24, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = call ptr @vaErrorStr(i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.22, i32 noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %35, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %13, !llvm.loop !63

51:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %88, %51
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = mul nsw i32 2, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = call i32 @vaDestroyBuffer(ptr noundef %64, i32 noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !11
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = call ptr @vaErrorStr(i32 noundef %85)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.23, i32 noundef %83, i32 noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %75, %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !11
  br label %52, !llvm.loop !65

91:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ff_vaapi_decode_destroy_buffers(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %11, i32 0, i32 2
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %17, i32 0, i32 5
  call void @av_freep(ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_common_frame_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %8, align 8, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = call i32 @vaapi_decode_make_config(ptr noundef %27, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call i32 @vaDestroyConfig(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_decode_make_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %32 = load ptr, ptr %24, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  store ptr %34, ptr %25, align 8, !tbaa !78
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = call ptr @avcodec_descriptor_get(i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !85
  %39 = load ptr, ptr %16, align 8, !tbaa !85
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  store i32 -22, ptr %13, align 4, !tbaa !11
  br label %335

42:                                               ; preds = %4
  %43 = load ptr, ptr %25, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call i32 @vaMaxNumProfiles(ptr noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !11
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = call ptr @av_malloc_array(i64 noundef %48, i64 noundef 4)
  store ptr %49, ptr %17, align 8, !tbaa !13
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -12, ptr %13, align 4, !tbaa !11
  br label %335

53:                                               ; preds = %42
  %54 = load ptr, ptr %25, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %58 = call i32 @vaQueryConfigProfiles(ptr noundef %56, ptr noundef %57, ptr noundef %20)
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = call ptr @vaErrorStr(i32 noundef %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.24, i32 noundef %63, ptr noundef %65)
  store i32 -38, ptr %13, align 4, !tbaa !11
  br label %335

66:                                               ; preds = %53
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %161, %66
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %69, 32
  br i1 %70, label %71, label %164

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !86
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 5, ptr %27, align 4
  br label %158

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 121
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = icmp eq i32 %97, -99
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %82
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call i32 %112(ptr noundef %113)
  br label %121

115:                                              ; preds = %100
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %115, %107
  %122 = phi i32 [ %114, %107 ], [ %120, %115 ]
  store i32 %122, ptr %19, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x %struct.anon], ptr @vaapi_profile_map, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !89
  store i32 %127, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %143, %121
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = load ptr, ptr %17, align 8, !tbaa !13
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %141, ptr %21, align 4, !tbaa !11
  br label %146

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !11
  br label %128, !llvm.loop !92

146:                                              ; preds = %140, %128
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = load i32, ptr %20, align 4, !tbaa !11
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %151, ptr %18, align 4, !tbaa !11
  %152 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %152, ptr %22, align 4, !tbaa !11
  %153 = load i32, ptr %21, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 3, ptr %27, align 4
  br label %158

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %146
  store i32 0, ptr %27, align 4
  br label %158

158:                                              ; preds = %157, %155, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %159 = load i32, ptr %27, align 4
  switch i32 %159, label %351 [
    i32 0, label %160
    i32 5, label %161
    i32 3, label %164
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !11
  br label %67, !llvm.loop !93

164:                                              ; preds = %158, %67
  call void @av_freep(ptr noundef %17)
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = load ptr, ptr %16, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 121
  %174 = load i32, ptr %173, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.25, ptr noundef %171, i32 noundef %174)
  store i32 -38, ptr %13, align 4, !tbaa !11
  br label %335

175:                                              ; preds = %164
  %176 = load i32, ptr %21, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %203, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 109
  %181 = load i32, ptr %180, align 8, !tbaa !98
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 121
  %191 = load i32, ptr %190, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 40, ptr noundef @.str.26, ptr noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load i32, ptr %22, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 24, ptr noundef @.str.27, i32 noundef %193)
  br label %202

194:                                              ; preds = %178
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %16, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 121
  %201 = load i32, ptr %200, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 40, ptr noundef @.str.26, ptr noundef %198, i32 noundef %201)
  store i32 -22, ptr %13, align 4, !tbaa !11
  br label %335

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202, %175
  %204 = load ptr, ptr %25, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = load i32, ptr %18, align 4, !tbaa !11
  %208 = load ptr, ptr %8, align 8, !tbaa !47
  %209 = call i32 @vaCreateConfig(ptr noundef %206, i32 noundef %207, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef %208)
  store i32 %209, ptr %12, align 4, !tbaa !11
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = call ptr @vaErrorStr(i32 noundef %215)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.28, i32 noundef %214, ptr noundef %216)
  store i32 -5, ptr %13, align 4, !tbaa !11
  br label %335

217:                                              ; preds = %203
  %218 = load ptr, ptr %7, align 8, !tbaa !66
  %219 = call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %218)
  store ptr %219, ptr %10, align 8, !tbaa !80
  %220 = load ptr, ptr %10, align 8, !tbaa !80
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 -12, ptr %13, align 4, !tbaa !11
  br label %335

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8, !tbaa !47
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = load ptr, ptr %10, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw %struct.AVVAAPIHWConfig, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 4, !tbaa !99
  %228 = load ptr, ptr %7, align 8, !tbaa !66
  %229 = load ptr, ptr %10, align 8, !tbaa !80
  %230 = call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %11, align 8, !tbaa !82
  %231 = load ptr, ptr %11, align 8, !tbaa !82
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %223
  store i32 -12, ptr %13, align 4, !tbaa !11
  br label %335

234:                                              ; preds = %223
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8, !tbaa !101
  %238 = load ptr, ptr %11, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !102
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %266, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %244, align 4, !tbaa !104
  %246 = load ptr, ptr %11, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !105
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %266, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 8, !tbaa !101
  %254 = load ptr, ptr %11, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !106
  %257 = icmp sgt i32 %253, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 21
  %261 = load i32, ptr %260, align 4, !tbaa !104
  %262 = load ptr, ptr %11, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !107
  %265 = icmp sgt i32 %261, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %258, %250, %242, %234
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 20
  %270 = load i32, ptr %269, align 8, !tbaa !101
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 4, !tbaa !104
  %274 = load ptr, ptr %11, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !102
  %277 = load ptr, ptr %11, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !106
  %280 = load ptr, ptr %11, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !105
  %283 = load ptr, ptr %11, align 8, !tbaa !82
  %284 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 16, ptr noundef @.str.29, i32 noundef %270, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282, i32 noundef %285)
  store i32 -22, ptr %13, align 4, !tbaa !11
  br label %335

286:                                              ; preds = %258
  %287 = load ptr, ptr %11, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !108
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !82
  %293 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !108
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !11
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %300

298:                                              ; preds = %291, %286
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %13, align 4, !tbaa !11
  br label %335

300:                                              ; preds = %291
  %301 = load ptr, ptr %9, align 8, !tbaa !66
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %334

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %304 = load ptr, ptr %9, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  store ptr %306, ptr %28, align 8, !tbaa !70
  %307 = load ptr, ptr %28, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %307, i32 0, i32 8
  store i32 44, ptr %308, align 4, !tbaa !109
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 20
  %311 = load i32, ptr %310, align 8, !tbaa !101
  %312 = load ptr, ptr %28, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %312, i32 0, i32 10
  store i32 %311, ptr %313, align 4, !tbaa !110
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 21
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = load ptr, ptr %28, align 8, !tbaa !70
  %318 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %317, i32 0, i32 11
  store i32 %316, ptr %318, align 8, !tbaa !111
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = load ptr, ptr %24, align 8, !tbaa !74
  %321 = load ptr, ptr %8, align 8, !tbaa !47
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = load ptr, ptr %28, align 8, !tbaa !70
  %324 = call i32 @vaapi_decode_find_best_format(ptr noundef %319, ptr noundef %320, i32 noundef %322, ptr noundef %323)
  store i32 %324, ptr %13, align 4, !tbaa !11
  %325 = load i32, ptr %13, align 4, !tbaa !11
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %303
  store i32 2, ptr %27, align 4
  br label %331

328:                                              ; preds = %303
  %329 = load ptr, ptr %28, align 8, !tbaa !70
  %330 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !112
  store i32 0, ptr %27, align 4
  br label %331

331:                                              ; preds = %327, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %332 = load i32, ptr %27, align 4
  switch i32 %332, label %349 [
    i32 0, label %333
    i32 2, label %335
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %300
  call void @av_hwframe_constraints_free(ptr noundef %11)
  call void @av_freep(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %349

335:                                              ; preds = %331, %298, %266, %233, %222, %212, %194, %167, %61, %52, %41
  call void @av_hwframe_constraints_free(ptr noundef %11)
  call void @av_freep(ptr noundef %10)
  %336 = load ptr, ptr %8, align 8, !tbaa !47
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = load ptr, ptr %25, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !56
  %343 = load ptr, ptr %8, align 8, !tbaa !47
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = call i32 @vaDestroyConfig(ptr noundef %342, i32 noundef %344)
  %346 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 -1, ptr %346, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %339, %335
  call void @av_freep(ptr noundef %17)
  %348 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %349

349:                                              ; preds = %347, %334, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %350 = load i32, ptr %5, align 4
  ret i32 %350

351:                                              ; preds = %158
  unreachable
}

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %15, i32 0, i32 1
  store i32 -1, ptr %16, align 4, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @ff_decode_get_hw_frames_ctx(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %106

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 107
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !115
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !117
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !118
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %57, i32 0, i32 0
  %59 = call i32 @vaapi_decode_make_config(ptr noundef %51, ptr noundef %56, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %6, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %22
  br label %106

63:                                               ; preds = %22
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 4, !tbaa !104
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !122
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %88, i32 0, i32 1
  %90 = call i32 @vaCreateContext(ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef 1, ptr noundef %82, i32 noundef %87, ptr noundef %89)
  store i32 %90, ptr %5, align 4, !tbaa !11
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %63
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = call ptr @vaErrorStr(i32 noundef %96)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.18, i32 noundef %95, ptr noundef %97)
  store i32 -5, ptr %6, align 4, !tbaa !11
  br label %106

98:                                               ; preds = %63
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !113
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 48, ptr noundef @.str.19, i32 noundef %102, i32 noundef %105)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

106:                                              ; preds = %93, %62, %21
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call i32 @ff_vaapi_decode_uninit(ptr noundef %107)
  %109 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare i32 @ff_decode_get_hw_frames_ctx(ptr noundef, i32 noundef) #2

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_decode_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = call i32 @vaDestroyContext(ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = call ptr @vaErrorStr(i32 noundef %32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.20, i32 noundef %30, i32 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %14
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = call i32 @vaDestroyConfig(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = call ptr @vaErrorStr(i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.21, i32 noundef %56, i32 noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %40
  br label %61

61:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

declare i32 @vaMaxNumProfiles(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i32 @vaQueryConfigProfiles(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) #2

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_decode_find_best_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._VASurfaceAttrib, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %27, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4, !tbaa !123
  store i32 %30, ptr %13, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 330)
  call void @abort() #7
  unreachable

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = call i32 @vaQuerySurfaceAttributes(ptr noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %20)
  store i32 %42, ptr %11, align 4, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = call ptr @vaErrorStr(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.33, i32 noundef %47, ptr noundef %49)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %187

50:                                               ; preds = %37
  %51 = load i32, ptr %20, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = call ptr @av_malloc_array(i64 noundef %52, i64 noundef 24)
  store ptr %53, ptr %12, align 8, !tbaa !124
  %54 = load ptr, ptr %12, align 8, !tbaa !124
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %187

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !124
  %63 = call i32 @vaQuerySurfaceAttributes(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %20)
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = call ptr @vaErrorStr(i32 noundef %69)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.33, i32 noundef %68, ptr noundef %70)
  call void @av_freep(ptr noundef %12)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %187

71:                                               ; preds = %57
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %137, %71
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = load i32, ptr %20, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !124
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !125
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %137

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8, !tbaa !124
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._VASurfaceAttrib, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !126
  store i32 %92, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %107, %85
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = icmp ult i64 %95, 20
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x %struct.anon.1], ptr @vaapi_format_map, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !127
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4, !tbaa !11
  br label %93, !llvm.loop !129

110:                                              ; preds = %105, %93
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = icmp uge i64 %112, 20
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 48, ptr noundef @.str.34, i32 noundef %116)
  br label %137

117:                                              ; preds = %110
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x %struct.anon.1], ptr @vaapi_format_map, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !130
  store i32 %122, ptr %15, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = call ptr @av_get_pix_fmt_name(i32 noundef %125)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 48, ptr noundef @.str.35, i32 noundef %124, ptr noundef %126)
  %127 = load i32, ptr %15, align 4, !tbaa !11
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef null)
  store i32 %130, ptr %14, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %117
  %135 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %135, ptr %16, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %134, %117
  br label %137

137:                                              ; preds = %136, %114, %84
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !11
  br label %72, !llvm.loop !131

140:                                              ; preds = %72
  call void @av_freep(ptr noundef %12)
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.36)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %187

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = call ptr @av_get_pix_fmt_name(i32 noundef %147)
  %149 = load i32, ptr %16, align 4, !tbaa !11
  %150 = load i32, ptr %13, align 4, !tbaa !11
  %151 = call ptr @av_get_pix_fmt_name(i32 noundef %150)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 48, ptr noundef @.str.37, ptr noundef %148, i32 noundef %149, ptr noundef %151)
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = load ptr, ptr %9, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %153, i32 0, i32 9
  store i32 %152, ptr %154, align 8, !tbaa !132
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %186

161:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  store ptr %166, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %167 = load ptr, ptr %9, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !116
  store ptr %169, ptr %23, align 8, !tbaa !133
  %170 = load ptr, ptr %22, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 0
  store i32 1, ptr %172, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 1
  store i32 2, ptr %173, align 4, !tbaa !134
  %174 = getelementptr inbounds nuw %struct._VASurfaceAttrib, ptr %24, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 8, !tbaa !135
  %176 = getelementptr i8, ptr %174, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %struct._VAGenericValue, ptr %174, i32 0, i32 1
  %178 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %178, ptr %177, align 8, !tbaa !126
  %179 = getelementptr i8, ptr %177, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !136
  %180 = load ptr, ptr %22, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.VAAPIDecodeContext, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %23, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !137
  %184 = load ptr, ptr %23, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %184, i32 0, i32 1
  store i32 1, ptr %185, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %186

186:                                              ; preds = %161, %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %187

187:                                              ; preds = %186, %143, %66, %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare void @av_hwframe_constraints_free(ptr noundef) #2

declare i32 @ff_vaapi_parse_hevc_rext_scc_profile(ptr noundef) #2

declare i32 @vaQuerySurfaceAttributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !21, i64 72, !12, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !22, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !25, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !23, i64 428, !23, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !26, i64 456, !15, i64 464, !15, i64 472, !23, i64 480, !23, i64 484, !12, i64 488, !12, i64 492, !21, i64 496, !21, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !27, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !29, i64 728, !21, i64 736, !12, i64 744, !12, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !31, i64 832, !12, i64 840, !32, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !6, i64 112}
!35 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !36, i64 16, !37, i64 24, !6, i64 32, !38, i64 40, !39, i64 48, !38, i64 56, !21, i64 64, !12, i64 72, !6, i64 80, !40, i64 88, !40, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !38, i64 128, !40, i64 136, !12, i64 144, !12, i64 148}
!36 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!37 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18VAAPIDecodeContext", !6, i64 0}
!43 = !{!44, !12, i64 4}
!44 = !{!"VAAPIDecodePicture", !12, i64 0, !12, i64 4, !31, i64 8, !12, i64 16, !12, i64 20, !31, i64 24, !12, i64 32}
!45 = !{!44, !12, i64 16}
!46 = !{!44, !31, i64 8}
!47 = !{!31, !31, i64 0}
!48 = !{!49, !51, i64 16}
!49 = !{!"VAAPIDecodeContext", !12, i64 0, !12, i64 4, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !12, i64 40, !12, i64 44, !54, i64 48}
!50 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!51 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!52 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!53 = !{!"p1 _ZTS20AVVAAPIFramesContext", !6, i64 0}
!54 = !{!"_VASurfaceAttrib", !12, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"_VAGenericValue", !12, i64 0, !7, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"AVVAAPIDeviceContext", !6, i64 0, !12, i64 8}
!58 = !{!49, !12, i64 4}
!59 = !{!44, !12, i64 20}
!60 = !{!44, !12, i64 32}
!61 = !{!44, !31, i64 24}
!62 = !{!44, !12, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!28, !28, i64 0}
!67 = !{!68, !21, i64 8}
!68 = !{!"AVBufferRef", !69, i64 0, !21, i64 8, !15, i64 16}
!69 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!70 = !{!52, !52, i64 0}
!71 = !{!72, !50, i64 16}
!72 = !{!"AVHWFramesContext", !18, i64 0, !28, i64 8, !50, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !73, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!73 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!74 = !{!50, !50, i64 0}
!75 = !{!76, !12, i64 8}
!76 = !{!"AVHWDeviceContext", !18, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!77 = !{!76, !6, i64 16}
!78 = !{!51, !51, i64 0}
!79 = !{!72, !28, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15AVVAAPIHWConfig", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!84 = !{!17, !12, i64 24}
!85 = !{!29, !29, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!88 = !{!17, !12, i64 688}
!89 = !{!87, !12, i64 4}
!90 = !{!87, !6, i64 16}
!91 = !{!87, !12, i64 8}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = !{!95, !21, i64 8}
!95 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !21, i64 8, !21, i64 16, !12, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"p2 omnipotent char", !33, i64 0}
!97 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!98 = !{!17, !12, i64 568}
!99 = !{!100, !12, i64 0}
!100 = !{!"AVVAAPIHWConfig", !12, i64 0}
!101 = !{!17, !12, i64 120}
!102 = !{!103, !12, i64 16}
!103 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!104 = !{!17, !12, i64 124}
!105 = !{!103, !12, i64 20}
!106 = !{!103, !12, i64 24}
!107 = !{!103, !12, i64 28}
!108 = !{!103, !6, i64 8}
!109 = !{!72, !12, i64 60}
!110 = !{!72, !12, i64 68}
!111 = !{!72, !12, i64 72}
!112 = !{!72, !12, i64 56}
!113 = !{!49, !12, i64 0}
!114 = !{!17, !28, i64 552}
!115 = !{!49, !52, i64 24}
!116 = !{!72, !6, i64 24}
!117 = !{!49, !53, i64 32}
!118 = !{!49, !50, i64 8}
!119 = !{!120, !31, i64 16}
!120 = !{!"AVVAAPIFramesContext", !121, i64 0, !12, i64 8, !31, i64 16, !12, i64 24}
!121 = !{!"p1 _ZTS16_VASurfaceAttrib", !6, i64 0}
!122 = !{!120, !12, i64 24}
!123 = !{!17, !12, i64 140}
!124 = !{!121, !121, i64 0}
!125 = !{!54, !12, i64 0}
!126 = !{!7, !7, i64 0}
!127 = !{!128, !12, i64 0}
!128 = !{!"", !12, i64 0, !12, i64 4}
!129 = distinct !{!129, !64}
!130 = !{!128, !12, i64 4}
!131 = distinct !{!131, !64}
!132 = !{!72, !12, i64 64}
!133 = !{!53, !53, i64 0}
!134 = !{!54, !12, i64 4}
!135 = !{!55, !12, i64 0}
!136 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !126}
!137 = !{!120, !121, i64 0}
!138 = !{!120, !12, i64 8}
