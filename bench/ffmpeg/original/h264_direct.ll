target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
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
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"cur->mbaff == (h)->mb_aff_frame\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/h264_direct.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"co located POCs unavailable\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pocdiff overflow\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pocdiff0 overflow\0A\00", align 1
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_dist_scale_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.H264Context, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.H264Picture, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 41
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !68
  br label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.H264Picture, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %28, %15
  %35 = phi i32 [ %27, %15 ], [ %33, %28 ]
  store i32 %35, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 65
  %38 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [48 x %struct.H264Ref], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.H264Ref, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !70
  store i32 %41, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %99, %46
  %48 = load i32, ptr %8, align 4, !tbaa !68
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.H264Picture, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %8, align 4, !tbaa !68
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !68
  store i32 %58, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %59, i32 0, i32 65
  %61 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [48 x %struct.H264Ref], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.H264Ref, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.H264Picture, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %8, align 4, !tbaa !68
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !68
  store i32 %69, ptr %10, align 4, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %70

70:                                               ; preds = %95, %50
  %71 = load i32, ptr %7, align 4, !tbaa !68
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 63
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = mul i32 2, %75
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !68
  %81 = load i32, ptr %10, align 4, !tbaa !68
  %82 = load i32, ptr %7, align 4, !tbaa !68
  %83 = add nsw i32 %82, 16
  %84 = call i32 @get_scale_factor(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 60
  %87 = load i32, ptr %8, align 4, !tbaa !68
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [32 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %7, align 4, !tbaa !68
  %91 = load i32, ptr %8, align 4, !tbaa !68
  %92 = xor i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 %93
  store i32 %84, ptr %94, align 4, !tbaa !68
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %7, align 4, !tbaa !68
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !68
  br label %70, !llvm.loop !74

98:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !68
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !68
  br label %47, !llvm.loop !76

102:                                              ; preds = %47
  br label %103

103:                                              ; preds = %102, %34
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %7, align 4, !tbaa !68
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %106, i32 0, i32 63
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !68
  %114 = load i32, ptr %6, align 4, !tbaa !68
  %115 = load i32, ptr %7, align 4, !tbaa !68
  %116 = call i32 @get_scale_factor(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 59
  %119 = load i32, ptr %7, align 4, !tbaa !68
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %118, i64 0, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !68
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %7, align 4, !tbaa !68
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !68
  br label %104, !llvm.loop !77

125:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_scale_factor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 65
  %19 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %9, align 4, !tbaa !68
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [48 x %struct.H264Ref], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.H264Ref, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !70
  store i32 %24, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load i32, ptr %8, align 4, !tbaa !68
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %10, align 4, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %26, %28
  store i64 %29, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i64, ptr %11, align 8, !tbaa !78
  %31 = trunc i64 %30 to i32
  %32 = call signext i8 @av_clip_int8_c(i32 noundef %31) #10
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !68
  %34 = load i64, ptr %11, align 8, !tbaa !78
  %35 = load i64, ptr %11, align 8, !tbaa !78
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %44, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %39, %4
  %46 = load i32, ptr %12, align 4, !tbaa !68
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %49, i32 0, i32 65
  %51 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %9, align 4, !tbaa !68
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [48 x %struct.H264Ref], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.H264Ref, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48, %45
  store i32 256, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %102

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load i32, ptr %7, align 4, !tbaa !68
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %10, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  store i64 %66, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %67 = load i64, ptr %14, align 8, !tbaa !78
  %68 = trunc i64 %67 to i32
  %69 = call signext i8 @av_clip_int8_c(i32 noundef %68) #10
  %70 = sext i8 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %71 = load i32, ptr %12, align 4, !tbaa !68
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4, !tbaa !68
  br label %78

75:                                               ; preds = %61
  %76 = load i32, ptr %12, align 4, !tbaa !68
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ]
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 16384, %80
  %82 = load i32, ptr %12, align 4, !tbaa !68
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %16, align 4, !tbaa !68
  %84 = load i64, ptr %14, align 8, !tbaa !78
  %85 = load i64, ptr %14, align 8, !tbaa !78
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.H264Context, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 48, ptr noundef @.str.5)
  br label %95

95:                                               ; preds = %89, %78
  %96 = load i32, ptr %15, align 4, !tbaa !68
  %97 = load i32, ptr %16, align 4, !tbaa !68
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %98, 32
  %100 = ashr i32 %99, 6
  %101 = call i32 @av_clip_intp2_c(i32 noundef %100, i32 noundef 10) #10
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %102

102:                                              ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_ref_list_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 65
  %17 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [48 x %struct.H264Ref], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.H264Ref, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = and i32 %29, 1
  %31 = xor i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %103, %2
  %33 = load i32, ptr %7, align 4, !tbaa !68
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %34, i32 0, i32 64
  %36 = load i32, ptr %35, align 16, !tbaa !91
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 63
  %41 = load i32, ptr %7, align 4, !tbaa !68
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.H264Picture, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %10, align 4, !tbaa !68
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [2 x i32]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !68
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %51
  store i32 %44, ptr %52, align 4, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %99, %38
  %54 = load i32, ptr %8, align 4, !tbaa !68
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 63
  %57 = load i32, ptr %7, align 4, !tbaa !68
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %63, i32 0, i32 65
  %65 = load i32, ptr %7, align 4, !tbaa !68
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !68
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [48 x %struct.H264Ref], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.H264Ref, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.H264Picture, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = mul nsw i32 4, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %76, i32 0, i32 65
  %78 = load i32, ptr %7, align 4, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4, !tbaa !68
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [48 x %struct.H264Ref], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.H264Ref, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !90
  %86 = and i32 %85, 3
  %87 = add nsw i32 %75, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.H264Picture, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %10, align 4, !tbaa !68
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [32 x i32]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %8, align 4, !tbaa !68
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %97
  store i32 %87, ptr %98, align 4, !tbaa !68
  br label %99

99:                                               ; preds = %62
  %100 = load i32, ptr %8, align 4, !tbaa !68
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !68
  br label %53, !llvm.loop !93

102:                                              ; preds = %53
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !68
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !68
  br label %32, !llvm.loop !94

106:                                              ; preds = %32
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.H264Picture, ptr %112, i32 0, i32 18
  %114 = getelementptr inbounds [2 x [2 x i32]], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw %struct.H264Picture, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds [2 x [2 x i32]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 8, i1 false)
  %120 = load ptr, ptr %6, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.H264Picture, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds [2 x [32 x i32]], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.H264Picture, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x [32 x i32]], ptr %126, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %127, i64 256, i1 false)
  br label %128

128:                                              ; preds = %111, %106
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 90
  %131 = load i32, ptr %130, align 8, !tbaa !95
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 40
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = load ptr, ptr %6, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.H264Picture, ptr %137, i32 0, i32 19
  store i32 %136, ptr %138, align 4, !tbaa !96
  br label %152

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw %struct.H264Picture, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.H264Context, ptr %144, i32 0, i32 40
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 143)
  call void @abort() #11
  unreachable

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %153, i32 0, i32 55
  store i32 0, ptr %154, align 8, !tbaa !97
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %155, i32 0, i32 64
  %157 = load i32, ptr %156, align 16, !tbaa !91
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 63
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159, %152
  store i32 1, ptr %12, align 4
  br label %350

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 41
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %263

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.H264Context, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.H264Picture, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8, !tbaa !69
  store i32 %176, ptr %13, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 65
  %179 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds [48 x %struct.H264Ref], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.H264Ref, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.H264Picture, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 0
  store ptr %184, ptr %14, align 8, !tbaa !98
  %185 = load ptr, ptr %14, align 8, !tbaa !98
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !68
  %188 = icmp eq i32 %187, 2147483647
  br i1 %188, label %189, label %200

189:                                              ; preds = %171
  %190 = load ptr, ptr %14, align 8, !tbaa !98
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = icmp eq i32 %192, 2147483647
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.3)
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %198, i32 0, i32 54
  store i32 1, ptr %199, align 4, !tbaa !99
  br label %259

200:                                              ; preds = %189, %171
  %201 = load ptr, ptr %14, align 8, !tbaa !98
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %13, align 4, !tbaa !68
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %204, %206
  %208 = icmp sge i64 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %200
  %210 = load ptr, ptr %14, align 8, !tbaa !98
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %13, align 4, !tbaa !68
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %213, %215
  br label %226

217:                                              ; preds = %200
  %218 = load ptr, ptr %14, align 8, !tbaa !98
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4, !tbaa !68
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %13, align 4, !tbaa !68
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %221, %223
  %225 = sub nsw i64 0, %224
  br label %226

226:                                              ; preds = %217, %209
  %227 = phi i64 [ %216, %209 ], [ %225, %217 ]
  %228 = load ptr, ptr %14, align 8, !tbaa !98
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %231 = sext i32 %230 to i64
  %232 = load i32, ptr %13, align 4, !tbaa !68
  %233 = sext i32 %232 to i64
  %234 = sub nsw i64 %231, %233
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %226
  %237 = load ptr, ptr %14, align 8, !tbaa !98
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !68
  %240 = sext i32 %239 to i64
  %241 = load i32, ptr %13, align 4, !tbaa !68
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %240, %242
  br label %253

244:                                              ; preds = %226
  %245 = load ptr, ptr %14, align 8, !tbaa !98
  %246 = getelementptr inbounds i32, ptr %245, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %13, align 4, !tbaa !68
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %248, %250
  %252 = sub nsw i64 0, %251
  br label %253

253:                                              ; preds = %244, %236
  %254 = phi i64 [ %243, %236 ], [ %252, %244 ]
  %255 = icmp sge i64 %227, %254
  %256 = zext i1 %255 to i32
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 54
  store i32 %256, ptr %258, align 4, !tbaa !99
  br label %259

259:                                              ; preds = %253, %194
  %260 = load ptr, ptr %4, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %260, i32 0, i32 54
  %262 = load i32, ptr %261, align 4, !tbaa !99
  store i32 %262, ptr %10, align 4, !tbaa !68
  store i32 %262, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %297

263:                                              ; preds = %166
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 41
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %267, i32 0, i32 65
  %269 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds [48 x %struct.H264Ref], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct.H264Ref, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !90
  %273 = and i32 %266, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %296, label %275

275:                                              ; preds = %263
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 65
  %278 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %277, i64 0, i64 1
  %279 = getelementptr inbounds [48 x %struct.H264Ref], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds nuw %struct.H264Ref, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  %282 = getelementptr inbounds nuw %struct.H264Picture, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %282, align 4, !tbaa !96
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %286, i32 0, i32 65
  %288 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds [48 x %struct.H264Ref], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds nuw %struct.H264Ref, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !90
  %292 = mul nsw i32 2, %291
  %293 = sub nsw i32 %292, 3
  %294 = load ptr, ptr %4, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %294, i32 0, i32 55
  store i32 %293, ptr %295, align 8, !tbaa !97
  br label %296

296:                                              ; preds = %285, %275, %263
  br label %297

297:                                              ; preds = %296, %259
  %298 = load ptr, ptr %4, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !100
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %303, i32 0, i32 53
  %305 = load i32, ptr %304, align 16, !tbaa !101
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302, %297
  store i32 1, ptr %12, align 4
  br label %350

308:                                              ; preds = %302
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %309

309:                                              ; preds = %346, %308
  %310 = load i32, ptr %7, align 4, !tbaa !68
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %349

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = load ptr, ptr %4, align 8, !tbaa !9
  %315 = load ptr, ptr %4, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %315, i32 0, i32 61
  %317 = getelementptr inbounds [2 x [48 x i32]], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %7, align 4, !tbaa !68
  %319 = load i32, ptr %10, align 4, !tbaa !68
  %320 = load i32, ptr %11, align 4, !tbaa !68
  call void @fill_colmap(ptr noundef %313, ptr noundef %314, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 40
  %323 = load i32, ptr %322, align 8, !tbaa !72
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %312
  store i32 0, ptr %9, align 4, !tbaa !68
  br label %326

326:                                              ; preds = %341, %325
  %327 = load i32, ptr %9, align 4, !tbaa !68
  %328 = icmp slt i32 %327, 2
  br i1 %328, label %329, label %344

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = load ptr, ptr %4, align 8, !tbaa !9
  %332 = load ptr, ptr %4, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %332, i32 0, i32 62
  %334 = load i32, ptr %9, align 4, !tbaa !68
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [2 x [48 x i32]]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x [48 x i32]], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %7, align 4, !tbaa !68
  %339 = load i32, ptr %9, align 4, !tbaa !68
  %340 = load i32, ptr %9, align 4, !tbaa !68
  call void @fill_colmap(ptr noundef %330, ptr noundef %331, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 1)
  br label %341

341:                                              ; preds = %329
  %342 = load i32, ptr %9, align 4, !tbaa !68
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %9, align 4, !tbaa !68
  br label %326, !llvm.loop !102

344:                                              ; preds = %326
  br label %345

345:                                              ; preds = %344, %312
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %7, align 4, !tbaa !68
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %7, align 4, !tbaa !68
  br label %309, !llvm.loop !103

349:                                              ; preds = %309
  store i32 0, ptr %12, align 4
  br label %350

350:                                              ; preds = %349, %307, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %351 = load i32, ptr %12, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @fill_colmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !98
  store i32 %3, ptr %11, align 4, !tbaa !68
  store i32 %4, ptr %12, align 4, !tbaa !68
  store i32 %5, ptr %13, align 4, !tbaa !68
  store i32 %6, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 65
  %26 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [48 x %struct.H264Ref], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.H264Ref, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load i32, ptr %14, align 4, !tbaa !68
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 16, i32 0
  store i32 %32, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load i32, ptr %14, align 4, !tbaa !68
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 63
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = mul i32 2, %39
  %41 = add i32 16, %40
  br label %47

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %43, i32 0, i32 63
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i32 [ %41, %35 ], [ %46, %42 ]
  store i32 %48, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %49 = load i32, ptr %14, align 4, !tbaa !68
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 41
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 3
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ true, %47 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %21, align 4, !tbaa !68
  %59 = load ptr, ptr %10, align 8, !tbaa !98
  %60 = load i32, ptr %11, align 4, !tbaa !68
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [48 x i32], ptr %59, i64 %61
  %63 = getelementptr inbounds [48 x i32], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 192, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %64

64:                                               ; preds = %199, %56
  %65 = load i32, ptr %18, align 4, !tbaa !68
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %202

67:                                               ; preds = %64
  store i32 0, ptr %17, align 4, !tbaa !68
  br label %68

68:                                               ; preds = %195, %67
  %69 = load i32, ptr %17, align 4, !tbaa !68
  %70 = load ptr, ptr %15, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.H264Picture, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %13, align 4, !tbaa !68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [2 x i32]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !68
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %198

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.H264Picture, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %13, align 4, !tbaa !68
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [2 x [32 x i32]]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %11, align 4, !tbaa !68
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [32 x i32]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %17, align 4, !tbaa !68
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !68
  store i32 %92, ptr %22, align 4, !tbaa !68
  %93 = load i32, ptr %21, align 4, !tbaa !68
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %22, align 4, !tbaa !68
  %97 = or i32 %96, 3
  store i32 %97, ptr %22, align 4, !tbaa !68
  br label %112

98:                                               ; preds = %80
  %99 = load i32, ptr %21, align 4, !tbaa !68
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %22, align 4, !tbaa !68
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4, !tbaa !68
  %107 = and i32 %106, -4
  %108 = load i32, ptr %18, align 4, !tbaa !68
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %22, align 4, !tbaa !68
  br label %111

111:                                              ; preds = %105, %101, %98
  br label %112

112:                                              ; preds = %111, %95
  %113 = load i32, ptr %19, align 4, !tbaa !68
  store i32 %113, ptr %16, align 4, !tbaa !68
  br label %114

114:                                              ; preds = %191, %112
  %115 = load i32, ptr %16, align 4, !tbaa !68
  %116 = load i32, ptr %20, align 4, !tbaa !68
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %194

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %119, i32 0, i32 65
  %121 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %16, align 4, !tbaa !68
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [48 x %struct.H264Ref], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.H264Ref, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.H264Picture, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !92
  %129 = mul nsw i32 4, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %130, i32 0, i32 65
  %132 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %16, align 4, !tbaa !68
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [48 x %struct.H264Ref], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.H264Ref, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !90
  %138 = and i32 %137, 3
  %139 = add nsw i32 %129, %138
  %140 = load i32, ptr %22, align 4, !tbaa !68
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %190

142:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %143 = load i32, ptr %14, align 4, !tbaa !68
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %16, align 4, !tbaa !68
  %147 = sub nsw i32 %146, 16
  %148 = load i32, ptr %12, align 4, !tbaa !68
  %149 = xor i32 %147, %148
  br label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %16, align 4, !tbaa !68
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi i32 [ %149, %145 ], [ %151, %150 ]
  store i32 %153, ptr %23, align 4, !tbaa !68
  %154 = load ptr, ptr %15, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.H264Picture, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load i32, ptr %23, align 4, !tbaa !68
  %160 = load ptr, ptr %10, align 8, !tbaa !98
  %161 = load i32, ptr %11, align 4, !tbaa !68
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [48 x i32], ptr %160, i64 %162
  %164 = load i32, ptr %17, align 4, !tbaa !68
  %165 = mul nsw i32 2, %164
  %166 = load i32, ptr %18, align 4, !tbaa !68
  %167 = load i32, ptr %12, align 4, !tbaa !68
  %168 = xor i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = add nsw i32 %169, 16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [48 x i32], ptr %163, i64 0, i64 %171
  store i32 %159, ptr %172, align 4, !tbaa !68
  br label %173

173:                                              ; preds = %158, %152
  %174 = load i32, ptr %18, align 4, !tbaa !68
  %175 = load i32, ptr %12, align 4, !tbaa !68
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %21, align 4, !tbaa !68
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %177, %173
  %181 = load i32, ptr %23, align 4, !tbaa !68
  %182 = load ptr, ptr %10, align 8, !tbaa !98
  %183 = load i32, ptr %11, align 4, !tbaa !68
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [48 x i32], ptr %182, i64 %184
  %186 = load i32, ptr %17, align 4, !tbaa !68
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [48 x i32], ptr %185, i64 0, i64 %187
  store i32 %181, ptr %188, align 4, !tbaa !68
  br label %189

189:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %194

190:                                              ; preds = %118
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !68
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !68
  br label %114, !llvm.loop !104

194:                                              ; preds = %189, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !68
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !68
  br label %68, !llvm.loop !105

198:                                              ; preds = %68
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !68
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !68
  br label %64, !llvm.loop !106

202:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 16, !tbaa !101
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  call void @pred_spatial_direct_motion(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  call void @pred_temp_direct_motion(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pred_spatial_direct_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 2, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8, !tbaa !107
  store i32 %50, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 41
  %53 = load i32, ptr %52, align 16, !tbaa !108
  store i32 %53, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 4, !tbaa !109
  store i32 %56, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !98
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = and i32 %58, 64
  store i32 %59, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 61440, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %61, i32 0, i32 65
  %63 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [48 x %struct.H264Ref], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 40
  %67 = load i32, ptr %66, align 4, !tbaa !109
  %68 = load ptr, ptr %6, align 8, !tbaa !98
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %67, %74
  call void @await_reference_mb_row(ptr noundef %60, ptr noundef %64, i32 noundef %75)
  store i32 0, ptr %22, align 4, !tbaa !68
  br label %76

76:                                               ; preds = %328, %3
  %77 = load i32, ptr %22, align 4, !tbaa !68
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %331

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 79
  %82 = load i32, ptr %22, align 4, !tbaa !68
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [40 x i8]], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr @scan8, align 16, !tbaa !110
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], ptr %84, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !110
  %91 = sext i8 %90 to i32
  store i32 %91, ptr %23, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 79
  %94 = load i32, ptr %22, align 4, !tbaa !68
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [40 x i8]], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr @scan8, align 16, !tbaa !110
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], ptr %96, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !110
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %24, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 79
  %106 = load i32, ptr %22, align 4, !tbaa !68
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [40 x i8]], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr @scan8, align 16, !tbaa !110
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 8
  %112 = add nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], ptr %108, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !110
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %25, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 78
  %119 = load i32, ptr %22, align 4, !tbaa !68
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr @scan8, align 16, !tbaa !110
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 8
  %125 = add nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x [2 x i16]], ptr %121, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i16], ptr %127, i64 0, i64 0
  store ptr %128, ptr %26, align 8, !tbaa !111
  %129 = load i32, ptr %25, align 4, !tbaa !68
  %130 = icmp eq i32 %129, -2
  br i1 %130, label %131, label %157

131:                                              ; preds = %79
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 79
  %134 = load i32, ptr %22, align 4, !tbaa !68
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [40 x i8]], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr @scan8, align 16, !tbaa !110
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], ptr %136, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !110
  %144 = sext i8 %143 to i32
  store i32 %144, ptr %25, align 4, !tbaa !68
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 78
  %147 = load i32, ptr %22, align 4, !tbaa !68
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr @scan8, align 16, !tbaa !110
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, 8
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x [2 x i16]], ptr %149, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 0
  store ptr %156, ptr %26, align 8, !tbaa !111
  br label %157

157:                                              ; preds = %131, %79
  %158 = load i32, ptr %23, align 4, !tbaa !68
  %159 = load i32, ptr %24, align 4, !tbaa !68
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i32, ptr %24, align 4, !tbaa !68
  br label %165

163:                                              ; preds = %157
  %164 = load i32, ptr %23, align 4, !tbaa !68
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %167 = load i32, ptr %25, align 4, !tbaa !68
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %25, align 4, !tbaa !68
  br label %181

171:                                              ; preds = %165
  %172 = load i32, ptr %23, align 4, !tbaa !68
  %173 = load i32, ptr %24, align 4, !tbaa !68
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4, !tbaa !68
  br label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %23, align 4, !tbaa !68
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %169
  %182 = phi i32 [ %170, %169 ], [ %180, %179 ]
  %183 = load i32, ptr %22, align 4, !tbaa !68
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %184
  store i32 %182, ptr %185, align 4, !tbaa !68
  %186 = load i32, ptr %22, align 4, !tbaa !68
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %305

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %192, i32 0, i32 78
  %194 = load i32, ptr %22, align 4, !tbaa !68
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr @scan8, align 16, !tbaa !110
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x [2 x i16]], ptr %196, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i16], ptr %201, i64 0, i64 0
  store ptr %202, ptr %27, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 78
  %205 = load i32, ptr %22, align 4, !tbaa !68
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr @scan8, align 16, !tbaa !110
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %209, 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x [2 x i16]], ptr %207, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 0
  store ptr %213, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %214 = load i32, ptr %23, align 4, !tbaa !68
  %215 = load i32, ptr %22, align 4, !tbaa !68
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !68
  %219 = icmp eq i32 %214, %218
  %220 = zext i1 %219 to i32
  %221 = load i32, ptr %24, align 4, !tbaa !68
  %222 = load i32, ptr %22, align 4, !tbaa !68
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !68
  %226 = icmp eq i32 %221, %225
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %220, %227
  %229 = load i32, ptr %25, align 4, !tbaa !68
  %230 = load i32, ptr %22, align 4, !tbaa !68
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !68
  %234 = icmp eq i32 %229, %233
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %228, %235
  store i32 %236, ptr %29, align 4, !tbaa !68
  %237 = load i32, ptr %29, align 4, !tbaa !68
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %270

239:                                              ; preds = %191
  %240 = load ptr, ptr %27, align 8, !tbaa !111
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  %242 = load i16, ptr %241, align 2, !tbaa !112
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr %28, align 8, !tbaa !111
  %245 = getelementptr inbounds i16, ptr %244, i64 0
  %246 = load i16, ptr %245, align 2, !tbaa !112
  %247 = sext i16 %246 to i32
  %248 = load ptr, ptr %26, align 8, !tbaa !111
  %249 = getelementptr inbounds i16, ptr %248, i64 0
  %250 = load i16, ptr %249, align 2, !tbaa !112
  %251 = sext i16 %250 to i32
  %252 = call i32 @mid_pred(i32 noundef %243, i32 noundef %247, i32 noundef %251) #10
  %253 = load ptr, ptr %27, align 8, !tbaa !111
  %254 = getelementptr inbounds i16, ptr %253, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !112
  %256 = sext i16 %255 to i32
  %257 = load ptr, ptr %28, align 8, !tbaa !111
  %258 = getelementptr inbounds i16, ptr %257, i64 1
  %259 = load i16, ptr %258, align 2, !tbaa !112
  %260 = sext i16 %259 to i32
  %261 = load ptr, ptr %26, align 8, !tbaa !111
  %262 = getelementptr inbounds i16, ptr %261, i64 1
  %263 = load i16, ptr %262, align 2, !tbaa !112
  %264 = sext i16 %263 to i32
  %265 = call i32 @mid_pred(i32 noundef %256, i32 noundef %260, i32 noundef %264) #10
  %266 = call i32 @pack16to32(i32 noundef %252, i32 noundef %265)
  %267 = load i32, ptr %22, align 4, !tbaa !68
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !68
  br label %304

270:                                              ; preds = %191
  %271 = load i32, ptr %23, align 4, !tbaa !68
  %272 = load i32, ptr %22, align 4, !tbaa !68
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !68
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load ptr, ptr %27, align 8, !tbaa !111
  %279 = load i32, ptr %278, align 4, !tbaa !110
  %280 = load i32, ptr %22, align 4, !tbaa !68
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %281
  store i32 %279, ptr %282, align 4, !tbaa !68
  br label %303

283:                                              ; preds = %270
  %284 = load i32, ptr %24, align 4, !tbaa !68
  %285 = load i32, ptr %22, align 4, !tbaa !68
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !68
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %28, align 8, !tbaa !111
  %292 = load i32, ptr %291, align 4, !tbaa !110
  %293 = load i32, ptr %22, align 4, !tbaa !68
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !68
  br label %302

296:                                              ; preds = %283
  %297 = load ptr, ptr %26, align 8, !tbaa !111
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %299 = load i32, ptr %22, align 4, !tbaa !68
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %300
  store i32 %298, ptr %301, align 4, !tbaa !68
  br label %302

302:                                              ; preds = %296, %290
  br label %303

303:                                              ; preds = %302, %277
  br label %304

304:                                              ; preds = %303, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %327

305:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %306 = load i32, ptr %22, align 4, !tbaa !68
  %307 = mul nsw i32 2, %306
  %308 = shl i32 12288, %307
  %309 = xor i32 %308, -1
  store i32 %309, ptr %30, align 4, !tbaa !68
  %310 = load i32, ptr %22, align 4, !tbaa !68
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %311
  store i32 0, ptr %312, align 4, !tbaa !68
  %313 = load i32, ptr %22, align 4, !tbaa !68
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %314
  store i32 -1, ptr %315, align 4, !tbaa !68
  %316 = load i32, ptr %16, align 4, !tbaa !68
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %305
  %319 = load i32, ptr %30, align 4, !tbaa !68
  %320 = load ptr, ptr %6, align 8, !tbaa !98
  %321 = load i32, ptr %320, align 4, !tbaa !68
  %322 = and i32 %321, %319
  store i32 %322, ptr %320, align 4, !tbaa !68
  br label %323

323:                                              ; preds = %318, %305
  %324 = load i32, ptr %30, align 4, !tbaa !68
  %325 = load i32, ptr %17, align 4, !tbaa !68
  %326 = and i32 %325, %324
  store i32 %326, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %327

327:                                              ; preds = %323, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %22, align 4, !tbaa !68
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %22, align 4, !tbaa !68
  br label %76, !llvm.loop !113

331:                                              ; preds = %76
  %332 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !68
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !68
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  %340 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %340, align 4, !tbaa !68
  %341 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %341, align 4, !tbaa !68
  %342 = load i32, ptr %16, align 4, !tbaa !68
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8, !tbaa !98
  %346 = load i32, ptr %345, align 4, !tbaa !68
  %347 = or i32 %346, 61440
  store i32 %347, ptr %345, align 4, !tbaa !68
  br label %348

348:                                              ; preds = %344, %339
  %349 = load i32, ptr %17, align 4, !tbaa !68
  %350 = or i32 %349, 61440
  store i32 %350, ptr %17, align 4, !tbaa !68
  br label %351

351:                                              ; preds = %348, %335, %331
  %352 = load i32, ptr %16, align 4, !tbaa !68
  %353 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %354 = load i32, ptr %353, align 4, !tbaa !68
  %355 = or i32 %352, %354
  %356 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !68
  %358 = or i32 %355, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %399, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr %5, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %361, i32 0, i32 79
  %363 = getelementptr inbounds [2 x [40 x i8]], ptr %362, i64 0, i64 0
  %364 = load i8, ptr @scan8, align 16, !tbaa !110
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [40 x i8], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !68
  %369 = trunc i32 %368 to i8
  %370 = zext i8 %369 to i32
  call void @fill_rectangle(ptr noundef %366, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %370, i32 noundef 1)
  %371 = load ptr, ptr %5, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %371, i32 0, i32 79
  %373 = getelementptr inbounds [2 x [40 x i8]], ptr %372, i64 0, i64 1
  %374 = load i8, ptr @scan8, align 16, !tbaa !110
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [40 x i8], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !68
  %379 = trunc i32 %378 to i8
  %380 = zext i8 %379 to i32
  call void @fill_rectangle(ptr noundef %376, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %380, i32 noundef 1)
  %381 = load ptr, ptr %5, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 78
  %383 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %382, i64 0, i64 0
  %384 = load i8, ptr @scan8, align 16, !tbaa !110
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %383, i64 0, i64 %385
  call void @fill_rectangle(ptr noundef %386, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %387 = load ptr, ptr %5, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %387, i32 0, i32 78
  %389 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %388, i64 0, i64 1
  %390 = load i8, ptr @scan8, align 16, !tbaa !110
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %389, i64 0, i64 %391
  call void @fill_rectangle(ptr noundef %392, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %393 = load ptr, ptr %6, align 8, !tbaa !98
  %394 = load i32, ptr %393, align 4, !tbaa !68
  %395 = and i32 %394, -41073
  %396 = or i32 %395, 8
  %397 = or i32 %396, 256
  %398 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %397, ptr %398, align 4, !tbaa !68
  store i32 1, ptr %31, align 4
  br label %1575

399:                                              ; preds = %351
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %400, i32 0, i32 65
  %402 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %401, i64 0, i64 1
  %403 = getelementptr inbounds [48 x %struct.H264Ref], ptr %402, i64 0, i64 0
  %404 = getelementptr inbounds nuw %struct.H264Ref, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !73
  %406 = getelementptr inbounds nuw %struct.H264Picture, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !114
  %408 = load i32, ptr %9, align 4, !tbaa !68
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !68
  %412 = and i32 %411, 128
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %460

414:                                              ; preds = %399
  %415 = load ptr, ptr %6, align 8, !tbaa !98
  %416 = load i32, ptr %415, align 4, !tbaa !68
  %417 = and i32 %416, 128
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %444, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %420, i32 0, i32 40
  %422 = load i32, ptr %421, align 4, !tbaa !109
  %423 = and i32 %422, -2
  %424 = load ptr, ptr %5, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %424, i32 0, i32 54
  %426 = load i32, ptr %425, align 4, !tbaa !99
  %427 = add nsw i32 %423, %426
  store i32 %427, ptr %10, align 4, !tbaa !68
  %428 = load ptr, ptr %5, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %428, i32 0, i32 39
  %430 = load i32, ptr %429, align 8, !tbaa !115
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %431, i32 0, i32 40
  %433 = load i32, ptr %432, align 4, !tbaa !109
  %434 = and i32 %433, -2
  %435 = load ptr, ptr %5, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %435, i32 0, i32 54
  %437 = load i32, ptr %436, align 4, !tbaa !99
  %438 = add nsw i32 %434, %437
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.H264Context, ptr %439, i32 0, i32 64
  %441 = load i32, ptr %440, align 4, !tbaa !116
  %442 = mul nsw i32 %438, %441
  %443 = add nsw i32 %430, %442
  store i32 %443, ptr %9, align 4, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %459

444:                                              ; preds = %414
  %445 = load ptr, ptr %5, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %445, i32 0, i32 55
  %447 = load i32, ptr %446, align 8, !tbaa !97
  %448 = load i32, ptr %10, align 4, !tbaa !68
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %10, align 4, !tbaa !68
  %450 = load ptr, ptr %4, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.H264Context, ptr %450, i32 0, i32 64
  %452 = load i32, ptr %451, align 4, !tbaa !116
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %453, i32 0, i32 55
  %455 = load i32, ptr %454, align 8, !tbaa !97
  %456 = mul nsw i32 %452, %455
  %457 = load i32, ptr %9, align 4, !tbaa !68
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %9, align 4, !tbaa !68
  br label %459

459:                                              ; preds = %444, %419
  br label %558

460:                                              ; preds = %399
  %461 = load ptr, ptr %6, align 8, !tbaa !98
  %462 = load i32, ptr %461, align 4, !tbaa !68
  %463 = and i32 %462, 128
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %557

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %466, i32 0, i32 40
  %468 = load i32, ptr %467, align 4, !tbaa !109
  %469 = and i32 %468, -2
  store i32 %469, ptr %10, align 4, !tbaa !68
  %470 = load ptr, ptr %5, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %470, i32 0, i32 40
  %472 = load i32, ptr %471, align 4, !tbaa !109
  %473 = and i32 %472, -2
  %474 = load ptr, ptr %4, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.H264Context, ptr %474, i32 0, i32 64
  %476 = load i32, ptr %475, align 4, !tbaa !116
  %477 = mul nsw i32 %473, %476
  %478 = load ptr, ptr %5, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %478, i32 0, i32 39
  %480 = load i32, ptr %479, align 8, !tbaa !115
  %481 = add nsw i32 %477, %480
  store i32 %481, ptr %9, align 4, !tbaa !68
  %482 = load ptr, ptr %5, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %482, i32 0, i32 65
  %484 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %483, i64 0, i64 1
  %485 = getelementptr inbounds [48 x %struct.H264Ref], ptr %484, i64 0, i64 0
  %486 = getelementptr inbounds nuw %struct.H264Ref, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !73
  %488 = getelementptr inbounds nuw %struct.H264Picture, ptr %487, i32 0, i32 8
  %489 = load ptr, ptr %488, align 8, !tbaa !114
  %490 = load i32, ptr %9, align 4, !tbaa !68
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !68
  %494 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %493, ptr %494, align 4, !tbaa !68
  %495 = load ptr, ptr %5, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %495, i32 0, i32 65
  %497 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %496, i64 0, i64 1
  %498 = getelementptr inbounds [48 x %struct.H264Ref], ptr %497, i64 0, i64 0
  %499 = getelementptr inbounds nuw %struct.H264Ref, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !73
  %501 = getelementptr inbounds nuw %struct.H264Picture, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8, !tbaa !114
  %503 = load i32, ptr %9, align 4, !tbaa !68
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.H264Context, ptr %504, i32 0, i32 64
  %506 = load i32, ptr %505, align 4, !tbaa !116
  %507 = add nsw i32 %503, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %502, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !68
  %511 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %510, ptr %511, align 4, !tbaa !68
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.H264Context, ptr %512, i32 0, i32 64
  %514 = load i32, ptr %513, align 4, !tbaa !116
  %515 = mul nsw i32 4, %514
  %516 = add nsw i32 2, %515
  store i32 %516, ptr %7, align 4, !tbaa !68
  %517 = load i32, ptr %8, align 4, !tbaa !68
  %518 = mul nsw i32 %517, 6
  store i32 %518, ptr %8, align 4, !tbaa !68
  %519 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %520 = load i32, ptr %519, align 4, !tbaa !68
  %521 = and i32 %520, 128
  %522 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %523 = load i32, ptr %522, align 4, !tbaa !68
  %524 = and i32 %523, 128
  %525 = icmp ne i32 %521, %524
  br i1 %525, label %526, label %533

526:                                              ; preds = %465
  %527 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %528 = load i32, ptr %527, align 4, !tbaa !68
  %529 = and i32 %528, -129
  store i32 %529, ptr %527, align 4, !tbaa !68
  %530 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !68
  %532 = and i32 %531, -129
  store i32 %532, ptr %530, align 4, !tbaa !68
  br label %533

533:                                              ; preds = %526, %465
  %534 = load i32, ptr %17, align 4, !tbaa !68
  %535 = or i32 %534, 264
  store i32 %535, ptr %17, align 4, !tbaa !68
  %536 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %538 = and i32 %537, 15
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %533
  %541 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !68
  %543 = and i32 %542, 15
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load i32, ptr %16, align 4, !tbaa !68
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %552, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %6, align 8, !tbaa !98
  %550 = load i32, ptr %549, align 4, !tbaa !68
  %551 = or i32 %550, 272
  store i32 %551, ptr %549, align 4, !tbaa !68
  br label %556

552:                                              ; preds = %545, %540, %533
  %553 = load ptr, ptr %6, align 8, !tbaa !98
  %554 = load i32, ptr %553, align 4, !tbaa !68
  %555 = or i32 %554, 64
  store i32 %555, ptr %553, align 4, !tbaa !68
  br label %556

556:                                              ; preds = %552, %548
  br label %619

557:                                              ; preds = %460
  br label %558

558:                                              ; preds = %557, %459
  %559 = load ptr, ptr %5, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %559, i32 0, i32 65
  %561 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %560, i64 0, i64 1
  %562 = getelementptr inbounds [48 x %struct.H264Ref], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds nuw %struct.H264Ref, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8, !tbaa !73
  %565 = getelementptr inbounds nuw %struct.H264Picture, ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8, !tbaa !114
  %567 = load i32, ptr %9, align 4, !tbaa !68
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !68
  %571 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %570, ptr %571, align 4, !tbaa !68
  %572 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %570, ptr %572, align 4, !tbaa !68
  %573 = load i32, ptr %17, align 4, !tbaa !68
  %574 = or i32 %573, 264
  store i32 %574, ptr %17, align 4, !tbaa !68
  %575 = load i32, ptr %16, align 4, !tbaa !68
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %558
  %578 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %579 = load i32, ptr %578, align 4, !tbaa !68
  %580 = and i32 %579, 15
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load ptr, ptr %6, align 8, !tbaa !98
  %584 = load i32, ptr %583, align 4, !tbaa !68
  %585 = or i32 %584, 264
  store i32 %585, ptr %583, align 4, !tbaa !68
  br label %618

586:                                              ; preds = %577, %558
  %587 = load i32, ptr %16, align 4, !tbaa !68
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %602, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %591 = load i32, ptr %590, align 4, !tbaa !68
  %592 = and i32 %591, 48
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %589
  %595 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %596 = load i32, ptr %595, align 4, !tbaa !68
  %597 = and i32 %596, 48
  %598 = or i32 256, %597
  %599 = load ptr, ptr %6, align 8, !tbaa !98
  %600 = load i32, ptr %599, align 4, !tbaa !68
  %601 = or i32 %600, %598
  store i32 %601, ptr %599, align 4, !tbaa !68
  br label %617

602:                                              ; preds = %589, %586
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.H264Context, ptr %603, i32 0, i32 73
  %605 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !117
  %607 = getelementptr inbounds nuw %struct.SPS, ptr %606, i32 0, i32 18
  %608 = load i32, ptr %607, align 8, !tbaa !118
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %602
  %611 = load i32, ptr %17, align 4, !tbaa !68
  %612 = add i32 %611, 56
  store i32 %612, ptr %17, align 4, !tbaa !68
  br label %613

613:                                              ; preds = %610, %602
  %614 = load ptr, ptr %6, align 8, !tbaa !98
  %615 = load i32, ptr %614, align 4, !tbaa !68
  %616 = or i32 %615, 64
  store i32 %616, ptr %614, align 4, !tbaa !68
  br label %617

617:                                              ; preds = %613, %594
  br label %618

618:                                              ; preds = %617, %582
  br label %619

619:                                              ; preds = %618, %556
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %4, align 8, !tbaa !4
  %622 = load ptr, ptr %5, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %622, i32 0, i32 65
  %624 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %623, i64 0, i64 1
  %625 = getelementptr inbounds [48 x %struct.H264Ref], ptr %624, i64 0, i64 0
  %626 = load i32, ptr %10, align 4, !tbaa !68
  call void @await_reference_mb_row(ptr noundef %621, ptr noundef %625, i32 noundef %626)
  %627 = load ptr, ptr %5, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %627, i32 0, i32 65
  %629 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %628, i64 0, i64 1
  %630 = getelementptr inbounds [48 x %struct.H264Ref], ptr %629, i64 0, i64 0
  %631 = getelementptr inbounds nuw %struct.H264Ref, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !73
  %633 = getelementptr inbounds nuw %struct.H264Picture, ptr %632, i32 0, i32 6
  %634 = getelementptr inbounds [2 x ptr], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr %634, align 8, !tbaa !111
  %636 = load ptr, ptr %4, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.H264Context, ptr %636, i32 0, i32 36
  %638 = load ptr, ptr %637, align 8, !tbaa !122
  %639 = load i32, ptr %9, align 4, !tbaa !68
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !68
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [2 x i16], ptr %635, i64 %643
  store ptr %644, ptr %12, align 8, !tbaa !111
  %645 = load ptr, ptr %5, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %645, i32 0, i32 65
  %647 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %646, i64 0, i64 1
  %648 = getelementptr inbounds [48 x %struct.H264Ref], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds nuw %struct.H264Ref, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !73
  %651 = getelementptr inbounds nuw %struct.H264Picture, ptr %650, i32 0, i32 6
  %652 = getelementptr inbounds [2 x ptr], ptr %651, i64 0, i64 1
  %653 = load ptr, ptr %652, align 8, !tbaa !111
  %654 = load ptr, ptr %4, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.H264Context, ptr %654, i32 0, i32 36
  %656 = load ptr, ptr %655, align 8, !tbaa !122
  %657 = load i32, ptr %9, align 4, !tbaa !68
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !68
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [2 x i16], ptr %653, i64 %661
  store ptr %662, ptr %13, align 8, !tbaa !111
  %663 = load ptr, ptr %5, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %663, i32 0, i32 65
  %665 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %664, i64 0, i64 1
  %666 = getelementptr inbounds [48 x %struct.H264Ref], ptr %665, i64 0, i64 0
  %667 = getelementptr inbounds nuw %struct.H264Ref, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !73
  %669 = getelementptr inbounds nuw %struct.H264Picture, ptr %668, i32 0, i32 10
  %670 = getelementptr inbounds [2 x ptr], ptr %669, i64 0, i64 0
  %671 = load ptr, ptr %670, align 8, !tbaa !123
  %672 = load i32, ptr %9, align 4, !tbaa !68
  %673 = mul nsw i32 4, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  store ptr %675, ptr %14, align 8, !tbaa !123
  %676 = load ptr, ptr %5, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %676, i32 0, i32 65
  %678 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %677, i64 0, i64 1
  %679 = getelementptr inbounds [48 x %struct.H264Ref], ptr %678, i64 0, i64 0
  %680 = getelementptr inbounds nuw %struct.H264Ref, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !73
  %682 = getelementptr inbounds nuw %struct.H264Picture, ptr %681, i32 0, i32 10
  %683 = getelementptr inbounds [2 x ptr], ptr %682, i64 0, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !123
  %685 = load i32, ptr %9, align 4, !tbaa !68
  %686 = mul nsw i32 4, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  store ptr %688, ptr %15, align 8, !tbaa !123
  %689 = load i32, ptr %7, align 4, !tbaa !68
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %713, label %691

691:                                              ; preds = %620
  %692 = load ptr, ptr %5, align 8, !tbaa !9
  %693 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %692, i32 0, i32 40
  %694 = load i32, ptr %693, align 4, !tbaa !109
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %712

697:                                              ; preds = %691
  %698 = load ptr, ptr %14, align 8, !tbaa !123
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  store ptr %699, ptr %14, align 8, !tbaa !123
  %700 = load ptr, ptr %15, align 8, !tbaa !123
  %701 = getelementptr inbounds i8, ptr %700, i64 2
  store ptr %701, ptr %15, align 8, !tbaa !123
  %702 = load i32, ptr %8, align 4, !tbaa !68
  %703 = mul nsw i32 2, %702
  %704 = load ptr, ptr %12, align 8, !tbaa !111
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [2 x i16], ptr %704, i64 %705
  store ptr %706, ptr %12, align 8, !tbaa !111
  %707 = load i32, ptr %8, align 4, !tbaa !68
  %708 = mul nsw i32 2, %707
  %709 = load ptr, ptr %13, align 8, !tbaa !111
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [2 x i16], ptr %709, i64 %710
  store ptr %711, ptr %13, align 8, !tbaa !111
  br label %712

712:                                              ; preds = %697, %691
  br label %713

713:                                              ; preds = %712, %620
  %714 = load ptr, ptr %6, align 8, !tbaa !98
  %715 = load i32, ptr %714, align 4, !tbaa !68
  %716 = and i32 %715, 128
  %717 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %718 = load i32, ptr %717, align 4, !tbaa !68
  %719 = and i32 %718, 128
  %720 = icmp ne i32 %716, %719
  br i1 %720, label %721, label %1012

721:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !68
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %722

722:                                              ; preds = %994, %721
  %723 = load i32, ptr %18, align 4, !tbaa !68
  %724 = icmp slt i32 %723, 4
  br i1 %724, label %725, label %997

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %726 = load i32, ptr %18, align 4, !tbaa !68
  %727 = and i32 %726, 1
  store i32 %727, ptr %33, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %728 = load i32, ptr %18, align 4, !tbaa !68
  %729 = ashr i32 %728, 1
  store i32 %729, ptr %34, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %730 = load i32, ptr %33, align 4, !tbaa !68
  %731 = load i32, ptr %34, align 4, !tbaa !68
  %732 = load i32, ptr %7, align 4, !tbaa !68
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %730, %733
  store i32 %734, ptr %35, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %735 = load i32, ptr %33, align 4, !tbaa !68
  %736 = mul nsw i32 %735, 3
  %737 = load i32, ptr %34, align 4, !tbaa !68
  %738 = load i32, ptr %8, align 4, !tbaa !68
  %739 = mul nsw i32 %737, %738
  %740 = add nsw i32 %736, %739
  store i32 %740, ptr %36, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %741 = load i32, ptr %16, align 4, !tbaa !68
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %725
  %744 = load ptr, ptr %5, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %744, i32 0, i32 82
  %746 = load i32, ptr %18, align 4, !tbaa !68
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x i16], ptr %745, i64 0, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !112
  %750 = zext i16 %749 to i32
  %751 = and i32 %750, 256
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %754, label %753

753:                                              ; preds = %743
  store i32 8, ptr %31, align 4
  br label %991

754:                                              ; preds = %743, %725
  %755 = load i32, ptr %17, align 4, !tbaa !68
  %756 = trunc i32 %755 to i16
  %757 = load ptr, ptr %5, align 8, !tbaa !9
  %758 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %757, i32 0, i32 82
  %759 = load i32, ptr %18, align 4, !tbaa !68
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i16], ptr %758, i64 0, i64 %760
  store i16 %756, ptr %761, align 2, !tbaa !112
  %762 = load ptr, ptr %5, align 8, !tbaa !9
  %763 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %762, i32 0, i32 79
  %764 = getelementptr inbounds [2 x [40 x i8]], ptr %763, i64 0, i64 0
  %765 = load i32, ptr %18, align 4, !tbaa !68
  %766 = mul nsw i32 %765, 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !110
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw [40 x i8], ptr %764, i64 0, i64 %770
  %772 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %773 = load i32, ptr %772, align 4, !tbaa !68
  %774 = trunc i32 %773 to i8
  %775 = zext i8 %774 to i32
  call void @fill_rectangle(ptr noundef %771, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %775, i32 noundef 1)
  %776 = load ptr, ptr %5, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %776, i32 0, i32 79
  %778 = getelementptr inbounds [2 x [40 x i8]], ptr %777, i64 0, i64 1
  %779 = load i32, ptr %18, align 4, !tbaa !68
  %780 = mul nsw i32 %779, 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !110
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw [40 x i8], ptr %778, i64 0, i64 %784
  %786 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %787 = load i32, ptr %786, align 4, !tbaa !68
  %788 = trunc i32 %787 to i8
  %789 = zext i8 %788 to i32
  call void @fill_rectangle(ptr noundef %785, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %789, i32 noundef 1)
  %790 = load i32, ptr %34, align 4, !tbaa !68
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !68
  %794 = and i32 %793, 7
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %963, label %796

796:                                              ; preds = %754
  %797 = load ptr, ptr %5, align 8, !tbaa !9
  %798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %797, i32 0, i32 65
  %799 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %798, i64 0, i64 1
  %800 = getelementptr inbounds [48 x %struct.H264Ref], ptr %799, i64 0, i64 0
  %801 = getelementptr inbounds nuw %struct.H264Ref, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8, !tbaa !73
  %803 = getelementptr inbounds nuw %struct.H264Picture, ptr %802, i32 0, i32 16
  %804 = load i32, ptr %803, align 8, !tbaa !86
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %963, label %806

806:                                              ; preds = %796
  %807 = load ptr, ptr %14, align 8, !tbaa !123
  %808 = load i32, ptr %35, align 4, !tbaa !68
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !110
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %872

814:                                              ; preds = %806
  %815 = load ptr, ptr %12, align 8, !tbaa !111
  %816 = load i32, ptr %36, align 4, !tbaa !68
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2 x i16], ptr %815, i64 %817
  %819 = getelementptr inbounds [2 x i16], ptr %818, i64 0, i64 0
  %820 = load i16, ptr %819, align 2, !tbaa !112
  %821 = sext i16 %820 to i32
  %822 = icmp sge i32 %821, 0
  br i1 %822, label %823, label %831

823:                                              ; preds = %814
  %824 = load ptr, ptr %12, align 8, !tbaa !111
  %825 = load i32, ptr %36, align 4, !tbaa !68
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2 x i16], ptr %824, i64 %826
  %828 = getelementptr inbounds [2 x i16], ptr %827, i64 0, i64 0
  %829 = load i16, ptr %828, align 2, !tbaa !112
  %830 = sext i16 %829 to i32
  br label %840

831:                                              ; preds = %814
  %832 = load ptr, ptr %12, align 8, !tbaa !111
  %833 = load i32, ptr %36, align 4, !tbaa !68
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2 x i16], ptr %832, i64 %834
  %836 = getelementptr inbounds [2 x i16], ptr %835, i64 0, i64 0
  %837 = load i16, ptr %836, align 2, !tbaa !112
  %838 = sext i16 %837 to i32
  %839 = sub nsw i32 0, %838
  br label %840

840:                                              ; preds = %831, %823
  %841 = phi i32 [ %830, %823 ], [ %839, %831 ]
  %842 = icmp sle i32 %841, 1
  br i1 %842, label %843, label %872

843:                                              ; preds = %840
  %844 = load ptr, ptr %12, align 8, !tbaa !111
  %845 = load i32, ptr %36, align 4, !tbaa !68
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2 x i16], ptr %844, i64 %846
  %848 = getelementptr inbounds [2 x i16], ptr %847, i64 0, i64 1
  %849 = load i16, ptr %848, align 2, !tbaa !112
  %850 = sext i16 %849 to i32
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %860

852:                                              ; preds = %843
  %853 = load ptr, ptr %12, align 8, !tbaa !111
  %854 = load i32, ptr %36, align 4, !tbaa !68
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x i16], ptr %853, i64 %855
  %857 = getelementptr inbounds [2 x i16], ptr %856, i64 0, i64 1
  %858 = load i16, ptr %857, align 2, !tbaa !112
  %859 = sext i16 %858 to i32
  br label %869

860:                                              ; preds = %843
  %861 = load ptr, ptr %12, align 8, !tbaa !111
  %862 = load i32, ptr %36, align 4, !tbaa !68
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2 x i16], ptr %861, i64 %863
  %865 = getelementptr inbounds [2 x i16], ptr %864, i64 0, i64 1
  %866 = load i16, ptr %865, align 2, !tbaa !112
  %867 = sext i16 %866 to i32
  %868 = sub nsw i32 0, %867
  br label %869

869:                                              ; preds = %860, %852
  %870 = phi i32 [ %859, %852 ], [ %868, %860 ]
  %871 = icmp sle i32 %870, 1
  br i1 %871, label %946, label %872

872:                                              ; preds = %869, %840, %806
  %873 = load ptr, ptr %14, align 8, !tbaa !123
  %874 = load i32, ptr %35, align 4, !tbaa !68
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %873, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !110
  %878 = sext i8 %877 to i32
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %963

880:                                              ; preds = %872
  %881 = load ptr, ptr %15, align 8, !tbaa !123
  %882 = load i32, ptr %35, align 4, !tbaa !68
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !110
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %963

888:                                              ; preds = %880
  %889 = load ptr, ptr %13, align 8, !tbaa !111
  %890 = load i32, ptr %36, align 4, !tbaa !68
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2 x i16], ptr %889, i64 %891
  %893 = getelementptr inbounds [2 x i16], ptr %892, i64 0, i64 0
  %894 = load i16, ptr %893, align 2, !tbaa !112
  %895 = sext i16 %894 to i32
  %896 = icmp sge i32 %895, 0
  br i1 %896, label %897, label %905

897:                                              ; preds = %888
  %898 = load ptr, ptr %13, align 8, !tbaa !111
  %899 = load i32, ptr %36, align 4, !tbaa !68
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x i16], ptr %898, i64 %900
  %902 = getelementptr inbounds [2 x i16], ptr %901, i64 0, i64 0
  %903 = load i16, ptr %902, align 2, !tbaa !112
  %904 = sext i16 %903 to i32
  br label %914

905:                                              ; preds = %888
  %906 = load ptr, ptr %13, align 8, !tbaa !111
  %907 = load i32, ptr %36, align 4, !tbaa !68
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2 x i16], ptr %906, i64 %908
  %910 = getelementptr inbounds [2 x i16], ptr %909, i64 0, i64 0
  %911 = load i16, ptr %910, align 2, !tbaa !112
  %912 = sext i16 %911 to i32
  %913 = sub nsw i32 0, %912
  br label %914

914:                                              ; preds = %905, %897
  %915 = phi i32 [ %904, %897 ], [ %913, %905 ]
  %916 = icmp sle i32 %915, 1
  br i1 %916, label %917, label %963

917:                                              ; preds = %914
  %918 = load ptr, ptr %13, align 8, !tbaa !111
  %919 = load i32, ptr %36, align 4, !tbaa !68
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2 x i16], ptr %918, i64 %920
  %922 = getelementptr inbounds [2 x i16], ptr %921, i64 0, i64 1
  %923 = load i16, ptr %922, align 2, !tbaa !112
  %924 = sext i16 %923 to i32
  %925 = icmp sge i32 %924, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %917
  %927 = load ptr, ptr %13, align 8, !tbaa !111
  %928 = load i32, ptr %36, align 4, !tbaa !68
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2 x i16], ptr %927, i64 %929
  %931 = getelementptr inbounds [2 x i16], ptr %930, i64 0, i64 1
  %932 = load i16, ptr %931, align 2, !tbaa !112
  %933 = sext i16 %932 to i32
  br label %943

934:                                              ; preds = %917
  %935 = load ptr, ptr %13, align 8, !tbaa !111
  %936 = load i32, ptr %36, align 4, !tbaa !68
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2 x i16], ptr %935, i64 %937
  %939 = getelementptr inbounds [2 x i16], ptr %938, i64 0, i64 1
  %940 = load i16, ptr %939, align 2, !tbaa !112
  %941 = sext i16 %940 to i32
  %942 = sub nsw i32 0, %941
  br label %943

943:                                              ; preds = %934, %926
  %944 = phi i32 [ %933, %926 ], [ %942, %934 ]
  %945 = icmp sle i32 %944, 1
  br i1 %945, label %946, label %963

946:                                              ; preds = %943, %869
  store i32 0, ptr %38, align 4, !tbaa !68
  store i32 0, ptr %37, align 4, !tbaa !68
  %947 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %948 = load i32, ptr %947, align 4, !tbaa !68
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %946
  %951 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %952 = load i32, ptr %951, align 4, !tbaa !68
  store i32 %952, ptr %37, align 4, !tbaa !68
  br label %953

953:                                              ; preds = %950, %946
  %954 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %955 = load i32, ptr %954, align 4, !tbaa !68
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %960

957:                                              ; preds = %953
  %958 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %959 = load i32, ptr %958, align 4, !tbaa !68
  store i32 %959, ptr %38, align 4, !tbaa !68
  br label %960

960:                                              ; preds = %957, %953
  %961 = load i32, ptr %32, align 4, !tbaa !68
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %32, align 4, !tbaa !68
  br label %968

963:                                              ; preds = %943, %914, %880, %872, %796, %754
  %964 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %965 = load i32, ptr %964, align 4, !tbaa !68
  store i32 %965, ptr %37, align 4, !tbaa !68
  %966 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %967 = load i32, ptr %966, align 4, !tbaa !68
  store i32 %967, ptr %38, align 4, !tbaa !68
  br label %968

968:                                              ; preds = %963, %960
  %969 = load ptr, ptr %5, align 8, !tbaa !9
  %970 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %969, i32 0, i32 78
  %971 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %970, i64 0, i64 0
  %972 = load i32, ptr %18, align 4, !tbaa !68
  %973 = mul nsw i32 %972, 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !110
  %977 = zext i8 %976 to i64
  %978 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %971, i64 0, i64 %977
  %979 = load i32, ptr %37, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %978, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %979, i32 noundef 4)
  %980 = load ptr, ptr %5, align 8, !tbaa !9
  %981 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %980, i32 0, i32 78
  %982 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %981, i64 0, i64 1
  %983 = load i32, ptr %18, align 4, !tbaa !68
  %984 = mul nsw i32 %983, 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !110
  %988 = zext i8 %987 to i64
  %989 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %982, i64 0, i64 %988
  %990 = load i32, ptr %38, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %989, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %990, i32 noundef 4)
  store i32 0, ptr %31, align 4
  br label %991

991:                                              ; preds = %968, %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %992 = load i32, ptr %31, align 4
  switch i32 %992, label %1578 [
    i32 0, label %993
    i32 8, label %994
  ]

993:                                              ; preds = %991
  br label %994

994:                                              ; preds = %993, %991
  %995 = load i32, ptr %18, align 4, !tbaa !68
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %18, align 4, !tbaa !68
  br label %722, !llvm.loop !124

997:                                              ; preds = %722
  %998 = load i32, ptr %16, align 4, !tbaa !68
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1011, label %1000

1000:                                             ; preds = %997
  %1001 = load i32, ptr %32, align 4, !tbaa !68
  %1002 = and i32 %1001, 3
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1011, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %6, align 8, !tbaa !98
  %1006 = load i32, ptr %1005, align 4, !tbaa !68
  %1007 = and i32 %1006, -41073
  %1008 = or i32 %1007, 8
  %1009 = or i32 %1008, 256
  %1010 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %1009, ptr %1010, align 4, !tbaa !68
  br label %1011

1011:                                             ; preds = %1004, %1000, %997
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %1574

1012:                                             ; preds = %713
  %1013 = load ptr, ptr %6, align 8, !tbaa !98
  %1014 = load i32, ptr %1013, align 4, !tbaa !68
  %1015 = and i32 %1014, 8
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1201

1017:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1018 = load ptr, ptr %5, align 8, !tbaa !9
  %1019 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1018, i32 0, i32 79
  %1020 = getelementptr inbounds [2 x [40 x i8]], ptr %1019, i64 0, i64 0
  %1021 = load i8, ptr @scan8, align 16, !tbaa !110
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw [40 x i8], ptr %1020, i64 0, i64 %1022
  %1024 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %1025 = load i32, ptr %1024, align 4, !tbaa !68
  %1026 = trunc i32 %1025 to i8
  %1027 = zext i8 %1026 to i32
  call void @fill_rectangle(ptr noundef %1023, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1027, i32 noundef 1)
  %1028 = load ptr, ptr %5, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1028, i32 0, i32 79
  %1030 = getelementptr inbounds [2 x [40 x i8]], ptr %1029, i64 0, i64 1
  %1031 = load i8, ptr @scan8, align 16, !tbaa !110
  %1032 = zext i8 %1031 to i64
  %1033 = getelementptr inbounds nuw [40 x i8], ptr %1030, i64 0, i64 %1032
  %1034 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !68
  %1036 = trunc i32 %1035 to i8
  %1037 = zext i8 %1036 to i32
  call void @fill_rectangle(ptr noundef %1033, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1037, i32 noundef 1)
  %1038 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %1039 = load i32, ptr %1038, align 4, !tbaa !68
  %1040 = and i32 %1039, 7
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1181, label %1042

1042:                                             ; preds = %1017
  %1043 = load ptr, ptr %5, align 8, !tbaa !9
  %1044 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1043, i32 0, i32 65
  %1045 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %1044, i64 0, i64 1
  %1046 = getelementptr inbounds [48 x %struct.H264Ref], ptr %1045, i64 0, i64 0
  %1047 = getelementptr inbounds nuw %struct.H264Ref, ptr %1046, i32 0, i32 5
  %1048 = load ptr, ptr %1047, align 8, !tbaa !73
  %1049 = getelementptr inbounds nuw %struct.H264Picture, ptr %1048, i32 0, i32 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !86
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1181, label %1052

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %14, align 8, !tbaa !123
  %1054 = getelementptr inbounds i8, ptr %1053, i64 0
  %1055 = load i8, ptr %1054, align 1, !tbaa !110
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1104

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %12, align 8, !tbaa !111
  %1060 = getelementptr inbounds [2 x i16], ptr %1059, i64 0
  %1061 = getelementptr inbounds [2 x i16], ptr %1060, i64 0, i64 0
  %1062 = load i16, ptr %1061, align 2, !tbaa !112
  %1063 = sext i16 %1062 to i32
  %1064 = icmp sge i32 %1063, 0
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %12, align 8, !tbaa !111
  %1067 = getelementptr inbounds [2 x i16], ptr %1066, i64 0
  %1068 = getelementptr inbounds [2 x i16], ptr %1067, i64 0, i64 0
  %1069 = load i16, ptr %1068, align 2, !tbaa !112
  %1070 = sext i16 %1069 to i32
  br label %1078

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %12, align 8, !tbaa !111
  %1073 = getelementptr inbounds [2 x i16], ptr %1072, i64 0
  %1074 = getelementptr inbounds [2 x i16], ptr %1073, i64 0, i64 0
  %1075 = load i16, ptr %1074, align 2, !tbaa !112
  %1076 = sext i16 %1075 to i32
  %1077 = sub nsw i32 0, %1076
  br label %1078

1078:                                             ; preds = %1071, %1065
  %1079 = phi i32 [ %1070, %1065 ], [ %1077, %1071 ]
  %1080 = icmp sle i32 %1079, 1
  br i1 %1080, label %1081, label %1104

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %12, align 8, !tbaa !111
  %1083 = getelementptr inbounds [2 x i16], ptr %1082, i64 0
  %1084 = getelementptr inbounds [2 x i16], ptr %1083, i64 0, i64 1
  %1085 = load i16, ptr %1084, align 2, !tbaa !112
  %1086 = sext i16 %1085 to i32
  %1087 = icmp sge i32 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %12, align 8, !tbaa !111
  %1090 = getelementptr inbounds [2 x i16], ptr %1089, i64 0
  %1091 = getelementptr inbounds [2 x i16], ptr %1090, i64 0, i64 1
  %1092 = load i16, ptr %1091, align 2, !tbaa !112
  %1093 = sext i16 %1092 to i32
  br label %1101

1094:                                             ; preds = %1081
  %1095 = load ptr, ptr %12, align 8, !tbaa !111
  %1096 = getelementptr inbounds [2 x i16], ptr %1095, i64 0
  %1097 = getelementptr inbounds [2 x i16], ptr %1096, i64 0, i64 1
  %1098 = load i16, ptr %1097, align 2, !tbaa !112
  %1099 = sext i16 %1098 to i32
  %1100 = sub nsw i32 0, %1099
  br label %1101

1101:                                             ; preds = %1094, %1088
  %1102 = phi i32 [ %1093, %1088 ], [ %1100, %1094 ]
  %1103 = icmp sle i32 %1102, 1
  br i1 %1103, label %1166, label %1104

1104:                                             ; preds = %1101, %1078, %1052
  %1105 = load ptr, ptr %14, align 8, !tbaa !123
  %1106 = getelementptr inbounds i8, ptr %1105, i64 0
  %1107 = load i8, ptr %1106, align 1, !tbaa !110
  %1108 = sext i8 %1107 to i32
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1181

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %15, align 8, !tbaa !123
  %1112 = getelementptr inbounds i8, ptr %1111, i64 0
  %1113 = load i8, ptr %1112, align 1, !tbaa !110
  %1114 = icmp ne i8 %1113, 0
  br i1 %1114, label %1181, label %1115

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %13, align 8, !tbaa !111
  %1117 = getelementptr inbounds [2 x i16], ptr %1116, i64 0
  %1118 = getelementptr inbounds [2 x i16], ptr %1117, i64 0, i64 0
  %1119 = load i16, ptr %1118, align 2, !tbaa !112
  %1120 = sext i16 %1119 to i32
  %1121 = icmp sge i32 %1120, 0
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %13, align 8, !tbaa !111
  %1124 = getelementptr inbounds [2 x i16], ptr %1123, i64 0
  %1125 = getelementptr inbounds [2 x i16], ptr %1124, i64 0, i64 0
  %1126 = load i16, ptr %1125, align 2, !tbaa !112
  %1127 = sext i16 %1126 to i32
  br label %1135

1128:                                             ; preds = %1115
  %1129 = load ptr, ptr %13, align 8, !tbaa !111
  %1130 = getelementptr inbounds [2 x i16], ptr %1129, i64 0
  %1131 = getelementptr inbounds [2 x i16], ptr %1130, i64 0, i64 0
  %1132 = load i16, ptr %1131, align 2, !tbaa !112
  %1133 = sext i16 %1132 to i32
  %1134 = sub nsw i32 0, %1133
  br label %1135

1135:                                             ; preds = %1128, %1122
  %1136 = phi i32 [ %1127, %1122 ], [ %1134, %1128 ]
  %1137 = icmp sle i32 %1136, 1
  br i1 %1137, label %1138, label %1181

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %13, align 8, !tbaa !111
  %1140 = getelementptr inbounds [2 x i16], ptr %1139, i64 0
  %1141 = getelementptr inbounds [2 x i16], ptr %1140, i64 0, i64 1
  %1142 = load i16, ptr %1141, align 2, !tbaa !112
  %1143 = sext i16 %1142 to i32
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1138
  %1146 = load ptr, ptr %13, align 8, !tbaa !111
  %1147 = getelementptr inbounds [2 x i16], ptr %1146, i64 0
  %1148 = getelementptr inbounds [2 x i16], ptr %1147, i64 0, i64 1
  %1149 = load i16, ptr %1148, align 2, !tbaa !112
  %1150 = sext i16 %1149 to i32
  br label %1158

1151:                                             ; preds = %1138
  %1152 = load ptr, ptr %13, align 8, !tbaa !111
  %1153 = getelementptr inbounds [2 x i16], ptr %1152, i64 0
  %1154 = getelementptr inbounds [2 x i16], ptr %1153, i64 0, i64 1
  %1155 = load i16, ptr %1154, align 2, !tbaa !112
  %1156 = sext i16 %1155 to i32
  %1157 = sub nsw i32 0, %1156
  br label %1158

1158:                                             ; preds = %1151, %1145
  %1159 = phi i32 [ %1150, %1145 ], [ %1157, %1151 ]
  %1160 = icmp sle i32 %1159, 1
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %4, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct.H264Context, ptr %1162, i32 0, i32 24
  %1164 = load i32, ptr %1163, align 4, !tbaa !125
  %1165 = icmp ugt i32 %1164, 33
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1161, %1101
  store i32 0, ptr %40, align 4, !tbaa !68
  store i32 0, ptr %39, align 4, !tbaa !68
  %1167 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %1168 = load i32, ptr %1167, align 4, !tbaa !68
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1172 = load i32, ptr %1171, align 4, !tbaa !68
  store i32 %1172, ptr %39, align 4, !tbaa !68
  br label %1173

1173:                                             ; preds = %1170, %1166
  %1174 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %1175 = load i32, ptr %1174, align 4, !tbaa !68
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1179 = load i32, ptr %1178, align 4, !tbaa !68
  store i32 %1179, ptr %40, align 4, !tbaa !68
  br label %1180

1180:                                             ; preds = %1177, %1173
  br label %1186

1181:                                             ; preds = %1161, %1158, %1135, %1110, %1104, %1042, %1017
  %1182 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1183 = load i32, ptr %1182, align 4, !tbaa !68
  store i32 %1183, ptr %39, align 4, !tbaa !68
  %1184 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1185 = load i32, ptr %1184, align 4, !tbaa !68
  store i32 %1185, ptr %40, align 4, !tbaa !68
  br label %1186

1186:                                             ; preds = %1181, %1180
  %1187 = load ptr, ptr %5, align 8, !tbaa !9
  %1188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1187, i32 0, i32 78
  %1189 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1188, i64 0, i64 0
  %1190 = load i8, ptr @scan8, align 16, !tbaa !110
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1189, i64 0, i64 %1191
  %1193 = load i32, ptr %39, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %1192, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1193, i32 noundef 4)
  %1194 = load ptr, ptr %5, align 8, !tbaa !9
  %1195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1194, i32 0, i32 78
  %1196 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1195, i64 0, i64 1
  %1197 = load i8, ptr @scan8, align 16, !tbaa !110
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1196, i64 0, i64 %1198
  %1200 = load i32, ptr %40, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %1199, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1200, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1573

1201:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !68
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %1202

1202:                                             ; preds = %1555, %1201
  %1203 = load i32, ptr %18, align 4, !tbaa !68
  %1204 = icmp slt i32 %1203, 4
  br i1 %1204, label %1205, label %1558

1205:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1206 = load i32, ptr %18, align 4, !tbaa !68
  %1207 = and i32 %1206, 1
  store i32 %1207, ptr %42, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1208 = load i32, ptr %18, align 4, !tbaa !68
  %1209 = ashr i32 %1208, 1
  store i32 %1209, ptr %43, align 4, !tbaa !68
  %1210 = load i32, ptr %16, align 4, !tbaa !68
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %5, align 8, !tbaa !9
  %1214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1213, i32 0, i32 82
  %1215 = load i32, ptr %18, align 4, !tbaa !68
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [4 x i16], ptr %1214, i64 0, i64 %1216
  %1218 = load i16, ptr %1217, align 2, !tbaa !112
  %1219 = zext i16 %1218 to i32
  %1220 = and i32 %1219, 256
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1212
  store i32 11, ptr %31, align 4
  br label %1552

1223:                                             ; preds = %1212, %1205
  %1224 = load i32, ptr %17, align 4, !tbaa !68
  %1225 = trunc i32 %1224 to i16
  %1226 = load ptr, ptr %5, align 8, !tbaa !9
  %1227 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1226, i32 0, i32 82
  %1228 = load i32, ptr %18, align 4, !tbaa !68
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [4 x i16], ptr %1227, i64 0, i64 %1229
  store i16 %1225, ptr %1230, align 2, !tbaa !112
  %1231 = load ptr, ptr %5, align 8, !tbaa !9
  %1232 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1231, i32 0, i32 78
  %1233 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1232, i64 0, i64 0
  %1234 = load i32, ptr %18, align 4, !tbaa !68
  %1235 = mul nsw i32 %1234, 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !110
  %1239 = zext i8 %1238 to i64
  %1240 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1233, i64 0, i64 %1239
  %1241 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1242 = load i32, ptr %1241, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %1240, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %1242, i32 noundef 4)
  %1243 = load ptr, ptr %5, align 8, !tbaa !9
  %1244 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1243, i32 0, i32 78
  %1245 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1244, i64 0, i64 1
  %1246 = load i32, ptr %18, align 4, !tbaa !68
  %1247 = mul nsw i32 %1246, 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !110
  %1251 = zext i8 %1250 to i64
  %1252 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1245, i64 0, i64 %1251
  %1253 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %1252, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %1254, i32 noundef 4)
  %1255 = load ptr, ptr %5, align 8, !tbaa !9
  %1256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1255, i32 0, i32 79
  %1257 = getelementptr inbounds [2 x [40 x i8]], ptr %1256, i64 0, i64 0
  %1258 = load i32, ptr %18, align 4, !tbaa !68
  %1259 = mul nsw i32 %1258, 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !110
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds nuw [40 x i8], ptr %1257, i64 0, i64 %1263
  %1265 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %1266 = load i32, ptr %1265, align 4, !tbaa !68
  %1267 = trunc i32 %1266 to i8
  %1268 = zext i8 %1267 to i32
  call void @fill_rectangle(ptr noundef %1264, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %1268, i32 noundef 1)
  %1269 = load ptr, ptr %5, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1269, i32 0, i32 79
  %1271 = getelementptr inbounds [2 x [40 x i8]], ptr %1270, i64 0, i64 1
  %1272 = load i32, ptr %18, align 4, !tbaa !68
  %1273 = mul nsw i32 %1272, 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !110
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr inbounds nuw [40 x i8], ptr %1271, i64 0, i64 %1277
  %1279 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %1280 = load i32, ptr %1279, align 4, !tbaa !68
  %1281 = trunc i32 %1280 to i8
  %1282 = zext i8 %1281 to i32
  call void @fill_rectangle(ptr noundef %1278, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %1282, i32 noundef 1)
  %1283 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %1284 = load i32, ptr %1283, align 4, !tbaa !68
  %1285 = and i32 %1284, 7
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1551, label %1287

1287:                                             ; preds = %1223
  %1288 = load ptr, ptr %5, align 8, !tbaa !9
  %1289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1288, i32 0, i32 65
  %1290 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %1289, i64 0, i64 1
  %1291 = getelementptr inbounds [48 x %struct.H264Ref], ptr %1290, i64 0, i64 0
  %1292 = getelementptr inbounds nuw %struct.H264Ref, ptr %1291, i32 0, i32 5
  %1293 = load ptr, ptr %1292, align 8, !tbaa !73
  %1294 = getelementptr inbounds nuw %struct.H264Picture, ptr %1293, i32 0, i32 16
  %1295 = load i32, ptr %1294, align 8, !tbaa !86
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1551, label %1297

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %14, align 8, !tbaa !123
  %1299 = load i32, ptr %18, align 4, !tbaa !68
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i8, ptr %1298, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !110
  %1303 = sext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1326, label %1305

1305:                                             ; preds = %1297
  %1306 = load ptr, ptr %14, align 8, !tbaa !123
  %1307 = load i32, ptr %18, align 4, !tbaa !68
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, ptr %1306, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !110
  %1311 = sext i8 %1310 to i32
  %1312 = icmp slt i32 %1311, 0
  br i1 %1312, label %1313, label %1551

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %15, align 8, !tbaa !123
  %1315 = load i32, ptr %18, align 4, !tbaa !68
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1314, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !110
  %1319 = sext i8 %1318 to i32
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1551

1321:                                             ; preds = %1313
  %1322 = load ptr, ptr %4, align 8, !tbaa !4
  %1323 = getelementptr inbounds nuw %struct.H264Context, ptr %1322, i32 0, i32 24
  %1324 = load i32, ptr %1323, align 4, !tbaa !125
  %1325 = icmp ugt i32 %1324, 33
  br i1 %1325, label %1326, label %1551

1326:                                             ; preds = %1321, %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1327 = load ptr, ptr %14, align 8, !tbaa !123
  %1328 = load i32, ptr %18, align 4, !tbaa !68
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, ptr %1327, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !110
  %1332 = sext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1326
  %1335 = load ptr, ptr %12, align 8, !tbaa !111
  br label %1338

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr %13, align 8, !tbaa !111
  br label %1338

1338:                                             ; preds = %1336, %1334
  %1339 = phi ptr [ %1335, %1334 ], [ %1337, %1336 ]
  store ptr %1339, ptr %44, align 8, !tbaa !111
  %1340 = load i32, ptr %17, align 4, !tbaa !68
  %1341 = and i32 %1340, 8
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1428

1343:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %1344 = load ptr, ptr %44, align 8, !tbaa !111
  %1345 = load i32, ptr %42, align 4, !tbaa !68
  %1346 = mul nsw i32 %1345, 3
  %1347 = load i32, ptr %43, align 4, !tbaa !68
  %1348 = mul nsw i32 %1347, 3
  %1349 = load i32, ptr %8, align 4, !tbaa !68
  %1350 = mul nsw i32 %1348, %1349
  %1351 = add nsw i32 %1346, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [2 x i16], ptr %1344, i64 %1352
  %1354 = getelementptr inbounds [2 x i16], ptr %1353, i64 0, i64 0
  store ptr %1354, ptr %45, align 8, !tbaa !111
  %1355 = load ptr, ptr %45, align 8, !tbaa !111
  %1356 = getelementptr inbounds i16, ptr %1355, i64 0
  %1357 = load i16, ptr %1356, align 2, !tbaa !112
  %1358 = sext i16 %1357 to i32
  %1359 = icmp sge i32 %1358, 0
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1343
  %1361 = load ptr, ptr %45, align 8, !tbaa !111
  %1362 = getelementptr inbounds i16, ptr %1361, i64 0
  %1363 = load i16, ptr %1362, align 2, !tbaa !112
  %1364 = sext i16 %1363 to i32
  br label %1371

1365:                                             ; preds = %1343
  %1366 = load ptr, ptr %45, align 8, !tbaa !111
  %1367 = getelementptr inbounds i16, ptr %1366, i64 0
  %1368 = load i16, ptr %1367, align 2, !tbaa !112
  %1369 = sext i16 %1368 to i32
  %1370 = sub nsw i32 0, %1369
  br label %1371

1371:                                             ; preds = %1365, %1360
  %1372 = phi i32 [ %1364, %1360 ], [ %1370, %1365 ]
  %1373 = icmp sle i32 %1372, 1
  br i1 %1373, label %1374, label %1427

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %45, align 8, !tbaa !111
  %1376 = getelementptr inbounds i16, ptr %1375, i64 1
  %1377 = load i16, ptr %1376, align 2, !tbaa !112
  %1378 = sext i16 %1377 to i32
  %1379 = icmp sge i32 %1378, 0
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %45, align 8, !tbaa !111
  %1382 = getelementptr inbounds i16, ptr %1381, i64 1
  %1383 = load i16, ptr %1382, align 2, !tbaa !112
  %1384 = sext i16 %1383 to i32
  br label %1391

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %45, align 8, !tbaa !111
  %1387 = getelementptr inbounds i16, ptr %1386, i64 1
  %1388 = load i16, ptr %1387, align 2, !tbaa !112
  %1389 = sext i16 %1388 to i32
  %1390 = sub nsw i32 0, %1389
  br label %1391

1391:                                             ; preds = %1385, %1380
  %1392 = phi i32 [ %1384, %1380 ], [ %1390, %1385 ]
  %1393 = icmp sle i32 %1392, 1
  br i1 %1393, label %1394, label %1427

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %1396 = load i32, ptr %1395, align 4, !tbaa !68
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1409

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %5, align 8, !tbaa !9
  %1400 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1399, i32 0, i32 78
  %1401 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1400, i64 0, i64 0
  %1402 = load i32, ptr %18, align 4, !tbaa !68
  %1403 = mul nsw i32 %1402, 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !110
  %1407 = zext i8 %1406 to i64
  %1408 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1401, i64 0, i64 %1407
  call void @fill_rectangle(ptr noundef %1408, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  br label %1409

1409:                                             ; preds = %1398, %1394
  %1410 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %1411 = load i32, ptr %1410, align 4, !tbaa !68
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1424

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %5, align 8, !tbaa !9
  %1415 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1414, i32 0, i32 78
  %1416 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1415, i64 0, i64 1
  %1417 = load i32, ptr %18, align 4, !tbaa !68
  %1418 = mul nsw i32 %1417, 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !110
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1416, i64 0, i64 %1422
  call void @fill_rectangle(ptr noundef %1423, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  br label %1424

1424:                                             ; preds = %1413, %1409
  %1425 = load i32, ptr %41, align 4, !tbaa !68
  %1426 = add nsw i32 %1425, 4
  store i32 %1426, ptr %41, align 4, !tbaa !68
  br label %1427

1427:                                             ; preds = %1424, %1391, %1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %1550

1428:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !68
  store i32 0, ptr %19, align 4, !tbaa !68
  br label %1429

1429:                                             ; preds = %1529, %1428
  %1430 = load i32, ptr %19, align 4, !tbaa !68
  %1431 = icmp slt i32 %1430, 4
  br i1 %1431, label %1432, label %1532

1432:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %1433 = load ptr, ptr %44, align 8, !tbaa !111
  %1434 = load i32, ptr %42, align 4, !tbaa !68
  %1435 = mul nsw i32 %1434, 2
  %1436 = load i32, ptr %19, align 4, !tbaa !68
  %1437 = and i32 %1436, 1
  %1438 = add nsw i32 %1435, %1437
  %1439 = load i32, ptr %43, align 4, !tbaa !68
  %1440 = mul nsw i32 %1439, 2
  %1441 = load i32, ptr %19, align 4, !tbaa !68
  %1442 = ashr i32 %1441, 1
  %1443 = add nsw i32 %1440, %1442
  %1444 = load i32, ptr %8, align 4, !tbaa !68
  %1445 = mul nsw i32 %1443, %1444
  %1446 = add nsw i32 %1438, %1445
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [2 x i16], ptr %1433, i64 %1447
  %1449 = getelementptr inbounds [2 x i16], ptr %1448, i64 0, i64 0
  store ptr %1449, ptr %47, align 8, !tbaa !111
  %1450 = load ptr, ptr %47, align 8, !tbaa !111
  %1451 = getelementptr inbounds i16, ptr %1450, i64 0
  %1452 = load i16, ptr %1451, align 2, !tbaa !112
  %1453 = sext i16 %1452 to i32
  %1454 = icmp sge i32 %1453, 0
  br i1 %1454, label %1455, label %1460

1455:                                             ; preds = %1432
  %1456 = load ptr, ptr %47, align 8, !tbaa !111
  %1457 = getelementptr inbounds i16, ptr %1456, i64 0
  %1458 = load i16, ptr %1457, align 2, !tbaa !112
  %1459 = sext i16 %1458 to i32
  br label %1466

1460:                                             ; preds = %1432
  %1461 = load ptr, ptr %47, align 8, !tbaa !111
  %1462 = getelementptr inbounds i16, ptr %1461, i64 0
  %1463 = load i16, ptr %1462, align 2, !tbaa !112
  %1464 = sext i16 %1463 to i32
  %1465 = sub nsw i32 0, %1464
  br label %1466

1466:                                             ; preds = %1460, %1455
  %1467 = phi i32 [ %1459, %1455 ], [ %1465, %1460 ]
  %1468 = icmp sle i32 %1467, 1
  br i1 %1468, label %1469, label %1528

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %47, align 8, !tbaa !111
  %1471 = getelementptr inbounds i16, ptr %1470, i64 1
  %1472 = load i16, ptr %1471, align 2, !tbaa !112
  %1473 = sext i16 %1472 to i32
  %1474 = icmp sge i32 %1473, 0
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %47, align 8, !tbaa !111
  %1477 = getelementptr inbounds i16, ptr %1476, i64 1
  %1478 = load i16, ptr %1477, align 2, !tbaa !112
  %1479 = sext i16 %1478 to i32
  br label %1486

1480:                                             ; preds = %1469
  %1481 = load ptr, ptr %47, align 8, !tbaa !111
  %1482 = getelementptr inbounds i16, ptr %1481, i64 1
  %1483 = load i16, ptr %1482, align 2, !tbaa !112
  %1484 = sext i16 %1483 to i32
  %1485 = sub nsw i32 0, %1484
  br label %1486

1486:                                             ; preds = %1480, %1475
  %1487 = phi i32 [ %1479, %1475 ], [ %1485, %1480 ]
  %1488 = icmp sle i32 %1487, 1
  br i1 %1488, label %1489, label %1528

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %1491 = load i32, ptr %1490, align 4, !tbaa !68
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1507

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %5, align 8, !tbaa !9
  %1495 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1494, i32 0, i32 78
  %1496 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1495, i64 0, i64 0
  %1497 = load i32, ptr %18, align 4, !tbaa !68
  %1498 = mul nsw i32 %1497, 4
  %1499 = load i32, ptr %19, align 4, !tbaa !68
  %1500 = add nsw i32 %1498, %1499
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !110
  %1504 = zext i8 %1503 to i64
  %1505 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1496, i64 0, i64 %1504
  %1506 = getelementptr inbounds [2 x i16], ptr %1505, i64 0, i64 0
  store i32 0, ptr %1506, align 4, !tbaa !110
  br label %1507

1507:                                             ; preds = %1493, %1489
  %1508 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %1509 = load i32, ptr %1508, align 4, !tbaa !68
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1525

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr %5, align 8, !tbaa !9
  %1513 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1512, i32 0, i32 78
  %1514 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1513, i64 0, i64 1
  %1515 = load i32, ptr %18, align 4, !tbaa !68
  %1516 = mul nsw i32 %1515, 4
  %1517 = load i32, ptr %19, align 4, !tbaa !68
  %1518 = add nsw i32 %1516, %1517
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !110
  %1522 = zext i8 %1521 to i64
  %1523 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1514, i64 0, i64 %1522
  %1524 = getelementptr inbounds [2 x i16], ptr %1523, i64 0, i64 0
  store i32 0, ptr %1524, align 4, !tbaa !110
  br label %1525

1525:                                             ; preds = %1511, %1507
  %1526 = load i32, ptr %46, align 4, !tbaa !68
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %46, align 4, !tbaa !68
  br label %1528

1528:                                             ; preds = %1525, %1486, %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %19, align 4, !tbaa !68
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %19, align 4, !tbaa !68
  br label %1429, !llvm.loop !126

1532:                                             ; preds = %1429
  %1533 = load i32, ptr %46, align 4, !tbaa !68
  %1534 = and i32 %1533, 3
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1546, label %1536

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr %5, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1537, i32 0, i32 82
  %1539 = load i32, ptr %18, align 4, !tbaa !68
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [4 x i16], ptr %1538, i64 0, i64 %1540
  %1542 = load i16, ptr %1541, align 2, !tbaa !112
  %1543 = zext i16 %1542 to i32
  %1544 = add nsw i32 %1543, -56
  %1545 = trunc i32 %1544 to i16
  store i16 %1545, ptr %1541, align 2, !tbaa !112
  br label %1546

1546:                                             ; preds = %1536, %1532
  %1547 = load i32, ptr %46, align 4, !tbaa !68
  %1548 = load i32, ptr %41, align 4, !tbaa !68
  %1549 = add nsw i32 %1548, %1547
  store i32 %1549, ptr %41, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1550

1550:                                             ; preds = %1546, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1551

1551:                                             ; preds = %1550, %1321, %1313, %1305, %1287, %1223
  store i32 0, ptr %31, align 4
  br label %1552

1552:                                             ; preds = %1551, %1222
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %1553 = load i32, ptr %31, align 4
  switch i32 %1553, label %1578 [
    i32 0, label %1554
    i32 11, label %1555
  ]

1554:                                             ; preds = %1552
  br label %1555

1555:                                             ; preds = %1554, %1552
  %1556 = load i32, ptr %18, align 4, !tbaa !68
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %18, align 4, !tbaa !68
  br label %1202, !llvm.loop !127

1558:                                             ; preds = %1202
  %1559 = load i32, ptr %16, align 4, !tbaa !68
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1572, label %1561

1561:                                             ; preds = %1558
  %1562 = load i32, ptr %41, align 4, !tbaa !68
  %1563 = and i32 %1562, 15
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1572, label %1565

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %6, align 8, !tbaa !98
  %1567 = load i32, ptr %1566, align 4, !tbaa !68
  %1568 = and i32 %1567, -41073
  %1569 = or i32 %1568, 8
  %1570 = or i32 %1569, 256
  %1571 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %1570, ptr %1571, align 4, !tbaa !68
  br label %1572

1572:                                             ; preds = %1565, %1561, %1558
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1573

1573:                                             ; preds = %1572, %1186
  br label %1574

1574:                                             ; preds = %1573, %1011
  store i32 0, ptr %31, align 4
  br label %1575

1575:                                             ; preds = %1574, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %1576 = load i32, ptr %31, align 4
  switch i32 %1576, label %1578 [
    i32 0, label %1577
    i32 1, label %1577
  ]

1577:                                             ; preds = %1575, %1575
  ret void

1578:                                             ; preds = %1575, %1552, %991
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pred_temp_direct_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca [2 x i32], align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 2, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8, !tbaa !107
  store i32 %53, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 41
  %56 = load i32, ptr %55, align 16, !tbaa !108
  store i32 %56, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 4, !tbaa !109
  store i32 %59, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !98
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = and i32 %61, 64
  store i32 %62, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 65
  %66 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [48 x %struct.H264Ref], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = load ptr, ptr %6, align 8, !tbaa !98
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %70, %77
  call void @await_reference_mb_row(ptr noundef %63, ptr noundef %67, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 65
  %81 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [48 x %struct.H264Ref], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.H264Ref, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.H264Picture, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = load i32, ptr %9, align 4, !tbaa !68
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8, !tbaa !98
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %123, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %99, i32 0, i32 40
  %101 = load i32, ptr %100, align 4, !tbaa !109
  %102 = and i32 %101, -2
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 54
  %105 = load i32, ptr %104, align 4, !tbaa !99
  %106 = add nsw i32 %102, %105
  store i32 %106, ptr %10, align 4, !tbaa !68
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 39
  %109 = load i32, ptr %108, align 8, !tbaa !115
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %110, i32 0, i32 40
  %112 = load i32, ptr %111, align 4, !tbaa !109
  %113 = and i32 %112, -2
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %114, i32 0, i32 54
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 64
  %120 = load i32, ptr %119, align 4, !tbaa !116
  %121 = mul nsw i32 %117, %120
  %122 = add nsw i32 %109, %121
  store i32 %122, ptr %9, align 4, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %138

123:                                              ; preds = %93
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %124, i32 0, i32 55
  %126 = load i32, ptr %125, align 8, !tbaa !97
  %127 = load i32, ptr %10, align 4, !tbaa !68
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %10, align 4, !tbaa !68
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 64
  %131 = load i32, ptr %130, align 4, !tbaa !116
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 55
  %134 = load i32, ptr %133, align 8, !tbaa !97
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %9, align 4, !tbaa !68
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !68
  br label %138

138:                                              ; preds = %123, %98
  br label %235

139:                                              ; preds = %3
  %140 = load ptr, ptr %6, align 8, !tbaa !98
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %234

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 40
  %147 = load i32, ptr %146, align 4, !tbaa !109
  %148 = and i32 %147, -2
  store i32 %148, ptr %10, align 4, !tbaa !68
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %149, i32 0, i32 39
  %151 = load i32, ptr %150, align 8, !tbaa !115
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %152, i32 0, i32 40
  %154 = load i32, ptr %153, align 4, !tbaa !109
  %155 = and i32 %154, -2
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.H264Context, ptr %156, i32 0, i32 64
  %158 = load i32, ptr %157, align 4, !tbaa !116
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %151, %159
  store i32 %160, ptr %9, align 4, !tbaa !68
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %161, i32 0, i32 65
  %163 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds [48 x %struct.H264Ref], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.H264Ref, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.H264Picture, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !114
  %169 = load i32, ptr %9, align 4, !tbaa !68
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !68
  %173 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %172, ptr %173, align 4, !tbaa !68
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %174, i32 0, i32 65
  %176 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds [48 x %struct.H264Ref], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.H264Ref, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct.H264Picture, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !114
  %182 = load i32, ptr %9, align 4, !tbaa !68
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.H264Context, ptr %183, i32 0, i32 64
  %185 = load i32, ptr %184, align 4, !tbaa !116
  %186 = add nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %181, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %190 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %189, ptr %190, align 4, !tbaa !68
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.H264Context, ptr %191, i32 0, i32 64
  %193 = load i32, ptr %192, align 4, !tbaa !116
  %194 = mul nsw i32 4, %193
  %195 = add nsw i32 2, %194
  store i32 %195, ptr %7, align 4, !tbaa !68
  %196 = load i32, ptr %8, align 4, !tbaa !68
  %197 = mul nsw i32 %196, 6
  store i32 %197, ptr %8, align 4, !tbaa !68
  %198 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !68
  %200 = and i32 %199, 128
  %201 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %200, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %144
  %206 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !68
  %208 = and i32 %207, -129
  store i32 %208, ptr %206, align 4, !tbaa !68
  %209 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = and i32 %210, -129
  store i32 %211, ptr %209, align 4, !tbaa !68
  br label %212

212:                                              ; preds = %205, %144
  store i32 20744, ptr %17, align 4, !tbaa !68
  %213 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %214 = load i32, ptr %213, align 4, !tbaa !68
  %215 = and i32 %214, 15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !68
  %220 = and i32 %219, 15
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load i32, ptr %16, align 4, !tbaa !68
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !98
  %227 = load i32, ptr %226, align 4, !tbaa !68
  %228 = or i32 %227, 61712
  store i32 %228, ptr %226, align 4, !tbaa !68
  br label %233

229:                                              ; preds = %222, %217, %212
  %230 = load ptr, ptr %6, align 8, !tbaa !98
  %231 = load i32, ptr %230, align 4, !tbaa !68
  %232 = or i32 %231, 61504
  store i32 %232, ptr %230, align 4, !tbaa !68
  br label %233

233:                                              ; preds = %229, %225
  br label %292

234:                                              ; preds = %139
  br label %235

235:                                              ; preds = %234, %138
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %236, i32 0, i32 65
  %238 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [48 x %struct.H264Ref], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.H264Ref, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %struct.H264Picture, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !114
  %244 = load i32, ptr %9, align 4, !tbaa !68
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %247, ptr %248, align 4, !tbaa !68
  %249 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %247, ptr %249, align 4, !tbaa !68
  store i32 20744, ptr %17, align 4, !tbaa !68
  %250 = load i32, ptr %16, align 4, !tbaa !68
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %235
  %253 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = and i32 %254, 15
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !98
  %259 = load i32, ptr %258, align 4, !tbaa !68
  %260 = or i32 %259, 20744
  store i32 %260, ptr %258, align 4, !tbaa !68
  br label %291

261:                                              ; preds = %252, %235
  %262 = load i32, ptr %16, align 4, !tbaa !68
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !68
  %267 = and i32 %266, 48
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !68
  %272 = and i32 %271, 48
  %273 = or i32 61696, %272
  %274 = load ptr, ptr %6, align 8, !tbaa !98
  %275 = load i32, ptr %274, align 4, !tbaa !68
  %276 = or i32 %275, %273
  store i32 %276, ptr %274, align 4, !tbaa !68
  br label %290

277:                                              ; preds = %264, %261
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.H264Context, ptr %278, i32 0, i32 73
  %280 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw %struct.SPS, ptr %281, i32 0, i32 18
  %283 = load i32, ptr %282, align 8, !tbaa !118
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 20800, ptr %17, align 4, !tbaa !68
  br label %286

286:                                              ; preds = %285, %277
  %287 = load ptr, ptr %6, align 8, !tbaa !98
  %288 = load i32, ptr %287, align 4, !tbaa !68
  %289 = or i32 %288, 61504
  store i32 %289, ptr %287, align 4, !tbaa !68
  br label %290

290:                                              ; preds = %286, %269
  br label %291

291:                                              ; preds = %290, %257
  br label %292

292:                                              ; preds = %291, %233
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = load ptr, ptr %5, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %295, i32 0, i32 65
  %297 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds [48 x %struct.H264Ref], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %10, align 4, !tbaa !68
  call void @await_reference_mb_row(ptr noundef %294, ptr noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %300, i32 0, i32 65
  %302 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds [48 x %struct.H264Ref], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.H264Ref, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.H264Picture, ptr %305, i32 0, i32 6
  %307 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !111
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.H264Context, ptr %309, i32 0, i32 36
  %311 = load ptr, ptr %310, align 8, !tbaa !122
  %312 = load i32, ptr %9, align 4, !tbaa !68
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !68
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i16], ptr %308, i64 %316
  store ptr %317, ptr %12, align 8, !tbaa !111
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %318, i32 0, i32 65
  %320 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %319, i64 0, i64 1
  %321 = getelementptr inbounds [48 x %struct.H264Ref], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds nuw %struct.H264Ref, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw %struct.H264Picture, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.H264Context, ptr %327, i32 0, i32 36
  %329 = load ptr, ptr %328, align 8, !tbaa !122
  %330 = load i32, ptr %9, align 4, !tbaa !68
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !68
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [2 x i16], ptr %326, i64 %334
  store ptr %335, ptr %13, align 8, !tbaa !111
  %336 = load ptr, ptr %5, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %336, i32 0, i32 65
  %338 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %337, i64 0, i64 1
  %339 = getelementptr inbounds [48 x %struct.H264Ref], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.H264Ref, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw %struct.H264Picture, ptr %341, i32 0, i32 10
  %343 = getelementptr inbounds [2 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !123
  %345 = load i32, ptr %9, align 4, !tbaa !68
  %346 = mul nsw i32 4, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  store ptr %348, ptr %14, align 8, !tbaa !123
  %349 = load ptr, ptr %5, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 65
  %351 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %350, i64 0, i64 1
  %352 = getelementptr inbounds [48 x %struct.H264Ref], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds nuw %struct.H264Ref, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw %struct.H264Picture, ptr %354, i32 0, i32 10
  %356 = getelementptr inbounds [2 x ptr], ptr %355, i64 0, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !123
  %358 = load i32, ptr %9, align 4, !tbaa !68
  %359 = mul nsw i32 4, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store ptr %361, ptr %15, align 8, !tbaa !123
  %362 = load i32, ptr %7, align 4, !tbaa !68
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %386, label %364

364:                                              ; preds = %293
  %365 = load ptr, ptr %5, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %365, i32 0, i32 40
  %367 = load i32, ptr %366, align 4, !tbaa !109
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %364
  %371 = load ptr, ptr %14, align 8, !tbaa !123
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  store ptr %372, ptr %14, align 8, !tbaa !123
  %373 = load ptr, ptr %15, align 8, !tbaa !123
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  store ptr %374, ptr %15, align 8, !tbaa !123
  %375 = load i32, ptr %8, align 4, !tbaa !68
  %376 = mul nsw i32 2, %375
  %377 = load ptr, ptr %12, align 8, !tbaa !111
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [2 x i16], ptr %377, i64 %378
  store ptr %379, ptr %12, align 8, !tbaa !111
  %380 = load i32, ptr %8, align 4, !tbaa !68
  %381 = mul nsw i32 2, %380
  %382 = load ptr, ptr %13, align 8, !tbaa !111
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2 x i16], ptr %382, i64 %383
  store ptr %384, ptr %13, align 8, !tbaa !111
  br label %385

385:                                              ; preds = %370, %364
  br label %386

386:                                              ; preds = %385, %293
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %387 = load ptr, ptr %5, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %387, i32 0, i32 61
  %389 = getelementptr inbounds [2 x [48 x i32]], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [48 x i32], ptr %389, i64 0, i64 0
  store ptr %390, ptr %20, align 8, !tbaa !98
  %391 = getelementptr inbounds ptr, ptr %20, i64 1
  %392 = load ptr, ptr %5, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %392, i32 0, i32 61
  %394 = getelementptr inbounds [2 x [48 x i32]], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds [48 x i32], ptr %394, i64 0, i64 0
  store ptr %395, ptr %391, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %396 = load ptr, ptr %5, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %396, i32 0, i32 59
  %398 = getelementptr inbounds [32 x i32], ptr %397, i64 0, i64 0
  store ptr %398, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.H264Context, ptr %399, i32 0, i32 40
  %401 = load i32, ptr %400, align 8, !tbaa !72
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %440

403:                                              ; preds = %386
  %404 = load ptr, ptr %6, align 8, !tbaa !98
  %405 = load i32, ptr %404, align 4, !tbaa !68
  %406 = and i32 %405, 128
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %440

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %409, i32 0, i32 62
  %411 = load ptr, ptr %5, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %411, i32 0, i32 40
  %413 = load i32, ptr %412, align 4, !tbaa !109
  %414 = and i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [2 x [48 x i32]]], ptr %410, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x [48 x i32]], ptr %416, i64 0, i64 0
  %418 = getelementptr inbounds [48 x i32], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %418, ptr %419, align 16, !tbaa !98
  %420 = load ptr, ptr %5, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %420, i32 0, i32 62
  %422 = load ptr, ptr %5, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %422, i32 0, i32 40
  %424 = load i32, ptr %423, align 4, !tbaa !109
  %425 = and i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x [2 x [48 x i32]]], ptr %421, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x [48 x i32]], ptr %427, i64 0, i64 1
  %429 = getelementptr inbounds [48 x i32], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %429, ptr %430, align 8, !tbaa !98
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %431, i32 0, i32 60
  %433 = load ptr, ptr %5, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %433, i32 0, i32 40
  %435 = load i32, ptr %434, align 4, !tbaa !109
  %436 = and i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x [32 x i32]], ptr %432, i64 0, i64 %437
  %439 = getelementptr inbounds [32 x i32], ptr %438, i64 0, i64 0
  store ptr %439, ptr %21, align 8, !tbaa !98
  br label %440

440:                                              ; preds = %408, %403, %386
  %441 = load ptr, ptr %5, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %441, i32 0, i32 65
  %443 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %442, i64 0, i64 1
  %444 = getelementptr inbounds [48 x %struct.H264Ref], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds nuw %struct.H264Ref, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !73
  %447 = getelementptr inbounds nuw %struct.H264Picture, ptr %446, i32 0, i32 19
  %448 = load i32, ptr %447, align 4, !tbaa !96
  %449 = shl i32 %448, 4
  %450 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %451 = load i32, ptr %450, align 4, !tbaa !68
  %452 = ashr i32 %451, 3
  %453 = and i32 %449, %452
  store i32 %453, ptr %22, align 4, !tbaa !68
  %454 = load ptr, ptr %6, align 8, !tbaa !98
  %455 = load i32, ptr %454, align 4, !tbaa !68
  %456 = and i32 %455, 128
  %457 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %458 = load i32, ptr %457, align 4, !tbaa !68
  %459 = and i32 %458, 128
  %460 = icmp ne i32 %456, %459
  br i1 %460, label %461, label %675

461:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %462 = load ptr, ptr %6, align 8, !tbaa !98
  %463 = load i32, ptr %462, align 4, !tbaa !68
  %464 = and i32 %463, 128
  %465 = icmp ne i32 %464, 0
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = mul nsw i32 2, %467
  store i32 %468, ptr %23, align 4, !tbaa !68
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %469

469:                                              ; preds = %671, %461
  %470 = load i32, ptr %18, align 4, !tbaa !68
  %471 = icmp slt i32 %470, 4
  br i1 %471, label %472, label %674

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %473 = load i32, ptr %18, align 4, !tbaa !68
  %474 = and i32 %473, 1
  store i32 %474, ptr %24, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %475 = load i32, ptr %18, align 4, !tbaa !68
  %476 = ashr i32 %475, 1
  store i32 %476, ptr %25, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %477 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %477, ptr %28, align 8, !tbaa !111
  %478 = load i32, ptr %16, align 4, !tbaa !68
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %472
  %481 = load ptr, ptr %5, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %481, i32 0, i32 82
  %483 = load i32, ptr %18, align 4, !tbaa !68
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i16], ptr %482, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !112
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 256
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %480
  store i32 5, ptr %29, align 4
  br label %668

491:                                              ; preds = %480, %472
  %492 = load i32, ptr %17, align 4, !tbaa !68
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %5, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %494, i32 0, i32 82
  %496 = load i32, ptr %18, align 4, !tbaa !68
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i16], ptr %495, i64 0, i64 %497
  store i16 %493, ptr %498, align 2, !tbaa !112
  %499 = load ptr, ptr %5, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %499, i32 0, i32 79
  %501 = getelementptr inbounds [2 x [40 x i8]], ptr %500, i64 0, i64 1
  %502 = load i32, ptr %18, align 4, !tbaa !68
  %503 = mul nsw i32 %502, 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !110
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw [40 x i8], ptr %501, i64 0, i64 %507
  call void @fill_rectangle(ptr noundef %508, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %509 = load i32, ptr %25, align 4, !tbaa !68
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !68
  %513 = and i32 %512, 7
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %546

515:                                              ; preds = %491
  %516 = load ptr, ptr %5, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %516, i32 0, i32 79
  %518 = getelementptr inbounds [2 x [40 x i8]], ptr %517, i64 0, i64 0
  %519 = load i32, ptr %18, align 4, !tbaa !68
  %520 = mul nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !110
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [40 x i8], ptr %518, i64 0, i64 %524
  call void @fill_rectangle(ptr noundef %525, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %526 = load ptr, ptr %5, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %526, i32 0, i32 78
  %528 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %527, i64 0, i64 0
  %529 = load i32, ptr %18, align 4, !tbaa !68
  %530 = mul nsw i32 %529, 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !110
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %528, i64 0, i64 %534
  call void @fill_rectangle(ptr noundef %535, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %536 = load ptr, ptr %5, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %536, i32 0, i32 78
  %538 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %537, i64 0, i64 1
  %539 = load i32, ptr %18, align 4, !tbaa !68
  %540 = mul nsw i32 %539, 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !110
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %538, i64 0, i64 %544
  call void @fill_rectangle(ptr noundef %545, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  store i32 5, ptr %29, align 4
  br label %668

546:                                              ; preds = %491
  %547 = load ptr, ptr %14, align 8, !tbaa !123
  %548 = load i32, ptr %24, align 4, !tbaa !68
  %549 = load i32, ptr %25, align 4, !tbaa !68
  %550 = load i32, ptr %7, align 4, !tbaa !68
  %551 = mul nsw i32 %549, %550
  %552 = add nsw i32 %548, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %547, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !110
  %556 = sext i8 %555 to i32
  store i32 %556, ptr %26, align 4, !tbaa !68
  %557 = load i32, ptr %26, align 4, !tbaa !68
  %558 = icmp sge i32 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %546
  %560 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %561 = load ptr, ptr %560, align 16, !tbaa !98
  %562 = load i32, ptr %26, align 4, !tbaa !68
  %563 = load i32, ptr %22, align 4, !tbaa !68
  %564 = add nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %561, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !68
  store i32 %567, ptr %26, align 4, !tbaa !68
  br label %587

568:                                              ; preds = %546
  %569 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %570 = load ptr, ptr %569, align 8, !tbaa !98
  %571 = load ptr, ptr %15, align 8, !tbaa !123
  %572 = load i32, ptr %24, align 4, !tbaa !68
  %573 = load i32, ptr %25, align 4, !tbaa !68
  %574 = load i32, ptr %7, align 4, !tbaa !68
  %575 = mul nsw i32 %573, %574
  %576 = add nsw i32 %572, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %571, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !110
  %580 = sext i8 %579 to i32
  %581 = load i32, ptr %22, align 4, !tbaa !68
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %570, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !68
  store i32 %585, ptr %26, align 4, !tbaa !68
  %586 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %586, ptr %28, align 8, !tbaa !111
  br label %587

587:                                              ; preds = %568, %559
  %588 = load ptr, ptr %21, align 8, !tbaa !98
  %589 = load i32, ptr %26, align 4, !tbaa !68
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !68
  store i32 %592, ptr %27, align 4, !tbaa !68
  %593 = load ptr, ptr %5, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %593, i32 0, i32 79
  %595 = getelementptr inbounds [2 x [40 x i8]], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %18, align 4, !tbaa !68
  %597 = mul nsw i32 %596, 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !110
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw [40 x i8], ptr %595, i64 0, i64 %601
  %603 = load i32, ptr %26, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %602, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %603, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %604 = load ptr, ptr %28, align 8, !tbaa !111
  %605 = load i32, ptr %24, align 4, !tbaa !68
  %606 = mul nsw i32 %605, 3
  %607 = load i32, ptr %25, align 4, !tbaa !68
  %608 = load i32, ptr %8, align 4, !tbaa !68
  %609 = mul nsw i32 %607, %608
  %610 = add nsw i32 %606, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x i16], ptr %604, i64 %611
  %613 = getelementptr inbounds [2 x i16], ptr %612, i64 0, i64 0
  store ptr %613, ptr %30, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %614 = load ptr, ptr %30, align 8, !tbaa !111
  %615 = getelementptr inbounds i16, ptr %614, i64 1
  %616 = load i16, ptr %615, align 2, !tbaa !112
  %617 = sext i16 %616 to i32
  %618 = load i32, ptr %23, align 4, !tbaa !68
  %619 = shl i32 1, %618
  %620 = mul nsw i32 %617, %619
  %621 = sdiv i32 %620, 2
  store i32 %621, ptr %31, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %622 = load i32, ptr %27, align 4, !tbaa !68
  %623 = load ptr, ptr %30, align 8, !tbaa !111
  %624 = getelementptr inbounds i16, ptr %623, i64 0
  %625 = load i16, ptr %624, align 2, !tbaa !112
  %626 = sext i16 %625 to i32
  %627 = mul nsw i32 %622, %626
  %628 = add nsw i32 %627, 128
  %629 = ashr i32 %628, 8
  store i32 %629, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %630 = load i32, ptr %27, align 4, !tbaa !68
  %631 = load i32, ptr %31, align 4, !tbaa !68
  %632 = mul nsw i32 %630, %631
  %633 = add nsw i32 %632, 128
  %634 = ashr i32 %633, 8
  store i32 %634, ptr %33, align 4, !tbaa !68
  %635 = load ptr, ptr %5, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %635, i32 0, i32 78
  %637 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %636, i64 0, i64 0
  %638 = load i32, ptr %18, align 4, !tbaa !68
  %639 = mul nsw i32 %638, 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !110
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %637, i64 0, i64 %643
  %645 = load i32, ptr %32, align 4, !tbaa !68
  %646 = load i32, ptr %33, align 4, !tbaa !68
  %647 = call i32 @pack16to32(i32 noundef %645, i32 noundef %646)
  call void @fill_rectangle(ptr noundef %644, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %647, i32 noundef 4)
  %648 = load ptr, ptr %5, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %648, i32 0, i32 78
  %650 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %649, i64 0, i64 1
  %651 = load i32, ptr %18, align 4, !tbaa !68
  %652 = mul nsw i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !110
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %650, i64 0, i64 %656
  %658 = load i32, ptr %32, align 4, !tbaa !68
  %659 = load ptr, ptr %30, align 8, !tbaa !111
  %660 = getelementptr inbounds i16, ptr %659, i64 0
  %661 = load i16, ptr %660, align 2, !tbaa !112
  %662 = sext i16 %661 to i32
  %663 = sub nsw i32 %658, %662
  %664 = load i32, ptr %33, align 4, !tbaa !68
  %665 = load i32, ptr %31, align 4, !tbaa !68
  %666 = sub nsw i32 %664, %665
  %667 = call i32 @pack16to32(i32 noundef %663, i32 noundef %666)
  call void @fill_rectangle(ptr noundef %657, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %667, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  store i32 0, ptr %29, align 4
  br label %668

668:                                              ; preds = %587, %515, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %669 = load i32, ptr %29, align 4
  switch i32 %669, label %1106 [
    i32 0, label %670
    i32 5, label %671
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %668
  %672 = load i32, ptr %18, align 4, !tbaa !68
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %18, align 4, !tbaa !68
  br label %469, !llvm.loop !128

674:                                              ; preds = %469
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1100

675:                                              ; preds = %440
  %676 = load ptr, ptr %6, align 8, !tbaa !98
  %677 = load i32, ptr %676, align 4, !tbaa !68
  %678 = and i32 %677, 8
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %805

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %681 = load ptr, ptr %5, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %681, i32 0, i32 79
  %683 = getelementptr inbounds [2 x [40 x i8]], ptr %682, i64 0, i64 1
  %684 = load i8, ptr @scan8, align 16, !tbaa !110
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [40 x i8], ptr %683, i64 0, i64 %685
  call void @fill_rectangle(ptr noundef %686, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %687 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %688 = load i32, ptr %687, align 4, !tbaa !68
  %689 = and i32 %688, 7
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %680
  store i32 0, ptr %36, align 4, !tbaa !68
  store i32 0, ptr %35, align 4, !tbaa !68
  store i32 0, ptr %34, align 4, !tbaa !68
  br label %783

692:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %693 = load ptr, ptr %14, align 8, !tbaa !123
  %694 = getelementptr inbounds i8, ptr %693, i64 0
  %695 = load i8, ptr %694, align 1, !tbaa !110
  %696 = sext i8 %695 to i32
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %698, label %710

698:                                              ; preds = %692
  %699 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %700 = load ptr, ptr %699, align 16, !tbaa !98
  %701 = load ptr, ptr %14, align 8, !tbaa !123
  %702 = getelementptr inbounds i8, ptr %701, i64 0
  %703 = load i8, ptr %702, align 1, !tbaa !110
  %704 = sext i8 %703 to i32
  %705 = load i32, ptr %22, align 4, !tbaa !68
  %706 = add nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %700, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !68
  br label %722

710:                                              ; preds = %692
  %711 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %712 = load ptr, ptr %711, align 8, !tbaa !98
  %713 = load ptr, ptr %15, align 8, !tbaa !123
  %714 = getelementptr inbounds i8, ptr %713, i64 0
  %715 = load i8, ptr %714, align 1, !tbaa !110
  %716 = sext i8 %715 to i32
  %717 = load i32, ptr %22, align 4, !tbaa !68
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %712, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !68
  br label %722

722:                                              ; preds = %710, %698
  %723 = phi i32 [ %709, %698 ], [ %721, %710 ]
  store i32 %723, ptr %37, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %724 = load ptr, ptr %21, align 8, !tbaa !98
  %725 = load i32, ptr %37, align 4, !tbaa !68
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !68
  store i32 %728, ptr %38, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %729 = load ptr, ptr %14, align 8, !tbaa !123
  %730 = getelementptr inbounds i8, ptr %729, i64 0
  %731 = load i8, ptr %730, align 1, !tbaa !110
  %732 = sext i8 %731 to i32
  %733 = icmp sge i32 %732, 0
  br i1 %733, label %734, label %738

734:                                              ; preds = %722
  %735 = load ptr, ptr %12, align 8, !tbaa !111
  %736 = getelementptr inbounds [2 x i16], ptr %735, i64 0
  %737 = getelementptr inbounds [2 x i16], ptr %736, i64 0, i64 0
  br label %742

738:                                              ; preds = %722
  %739 = load ptr, ptr %13, align 8, !tbaa !111
  %740 = getelementptr inbounds [2 x i16], ptr %739, i64 0
  %741 = getelementptr inbounds [2 x i16], ptr %740, i64 0, i64 0
  br label %742

742:                                              ; preds = %738, %734
  %743 = phi ptr [ %737, %734 ], [ %741, %738 ]
  store ptr %743, ptr %39, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %744 = load i32, ptr %38, align 4, !tbaa !68
  %745 = load ptr, ptr %39, align 8, !tbaa !111
  %746 = getelementptr inbounds i16, ptr %745, i64 0
  %747 = load i16, ptr %746, align 2, !tbaa !112
  %748 = sext i16 %747 to i32
  %749 = mul nsw i32 %744, %748
  %750 = add nsw i32 %749, 128
  %751 = ashr i32 %750, 8
  %752 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  store i32 %751, ptr %752, align 4, !tbaa !68
  %753 = load i32, ptr %38, align 4, !tbaa !68
  %754 = load ptr, ptr %39, align 8, !tbaa !111
  %755 = getelementptr inbounds i16, ptr %754, i64 1
  %756 = load i16, ptr %755, align 2, !tbaa !112
  %757 = sext i16 %756 to i32
  %758 = mul nsw i32 %753, %757
  %759 = add nsw i32 %758, 128
  %760 = ashr i32 %759, 8
  %761 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  store i32 %760, ptr %761, align 4, !tbaa !68
  %762 = load i32, ptr %37, align 4, !tbaa !68
  store i32 %762, ptr %34, align 4, !tbaa !68
  %763 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %764 = load i32, ptr %763, align 4, !tbaa !68
  %765 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !68
  %767 = call i32 @pack16to32(i32 noundef %764, i32 noundef %766)
  store i32 %767, ptr %35, align 4, !tbaa !68
  %768 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %769 = load i32, ptr %768, align 4, !tbaa !68
  %770 = load ptr, ptr %39, align 8, !tbaa !111
  %771 = getelementptr inbounds i16, ptr %770, i64 0
  %772 = load i16, ptr %771, align 2, !tbaa !112
  %773 = sext i16 %772 to i32
  %774 = sub nsw i32 %769, %773
  %775 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %776 = load i32, ptr %775, align 4, !tbaa !68
  %777 = load ptr, ptr %39, align 8, !tbaa !111
  %778 = getelementptr inbounds i16, ptr %777, i64 1
  %779 = load i16, ptr %778, align 2, !tbaa !112
  %780 = sext i16 %779 to i32
  %781 = sub nsw i32 %776, %780
  %782 = call i32 @pack16to32(i32 noundef %774, i32 noundef %781)
  store i32 %782, ptr %36, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %783

783:                                              ; preds = %742, %691
  %784 = load ptr, ptr %5, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %784, i32 0, i32 79
  %786 = getelementptr inbounds [2 x [40 x i8]], ptr %785, i64 0, i64 0
  %787 = load i8, ptr @scan8, align 16, !tbaa !110
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw [40 x i8], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %34, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %789, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %790, i32 noundef 1)
  %791 = load ptr, ptr %5, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %791, i32 0, i32 78
  %793 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %792, i64 0, i64 0
  %794 = load i8, ptr @scan8, align 16, !tbaa !110
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %793, i64 0, i64 %795
  %797 = load i32, ptr %35, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %796, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %797, i32 noundef 4)
  %798 = load ptr, ptr %5, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %798, i32 0, i32 78
  %800 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %799, i64 0, i64 1
  %801 = load i8, ptr @scan8, align 16, !tbaa !110
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %36, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %803, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %804, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1099

805:                                              ; preds = %675
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %806

806:                                              ; preds = %1095, %805
  %807 = load i32, ptr %18, align 4, !tbaa !68
  %808 = icmp slt i32 %807, 4
  br i1 %808, label %809, label %1098

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %810 = load i32, ptr %18, align 4, !tbaa !68
  %811 = and i32 %810, 1
  store i32 %811, ptr %41, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %812 = load i32, ptr %18, align 4, !tbaa !68
  %813 = ashr i32 %812, 1
  store i32 %813, ptr %42, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %814 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %814, ptr %45, align 8, !tbaa !111
  %815 = load i32, ptr %16, align 4, !tbaa !68
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %828

817:                                              ; preds = %809
  %818 = load ptr, ptr %5, align 8, !tbaa !9
  %819 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %818, i32 0, i32 82
  %820 = load i32, ptr %18, align 4, !tbaa !68
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x i16], ptr %819, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !112
  %824 = zext i16 %823 to i32
  %825 = and i32 %824, 256
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %817
  store i32 8, ptr %29, align 4
  br label %1092

828:                                              ; preds = %817, %809
  %829 = load i32, ptr %17, align 4, !tbaa !68
  %830 = trunc i32 %829 to i16
  %831 = load ptr, ptr %5, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %831, i32 0, i32 82
  %833 = load i32, ptr %18, align 4, !tbaa !68
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4 x i16], ptr %832, i64 0, i64 %834
  store i16 %830, ptr %835, align 2, !tbaa !112
  %836 = load ptr, ptr %5, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %836, i32 0, i32 79
  %838 = getelementptr inbounds [2 x [40 x i8]], ptr %837, i64 0, i64 1
  %839 = load i32, ptr %18, align 4, !tbaa !68
  %840 = mul nsw i32 %839, 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !110
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds nuw [40 x i8], ptr %838, i64 0, i64 %844
  call void @fill_rectangle(ptr noundef %845, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %846 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %847 = load i32, ptr %846, align 4, !tbaa !68
  %848 = and i32 %847, 7
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %881

850:                                              ; preds = %828
  %851 = load ptr, ptr %5, align 8, !tbaa !9
  %852 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %851, i32 0, i32 79
  %853 = getelementptr inbounds [2 x [40 x i8]], ptr %852, i64 0, i64 0
  %854 = load i32, ptr %18, align 4, !tbaa !68
  %855 = mul nsw i32 %854, 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !110
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [40 x i8], ptr %853, i64 0, i64 %859
  call void @fill_rectangle(ptr noundef %860, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %861 = load ptr, ptr %5, align 8, !tbaa !9
  %862 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %861, i32 0, i32 78
  %863 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %862, i64 0, i64 0
  %864 = load i32, ptr %18, align 4, !tbaa !68
  %865 = mul nsw i32 %864, 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !110
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %863, i64 0, i64 %869
  call void @fill_rectangle(ptr noundef %870, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %871 = load ptr, ptr %5, align 8, !tbaa !9
  %872 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %871, i32 0, i32 78
  %873 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %872, i64 0, i64 1
  %874 = load i32, ptr %18, align 4, !tbaa !68
  %875 = mul nsw i32 %874, 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !110
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %873, i64 0, i64 %879
  call void @fill_rectangle(ptr noundef %880, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  store i32 8, ptr %29, align 4
  br label %1092

881:                                              ; preds = %828
  %882 = load ptr, ptr %14, align 8, !tbaa !123
  %883 = load i32, ptr %18, align 4, !tbaa !68
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !110
  %887 = sext i8 %886 to i32
  store i32 %887, ptr %43, align 4, !tbaa !68
  %888 = load i32, ptr %43, align 4, !tbaa !68
  %889 = icmp sge i32 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %881
  %891 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %892 = load ptr, ptr %891, align 16, !tbaa !98
  %893 = load i32, ptr %43, align 4, !tbaa !68
  %894 = load i32, ptr %22, align 4, !tbaa !68
  %895 = add nsw i32 %893, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %892, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !68
  store i32 %898, ptr %43, align 4, !tbaa !68
  br label %914

899:                                              ; preds = %881
  %900 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %901 = load ptr, ptr %900, align 8, !tbaa !98
  %902 = load ptr, ptr %15, align 8, !tbaa !123
  %903 = load i32, ptr %18, align 4, !tbaa !68
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %902, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !110
  %907 = sext i8 %906 to i32
  %908 = load i32, ptr %22, align 4, !tbaa !68
  %909 = add nsw i32 %907, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %901, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !68
  store i32 %912, ptr %43, align 4, !tbaa !68
  %913 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %913, ptr %45, align 8, !tbaa !111
  br label %914

914:                                              ; preds = %899, %890
  %915 = load ptr, ptr %21, align 8, !tbaa !98
  %916 = load i32, ptr %43, align 4, !tbaa !68
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !68
  store i32 %919, ptr %44, align 4, !tbaa !68
  %920 = load ptr, ptr %5, align 8, !tbaa !9
  %921 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %920, i32 0, i32 79
  %922 = getelementptr inbounds [2 x [40 x i8]], ptr %921, i64 0, i64 0
  %923 = load i32, ptr %18, align 4, !tbaa !68
  %924 = mul nsw i32 %923, 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !110
  %928 = zext i8 %927 to i64
  %929 = getelementptr inbounds nuw [40 x i8], ptr %922, i64 0, i64 %928
  %930 = load i32, ptr %43, align 4, !tbaa !68
  call void @fill_rectangle(ptr noundef %929, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %930, i32 noundef 1)
  %931 = load i32, ptr %17, align 4, !tbaa !68
  %932 = and i32 %931, 8
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %998

934:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %935 = load ptr, ptr %45, align 8, !tbaa !111
  %936 = load i32, ptr %41, align 4, !tbaa !68
  %937 = mul nsw i32 %936, 3
  %938 = load i32, ptr %42, align 4, !tbaa !68
  %939 = mul nsw i32 %938, 3
  %940 = load i32, ptr %8, align 4, !tbaa !68
  %941 = mul nsw i32 %939, %940
  %942 = add nsw i32 %937, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2 x i16], ptr %935, i64 %943
  %945 = getelementptr inbounds [2 x i16], ptr %944, i64 0, i64 0
  store ptr %945, ptr %46, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %946 = load i32, ptr %44, align 4, !tbaa !68
  %947 = load ptr, ptr %46, align 8, !tbaa !111
  %948 = getelementptr inbounds i16, ptr %947, i64 0
  %949 = load i16, ptr %948, align 2, !tbaa !112
  %950 = sext i16 %949 to i32
  %951 = mul nsw i32 %946, %950
  %952 = add nsw i32 %951, 128
  %953 = ashr i32 %952, 8
  store i32 %953, ptr %47, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %954 = load i32, ptr %44, align 4, !tbaa !68
  %955 = load ptr, ptr %46, align 8, !tbaa !111
  %956 = getelementptr inbounds i16, ptr %955, i64 1
  %957 = load i16, ptr %956, align 2, !tbaa !112
  %958 = sext i16 %957 to i32
  %959 = mul nsw i32 %954, %958
  %960 = add nsw i32 %959, 128
  %961 = ashr i32 %960, 8
  store i32 %961, ptr %48, align 4, !tbaa !68
  %962 = load ptr, ptr %5, align 8, !tbaa !9
  %963 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %962, i32 0, i32 78
  %964 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %963, i64 0, i64 0
  %965 = load i32, ptr %18, align 4, !tbaa !68
  %966 = mul nsw i32 %965, 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !110
  %970 = zext i8 %969 to i64
  %971 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %964, i64 0, i64 %970
  %972 = load i32, ptr %47, align 4, !tbaa !68
  %973 = load i32, ptr %48, align 4, !tbaa !68
  %974 = call i32 @pack16to32(i32 noundef %972, i32 noundef %973)
  call void @fill_rectangle(ptr noundef %971, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %974, i32 noundef 4)
  %975 = load ptr, ptr %5, align 8, !tbaa !9
  %976 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %975, i32 0, i32 78
  %977 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %976, i64 0, i64 1
  %978 = load i32, ptr %18, align 4, !tbaa !68
  %979 = mul nsw i32 %978, 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !110
  %983 = zext i8 %982 to i64
  %984 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %977, i64 0, i64 %983
  %985 = load i32, ptr %47, align 4, !tbaa !68
  %986 = load ptr, ptr %46, align 8, !tbaa !111
  %987 = getelementptr inbounds i16, ptr %986, i64 0
  %988 = load i16, ptr %987, align 2, !tbaa !112
  %989 = sext i16 %988 to i32
  %990 = sub nsw i32 %985, %989
  %991 = load i32, ptr %48, align 4, !tbaa !68
  %992 = load ptr, ptr %46, align 8, !tbaa !111
  %993 = getelementptr inbounds i16, ptr %992, i64 1
  %994 = load i16, ptr %993, align 2, !tbaa !112
  %995 = sext i16 %994 to i32
  %996 = sub nsw i32 %991, %995
  %997 = call i32 @pack16to32(i32 noundef %990, i32 noundef %996)
  call void @fill_rectangle(ptr noundef %984, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %997, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1091

998:                                              ; preds = %914
  store i32 0, ptr %19, align 4, !tbaa !68
  br label %999

999:                                              ; preds = %1087, %998
  %1000 = load i32, ptr %19, align 4, !tbaa !68
  %1001 = icmp slt i32 %1000, 4
  br i1 %1001, label %1002, label %1090

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %1003 = load ptr, ptr %45, align 8, !tbaa !111
  %1004 = load i32, ptr %41, align 4, !tbaa !68
  %1005 = mul nsw i32 %1004, 2
  %1006 = load i32, ptr %19, align 4, !tbaa !68
  %1007 = and i32 %1006, 1
  %1008 = add nsw i32 %1005, %1007
  %1009 = load i32, ptr %42, align 4, !tbaa !68
  %1010 = mul nsw i32 %1009, 2
  %1011 = load i32, ptr %19, align 4, !tbaa !68
  %1012 = ashr i32 %1011, 1
  %1013 = add nsw i32 %1010, %1012
  %1014 = load i32, ptr %8, align 4, !tbaa !68
  %1015 = mul nsw i32 %1013, %1014
  %1016 = add nsw i32 %1008, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2 x i16], ptr %1003, i64 %1017
  %1019 = getelementptr inbounds [2 x i16], ptr %1018, i64 0, i64 0
  store ptr %1019, ptr %49, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %1020 = load ptr, ptr %5, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1020, i32 0, i32 78
  %1022 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1021, i64 0, i64 0
  %1023 = load i32, ptr %18, align 4, !tbaa !68
  %1024 = mul nsw i32 %1023, 4
  %1025 = load i32, ptr %19, align 4, !tbaa !68
  %1026 = add nsw i32 %1024, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !110
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1022, i64 0, i64 %1030
  %1032 = getelementptr inbounds [2 x i16], ptr %1031, i64 0, i64 0
  store ptr %1032, ptr %50, align 8, !tbaa !111
  %1033 = load i32, ptr %44, align 4, !tbaa !68
  %1034 = load ptr, ptr %49, align 8, !tbaa !111
  %1035 = getelementptr inbounds i16, ptr %1034, i64 0
  %1036 = load i16, ptr %1035, align 2, !tbaa !112
  %1037 = sext i16 %1036 to i32
  %1038 = mul nsw i32 %1033, %1037
  %1039 = add nsw i32 %1038, 128
  %1040 = ashr i32 %1039, 8
  %1041 = trunc i32 %1040 to i16
  %1042 = load ptr, ptr %50, align 8, !tbaa !111
  %1043 = getelementptr inbounds i16, ptr %1042, i64 0
  store i16 %1041, ptr %1043, align 2, !tbaa !112
  %1044 = load i32, ptr %44, align 4, !tbaa !68
  %1045 = load ptr, ptr %49, align 8, !tbaa !111
  %1046 = getelementptr inbounds i16, ptr %1045, i64 1
  %1047 = load i16, ptr %1046, align 2, !tbaa !112
  %1048 = sext i16 %1047 to i32
  %1049 = mul nsw i32 %1044, %1048
  %1050 = add nsw i32 %1049, 128
  %1051 = ashr i32 %1050, 8
  %1052 = trunc i32 %1051 to i16
  %1053 = load ptr, ptr %50, align 8, !tbaa !111
  %1054 = getelementptr inbounds i16, ptr %1053, i64 1
  store i16 %1052, ptr %1054, align 2, !tbaa !112
  %1055 = load ptr, ptr %50, align 8, !tbaa !111
  %1056 = getelementptr inbounds i16, ptr %1055, i64 0
  %1057 = load i16, ptr %1056, align 2, !tbaa !112
  %1058 = sext i16 %1057 to i32
  %1059 = load ptr, ptr %49, align 8, !tbaa !111
  %1060 = getelementptr inbounds i16, ptr %1059, i64 0
  %1061 = load i16, ptr %1060, align 2, !tbaa !112
  %1062 = sext i16 %1061 to i32
  %1063 = sub nsw i32 %1058, %1062
  %1064 = load ptr, ptr %50, align 8, !tbaa !111
  %1065 = getelementptr inbounds i16, ptr %1064, i64 1
  %1066 = load i16, ptr %1065, align 2, !tbaa !112
  %1067 = sext i16 %1066 to i32
  %1068 = load ptr, ptr %49, align 8, !tbaa !111
  %1069 = getelementptr inbounds i16, ptr %1068, i64 1
  %1070 = load i16, ptr %1069, align 2, !tbaa !112
  %1071 = sext i16 %1070 to i32
  %1072 = sub nsw i32 %1067, %1071
  %1073 = call i32 @pack16to32(i32 noundef %1063, i32 noundef %1072)
  %1074 = load ptr, ptr %5, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1074, i32 0, i32 78
  %1076 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1075, i64 0, i64 1
  %1077 = load i32, ptr %18, align 4, !tbaa !68
  %1078 = mul nsw i32 %1077, 4
  %1079 = load i32, ptr %19, align 4, !tbaa !68
  %1080 = add nsw i32 %1078, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !110
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1076, i64 0, i64 %1084
  %1086 = getelementptr inbounds [2 x i16], ptr %1085, i64 0, i64 0
  store i32 %1073, ptr %1086, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %1087

1087:                                             ; preds = %1002
  %1088 = load i32, ptr %19, align 4, !tbaa !68
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %19, align 4, !tbaa !68
  br label %999, !llvm.loop !129

1090:                                             ; preds = %999
  br label %1091

1091:                                             ; preds = %1090, %934
  store i32 0, ptr %29, align 4
  br label %1092

1092:                                             ; preds = %1091, %850, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %1093 = load i32, ptr %29, align 4
  switch i32 %1093, label %1106 [
    i32 0, label %1094
    i32 8, label %1095
  ]

1094:                                             ; preds = %1092
  br label %1095

1095:                                             ; preds = %1094, %1092
  %1096 = load i32, ptr %18, align 4, !tbaa !68
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %18, align 4, !tbaa !68
  br label %806, !llvm.loop !130

1098:                                             ; preds = %806
  br label %1099

1099:                                             ; preds = %1098, %783
  store i32 0, ptr %29, align 4
  br label %1100

1100:                                             ; preds = %1099, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  %1101 = load i32, ptr %29, align 4
  switch i32 %1101, label %1103 [
    i32 0, label %1102
  ]

1102:                                             ; preds = %1100
  store i32 0, ptr %29, align 4
  br label %1103

1103:                                             ; preds = %1102, %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %1104 = load i32, ptr %29, align 4
  switch i32 %1104, label %1106 [
    i32 0, label %1105
    i32 1, label %1105
  ]

1105:                                             ; preds = %1103, %1103
  ret void

1106:                                             ; preds = %1103, %1092, %668
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !68
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !68
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = load i32, ptr %5, align 4, !tbaa !68
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !68
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !68
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !68
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @await_reference_mb_row(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.H264Ref, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.H264Ref, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.H264Picture, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !131
  store i32 %19, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = mul nsw i32 16, %22
  %24 = load i32, ptr %8, align 4, !tbaa !68
  %25 = ashr i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 118
  %30 = load i32, ptr %29, align 8, !tbaa !133
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.H264Ref, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !68
  %40 = mul nsw i32 16, %39
  %41 = load i32, ptr %8, align 4, !tbaa !68
  %42 = ashr i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !68
  %44 = sub nsw i32 %43, 1
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !68
  %48 = sub nsw i32 %47, 1
  br label %54

49:                                               ; preds = %34
  %50 = load i32, ptr %6, align 4, !tbaa !68
  %51 = mul nsw i32 16, %50
  %52 = load i32, ptr %8, align 4, !tbaa !68
  %53 = ashr i32 %51, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %48, %46 ], [ %53, %49 ]
  %56 = load i32, ptr %8, align 4, !tbaa !68
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !68
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i1 [ false, %54 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  call void @ff_thread_await_progress(ptr noundef %38, i32 noundef %55, i32 noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !68
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load i32, ptr %4, align 4, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !68
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !68
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %19, ptr %5, align 4, !tbaa !68
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %21, ptr %5, align 4, !tbaa !68
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !68
  %26 = load i32, ptr %6, align 4, !tbaa !68
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !68
  %30 = load i32, ptr %4, align 4, !tbaa !68
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %33, ptr %5, align 4, !tbaa !68
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %35, ptr %5, align 4, !tbaa !68
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !68
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !144
  store i32 %1, ptr %8, align 4, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %18, ptr %13, align 8, !tbaa !123
  %19 = load i32, ptr %12, align 4, !tbaa !68
  %20 = load i32, ptr %8, align 4, !tbaa !68
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !68
  %22 = load i32, ptr %12, align 4, !tbaa !68
  %23 = load i32, ptr %10, align 4, !tbaa !68
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !68
  %25 = load i32, ptr %8, align 4, !tbaa !68
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %28 = load i32, ptr %12, align 4, !tbaa !68
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !68
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !68
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !112
  %38 = load i16, ptr %14, align 2, !tbaa !112
  %39 = load ptr, ptr %13, align 8, !tbaa !123
  %40 = load i32, ptr %10, align 4, !tbaa !68
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !112
  %44 = load i32, ptr %9, align 4, !tbaa !68
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !112
  %49 = load ptr, ptr %13, align 8, !tbaa !123
  %50 = load i32, ptr %10, align 4, !tbaa !68
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !112
  %54 = load i32, ptr %9, align 4, !tbaa !68
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !112
  %59 = load ptr, ptr %13, align 8, !tbaa !123
  %60 = load i32, ptr %10, align 4, !tbaa !68
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !112
  %64 = load i16, ptr %14, align 2, !tbaa !112
  %65 = load ptr, ptr %13, align 8, !tbaa !123
  %66 = load i32, ptr %10, align 4, !tbaa !68
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !112
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !68
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %77 = load i32, ptr %12, align 4, !tbaa !68
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !68
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !68
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !68
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !68
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !68
  %94 = load i32, ptr %16, align 4, !tbaa !68
  %95 = load ptr, ptr %13, align 8, !tbaa !123
  %96 = load i32, ptr %10, align 4, !tbaa !68
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !68
  %100 = load i32, ptr %9, align 4, !tbaa !68
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !68
  %105 = load ptr, ptr %13, align 8, !tbaa !123
  %106 = load i32, ptr %10, align 4, !tbaa !68
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !68
  %110 = load i32, ptr %9, align 4, !tbaa !68
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !68
  %115 = load ptr, ptr %13, align 8, !tbaa !123
  %116 = load i32, ptr %10, align 4, !tbaa !68
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !68
  %120 = load i32, ptr %16, align 4, !tbaa !68
  %121 = load ptr, ptr %13, align 8, !tbaa !123
  %122 = load i32, ptr %10, align 4, !tbaa !68
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !68
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !68
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %133 = load i32, ptr %12, align 4, !tbaa !68
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !68
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !68
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !68
  %142 = load i32, ptr %17, align 4, !tbaa !68
  %143 = load ptr, ptr %13, align 8, !tbaa !123
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !68
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !68
  %149 = load i32, ptr %17, align 4, !tbaa !68
  %150 = load ptr, ptr %13, align 8, !tbaa !123
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !68
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !68
  %156 = load i32, ptr %9, align 4, !tbaa !68
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !68
  %161 = load ptr, ptr %13, align 8, !tbaa !123
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !68
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !68
  %167 = load i32, ptr %17, align 4, !tbaa !68
  %168 = load ptr, ptr %13, align 8, !tbaa !123
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !68
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !68
  %174 = load i32, ptr %9, align 4, !tbaa !68
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !68
  %179 = load ptr, ptr %13, align 8, !tbaa !123
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !68
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !68
  %185 = load i32, ptr %17, align 4, !tbaa !68
  %186 = load ptr, ptr %13, align 8, !tbaa !123
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !68
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !68
  %192 = load i32, ptr %17, align 4, !tbaa !68
  %193 = load ptr, ptr %13, align 8, !tbaa !123
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !68
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !68
  %199 = load i32, ptr %17, align 4, !tbaa !68
  %200 = load ptr, ptr %13, align 8, !tbaa !123
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !68
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !68
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !68
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !68
  %214 = load ptr, ptr %13, align 8, !tbaa !123
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !68
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !68
  %220 = load i32, ptr %11, align 4, !tbaa !68
  %221 = load ptr, ptr %13, align 8, !tbaa !123
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !68
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !68
  %227 = load i32, ptr %11, align 4, !tbaa !68
  %228 = load ptr, ptr %13, align 8, !tbaa !123
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !68
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !68
  %234 = load i32, ptr %11, align 4, !tbaa !68
  %235 = load ptr, ptr %13, align 8, !tbaa !123
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !68
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !68
  %241 = load i32, ptr %11, align 4, !tbaa !68
  %242 = load ptr, ptr %13, align 8, !tbaa !123
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !68
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !68
  %248 = load i32, ptr %11, align 4, !tbaa !68
  %249 = load ptr, ptr %13, align 8, !tbaa !123
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !68
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !68
  %255 = load i32, ptr %11, align 4, !tbaa !68
  %256 = load ptr, ptr %13, align 8, !tbaa !123
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !68
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !68
  %262 = load i32, ptr %11, align 4, !tbaa !68
  %263 = load ptr, ptr %13, align 8, !tbaa !123
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !68
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !68
  %269 = load i32, ptr %9, align 4, !tbaa !68
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !68
  %274 = load ptr, ptr %13, align 8, !tbaa !123
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !68
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !68
  %280 = load i32, ptr %11, align 4, !tbaa !68
  %281 = load ptr, ptr %13, align 8, !tbaa !123
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !68
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !68
  %287 = load i32, ptr %11, align 4, !tbaa !68
  %288 = load ptr, ptr %13, align 8, !tbaa !123
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !68
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !68
  %294 = load i32, ptr %11, align 4, !tbaa !68
  %295 = load ptr, ptr %13, align 8, !tbaa !123
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !68
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !68
  %301 = load i32, ptr %11, align 4, !tbaa !68
  %302 = load ptr, ptr %13, align 8, !tbaa !123
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !68
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !68
  %308 = load i32, ptr %11, align 4, !tbaa !68
  %309 = load ptr, ptr %13, align 8, !tbaa !123
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !68
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !68
  %315 = load i32, ptr %11, align 4, !tbaa !68
  %316 = load ptr, ptr %13, align 8, !tbaa !123
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !68
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !68
  %322 = load i32, ptr %11, align 4, !tbaa !68
  %323 = load ptr, ptr %13, align 8, !tbaa !123
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !68
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !68
  br label %330

329:                                              ; preds = %209
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %208
  br label %332

332:                                              ; preds = %331, %128
  br label %333

333:                                              ; preds = %332, %72
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %271, %206, %126, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %335 = load i32, ptr %15, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!11 = !{!12, !27, i64 731772}
!12 = !{!"H264Context", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 32, !17, i64 304, !18, i64 368, !19, i64 1392, !7, i64 701840, !20, i64 729200, !21, i64 729208, !21, i64 729968, !10, i64 730728, !27, i64 730736, !27, i64 730740, !29, i64 730744, !27, i64 730792, !27, i64 730796, !27, i64 730800, !27, i64 730804, !27, i64 730808, !27, i64 730812, !27, i64 730816, !27, i64 730820, !27, i64 730824, !27, i64 730828, !27, i64 730832, !27, i64 730836, !27, i64 730840, !27, i64 730844, !27, i64 730848, !27, i64 730852, !27, i64 730856, !25, i64 730864, !33, i64 730872, !25, i64 731344, !7, i64 731352, !26, i64 731736, !26, i64 731744, !27, i64 731752, !34, i64 731760, !27, i64 731768, !27, i64 731772, !27, i64 731776, !25, i64 731784, !34, i64 731792, !25, i64 731800, !7, i64 731808, !25, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !27, i64 732424, !27, i64 732428, !27, i64 732432, !27, i64 732436, !27, i64 732440, !27, i64 732444, !27, i64 732448, !27, i64 732452, !27, i64 732456, !27, i64 732460, !27, i64 732464, !27, i64 732468, !35, i64 732472, !34, i64 734800, !37, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !20, i64 735688, !27, i64 735696, !27, i64 735700, !7, i64 735704, !27, i64 736508, !27, i64 736512, !27, i64 736516, !27, i64 736520, !27, i64 736524, !27, i64 736528, !27, i64 736532, !27, i64 736536, !27, i64 736540, !27, i64 736544, !27, i64 736548, !27, i64 736552, !27, i64 736556, !27, i64 736560, !27, i64 736564, !7, i64 736568, !27, i64 736632, !27, i64 736636, !27, i64 736640, !38, i64 736648, !34, i64 737120, !44, i64 737128, !66, i64 737664, !66, i64 737672, !66, i64 737680, !66, i64 737688, !66, i64 737696, !7, i64 737704, !27, i64 754088, !27, i64 754092, !27, i64 754096}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!15 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!16 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!17 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!18 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!19 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!20 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!21 = !{!"H264Picture", !22, i64 0, !23, i64 8, !22, i64 40, !25, i64 48, !25, i64 56, !7, i64 64, !7, i64 80, !26, i64 96, !26, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !7, i64 164, !7, i64 676, !27, i64 692, !27, i64 696, !27, i64 700, !27, i64 704, !27, i64 708, !27, i64 712, !27, i64 716, !28, i64 720, !27, i64 728, !27, i64 732, !27, i64 736, !6, i64 744, !27, i64 752}
!22 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!23 = !{!"ThreadFrame", !22, i64 0, !7, i64 8, !24, i64 24}
!24 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTS3PPS", !6, i64 0}
!29 = !{!"H2645Packet", !30, i64 0, !31, i64 8, !27, i64 32, !27, i64 36, !27, i64 40}
!30 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!31 = !{!"H2645RBSP", !25, i64 0, !32, i64 8, !27, i64 16, !27, i64 20}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !28, i64 2304, !36, i64 2312, !7, i64 2320}
!36 = !{!"p1 _ZTS3SPS", !6, i64 0}
!37 = !{!"H264POCContext", !27, i64 0, !27, i64 4, !27, i64 8, !7, i64 12, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40}
!38 = !{!"ERContext", !14, i64 0, !6, i64 8, !27, i64 16, !26, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !39, i64 48, !39, i64 56, !7, i64 64, !27, i64 68, !25, i64 72, !25, i64 80, !7, i64 88, !25, i64 112, !25, i64 120, !7, i64 128, !40, i64 192, !40, i64 264, !40, i64 336, !7, i64 408, !7, i64 424, !43, i64 440, !43, i64 442, !27, i64 444, !27, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"long", !7, i64 0}
!40 = !{!"ERPicture", !22, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !27, i64 64}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = !{!"H264SEIContext", !45, i64 0, !62, i64 240, !63, i64 380, !64, i64 384, !65, i64 516}
!45 = !{!"H2645SEI", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !54, i64 56, !55, i64 88, !56, i64 104, !57, i64 112, !58, i64 124, !59, i64 152, !60, i64 160, !61, i64 232}
!46 = !{!"H2645SEIA53Caption", !32, i64 0}
!47 = !{!"H2645SEIAFD", !27, i64 0, !7, i64 4}
!48 = !{!"HEVCSEIDynamicHDRPlus", !32, i64 0}
!49 = !{!"HEVCSEIDynamicHDRVivid", !32, i64 0}
!50 = !{!"HEVCSEILCEVC", !32, i64 0}
!51 = !{!"H2645SEIUnregistered", !52, i64 0, !27, i64 8, !27, i64 12}
!52 = !{!"p2 _ZTS11AVBufferRef", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"H2645SEIFramePacking", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28}
!55 = !{!"H2645SEIDisplayOrientation", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!56 = !{!"H2645SEIAlternativeTransfer", !27, i64 0, !27, i64 4}
!57 = !{!"H2645SEIAmbientViewingEnvironment", !27, i64 0, !27, i64 4, !43, i64 8, !43, i64 10}
!58 = !{!"H2645SEIMasteringDisplay", !27, i64 0, !7, i64 4, !7, i64 16, !27, i64 20, !27, i64 24}
!59 = !{!"H2645SEIContentLight", !27, i64 0, !43, i64 4, !43, i64 6}
!60 = !{!"AVFilmGrainAFGS1Params", !27, i64 0, !7, i64 8}
!61 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!62 = !{!"H264SEIPictureTiming", !7, i64 0, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !7, i64 64, !27, i64 136}
!63 = !{!"H264SEIRecoveryPoint", !27, i64 0}
!64 = !{!"H264SEIBufferingPeriod", !27, i64 0, !7, i64 4}
!65 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !43, i64 2, !43, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !43, i64 12}
!66 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!67 = !{!12, !20, i64 729200}
!68 = !{!27, !27, i64 0}
!69 = !{!21, !27, i64 144}
!70 = !{!71, !27, i64 40}
!71 = !{!"H264Ref", !7, i64 0, !7, i64 24, !27, i64 36, !27, i64 40, !27, i64 44, !20, i64 48}
!72 = !{!12, !27, i64 731768}
!73 = !{!71, !20, i64 48}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = !{!39, !39, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"H264SliceContext", !5, i64 0, !81, i64 8, !82, i64 40, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !7, i64 68, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !83, i64 96, !27, i64 20864, !27, i64 20868, !27, i64 20872, !27, i64 20876, !7, i64 20880, !25, i64 20920, !27, i64 20928, !27, i64 20932, !27, i64 20936, !7, i64 20940, !27, i64 20948, !27, i64 20952, !27, i64 20956, !7, i64 20960, !25, i64 20968, !27, i64 20976, !27, i64 20980, !27, i64 20984, !27, i64 20988, !27, i64 20992, !39, i64 21000, !39, i64 21008, !39, i64 21016, !39, i64 21024, !27, i64 21032, !27, i64 21036, !27, i64 21040, !27, i64 21044, !27, i64 21048, !27, i64 21052, !27, i64 21056, !27, i64 21060, !27, i64 21064, !27, i64 21068, !27, i64 21072, !27, i64 21076, !27, i64 21080, !27, i64 21084, !27, i64 21088, !27, i64 21092, !27, i64 21096, !27, i64 21100, !27, i64 21104, !27, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !27, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !27, i64 28560, !25, i64 28568, !25, i64 28576, !25, i64 28584, !7, i64 28592, !27, i64 28608, !27, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !84, i64 33664, !7, i64 33696, !27, i64 34720, !7, i64 34724, !27, i64 35528, !27, i64 35532, !27, i64 35536, !27, i64 35540, !27, i64 35544, !27, i64 35548, !7, i64 35552, !27, i64 35560, !27, i64 35564}
!81 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !27, i64 16, !27, i64 20, !27, i64 24}
!82 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!83 = !{!"H264PredWeightTable", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!84 = !{!"CABACContext", !27, i64 0, !27, i64 4, !25, i64 8, !25, i64 16, !25, i64 24}
!85 = !{!12, !14, i64 8}
!86 = !{!21, !27, i64 160}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7H264Ref", !6, i64 0}
!89 = !{!20, !20, i64 0}
!90 = !{!71, !27, i64 36}
!91 = !{!80, !27, i64 22656}
!92 = !{!21, !27, i64 148}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = !{!12, !27, i64 736528}
!96 = !{!21, !27, i64 692}
!97 = !{!80, !27, i64 21096}
!98 = !{!26, !26, i64 0}
!99 = !{!80, !27, i64 21092}
!100 = !{!80, !27, i64 56}
!101 = !{!80, !27, i64 21088}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = !{!12, !27, i64 731752}
!108 = !{!80, !27, i64 21040}
!109 = !{!80, !27, i64 21036}
!110 = !{!7, !7, i64 0}
!111 = !{!34, !34, i64 0}
!112 = !{!43, !43, i64 0}
!113 = distinct !{!113, !75}
!114 = !{!21, !26, i64 104}
!115 = !{!80, !27, i64 21032}
!116 = !{!12, !27, i64 732436}
!117 = !{!12, !36, i64 734784}
!118 = !{!119, !27, i64 72}
!119 = !{!"SPS", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !27, i64 96, !120, i64 100, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !7, i64 184, !27, i64 1208, !27, i64 1212, !27, i64 1216, !27, i64 1220, !43, i64 1224, !7, i64 1226, !7, i64 1322, !27, i64 1708, !27, i64 1712, !27, i64 1716, !27, i64 1720, !27, i64 1724, !27, i64 1728, !7, i64 1732, !7, i64 1860, !27, i64 1988, !27, i64 1992, !27, i64 1996, !27, i64 2000, !27, i64 2004, !27, i64 2008, !27, i64 2012, !27, i64 2016, !7, i64 2020, !39, i64 6120}
!120 = !{!"H2645VUI", !121, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64}
!121 = !{!"AVRational", !27, i64 0, !27, i64 4}
!122 = !{!12, !26, i64 731736}
!123 = !{!25, !25, i64 0}
!124 = distinct !{!124, !75}
!125 = !{!12, !27, i64 730828}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = distinct !{!130, !75}
!131 = !{!21, !27, i64 696}
!132 = !{!12, !27, i64 732428}
!133 = !{!134, !27, i64 664}
!134 = !{!"AVCodecContext", !13, i64 0, !27, i64 8, !27, i64 12, !135, i64 16, !27, i64 24, !27, i64 28, !6, i64 32, !136, i64 40, !6, i64 48, !39, i64 56, !27, i64 64, !27, i64 68, !25, i64 72, !27, i64 80, !121, i64 84, !121, i64 92, !121, i64 100, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !27, i64 124, !121, i64 128, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !6, i64 184, !6, i64 192, !27, i64 200, !137, i64 204, !137, i64 208, !137, i64 212, !137, i64 216, !137, i64 220, !137, i64 224, !137, i64 228, !137, i64 232, !137, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !27, i64 312, !27, i64 316, !27, i64 320, !27, i64 324, !27, i64 328, !27, i64 332, !27, i64 336, !27, i64 340, !27, i64 344, !27, i64 348, !138, i64 352, !27, i64 376, !27, i64 380, !27, i64 384, !27, i64 388, !27, i64 392, !27, i64 396, !27, i64 400, !27, i64 404, !6, i64 408, !27, i64 416, !27, i64 420, !27, i64 424, !137, i64 428, !137, i64 432, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !139, i64 456, !39, i64 464, !39, i64 472, !137, i64 480, !137, i64 484, !27, i64 488, !27, i64 492, !25, i64 496, !25, i64 504, !27, i64 512, !27, i64 516, !27, i64 520, !27, i64 524, !27, i64 528, !140, i64 536, !6, i64 544, !32, i64 552, !32, i64 560, !27, i64 568, !27, i64 572, !7, i64 576, !27, i64 640, !27, i64 644, !27, i64 648, !27, i64 652, !27, i64 656, !27, i64 660, !27, i64 664, !6, i64 672, !6, i64 680, !27, i64 688, !27, i64 692, !27, i64 696, !27, i64 700, !27, i64 704, !27, i64 708, !27, i64 712, !27, i64 716, !27, i64 720, !27, i64 724, !141, i64 728, !25, i64 736, !27, i64 744, !27, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !142, i64 776, !27, i64 784, !27, i64 788, !39, i64 792, !27, i64 800, !27, i64 804, !39, i64 808, !6, i64 816, !39, i64 824, !26, i64 832, !27, i64 840, !143, i64 848, !27, i64 856}
!135 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!136 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!137 = !{!"float", !7, i64 0}
!138 = !{!"AVChannelLayout", !27, i64 0, !27, i64 4, !7, i64 8, !6, i64 16}
!139 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!140 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!141 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!142 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!143 = !{!"p2 _ZTS15AVFrameSideData", !53, i64 0}
!144 = !{!6, !6, i64 0}
