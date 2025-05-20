target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!dst->f->buf[0]\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"libavcodec/h264_picture.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"src->f->buf[0]\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"src->tf.f == src->f\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"hardware accelerator failed to decode picture\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed synthesizing film grain, ignoring: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_h264_unref_picture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 48, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.H264Picture, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Picture, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %1
  store i32 1, ptr %5, align 4
  br label %60

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 1
  call void @ff_thread_release_ext_buffer(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264Picture, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @av_frame_unref(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264Picture, ptr %25, i32 0, i32 9
  call void @av_refstruct_unref(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.H264Picture, ptr %27, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Picture, ptr %29, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.H264Picture, ptr %31, i32 0, i32 26
  call void @av_refstruct_unref(ptr noundef %32)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %47, %19
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  call void @av_refstruct_unref(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264Picture, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
  call void @av_refstruct_unref(ptr noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !22

50:                                               ; preds = %33
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Picture, ptr %51, i32 0, i32 30
  call void @av_refstruct_unref(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = sub i64 760, %58
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %59, i1 false)
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_thread_release_ext_buffer(ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_ref_picture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.H264Picture, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 112)
  call void @abort() #8
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Picture, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 113)
  call void @abort() #8
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Picture, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 114)
  call void @abort() #8
  unreachable

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H264Picture, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264Picture, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Picture, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.H264Picture, ptr %53, i32 0, i32 1
  %55 = call i32 @ff_thread_ref_frame(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %79

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.H264Picture, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.H264Picture, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.H264Picture, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call i32 @av_frame_ref(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @h264_copy_picture_params(ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

79:                                               ; preds = %74, %58
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_h264_unref_picture(ptr noundef %80)
  %81 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_thread_ref_frame(ptr noundef, ptr noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h264_copy_picture_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.H264Picture, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.H264Picture, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @av_refstruct_replace(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Picture, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.H264Picture, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @av_refstruct_replace(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.H264Picture, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_refstruct_replace(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %50, %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.H264Picture, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Picture, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @av_refstruct_replace(ptr noundef %32, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H264Picture, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Picture, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void @av_refstruct_replace(ptr noundef %43, ptr noundef %49)
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !9
  br label %23, !llvm.loop !32

53:                                               ; preds = %26
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.H264Picture, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  call void @av_refstruct_replace(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.H264Picture, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Picture, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  call void @av_refstruct_replace(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.H264Picture, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.H264Picture, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.H264Picture, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.H264Picture, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %90, %53
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.H264Picture, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.H264Picture, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !9
  br label %74, !llvm.loop !37

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.H264Picture, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264Picture, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !9
  br label %94, !llvm.loop !38

113:                                              ; preds = %97
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.H264Picture, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.H264Picture, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 512, i1 false)
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.H264Picture, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds [2 x [2 x i32]], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.H264Picture, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [2 x [2 x i32]], ptr %124, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %125, i64 16, i1 false)
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.H264Picture, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Picture, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 8, !tbaa !39
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.H264Picture, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.H264Picture, ptr %134, i32 0, i32 13
  store i32 %133, ptr %135, align 4, !tbaa !40
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.H264Picture, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.H264Picture, ptr %139, i32 0, i32 14
  store i32 %138, ptr %140, align 8, !tbaa !41
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.H264Picture, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.H264Picture, ptr %144, i32 0, i32 16
  store i32 %143, ptr %145, align 8, !tbaa !42
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.H264Picture, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.H264Picture, ptr %149, i32 0, i32 19
  store i32 %148, ptr %150, align 4, !tbaa !43
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.H264Picture, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.H264Picture, ptr %154, i32 0, i32 20
  store i32 %153, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.H264Picture, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.H264Picture, ptr %159, i32 0, i32 21
  store i32 %158, ptr %160, align 4, !tbaa !45
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.H264Picture, ptr %161, i32 0, i32 22
  %163 = load i32, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.H264Picture, ptr %164, i32 0, i32 22
  store i32 %163, ptr %165, align 8, !tbaa !46
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.H264Picture, ptr %166, i32 0, i32 31
  %168 = load i32, ptr %167, align 8, !tbaa !47
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.H264Picture, ptr %169, i32 0, i32 31
  store i32 %168, ptr %170, align 8, !tbaa !47
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.H264Picture, ptr %171, i32 0, i32 23
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.H264Picture, ptr %174, i32 0, i32 23
  store i32 %173, ptr %175, align 4, !tbaa !48
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.H264Picture, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 8, !tbaa !49
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.H264Picture, ptr %179, i32 0, i32 24
  store i32 %178, ptr %180, align 8, !tbaa !49
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.H264Picture, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.H264Picture, ptr %184, i32 0, i32 27
  store i32 %183, ptr %185, align 8, !tbaa !50
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.H264Picture, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.H264Picture, ptr %189, i32 0, i32 28
  store i32 %188, ptr %190, align 4, !tbaa !51
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.H264Picture, ptr %191, i32 0, i32 29
  %193 = load i32, ptr %192, align 8, !tbaa !52
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.H264Picture, ptr %194, i32 0, i32 29
  store i32 %193, ptr %195, align 8, !tbaa !52
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.H264Picture, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.H264Picture, ptr %199, i32 0, i32 25
  store i32 %198, ptr %200, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_replace_picture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.H264Picture, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Picture, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_h264_unref_picture(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.H264Picture, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.H264Picture, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 144)
  call void @abort() #8
  unreachable

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Picture, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H264Picture, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264Picture, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Picture, ptr %44, i32 0, i32 1
  %46 = call i32 @ff_thread_replace_frame(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %73

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Picture, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @av_frame_unref(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.H264Picture, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.H264Picture, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = call i32 @av_frame_ref(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @h264_copy_picture_params(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

73:                                               ; preds = %68, %49
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_h264_unref_picture(ptr noundef %74)
  %75 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %73, %70, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @ff_thread_replace_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_h264_set_erpic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.H264Picture, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.ERPicture, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.H264Picture, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.ERPicture, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %47, %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264Picture, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.ERPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Picture, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.ERPicture, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !60

50:                                               ; preds = %21
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Picture, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %3, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.ERPicture, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.ERPicture, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !62
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_field_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 61
  store i32 0, ptr %19, align 8, !tbaa !111
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 118
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = call i32 @ff_h264_execute_ref_pic_marking(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 75
  %38 = getelementptr inbounds nuw %struct.H264POCContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !125
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 75
  %42 = getelementptr inbounds nuw %struct.H264POCContext, ptr %41, i32 0, i32 5
  store i32 %39, ptr %42, align 8, !tbaa !126
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 75
  %45 = getelementptr inbounds nuw %struct.H264POCContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.H264Context, ptr %47, i32 0, i32 75
  %49 = getelementptr inbounds nuw %struct.H264POCContext, ptr %48, i32 0, i32 6
  store i32 %46, ptr %49, align 4, !tbaa !128
  br label %50

50:                                               ; preds = %33, %28
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 75
  %53 = getelementptr inbounds nuw %struct.H264POCContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !129
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.H264Context, ptr %55, i32 0, i32 75
  %57 = getelementptr inbounds nuw %struct.H264POCContext, ptr %56, i32 0, i32 8
  store i32 %54, ptr %57, align 4, !tbaa !130
  %58 = load ptr, ptr %4, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.H264Context, ptr %58, i32 0, i32 75
  %60 = getelementptr inbounds nuw %struct.H264POCContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 75
  %64 = getelementptr inbounds nuw %struct.H264POCContext, ptr %63, i32 0, i32 9
  store i32 %61, ptr %64, align 8, !tbaa !132
  br label %65

65:                                               ; preds = %50, %22
  %66 = load ptr, ptr %7, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 105
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 105
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = call ptr @ffhwaccel(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = load ptr, ptr %7, align 8, !tbaa !109
  %78 = call i32 %76(ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %81, %70
  br label %136

84:                                               ; preds = %65
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %135, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.H264Picture, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 42
  %100 = load i32, ptr %99, align 8, !tbaa !138
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %97, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.H264Picture, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = call ptr @av_frame_get_side_data(ptr noundef %105, i32 noundef 21)
  store ptr %106, ptr %10, align 8, !tbaa !139
  store i32 -1094995529, ptr %9, align 4, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !139
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.H264Picture, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H264Picture, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %4, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %10, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  %121 = call i32 @ff_h274_apply_film_grain(ptr noundef %112, ptr noundef %115, ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %109, %102
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %129 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = call ptr @av_make_error_string(ptr noundef %129, i64 noundef 64, i32 noundef %130)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 24, ptr noundef @.str.6, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.H264Picture, ptr %132, i32 0, i32 25
  store i32 0, ptr %133, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

135:                                              ; preds = %134, %97, %87, %84
  br label %136

136:                                              ; preds = %135, %83
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 4, !tbaa !124
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.H264Picture, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %4, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.H264Context, ptr %147, i32 0, i32 41
  %149 = load i32, ptr %148, align 4, !tbaa !137
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i32
  call void @ff_thread_report_progress(ptr noundef %146, i32 noundef 2147483647, i32 noundef %151)
  br label %152

152:                                              ; preds = %144, %139, %136
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.H264Context, ptr %156, i32 0, i32 90
  store i32 0, ptr %157, align 8, !tbaa !144
  %158 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %158
}

declare i32 @ff_h264_execute_ref_pic_marking(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare i32 @ff_h274_apply_film_grain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !146
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %11
}

declare void @ff_thread_report_progress(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"H264Picture", !13, i64 0, !14, i64 8, !13, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !7, i64 80, !17, i64 96, !17, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !7, i64 164, !7, i64 676, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !18, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !6, i64 744, !10, i64 752}
!13 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!14 = !{!"ThreadFrame", !13, i64 0, !7, i64 8, !15, i64 24}
!15 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS3PPS", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!21 = !{!12, !13, i64 40}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !13, i64 8}
!25 = !{!12, !10, i64 716}
!26 = !{!12, !16, i64 48}
!27 = !{!12, !17, i64 96}
!28 = !{!12, !18, i64 720}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!12, !6, i64 112}
!34 = !{!12, !6, i64 744}
!35 = !{!12, !16, i64 56}
!36 = !{!12, !17, i64 104}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!12, !10, i64 144}
!40 = !{!12, !10, i64 148}
!41 = !{!12, !10, i64 152}
!42 = !{!12, !10, i64 160}
!43 = !{!12, !10, i64 692}
!44 = !{!12, !10, i64 696}
!45 = !{!12, !10, i64 700}
!46 = !{!12, !10, i64 704}
!47 = !{!12, !10, i64 752}
!48 = !{!12, !10, i64 708}
!49 = !{!12, !10, i64 712}
!50 = !{!12, !10, i64 728}
!51 = !{!12, !10, i64 732}
!52 = !{!12, !10, i64 736}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9ERPicture", !6, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"ERPicture", !13, i64 0, !57, i64 8, !58, i64 16, !7, i64 24, !7, i64 40, !17, i64 56, !10, i64 64}
!57 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!58 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!59 = !{!56, !57, i64 8}
!60 = distinct !{!60, !23}
!61 = !{!56, !17, i64 56}
!62 = !{!56, !10, i64 64}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!67 = !{!68, !70, i64 8}
!68 = !{!"H264Context", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 32, !73, i64 304, !74, i64 368, !75, i64 1392, !7, i64 701840, !5, i64 729200, !12, i64 729208, !12, i64 729968, !66, i64 730728, !10, i64 730736, !10, i64 730740, !76, i64 730744, !10, i64 730792, !10, i64 730796, !10, i64 730800, !10, i64 730804, !10, i64 730808, !10, i64 730812, !10, i64 730816, !10, i64 730820, !10, i64 730824, !10, i64 730828, !10, i64 730832, !10, i64 730836, !10, i64 730840, !10, i64 730844, !10, i64 730848, !10, i64 730852, !10, i64 730856, !16, i64 730864, !79, i64 730872, !16, i64 731344, !7, i64 731352, !17, i64 731736, !17, i64 731744, !10, i64 731752, !30, i64 731760, !10, i64 731768, !10, i64 731772, !10, i64 731776, !16, i64 731784, !30, i64 731792, !16, i64 731800, !7, i64 731808, !16, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !10, i64 732424, !10, i64 732428, !10, i64 732432, !10, i64 732436, !10, i64 732440, !10, i64 732444, !10, i64 732448, !10, i64 732452, !10, i64 732456, !10, i64 732460, !10, i64 732464, !10, i64 732468, !80, i64 732472, !30, i64 734800, !82, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !5, i64 735688, !10, i64 735696, !10, i64 735700, !7, i64 735704, !10, i64 736508, !10, i64 736512, !10, i64 736516, !10, i64 736520, !10, i64 736524, !10, i64 736528, !10, i64 736532, !10, i64 736536, !10, i64 736540, !10, i64 736544, !10, i64 736548, !10, i64 736552, !10, i64 736556, !10, i64 736560, !10, i64 736564, !7, i64 736568, !10, i64 736632, !10, i64 736636, !10, i64 736640, !83, i64 736648, !30, i64 737120, !86, i64 737128, !108, i64 737664, !108, i64 737672, !108, i64 737680, !108, i64 737688, !108, i64 737696, !7, i64 737704, !10, i64 754088, !10, i64 754092, !10, i64 754096}
!69 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!70 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!71 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!72 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!73 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!74 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!75 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!76 = !{!"H2645Packet", !77, i64 0, !78, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!77 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!78 = !{!"H2645RBSP", !16, i64 0, !20, i64 8, !10, i64 16, !10, i64 20}
!79 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!80 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !18, i64 2304, !81, i64 2312, !7, i64 2320}
!81 = !{!"p1 _ZTS3SPS", !6, i64 0}
!82 = !{!"H264POCContext", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!83 = !{!"ERContext", !70, i64 0, !6, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !84, i64 48, !84, i64 56, !7, i64 64, !10, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !56, i64 192, !56, i64 264, !56, i64 336, !7, i64 408, !7, i64 424, !85, i64 440, !85, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!84 = !{!"long", !7, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = !{!"H264SEIContext", !87, i64 0, !104, i64 240, !105, i64 380, !106, i64 384, !107, i64 516}
!87 = !{!"H2645SEI", !88, i64 0, !89, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !96, i64 56, !97, i64 88, !98, i64 104, !99, i64 112, !100, i64 124, !101, i64 152, !102, i64 160, !103, i64 232}
!88 = !{!"H2645SEIA53Caption", !20, i64 0}
!89 = !{!"H2645SEIAFD", !10, i64 0, !7, i64 4}
!90 = !{!"HEVCSEIDynamicHDRPlus", !20, i64 0}
!91 = !{!"HEVCSEIDynamicHDRVivid", !20, i64 0}
!92 = !{!"HEVCSEILCEVC", !20, i64 0}
!93 = !{!"H2645SEIUnregistered", !94, i64 0, !10, i64 8, !10, i64 12}
!94 = !{!"p2 _ZTS11AVBufferRef", !95, i64 0}
!95 = !{!"any p2 pointer", !6, i64 0}
!96 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!97 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!98 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!99 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !85, i64 8, !85, i64 10}
!100 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !7, i64 4, !7, i64 16, !10, i64 20, !10, i64 24}
!101 = !{!"H2645SEIContentLight", !10, i64 0, !85, i64 4, !85, i64 6}
!102 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !7, i64 8}
!103 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!104 = !{!"H264SEIPictureTiming", !7, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 136}
!105 = !{!"H264SEIRecoveryPoint", !10, i64 0}
!106 = !{!"H264SEIBufferingPeriod", !10, i64 0, !7, i64 4}
!107 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !85, i64 2, !85, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !85, i64 12}
!108 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!109 = !{!70, !70, i64 0}
!110 = !{!68, !5, i64 729200}
!111 = !{!68, !10, i64 732424}
!112 = !{!113, !10, i64 664}
!113 = !{!"AVCodecContext", !69, i64 0, !10, i64 8, !10, i64 12, !114, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !115, i64 40, !6, i64 48, !84, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !10, i64 80, !116, i64 84, !116, i64 92, !116, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !116, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !117, i64 204, !117, i64 208, !117, i64 212, !117, i64 216, !117, i64 220, !117, i64 224, !117, i64 228, !117, i64 232, !117, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !118, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !117, i64 428, !117, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !119, i64 456, !84, i64 464, !84, i64 472, !117, i64 480, !117, i64 484, !10, i64 488, !10, i64 492, !16, i64 496, !16, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !120, i64 536, !6, i64 544, !20, i64 552, !20, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !121, i64 728, !16, i64 736, !10, i64 744, !10, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !122, i64 776, !10, i64 784, !10, i64 788, !84, i64 792, !10, i64 800, !10, i64 804, !84, i64 808, !6, i64 816, !84, i64 824, !17, i64 832, !10, i64 840, !123, i64 848, !10, i64 856}
!114 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!115 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!116 = !{!"AVRational", !10, i64 0, !10, i64 4}
!117 = !{!"float", !7, i64 0}
!118 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!119 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!120 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!121 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!122 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!123 = !{!"p2 _ZTS15AVFrameSideData", !95, i64 0}
!124 = !{!68, !10, i64 730812}
!125 = !{!68, !10, i64 734812}
!126 = !{!68, !10, i64 734832}
!127 = !{!68, !10, i64 734808}
!128 = !{!68, !10, i64 734836}
!129 = !{!68, !10, i64 734840}
!130 = !{!68, !10, i64 734844}
!131 = !{!68, !10, i64 734828}
!132 = !{!68, !10, i64 734848}
!133 = !{!113, !120, i64 536}
!134 = !{!135, !6, i64 56}
!135 = !{!"FFHWAccel", !136, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!136 = !{!"AVHWAccel", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!137 = !{!68, !10, i64 731772}
!138 = !{!68, !10, i64 731776}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!141 = !{!142, !16, i64 8}
!142 = !{!"AVFrameSideData", !10, i64 0, !16, i64 8, !84, i64 16, !143, i64 24, !20, i64 32}
!143 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!144 = !{!68, !10, i64 736528}
!145 = !{!120, !120, i64 0}
!146 = !{!84, !84, i64 0}
