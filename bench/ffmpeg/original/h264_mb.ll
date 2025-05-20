target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MMCO = type { i32, i32, i32 }
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
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%union.av_alias64 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@hl_decode_mb_predict_luma.dc_mapping = internal constant [16 x i8] c"\00\10@P 0`p\80\90\C0\D0\A0\B0\E0\F0", align 16
@ff_h264_mb_sizes = external constant [4 x i16], align 2

; Function Attrs: nounwind uwtable
define void @ff_h264_hl_decode_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %9, align 16, !tbaa !11
  store i32 %10, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.H264Picture, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %18, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %19, i32 0, i32 47
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 16, !tbaa !75
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %27, %23, %2
  %33 = phi i1 [ true, %23 ], [ true, %2 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 73
  %37 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.SPS, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hl_decode_mb_444_complex(ptr noundef %51, ptr noundef %52)
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hl_decode_mb_444_simple_8(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %76

57:                                               ; preds = %32
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hl_decode_mb_complex(ptr noundef %61, ptr noundef %62)
  br label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hl_decode_mb_simple_16(ptr noundef %69, ptr noundef %70)
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hl_decode_mb_simple_8(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @hl_decode_mb_444_complex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetBitContext, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 8, !tbaa !82
  store i32 %25, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4, !tbaa !83
  store i32 %28, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 41
  %31 = load i32, ptr %30, align 16, !tbaa !11
  store i32 %31, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.H264Picture, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 35
  %42 = getelementptr inbounds [96 x i32], ptr %41, i64 0, i64 0
  store ptr %42, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 16, !tbaa !75
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 73
  %50 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.SPS, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %47, %2
  %56 = phi i1 [ false, %2 ], [ %54, %47 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 3, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %117, %55
  %59 = load i32, ptr %13, align 4, !tbaa !20
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.H264Picture, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %13, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !81
  %75 = shl i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %6, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 35
  %81 = load i64, ptr %80, align 8, !tbaa !88
  %82 = mul nsw i64 %78, %81
  %83 = add nsw i64 %76, %82
  %84 = mul nsw i64 %83, 16
  %85 = getelementptr inbounds i8, ptr %70, i64 %84
  %86 = load i32, ptr %13, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.H264Context, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 39
  %99 = load i32, ptr %98, align 8, !tbaa !82
  %100 = and i32 %99, 3
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 35
  %105 = load i64, ptr %104, align 8, !tbaa !88
  %106 = mul nsw i64 %102, %105
  %107 = getelementptr inbounds i8, ptr %96, i64 %106
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.H264Context, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8, !tbaa !81
  %111 = shl i32 64, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %114, i32 0, i32 35
  %116 = load i64, ptr %115, align 8, !tbaa !88
  call void %92(ptr noundef %113, i64 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %61
  %118 = load i32, ptr %13, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !20
  br label %58, !llvm.loop !90

120:                                              ; preds = %58
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 64
  %123 = load i32, ptr %122, align 16, !tbaa !92
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.H264Context, ptr %125, i32 0, i32 43
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = load i32, ptr %7, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %124, ptr %130, align 1, !tbaa !94
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %131, i32 0, i32 49
  %133 = load i32, ptr %132, align 16, !tbaa !95
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %263

135:                                              ; preds = %120
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %136, i32 0, i32 35
  %138 = load i64, ptr %137, align 8, !tbaa !88
  %139 = mul nsw i64 %138, 2
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %140, i32 0, i32 38
  store i64 %139, ptr %141, align 16, !tbaa !96
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %142, i32 0, i32 37
  store i64 %139, ptr %143, align 8, !tbaa !97
  %144 = trunc i64 %139 to i32
  store i32 %144, ptr %10, align 4, !tbaa !20
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 35
  %147 = getelementptr inbounds [96 x i32], ptr %146, i64 0, i64 48
  store ptr %147, ptr %14, align 8, !tbaa !84
  %148 = load i32, ptr %6, align 4, !tbaa !20
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %135
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, ptr %13, align 4, !tbaa !20
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 35
  %158 = load i64, ptr %157, align 8, !tbaa !88
  %159 = mul nsw i64 %158, 15
  %160 = load i32, ptr %13, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = sub i64 0, %159
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %162, align 8, !tbaa !87
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %13, align 4, !tbaa !20
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !20
  br label %152, !llvm.loop !98

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %135
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.H264Context, ptr %171, i32 0, i32 40
  %173 = load i32, ptr %172, align 8, !tbaa !99
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %262

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %176

176:                                              ; preds = %258, %175
  %177 = load i32, ptr %17, align 4, !tbaa !20
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %178, i32 0, i32 64
  %180 = load i32, ptr %179, align 16, !tbaa !92
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %182, label %261

182:                                              ; preds = %176
  %183 = load i32, ptr %8, align 4, !tbaa !20
  %184 = load i32, ptr %17, align 4, !tbaa !20
  %185 = mul nsw i32 2, %184
  %186 = shl i32 12288, %185
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  br label %258

190:                                              ; preds = %182
  %191 = load i32, ptr %8, align 4, !tbaa !20
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %195, i32 0, i32 79
  %197 = load i32, ptr %17, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [40 x i8]], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr @scan8, align 16, !tbaa !94
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [40 x i8], ptr %199, i64 0, i64 %201
  store ptr %202, ptr %18, align 8, !tbaa !87
  %203 = load ptr, ptr %18, align 8, !tbaa !87
  %204 = load ptr, ptr %18, align 8, !tbaa !87
  %205 = load i8, ptr %204, align 1, !tbaa !94
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 16, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 40
  %210 = load i32, ptr %209, align 4, !tbaa !83
  %211 = and i32 %210, 1
  %212 = xor i32 %207, %211
  call void @fill_rectangle(ptr noundef %203, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %212, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %257

213:                                              ; preds = %190
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %214

214:                                              ; preds = %253, %213
  %215 = load i32, ptr %11, align 4, !tbaa !20
  %216 = icmp slt i32 %215, 16
  br i1 %216, label %217, label %256

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %218, i32 0, i32 79
  %220 = load i32, ptr %17, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [40 x i8]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %11, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !94
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [40 x i8], ptr %222, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !94
  %230 = sext i8 %229 to i32
  store i32 %230, ptr %19, align 4, !tbaa !20
  %231 = load i32, ptr %19, align 4, !tbaa !20
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %217
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 79
  %236 = load i32, ptr %17, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [40 x i8]], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %11, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !94
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [40 x i8], ptr %238, i64 0, i64 %243
  %245 = load i32, ptr %19, align 4, !tbaa !20
  %246 = add nsw i32 16, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %247, i32 0, i32 40
  %249 = load i32, ptr %248, align 4, !tbaa !83
  %250 = and i32 %249, 1
  %251 = xor i32 %246, %250
  call void @fill_rectangle(ptr noundef %244, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %251, i32 noundef 1)
  br label %252

252:                                              ; preds = %233, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !20
  %255 = add nsw i32 %254, 4
  store i32 %255, ptr %11, align 4, !tbaa !20
  br label %214, !llvm.loop !100

256:                                              ; preds = %214
  br label %257

257:                                              ; preds = %256, %194
  br label %258

258:                                              ; preds = %257, %189
  %259 = load i32, ptr %17, align 4, !tbaa !20
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !20
  br label %176, !llvm.loop !101

261:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %262

262:                                              ; preds = %261, %170
  br label %272

263:                                              ; preds = %120
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %264, i32 0, i32 35
  %266 = load i64, ptr %265, align 8, !tbaa !88
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %267, i32 0, i32 38
  store i64 %266, ptr %268, align 16, !tbaa !96
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %269, i32 0, i32 37
  store i64 %266, ptr %270, align 8, !tbaa !97
  %271 = trunc i64 %266 to i32
  store i32 %271, ptr %10, align 4, !tbaa !20
  br label %272

272:                                              ; preds = %263, %262
  %273 = load i32, ptr %8, align 4, !tbaa !20
  %274 = and i32 %273, 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %372

276:                                              ; preds = %272
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.H264Context, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 8, !tbaa !81
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %334

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.H264Context, ptr %282, i32 0, i32 73
  %284 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw %struct.SPS, ptr %285, i32 0, i32 50
  %287 = load i32, ptr %286, align 4, !tbaa !102
  store i32 %287, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %288 = load ptr, ptr %4, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %288, i32 0, i32 69
  %290 = load ptr, ptr %289, align 8, !tbaa !103
  %291 = load i32, ptr %20, align 4, !tbaa !20
  %292 = mul nsw i32 768, %291
  %293 = call i32 @init_get_bits(ptr noundef %21, ptr noundef %290, i32 noundef %292)
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %294

294:                                              ; preds = %330, %281
  %295 = load i32, ptr %13, align 4, !tbaa !20
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %297, label %333

297:                                              ; preds = %294
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %298

298:                                              ; preds = %326, %297
  %299 = load i32, ptr %11, align 4, !tbaa !20
  %300 = icmp slt i32 %299, 16
  br i1 %300, label %301, label %329

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %302 = load i32, ptr %13, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !87
  %306 = load i32, ptr %11, align 4, !tbaa !20
  %307 = load i32, ptr %10, align 4, !tbaa !20
  %308 = mul nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  store ptr %310, ptr %22, align 8, !tbaa !104
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %311

311:                                              ; preds = %322, %301
  %312 = load i32, ptr %12, align 4, !tbaa !20
  %313 = icmp slt i32 %312, 16
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load i32, ptr %20, align 4, !tbaa !20
  %316 = call i32 @get_bits(ptr noundef %21, i32 noundef %315)
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %22, align 8, !tbaa !104
  %319 = load i32, ptr %12, align 4, !tbaa !20
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  store i16 %317, ptr %321, align 2, !tbaa !105
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %12, align 4, !tbaa !20
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4, !tbaa !20
  br label %311, !llvm.loop !106

325:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %11, align 4, !tbaa !20
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %11, align 4, !tbaa !20
  br label %298, !llvm.loop !107

329:                                              ; preds = %298
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %13, align 4, !tbaa !20
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !20
  br label %294, !llvm.loop !108

333:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %371

334:                                              ; preds = %276
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %335

335:                                              ; preds = %367, %334
  %336 = load i32, ptr %13, align 4, !tbaa !20
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %338, label %370

338:                                              ; preds = %335
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %339

339:                                              ; preds = %363, %338
  %340 = load i32, ptr %11, align 4, !tbaa !20
  %341 = icmp slt i32 %340, 16
  br i1 %341, label %342, label %366

342:                                              ; preds = %339
  %343 = load i32, ptr %13, align 4, !tbaa !20
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !87
  %347 = load i32, ptr %11, align 4, !tbaa !20
  %348 = load i32, ptr %10, align 4, !tbaa !20
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load ptr, ptr %4, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %352, i32 0, i32 69
  %354 = load ptr, ptr %353, align 8, !tbaa !103
  %355 = load i32, ptr %13, align 4, !tbaa !20
  %356 = mul nsw i32 %355, 256
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i32, ptr %11, align 4, !tbaa !20
  %360 = mul nsw i32 %359, 16
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %362, i64 16, i1 false)
  br label %363

363:                                              ; preds = %342
  %364 = load i32, ptr %11, align 4, !tbaa !20
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4, !tbaa !20
  br label %339, !llvm.loop !109

366:                                              ; preds = %339
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %13, align 4, !tbaa !20
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %13, align 4, !tbaa !20
  br label %335, !llvm.loop !110

370:                                              ; preds = %335
  br label %371

371:                                              ; preds = %370, %333
  br label %493

372:                                              ; preds = %272
  %373 = load i32, ptr %8, align 4, !tbaa !20
  %374 = and i32 %373, 7
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %437

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %377, i32 0, i32 11
  %379 = load i32, ptr %378, align 4, !tbaa !111
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = load ptr, ptr %4, align 8, !tbaa !9
  %384 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %385 = load ptr, ptr %384, align 16, !tbaa !87
  %386 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !87
  %388 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %389 = load ptr, ptr %388, align 16, !tbaa !87
  %390 = load i32, ptr %10, align 4, !tbaa !20
  %391 = load i32, ptr %10, align 4, !tbaa !20
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.H264Context, ptr %392, i32 0, i32 15
  %394 = load i32, ptr %393, align 8, !tbaa !81
  call void @xchg_mb_border(ptr noundef %382, ptr noundef %383, ptr noundef %385, ptr noundef %387, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %394)
  br label %395

395:                                              ; preds = %381, %376
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %396

396:                                              ; preds = %414, %395
  %397 = load i32, ptr %13, align 4, !tbaa !20
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %399, label %417

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8, !tbaa !4
  %401 = load ptr, ptr %4, align 8, !tbaa !9
  %402 = load i32, ptr %8, align 4, !tbaa !20
  %403 = load i32, ptr %15, align 4, !tbaa !20
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.H264Context, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 8, !tbaa !81
  %407 = load ptr, ptr %14, align 8, !tbaa !84
  %408 = load i32, ptr %10, align 4, !tbaa !20
  %409 = load i32, ptr %13, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !87
  %413 = load i32, ptr %13, align 4, !tbaa !20
  call void @hl_decode_mb_predict_luma(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 0, i32 noundef %403, i32 noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %412, i32 noundef %413)
  br label %414

414:                                              ; preds = %399
  %415 = load i32, ptr %13, align 4, !tbaa !20
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %13, align 4, !tbaa !20
  br label %396, !llvm.loop !112

417:                                              ; preds = %396
  %418 = load ptr, ptr %4, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %419, align 4, !tbaa !111
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %417
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %426 = load ptr, ptr %425, align 16, !tbaa !87
  %427 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  %429 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %430 = load ptr, ptr %429, align 16, !tbaa !87
  %431 = load i32, ptr %10, align 4, !tbaa !20
  %432 = load i32, ptr %10, align 4, !tbaa !20
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.H264Context, ptr %433, i32 0, i32 15
  %435 = load i32, ptr %434, align 8, !tbaa !81
  call void @xchg_mb_border(ptr noundef %423, ptr noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %435)
  br label %436

436:                                              ; preds = %422, %417
  br label %470

437:                                              ; preds = %372
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = load ptr, ptr %4, align 8, !tbaa !9
  %440 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %441 = load ptr, ptr %440, align 16, !tbaa !87
  %442 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !87
  %444 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %445 = load ptr, ptr %444, align 16, !tbaa !87
  %446 = load ptr, ptr %3, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.H264Context, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [4 x [16 x ptr]], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.H264Context, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [4 x ptr], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.H264Context, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [4 x [16 x ptr]], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.H264Context, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds [4 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.H264Context, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [4 x ptr], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.H264Context, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds [4 x ptr], ptr %468, i64 0, i64 0
  call void @hl_motion_444_complex(ptr noundef %438, ptr noundef %439, ptr noundef %441, ptr noundef %443, ptr noundef %445, ptr noundef %449, ptr noundef %453, ptr noundef %457, ptr noundef %461, ptr noundef %465, ptr noundef %469)
  br label %470

470:                                              ; preds = %437, %436
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %471

471:                                              ; preds = %489, %470
  %472 = load i32, ptr %13, align 4, !tbaa !20
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %474, label %492

474:                                              ; preds = %471
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = load ptr, ptr %4, align 8, !tbaa !9
  %477 = load i32, ptr %8, align 4, !tbaa !20
  %478 = load i32, ptr %15, align 4, !tbaa !20
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.H264Context, ptr %479, i32 0, i32 15
  %481 = load i32, ptr %480, align 8, !tbaa !81
  %482 = load ptr, ptr %14, align 8, !tbaa !84
  %483 = load i32, ptr %10, align 4, !tbaa !20
  %484 = load i32, ptr %13, align 4, !tbaa !20
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !87
  %488 = load i32, ptr %13, align 4, !tbaa !20
  call void @hl_decode_mb_idct_luma(ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 0, i32 noundef %478, i32 noundef %481, ptr noundef %482, i32 noundef %483, ptr noundef %487, i32 noundef %488)
  br label %489

489:                                              ; preds = %474
  %490 = load i32, ptr %13, align 4, !tbaa !20
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %13, align 4, !tbaa !20
  br label %471, !llvm.loop !113

492:                                              ; preds = %471
  br label %493

493:                                              ; preds = %492, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @hl_decode_mb_444_simple_8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !82
  store i32 %17, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 4, !tbaa !83
  store i32 %20, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 41
  %23 = load i32, ptr %22, align 16, !tbaa !11
  store i32 %23, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.H264Picture, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  store i32 %31, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 35
  %34 = getelementptr inbounds [96 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 3, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %86, %2
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.H264Picture, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %11, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = shl i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 35
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = mul nsw i64 %52, %55
  %57 = add nsw i64 %50, %56
  %58 = mul nsw i64 %57, 16
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !87
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load i32, ptr %11, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = and i32 %73, 3
  %75 = mul nsw i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 35
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = mul nsw i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %70, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %83, i32 0, i32 35
  %85 = load i64, ptr %84, align 8, !tbaa !88
  call void %66(ptr noundef %82, i64 noundef %85, i32 noundef 4)
  br label %86

86:                                               ; preds = %38
  %87 = load i32, ptr %11, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !20
  br label %35, !llvm.loop !114

89:                                               ; preds = %35
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 64
  %92 = load i32, ptr %91, align 16, !tbaa !92
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.H264Context, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %93, ptr %99, align 1, !tbaa !94
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 35
  %102 = load i64, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 38
  store i64 %102, ptr %104, align 16, !tbaa !96
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 37
  store i64 %102, ptr %106, align 8, !tbaa !97
  %107 = trunc i64 %102 to i32
  store i32 %107, ptr %10, align 4, !tbaa !20
  %108 = load i32, ptr %8, align 4, !tbaa !20
  %109 = and i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %89
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !111
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %120 = load ptr, ptr %119, align 16, !tbaa !87
  %121 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %124 = load ptr, ptr %123, align 16, !tbaa !87
  %125 = load i32, ptr %10, align 4, !tbaa !20
  %126 = load i32, ptr %10, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %117, ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %116, %111
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, ptr %11, align 4, !tbaa !20
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !20
  %135 = load ptr, ptr %12, align 8, !tbaa !84
  %136 = load i32, ptr %10, align 4, !tbaa !20
  %137 = load i32, ptr %11, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = load i32, ptr %11, align 4, !tbaa !20
  call void @hl_decode_mb_predict_luma(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %135, i32 noundef %136, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4, !tbaa !20
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !20
  br label %128, !llvm.loop !115

145:                                              ; preds = %128
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !111
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16, !tbaa !87
  %155 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %158 = load ptr, ptr %157, align 16, !tbaa !87
  %159 = load i32, ptr %10, align 4, !tbaa !20
  %160 = load i32, ptr %10, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %151, ptr noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %161

161:                                              ; preds = %150, %145
  br label %195

162:                                              ; preds = %89
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !87
  %167 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %170 = load ptr, ptr %169, align 16, !tbaa !87
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.H264Context, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4 x [16 x ptr]], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.H264Context, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [4 x [16 x ptr]], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.H264Context, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [4 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.H264Context, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 0
  call void @hl_motion_444_simple_8(ptr noundef %163, ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %174, ptr noundef %178, ptr noundef %182, ptr noundef %186, ptr noundef %190, ptr noundef %194)
  br label %195

195:                                              ; preds = %162, %161
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr %11, align 4, !tbaa !20
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = load i32, ptr %8, align 4, !tbaa !20
  %203 = load ptr, ptr %12, align 8, !tbaa !84
  %204 = load i32, ptr %10, align 4, !tbaa !20
  %205 = load i32, ptr %11, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !87
  %209 = load i32, ptr %11, align 4, !tbaa !20
  call void @hl_decode_mb_idct_luma(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %203, i32 noundef %204, ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %11, align 4, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !20
  br label %196, !llvm.loop !116

213:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @hl_decode_mb_complex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.GetBitContext, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [2 x ptr], align 16
  %35 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %37, align 8, !tbaa !82
  store i32 %38, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 40
  %41 = load i32, ptr %40, align 4, !tbaa !83
  store i32 %41, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %42, i32 0, i32 41
  %44 = load i32, ptr %43, align 16, !tbaa !11
  store i32 %44, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.H264Picture, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds [96 x i32], ptr %54, i64 0, i64 0
  store ptr %55, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 16, !tbaa !75
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 73
  %63 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.SPS, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !85
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %60, %2
  %69 = phi i1 [ false, %2 ], [ %67, %60 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %74 = ashr i32 16, %73
  store i32 %74, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 73
  %77 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.SPS, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.H264Picture, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load i32, ptr %5, align 4, !tbaa !20
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !81
  %94 = shl i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %6, align 4, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 35
  %100 = load i64, ptr %99, align 8, !tbaa !88
  %101 = mul nsw i64 %97, %100
  %102 = add nsw i64 %95, %101
  %103 = mul nsw i64 %102, 16
  %104 = getelementptr inbounds i8, ptr %89, i64 %103
  store ptr %104, ptr %9, align 8, !tbaa !87
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.H264Picture, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load i32, ptr %5, align 4, !tbaa !20
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H264Context, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = shl i32 %112, %115
  %117 = mul nsw i32 %116, 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = load i32, ptr %6, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 36
  %124 = load i64, ptr %123, align 16, !tbaa !118
  %125 = mul nsw i64 %121, %124
  %126 = load i32, ptr %19, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %119, i64 %128
  store ptr %129, ptr %10, align 8, !tbaa !87
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.H264Context, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.H264Picture, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 2
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = load i32, ptr %5, align 4, !tbaa !20
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.H264Context, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !81
  %141 = shl i32 %137, %140
  %142 = mul nsw i32 %141, 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %145 = load i32, ptr %6, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 36
  %149 = load i64, ptr %148, align 16, !tbaa !118
  %150 = mul nsw i64 %146, %149
  %151 = load i32, ptr %19, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !87
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.H264Context, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = load ptr, ptr %9, align 8, !tbaa !87
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 39
  %162 = load i32, ptr %161, align 8, !tbaa !82
  %163 = and i32 %162, 3
  %164 = mul nsw i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %166, i32 0, i32 35
  %168 = load i64, ptr %167, align 8, !tbaa !88
  %169 = mul nsw i64 %165, %168
  %170 = getelementptr inbounds i8, ptr %159, i64 %169
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.H264Context, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8, !tbaa !81
  %174 = shl i32 64, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 35
  %179 = load i64, ptr %178, align 8, !tbaa !88
  call void %158(ptr noundef %176, i64 noundef %179, i32 noundef 4)
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.H264Context, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = load ptr, ptr %10, align 8, !tbaa !87
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %185, i32 0, i32 39
  %187 = load i32, ptr %186, align 8, !tbaa !82
  %188 = and i32 %187, 7
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %190, i32 0, i32 36
  %192 = load i64, ptr %191, align 16, !tbaa !118
  %193 = mul nsw i64 %189, %192
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8, !tbaa !81
  %198 = shl i32 64, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load ptr, ptr %11, align 8, !tbaa !87
  %202 = load ptr, ptr %10, align 8, !tbaa !87
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void %183(ptr noundef %200, i64 noundef %205, i32 noundef 2)
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %206, i32 0, i32 64
  %208 = load i32, ptr %207, align 16, !tbaa !92
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.H264Context, ptr %210, i32 0, i32 43
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = load i32, ptr %7, align 4, !tbaa !20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %209, ptr %215, align 1, !tbaa !94
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %216, i32 0, i32 49
  %218 = load i32, ptr %217, align 16, !tbaa !95
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %362

220:                                              ; preds = %68
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 35
  %223 = load i64, ptr %222, align 8, !tbaa !88
  %224 = mul nsw i64 %223, 2
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 37
  store i64 %224, ptr %226, align 8, !tbaa !97
  %227 = trunc i64 %224 to i32
  store i32 %227, ptr %12, align 4, !tbaa !20
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %228, i32 0, i32 36
  %230 = load i64, ptr %229, align 16, !tbaa !118
  %231 = mul nsw i64 %230, 2
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %232, i32 0, i32 38
  store i64 %231, ptr %233, align 16, !tbaa !96
  %234 = trunc i64 %231 to i32
  store i32 %234, ptr %13, align 4, !tbaa !20
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.H264Context, ptr %235, i32 0, i32 35
  %237 = getelementptr inbounds [96 x i32], ptr %236, i64 0, i64 48
  store ptr %237, ptr %16, align 8, !tbaa !84
  %238 = load i32, ptr %6, align 4, !tbaa !20
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %269

241:                                              ; preds = %220
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %242, i32 0, i32 35
  %244 = load i64, ptr %243, align 8, !tbaa !88
  %245 = mul nsw i64 %244, 15
  %246 = load ptr, ptr %9, align 8, !tbaa !87
  %247 = sub i64 0, %245
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %9, align 8, !tbaa !87
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %249, i32 0, i32 36
  %251 = load i64, ptr %250, align 16, !tbaa !118
  %252 = load i32, ptr %19, align 4, !tbaa !20
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %251, %254
  %256 = load ptr, ptr %10, align 8, !tbaa !87
  %257 = sub i64 0, %255
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %10, align 8, !tbaa !87
  %259 = load ptr, ptr %4, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %259, i32 0, i32 36
  %261 = load i64, ptr %260, align 16, !tbaa !118
  %262 = load i32, ptr %19, align 4, !tbaa !20
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %261, %264
  %266 = load ptr, ptr %11, align 8, !tbaa !87
  %267 = sub i64 0, %265
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %11, align 8, !tbaa !87
  br label %269

269:                                              ; preds = %241, %220
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.H264Context, ptr %270, i32 0, i32 40
  %272 = load i32, ptr %271, align 8, !tbaa !99
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %361

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %275

275:                                              ; preds = %357, %274
  %276 = load i32, ptr %21, align 4, !tbaa !20
  %277 = load ptr, ptr %4, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %277, i32 0, i32 64
  %279 = load i32, ptr %278, align 16, !tbaa !92
  %280 = icmp ult i32 %276, %279
  br i1 %280, label %281, label %360

281:                                              ; preds = %275
  %282 = load i32, ptr %8, align 4, !tbaa !20
  %283 = load i32, ptr %21, align 4, !tbaa !20
  %284 = mul nsw i32 2, %283
  %285 = shl i32 12288, %284
  %286 = and i32 %282, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %357

289:                                              ; preds = %281
  %290 = load i32, ptr %8, align 4, !tbaa !20
  %291 = and i32 %290, 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %294 = load ptr, ptr %4, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %294, i32 0, i32 79
  %296 = load i32, ptr %21, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [40 x i8]], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr @scan8, align 16, !tbaa !94
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [40 x i8], ptr %298, i64 0, i64 %300
  store ptr %301, ptr %22, align 8, !tbaa !87
  %302 = load ptr, ptr %22, align 8, !tbaa !87
  %303 = load ptr, ptr %22, align 8, !tbaa !87
  %304 = load i8, ptr %303, align 1, !tbaa !94
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 16, %305
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %307, i32 0, i32 40
  %309 = load i32, ptr %308, align 4, !tbaa !83
  %310 = and i32 %309, 1
  %311 = xor i32 %306, %310
  call void @fill_rectangle(ptr noundef %302, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %311, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %356

312:                                              ; preds = %289
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %313

313:                                              ; preds = %352, %312
  %314 = load i32, ptr %14, align 4, !tbaa !20
  %315 = icmp slt i32 %314, 16
  br i1 %315, label %316, label %355

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %317, i32 0, i32 79
  %319 = load i32, ptr %21, align 4, !tbaa !20
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [40 x i8]], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %14, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !94
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [40 x i8], ptr %321, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !94
  %329 = sext i8 %328 to i32
  store i32 %329, ptr %23, align 4, !tbaa !20
  %330 = load i32, ptr %23, align 4, !tbaa !20
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %316
  %333 = load ptr, ptr %4, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %333, i32 0, i32 79
  %335 = load i32, ptr %21, align 4, !tbaa !20
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x [40 x i8]], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %14, align 4, !tbaa !20
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !94
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [40 x i8], ptr %337, i64 0, i64 %342
  %344 = load i32, ptr %23, align 4, !tbaa !20
  %345 = add nsw i32 16, %344
  %346 = load ptr, ptr %4, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %346, i32 0, i32 40
  %348 = load i32, ptr %347, align 4, !tbaa !83
  %349 = and i32 %348, 1
  %350 = xor i32 %345, %349
  call void @fill_rectangle(ptr noundef %343, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %350, i32 noundef 1)
  br label %351

351:                                              ; preds = %332, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4, !tbaa !20
  %354 = add nsw i32 %353, 4
  store i32 %354, ptr %14, align 4, !tbaa !20
  br label %313, !llvm.loop !119

355:                                              ; preds = %313
  br label %356

356:                                              ; preds = %355, %293
  br label %357

357:                                              ; preds = %356, %288
  %358 = load i32, ptr %21, align 4, !tbaa !20
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %21, align 4, !tbaa !20
  br label %275, !llvm.loop !120

360:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %361

361:                                              ; preds = %360, %269
  br label %375

362:                                              ; preds = %68
  %363 = load ptr, ptr %4, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %363, i32 0, i32 35
  %365 = load i64, ptr %364, align 8, !tbaa !88
  %366 = load ptr, ptr %4, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %366, i32 0, i32 37
  store i64 %365, ptr %367, align 8, !tbaa !97
  %368 = trunc i64 %365 to i32
  store i32 %368, ptr %12, align 4, !tbaa !20
  %369 = load ptr, ptr %4, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %369, i32 0, i32 36
  %371 = load i64, ptr %370, align 16, !tbaa !118
  %372 = load ptr, ptr %4, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %372, i32 0, i32 38
  store i64 %371, ptr %373, align 16, !tbaa !96
  %374 = trunc i64 %371 to i32
  store i32 %374, ptr %13, align 4, !tbaa !20
  br label %375

375:                                              ; preds = %362, %361
  %376 = load i32, ptr %8, align 4, !tbaa !20
  %377 = and i32 %376, 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %651

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.H264Context, ptr %380, i32 0, i32 73
  %382 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw %struct.SPS, ptr %383, i32 0, i32 50
  %385 = load i32, ptr %384, align 4, !tbaa !102
  store i32 %385, ptr %24, align 4, !tbaa !20
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.H264Context, ptr %386, i32 0, i32 15
  %388 = load i32, ptr %387, align 8, !tbaa !81
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %547

390:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  %391 = load ptr, ptr %4, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %391, i32 0, i32 69
  %393 = load ptr, ptr %392, align 8, !tbaa !103
  %394 = load ptr, ptr %3, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.H264Context, ptr %394, i32 0, i32 73
  %396 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !76
  %398 = getelementptr inbounds nuw %struct.SPS, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !77
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !105
  %403 = zext i16 %402 to i32
  %404 = load i32, ptr %24, align 4, !tbaa !20
  %405 = mul nsw i32 %403, %404
  %406 = call i32 @init_get_bits(ptr noundef %26, ptr noundef %393, i32 noundef %405)
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %407

407:                                              ; preds = %432, %390
  %408 = load i32, ptr %14, align 4, !tbaa !20
  %409 = icmp slt i32 %408, 16
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %411 = load ptr, ptr %9, align 8, !tbaa !87
  %412 = load i32, ptr %14, align 4, !tbaa !20
  %413 = load i32, ptr %12, align 4, !tbaa !20
  %414 = mul nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  store ptr %416, ptr %27, align 8, !tbaa !104
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %417

417:                                              ; preds = %428, %410
  %418 = load i32, ptr %25, align 4, !tbaa !20
  %419 = icmp slt i32 %418, 16
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %421 = load i32, ptr %24, align 4, !tbaa !20
  %422 = call i32 @get_bits(ptr noundef %26, i32 noundef %421)
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %27, align 8, !tbaa !104
  %425 = load i32, ptr %25, align 4, !tbaa !20
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  store i16 %423, ptr %427, align 2, !tbaa !105
  br label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %25, align 4, !tbaa !20
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %25, align 4, !tbaa !20
  br label %417, !llvm.loop !121

431:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %14, align 4, !tbaa !20
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %14, align 4, !tbaa !20
  br label %407, !llvm.loop !122

435:                                              ; preds = %407
  %436 = load ptr, ptr %3, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.H264Context, ptr %436, i32 0, i32 73
  %438 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !76
  %440 = getelementptr inbounds nuw %struct.SPS, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !77
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %485, label %443

443:                                              ; preds = %435
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %444

444:                                              ; preds = %481, %443
  %445 = load i32, ptr %14, align 4, !tbaa !20
  %446 = load i32, ptr %19, align 4, !tbaa !20
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %484

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %449 = load ptr, ptr %10, align 8, !tbaa !87
  %450 = load i32, ptr %14, align 4, !tbaa !20
  %451 = load i32, ptr %13, align 4, !tbaa !20
  %452 = mul nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  store ptr %454, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %455 = load ptr, ptr %11, align 8, !tbaa !87
  %456 = load i32, ptr %14, align 4, !tbaa !20
  %457 = load i32, ptr %13, align 4, !tbaa !20
  %458 = mul nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  store ptr %460, ptr %29, align 8, !tbaa !104
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %461

461:                                              ; preds = %477, %448
  %462 = load i32, ptr %25, align 4, !tbaa !20
  %463 = icmp slt i32 %462, 8
  br i1 %463, label %464, label %480

464:                                              ; preds = %461
  %465 = load i32, ptr %24, align 4, !tbaa !20
  %466 = sub nsw i32 %465, 1
  %467 = shl i32 1, %466
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %29, align 8, !tbaa !104
  %470 = load i32, ptr %25, align 4, !tbaa !20
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  store i16 %468, ptr %472, align 2, !tbaa !105
  %473 = load ptr, ptr %28, align 8, !tbaa !104
  %474 = load i32, ptr %25, align 4, !tbaa !20
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %473, i64 %475
  store i16 %468, ptr %476, align 2, !tbaa !105
  br label %477

477:                                              ; preds = %464
  %478 = load i32, ptr %25, align 4, !tbaa !20
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4, !tbaa !20
  br label %461, !llvm.loop !123

480:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %14, align 4, !tbaa !20
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4, !tbaa !20
  br label %444, !llvm.loop !124

484:                                              ; preds = %444
  br label %546

485:                                              ; preds = %435
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %486

486:                                              ; preds = %512, %485
  %487 = load i32, ptr %14, align 4, !tbaa !20
  %488 = load i32, ptr %19, align 4, !tbaa !20
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %491 = load ptr, ptr %10, align 8, !tbaa !87
  %492 = load i32, ptr %14, align 4, !tbaa !20
  %493 = load i32, ptr %13, align 4, !tbaa !20
  %494 = mul nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  store ptr %496, ptr %30, align 8, !tbaa !104
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %497

497:                                              ; preds = %508, %490
  %498 = load i32, ptr %25, align 4, !tbaa !20
  %499 = icmp slt i32 %498, 8
  br i1 %499, label %500, label %511

500:                                              ; preds = %497
  %501 = load i32, ptr %24, align 4, !tbaa !20
  %502 = call i32 @get_bits(ptr noundef %26, i32 noundef %501)
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %30, align 8, !tbaa !104
  %505 = load i32, ptr %25, align 4, !tbaa !20
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %504, i64 %506
  store i16 %503, ptr %507, align 2, !tbaa !105
  br label %508

508:                                              ; preds = %500
  %509 = load i32, ptr %25, align 4, !tbaa !20
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %25, align 4, !tbaa !20
  br label %497, !llvm.loop !125

511:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %14, align 4, !tbaa !20
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %14, align 4, !tbaa !20
  br label %486, !llvm.loop !126

515:                                              ; preds = %486
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %516

516:                                              ; preds = %542, %515
  %517 = load i32, ptr %14, align 4, !tbaa !20
  %518 = load i32, ptr %19, align 4, !tbaa !20
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %545

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %521 = load ptr, ptr %11, align 8, !tbaa !87
  %522 = load i32, ptr %14, align 4, !tbaa !20
  %523 = load i32, ptr %13, align 4, !tbaa !20
  %524 = mul nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  store ptr %526, ptr %31, align 8, !tbaa !104
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %527

527:                                              ; preds = %538, %520
  %528 = load i32, ptr %25, align 4, !tbaa !20
  %529 = icmp slt i32 %528, 8
  br i1 %529, label %530, label %541

530:                                              ; preds = %527
  %531 = load i32, ptr %24, align 4, !tbaa !20
  %532 = call i32 @get_bits(ptr noundef %26, i32 noundef %531)
  %533 = trunc i32 %532 to i16
  %534 = load ptr, ptr %31, align 8, !tbaa !104
  %535 = load i32, ptr %25, align 4, !tbaa !20
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %534, i64 %536
  store i16 %533, ptr %537, align 2, !tbaa !105
  br label %538

538:                                              ; preds = %530
  %539 = load i32, ptr %25, align 4, !tbaa !20
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %25, align 4, !tbaa !20
  br label %527, !llvm.loop !127

541:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %14, align 4, !tbaa !20
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !20
  br label %516, !llvm.loop !128

545:                                              ; preds = %516
  br label %546

546:                                              ; preds = %545, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %650

547:                                              ; preds = %379
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %548

548:                                              ; preds = %565, %547
  %549 = load i32, ptr %14, align 4, !tbaa !20
  %550 = icmp slt i32 %549, 16
  br i1 %550, label %551, label %568

551:                                              ; preds = %548
  %552 = load ptr, ptr %9, align 8, !tbaa !87
  %553 = load i32, ptr %14, align 4, !tbaa !20
  %554 = load i32, ptr %12, align 4, !tbaa !20
  %555 = mul nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = load ptr, ptr %4, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %558, i32 0, i32 69
  %560 = load ptr, ptr %559, align 8, !tbaa !103
  %561 = load i32, ptr %14, align 4, !tbaa !20
  %562 = mul nsw i32 %561, 16
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %564, i64 16, i1 false)
  br label %565

565:                                              ; preds = %551
  %566 = load i32, ptr %14, align 4, !tbaa !20
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %14, align 4, !tbaa !20
  br label %548, !llvm.loop !129

568:                                              ; preds = %548
  %569 = load ptr, ptr %3, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.H264Context, ptr %569, i32 0, i32 73
  %571 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !76
  %573 = getelementptr inbounds nuw %struct.SPS, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4, !tbaa !77
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %605, label %576

576:                                              ; preds = %568
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %577

577:                                              ; preds = %601, %576
  %578 = load i32, ptr %14, align 4, !tbaa !20
  %579 = icmp slt i32 %578, 8
  br i1 %579, label %580, label %604

580:                                              ; preds = %577
  %581 = load ptr, ptr %10, align 8, !tbaa !87
  %582 = load i32, ptr %14, align 4, !tbaa !20
  %583 = load i32, ptr %13, align 4, !tbaa !20
  %584 = mul nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  %587 = load i32, ptr %24, align 4, !tbaa !20
  %588 = sub nsw i32 %587, 1
  %589 = shl i32 1, %588
  %590 = trunc i32 %589 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %586, i8 %590, i64 8, i1 false)
  %591 = load ptr, ptr %11, align 8, !tbaa !87
  %592 = load i32, ptr %14, align 4, !tbaa !20
  %593 = load i32, ptr %13, align 4, !tbaa !20
  %594 = mul nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  %597 = load i32, ptr %24, align 4, !tbaa !20
  %598 = sub nsw i32 %597, 1
  %599 = shl i32 1, %598
  %600 = trunc i32 %599 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %596, i8 %600, i64 8, i1 false)
  br label %601

601:                                              ; preds = %580
  %602 = load i32, ptr %14, align 4, !tbaa !20
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %14, align 4, !tbaa !20
  br label %577, !llvm.loop !130

604:                                              ; preds = %577
  br label %649

605:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %606 = load ptr, ptr %4, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %606, i32 0, i32 69
  %608 = load ptr, ptr %607, align 8, !tbaa !103
  %609 = getelementptr inbounds i8, ptr %608, i64 256
  store ptr %609, ptr %32, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %610 = load ptr, ptr %4, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %610, i32 0, i32 69
  %612 = load ptr, ptr %611, align 8, !tbaa !103
  %613 = getelementptr inbounds i8, ptr %612, i64 256
  %614 = load i32, ptr %19, align 4, !tbaa !20
  %615 = mul nsw i32 %614, 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  store ptr %617, ptr %33, align 8, !tbaa !87
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %618

618:                                              ; preds = %645, %605
  %619 = load i32, ptr %14, align 4, !tbaa !20
  %620 = load i32, ptr %19, align 4, !tbaa !20
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %648

622:                                              ; preds = %618
  %623 = load ptr, ptr %10, align 8, !tbaa !87
  %624 = load i32, ptr %14, align 4, !tbaa !20
  %625 = load i32, ptr %13, align 4, !tbaa !20
  %626 = mul nsw i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  %629 = load ptr, ptr %32, align 8, !tbaa !87
  %630 = load i32, ptr %14, align 4, !tbaa !20
  %631 = mul nsw i32 %630, 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %633, i64 8, i1 false)
  %634 = load ptr, ptr %11, align 8, !tbaa !87
  %635 = load i32, ptr %14, align 4, !tbaa !20
  %636 = load i32, ptr %13, align 4, !tbaa !20
  %637 = mul nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  %640 = load ptr, ptr %33, align 8, !tbaa !87
  %641 = load i32, ptr %14, align 4, !tbaa !20
  %642 = mul nsw i32 %641, 8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %644, i64 8, i1 false)
  br label %645

645:                                              ; preds = %622
  %646 = load i32, ptr %14, align 4, !tbaa !20
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %14, align 4, !tbaa !20
  br label %618, !llvm.loop !131

648:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %649

649:                                              ; preds = %648, %604
  br label %650

650:                                              ; preds = %649, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1147

651:                                              ; preds = %375
  %652 = load i32, ptr %8, align 4, !tbaa !20
  %653 = and i32 %652, 7
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %722

655:                                              ; preds = %651
  %656 = load ptr, ptr %4, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %656, i32 0, i32 11
  %658 = load i32, ptr %657, align 4, !tbaa !111
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %671

660:                                              ; preds = %655
  %661 = load ptr, ptr %3, align 8, !tbaa !4
  %662 = load ptr, ptr %4, align 8, !tbaa !9
  %663 = load ptr, ptr %9, align 8, !tbaa !87
  %664 = load ptr, ptr %10, align 8, !tbaa !87
  %665 = load ptr, ptr %11, align 8, !tbaa !87
  %666 = load i32, ptr %12, align 4, !tbaa !20
  %667 = load i32, ptr %13, align 4, !tbaa !20
  %668 = load ptr, ptr %3, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.H264Context, ptr %668, i32 0, i32 15
  %670 = load i32, ptr %669, align 8, !tbaa !81
  call void @xchg_mb_border(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %670)
  br label %671

671:                                              ; preds = %660, %655
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.H264Context, ptr %672, i32 0, i32 33
  %674 = getelementptr inbounds nuw %struct.H264PredContext, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %4, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %675, i32 0, i32 17
  %677 = load i32, ptr %676, align 8, !tbaa !132
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x ptr], ptr %674, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !133
  %681 = load ptr, ptr %10, align 8, !tbaa !87
  %682 = load i32, ptr %13, align 4, !tbaa !20
  %683 = sext i32 %682 to i64
  call void %680(ptr noundef %681, i64 noundef %683)
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.H264Context, ptr %684, i32 0, i32 33
  %686 = getelementptr inbounds nuw %struct.H264PredContext, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %4, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %687, i32 0, i32 17
  %689 = load i32, ptr %688, align 8, !tbaa !132
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x ptr], ptr %686, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !133
  %693 = load ptr, ptr %11, align 8, !tbaa !87
  %694 = load i32, ptr %13, align 4, !tbaa !20
  %695 = sext i32 %694 to i64
  call void %692(ptr noundef %693, i64 noundef %695)
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = load ptr, ptr %4, align 8, !tbaa !9
  %698 = load i32, ptr %8, align 4, !tbaa !20
  %699 = load i32, ptr %17, align 4, !tbaa !20
  %700 = load ptr, ptr %3, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.H264Context, ptr %700, i32 0, i32 15
  %702 = load i32, ptr %701, align 8, !tbaa !81
  %703 = load ptr, ptr %16, align 8, !tbaa !84
  %704 = load i32, ptr %12, align 4, !tbaa !20
  %705 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_predict_luma(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 0, i32 noundef %699, i32 noundef %702, ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef 0)
  %706 = load ptr, ptr %4, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %706, i32 0, i32 11
  %708 = load i32, ptr %707, align 4, !tbaa !111
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %721

710:                                              ; preds = %671
  %711 = load ptr, ptr %3, align 8, !tbaa !4
  %712 = load ptr, ptr %4, align 8, !tbaa !9
  %713 = load ptr, ptr %9, align 8, !tbaa !87
  %714 = load ptr, ptr %10, align 8, !tbaa !87
  %715 = load ptr, ptr %11, align 8, !tbaa !87
  %716 = load i32, ptr %12, align 4, !tbaa !20
  %717 = load i32, ptr %13, align 4, !tbaa !20
  %718 = load ptr, ptr %3, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.H264Context, ptr %718, i32 0, i32 15
  %720 = load i32, ptr %719, align 8, !tbaa !81
  call void @xchg_mb_border(ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %720)
  br label %721

721:                                              ; preds = %710, %671
  br label %786

722:                                              ; preds = %651
  %723 = load i32, ptr %20, align 4, !tbaa !20
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %755

725:                                              ; preds = %722
  %726 = load ptr, ptr %3, align 8, !tbaa !4
  %727 = load ptr, ptr %4, align 8, !tbaa !9
  %728 = load ptr, ptr %9, align 8, !tbaa !87
  %729 = load ptr, ptr %10, align 8, !tbaa !87
  %730 = load ptr, ptr %11, align 8, !tbaa !87
  %731 = load ptr, ptr %3, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.H264Context, ptr %731, i32 0, i32 5
  %733 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds [4 x [16 x ptr]], ptr %733, i64 0, i64 0
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.H264Context, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds [4 x ptr], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %3, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.H264Context, ptr %739, i32 0, i32 5
  %741 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds [4 x [16 x ptr]], ptr %741, i64 0, i64 0
  %743 = load ptr, ptr %3, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.H264Context, ptr %743, i32 0, i32 4
  %745 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds [4 x ptr], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %3, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.H264Context, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds [4 x ptr], ptr %749, i64 0, i64 0
  %751 = load ptr, ptr %3, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.H264Context, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds [4 x ptr], ptr %753, i64 0, i64 0
  call void @hl_motion_422_complex(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %734, ptr noundef %738, ptr noundef %742, ptr noundef %746, ptr noundef %750, ptr noundef %754)
  br label %785

755:                                              ; preds = %722
  %756 = load ptr, ptr %3, align 8, !tbaa !4
  %757 = load ptr, ptr %4, align 8, !tbaa !9
  %758 = load ptr, ptr %9, align 8, !tbaa !87
  %759 = load ptr, ptr %10, align 8, !tbaa !87
  %760 = load ptr, ptr %11, align 8, !tbaa !87
  %761 = load ptr, ptr %3, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.H264Context, ptr %761, i32 0, i32 5
  %763 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds [4 x [16 x ptr]], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %3, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.H264Context, ptr %765, i32 0, i32 4
  %767 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds [4 x ptr], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %3, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.H264Context, ptr %769, i32 0, i32 5
  %771 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds [4 x [16 x ptr]], ptr %771, i64 0, i64 0
  %773 = load ptr, ptr %3, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.H264Context, ptr %773, i32 0, i32 4
  %775 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds [4 x ptr], ptr %775, i64 0, i64 0
  %777 = load ptr, ptr %3, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.H264Context, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds [4 x ptr], ptr %779, i64 0, i64 0
  %781 = load ptr, ptr %3, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.H264Context, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %782, i32 0, i32 1
  %784 = getelementptr inbounds [4 x ptr], ptr %783, i64 0, i64 0
  call void @hl_motion_420_complex(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %764, ptr noundef %768, ptr noundef %772, ptr noundef %776, ptr noundef %780, ptr noundef %784)
  br label %785

785:                                              ; preds = %755, %725
  br label %786

786:                                              ; preds = %785, %721
  %787 = load ptr, ptr %3, align 8, !tbaa !4
  %788 = load ptr, ptr %4, align 8, !tbaa !9
  %789 = load i32, ptr %8, align 4, !tbaa !20
  %790 = load i32, ptr %17, align 4, !tbaa !20
  %791 = load ptr, ptr %3, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.H264Context, ptr %791, i32 0, i32 15
  %793 = load i32, ptr %792, align 8, !tbaa !81
  %794 = load ptr, ptr %16, align 8, !tbaa !84
  %795 = load i32, ptr %12, align 4, !tbaa !20
  %796 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_idct_luma(ptr noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 0, i32 noundef %790, i32 noundef %793, ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %4, align 8, !tbaa !9
  %798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %797, i32 0, i32 56
  %799 = load i32, ptr %798, align 4, !tbaa !134
  %800 = and i32 %799, 48
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %1146

802:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %803 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %803, ptr %34, align 8, !tbaa !87
  %804 = getelementptr inbounds ptr, ptr %34, i64 1
  %805 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %805, ptr %804, align 8, !tbaa !87
  %806 = load i32, ptr %17, align 4, !tbaa !20
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %1024

808:                                              ; preds = %802
  %809 = load i32, ptr %8, align 4, !tbaa !20
  %810 = and i32 %809, 7
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %879

812:                                              ; preds = %808
  %813 = load ptr, ptr %3, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.H264Context, ptr %813, i32 0, i32 73
  %815 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8, !tbaa !76
  %817 = getelementptr inbounds nuw %struct.SPS, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !135
  %819 = icmp eq i32 %818, 244
  br i1 %819, label %820, label %879

820:                                              ; preds = %812
  %821 = load ptr, ptr %4, align 8, !tbaa !9
  %822 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %821, i32 0, i32 17
  %823 = load i32, ptr %822, align 8, !tbaa !132
  %824 = icmp eq i32 %823, 2
  br i1 %824, label %830, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %4, align 8, !tbaa !9
  %827 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %826, i32 0, i32 17
  %828 = load i32, ptr %827, align 8, !tbaa !132
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %879

830:                                              ; preds = %825, %820
  %831 = load ptr, ptr %3, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.H264Context, ptr %831, i32 0, i32 33
  %833 = getelementptr inbounds nuw %struct.H264PredContext, ptr %832, i32 0, i32 7
  %834 = load ptr, ptr %4, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %834, i32 0, i32 17
  %836 = load i32, ptr %835, align 8, !tbaa !132
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [3 x ptr], ptr %833, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !133
  %840 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %841 = load ptr, ptr %840, align 16, !tbaa !87
  %842 = load ptr, ptr %16, align 8, !tbaa !84
  %843 = getelementptr inbounds i32, ptr %842, i64 16
  %844 = load ptr, ptr %4, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %844, i32 0, i32 83
  %846 = getelementptr inbounds [1536 x i16], ptr %845, i64 0, i64 0
  %847 = load ptr, ptr %3, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.H264Context, ptr %847, i32 0, i32 15
  %849 = load i32, ptr %848, align 8, !tbaa !81
  %850 = shl i32 256, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %846, i64 %851
  %853 = load i32, ptr %13, align 4, !tbaa !20
  %854 = sext i32 %853 to i64
  call void %839(ptr noundef %841, ptr noundef %843, ptr noundef %852, i64 noundef %854)
  %855 = load ptr, ptr %3, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.H264Context, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %struct.H264PredContext, ptr %856, i32 0, i32 7
  %858 = load ptr, ptr %4, align 8, !tbaa !9
  %859 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %858, i32 0, i32 17
  %860 = load i32, ptr %859, align 8, !tbaa !132
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [3 x ptr], ptr %857, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !133
  %864 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %865 = load ptr, ptr %864, align 8, !tbaa !87
  %866 = load ptr, ptr %16, align 8, !tbaa !84
  %867 = getelementptr inbounds i32, ptr %866, i64 32
  %868 = load ptr, ptr %4, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %868, i32 0, i32 83
  %870 = getelementptr inbounds [1536 x i16], ptr %869, i64 0, i64 0
  %871 = load ptr, ptr %3, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.H264Context, ptr %871, i32 0, i32 15
  %873 = load i32, ptr %872, align 8, !tbaa !81
  %874 = shl i32 512, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %870, i64 %875
  %877 = load i32, ptr %13, align 4, !tbaa !20
  %878 = sext i32 %877 to i64
  call void %863(ptr noundef %865, ptr noundef %867, ptr noundef %876, i64 noundef %878)
  br label %1023

879:                                              ; preds = %825, %812, %808
  %880 = load ptr, ptr %3, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw %struct.H264Context, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %881, i32 0, i32 26
  %883 = load ptr, ptr %882, align 8, !tbaa !136
  store ptr %883, ptr %18, align 8, !tbaa !133
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %884

884:                                              ; preds = %1019, %879
  %885 = load i32, ptr %15, align 4, !tbaa !20
  %886 = icmp slt i32 %885, 3
  br i1 %886, label %887, label %1022

887:                                              ; preds = %884
  %888 = load i32, ptr %15, align 4, !tbaa !20
  %889 = mul nsw i32 %888, 16
  store i32 %889, ptr %14, align 4, !tbaa !20
  br label %890

890:                                              ; preds = %946, %887
  %891 = load i32, ptr %14, align 4, !tbaa !20
  %892 = load i32, ptr %15, align 4, !tbaa !20
  %893 = mul nsw i32 %892, 16
  %894 = add nsw i32 %893, 4
  %895 = icmp slt i32 %891, %894
  br i1 %895, label %896, label %949

896:                                              ; preds = %890
  %897 = load ptr, ptr %4, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %897, i32 0, i32 76
  %899 = load i32, ptr %14, align 4, !tbaa !20
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !94
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw [120 x i8], ptr %898, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !94
  %906 = zext i8 %905 to i32
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %919, label %908

908:                                              ; preds = %896
  %909 = load ptr, ptr %4, align 8, !tbaa !9
  %910 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %909, i32 0, i32 83
  %911 = getelementptr inbounds [1536 x i16], ptr %910, i64 0, i64 0
  %912 = load ptr, ptr %3, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw %struct.H264Context, ptr %912, i32 0, i32 15
  %914 = load i32, ptr %913, align 8, !tbaa !81
  %915 = load i32, ptr %14, align 4, !tbaa !20
  %916 = mul nsw i32 %915, 16
  %917 = call i32 @dctcoef_get(ptr noundef %911, i32 noundef %914, i32 noundef %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %945

919:                                              ; preds = %908, %896
  %920 = load ptr, ptr %18, align 8, !tbaa !133
  %921 = load i32, ptr %15, align 4, !tbaa !20
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !87
  %926 = load ptr, ptr %16, align 8, !tbaa !84
  %927 = load i32, ptr %14, align 4, !tbaa !20
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !20
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %925, i64 %931
  %933 = load ptr, ptr %4, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %933, i32 0, i32 83
  %935 = getelementptr inbounds [1536 x i16], ptr %934, i64 0, i64 0
  %936 = load i32, ptr %14, align 4, !tbaa !20
  %937 = mul nsw i32 %936, 16
  %938 = load ptr, ptr %3, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw %struct.H264Context, ptr %938, i32 0, i32 15
  %940 = load i32, ptr %939, align 8, !tbaa !81
  %941 = shl i32 %937, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i16, ptr %935, i64 %942
  %944 = load i32, ptr %13, align 4, !tbaa !20
  call void %920(ptr noundef %932, ptr noundef %943, i32 noundef %944)
  br label %945

945:                                              ; preds = %919, %908
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %14, align 4, !tbaa !20
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %14, align 4, !tbaa !20
  br label %890, !llvm.loop !137

949:                                              ; preds = %890
  %950 = load i32, ptr %20, align 4, !tbaa !20
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1018

952:                                              ; preds = %949
  %953 = load i32, ptr %15, align 4, !tbaa !20
  %954 = mul nsw i32 %953, 16
  %955 = add nsw i32 %954, 4
  store i32 %955, ptr %14, align 4, !tbaa !20
  br label %956

956:                                              ; preds = %1014, %952
  %957 = load i32, ptr %14, align 4, !tbaa !20
  %958 = load i32, ptr %15, align 4, !tbaa !20
  %959 = mul nsw i32 %958, 16
  %960 = add nsw i32 %959, 8
  %961 = icmp slt i32 %957, %960
  br i1 %961, label %962, label %1017

962:                                              ; preds = %956
  %963 = load ptr, ptr %4, align 8, !tbaa !9
  %964 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %963, i32 0, i32 76
  %965 = load i32, ptr %14, align 4, !tbaa !20
  %966 = add nsw i32 %965, 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !94
  %970 = zext i8 %969 to i64
  %971 = getelementptr inbounds nuw [120 x i8], ptr %964, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !94
  %973 = zext i8 %972 to i32
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %986, label %975

975:                                              ; preds = %962
  %976 = load ptr, ptr %4, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %976, i32 0, i32 83
  %978 = getelementptr inbounds [1536 x i16], ptr %977, i64 0, i64 0
  %979 = load ptr, ptr %3, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.H264Context, ptr %979, i32 0, i32 15
  %981 = load i32, ptr %980, align 8, !tbaa !81
  %982 = load i32, ptr %14, align 4, !tbaa !20
  %983 = mul nsw i32 %982, 16
  %984 = call i32 @dctcoef_get(ptr noundef %978, i32 noundef %981, i32 noundef %983)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1013

986:                                              ; preds = %975, %962
  %987 = load ptr, ptr %18, align 8, !tbaa !133
  %988 = load i32, ptr %15, align 4, !tbaa !20
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !87
  %993 = load ptr, ptr %16, align 8, !tbaa !84
  %994 = load i32, ptr %14, align 4, !tbaa !20
  %995 = add nsw i32 %994, 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %993, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !20
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %992, i64 %999
  %1001 = load ptr, ptr %4, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1001, i32 0, i32 83
  %1003 = getelementptr inbounds [1536 x i16], ptr %1002, i64 0, i64 0
  %1004 = load i32, ptr %14, align 4, !tbaa !20
  %1005 = mul nsw i32 %1004, 16
  %1006 = load ptr, ptr %3, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.H264Context, ptr %1006, i32 0, i32 15
  %1008 = load i32, ptr %1007, align 8, !tbaa !81
  %1009 = shl i32 %1005, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i16, ptr %1003, i64 %1010
  %1012 = load i32, ptr %13, align 4, !tbaa !20
  call void %987(ptr noundef %1000, ptr noundef %1011, i32 noundef %1012)
  br label %1013

1013:                                             ; preds = %986, %975
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %14, align 4, !tbaa !20
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %14, align 4, !tbaa !20
  br label %956, !llvm.loop !138

1017:                                             ; preds = %956
  br label %1018

1018:                                             ; preds = %1017, %949
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %15, align 4, !tbaa !20
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %15, align 4, !tbaa !20
  br label %884, !llvm.loop !139

1022:                                             ; preds = %884
  br label %1023

1023:                                             ; preds = %1022, %830
  br label %1145

1024:                                             ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %1025 = load i32, ptr %20, align 4, !tbaa !20
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1040

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %4, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1028, i32 0, i32 8
  %1030 = getelementptr inbounds [2 x i32], ptr %1029, i64 0, i64 0
  %1031 = load i32, ptr %1030, align 4, !tbaa !20
  %1032 = add nsw i32 %1031, 3
  %1033 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %1032, ptr %1033, align 4, !tbaa !20
  %1034 = load ptr, ptr %4, align 8, !tbaa !9
  %1035 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1034, i32 0, i32 8
  %1036 = getelementptr inbounds [2 x i32], ptr %1035, i64 0, i64 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !20
  %1038 = add nsw i32 %1037, 3
  %1039 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %1038, ptr %1039, align 4, !tbaa !20
  br label %1051

1040:                                             ; preds = %1024
  %1041 = load ptr, ptr %4, align 8, !tbaa !9
  %1042 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1041, i32 0, i32 8
  %1043 = getelementptr inbounds [2 x i32], ptr %1042, i64 0, i64 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !20
  %1045 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %1044, ptr %1045, align 4, !tbaa !20
  %1046 = load ptr, ptr %4, align 8, !tbaa !9
  %1047 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1046, i32 0, i32 8
  %1048 = getelementptr inbounds [2 x i32], ptr %1047, i64 0, i64 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !20
  %1050 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %1049, ptr %1050, align 4, !tbaa !20
  br label %1051

1051:                                             ; preds = %1040, %1027
  %1052 = load ptr, ptr %4, align 8, !tbaa !9
  %1053 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1052, i32 0, i32 76
  %1054 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 49), align 1, !tbaa !94
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds nuw [120 x i8], ptr %1053, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !94
  %1058 = icmp ne i8 %1057, 0
  br i1 %1058, label %1059, label %1091

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %3, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.H264Context, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %1061, i32 0, i32 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !140
  %1064 = load ptr, ptr %4, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1064, i32 0, i32 83
  %1066 = getelementptr inbounds [1536 x i16], ptr %1065, i64 0, i64 0
  %1067 = load ptr, ptr %3, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct.H264Context, ptr %1067, i32 0, i32 15
  %1069 = load i32, ptr %1068, align 8, !tbaa !81
  %1070 = shl i32 256, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i16, ptr %1066, i64 %1071
  %1073 = load ptr, ptr %3, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw %struct.H264Context, ptr %1073, i32 0, i32 73
  %1075 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8, !tbaa !141
  %1077 = getelementptr inbounds nuw %struct.PPS, ptr %1076, i32 0, i32 26
  %1078 = load i32, ptr %8, align 4, !tbaa !20
  %1079 = and i32 %1078, 7
  %1080 = icmp ne i32 %1079, 0
  %1081 = select i1 %1080, i32 1, i32 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [6 x ptr], ptr %1077, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !84
  %1085 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %1086 = load i32, ptr %1085, align 4, !tbaa !20
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [16 x i32], ptr %1084, i64 %1087
  %1089 = getelementptr inbounds [16 x i32], ptr %1088, i64 0, i64 0
  %1090 = load i32, ptr %1089, align 4, !tbaa !20
  call void %1063(ptr noundef %1072, i32 noundef %1090)
  br label %1091

1091:                                             ; preds = %1059, %1051
  %1092 = load ptr, ptr %4, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1092, i32 0, i32 76
  %1094 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 50), align 2, !tbaa !94
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds nuw [120 x i8], ptr %1093, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !94
  %1098 = icmp ne i8 %1097, 0
  br i1 %1098, label %1099, label %1131

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %3, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw %struct.H264Context, ptr %1100, i32 0, i32 3
  %1102 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %1101, i32 0, i32 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !140
  %1104 = load ptr, ptr %4, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1104, i32 0, i32 83
  %1106 = getelementptr inbounds [1536 x i16], ptr %1105, i64 0, i64 0
  %1107 = load ptr, ptr %3, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw %struct.H264Context, ptr %1107, i32 0, i32 15
  %1109 = load i32, ptr %1108, align 8, !tbaa !81
  %1110 = shl i32 512, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i16, ptr %1106, i64 %1111
  %1113 = load ptr, ptr %3, align 8, !tbaa !4
  %1114 = getelementptr inbounds nuw %struct.H264Context, ptr %1113, i32 0, i32 73
  %1115 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8, !tbaa !141
  %1117 = getelementptr inbounds nuw %struct.PPS, ptr %1116, i32 0, i32 26
  %1118 = load i32, ptr %8, align 4, !tbaa !20
  %1119 = and i32 %1118, 7
  %1120 = icmp ne i32 %1119, 0
  %1121 = select i1 %1120, i32 2, i32 5
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [6 x ptr], ptr %1117, i64 0, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !84
  %1125 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %1126 = load i32, ptr %1125, align 4, !tbaa !20
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [16 x i32], ptr %1124, i64 %1127
  %1129 = getelementptr inbounds [16 x i32], ptr %1128, i64 0, i64 0
  %1130 = load i32, ptr %1129, align 4, !tbaa !20
  call void %1103(ptr noundef %1112, i32 noundef %1130)
  br label %1131

1131:                                             ; preds = %1099, %1091
  %1132 = load ptr, ptr %3, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw %struct.H264Context, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %1133, i32 0, i32 21
  %1135 = load ptr, ptr %1134, align 8, !tbaa !142
  %1136 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %1137 = load ptr, ptr %16, align 8, !tbaa !84
  %1138 = load ptr, ptr %4, align 8, !tbaa !9
  %1139 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1138, i32 0, i32 83
  %1140 = getelementptr inbounds [1536 x i16], ptr %1139, i64 0, i64 0
  %1141 = load i32, ptr %13, align 4, !tbaa !20
  %1142 = load ptr, ptr %4, align 8, !tbaa !9
  %1143 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1142, i32 0, i32 76
  %1144 = getelementptr inbounds [120 x i8], ptr %1143, i64 0, i64 0
  call void %1135(ptr noundef %1136, ptr noundef %1137, ptr noundef %1140, i32 noundef %1141, ptr noundef %1144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %1145

1145:                                             ; preds = %1131, %1023
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %1146

1146:                                             ; preds = %1145, %786
  br label %1147

1147:                                             ; preds = %1146, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @hl_decode_mb_simple_16(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 8, !tbaa !82
  store i32 %22, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 4, !tbaa !83
  store i32 %25, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 16, !tbaa !11
  store i32 %28, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.H264Picture, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 35
  %39 = getelementptr inbounds [96 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8, !tbaa !117
  %43 = ashr i32 16, %42
  store i32 %43, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 73
  %46 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.SPS, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.H264Picture, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = shl i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 35
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = mul nsw i64 %63, %66
  %68 = add nsw i64 %61, %67
  %69 = mul nsw i64 %68, 16
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !87
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.H264Picture, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %5, align 4, !tbaa !20
  %79 = shl i32 %78, 1
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 36
  %87 = load i64, ptr %86, align 16, !tbaa !118
  %88 = mul nsw i64 %84, %87
  %89 = load i32, ptr %16, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !87
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.H264Picture, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = shl i32 %100, 1
  %102 = mul nsw i32 %101, 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i32, ptr %6, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 36
  %109 = load i64, ptr %108, align 16, !tbaa !118
  %110 = mul nsw i64 %106, %109
  %111 = load i32, ptr %16, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  store ptr %114, ptr %11, align 8, !tbaa !87
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.H264Context, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load ptr, ptr %9, align 8, !tbaa !87
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %120, i32 0, i32 39
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = and i32 %122, 3
  %124 = mul nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %126, i32 0, i32 35
  %128 = load i64, ptr %127, align 8, !tbaa !88
  %129 = mul nsw i64 %125, %128
  %130 = getelementptr inbounds i8, ptr %119, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 128
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 35
  %134 = load i64, ptr %133, align 8, !tbaa !88
  call void %118(ptr noundef %131, i64 noundef %134, i32 noundef 4)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.H264Context, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = load ptr, ptr %10, align 8, !tbaa !87
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %140, i32 0, i32 39
  %142 = load i32, ptr %141, align 8, !tbaa !82
  %143 = and i32 %142, 7
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 36
  %147 = load i64, ptr %146, align 16, !tbaa !118
  %148 = mul nsw i64 %144, %147
  %149 = getelementptr inbounds i8, ptr %139, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load ptr, ptr %11, align 8, !tbaa !87
  %152 = load ptr, ptr %10, align 8, !tbaa !87
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  call void %138(ptr noundef %150, i64 noundef %155, i32 noundef 2)
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 64
  %158 = load i32, ptr %157, align 16, !tbaa !92
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 43
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = load i32, ptr %7, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %159, ptr %165, align 1, !tbaa !94
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %166, i32 0, i32 35
  %168 = load i64, ptr %167, align 8, !tbaa !88
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 37
  store i64 %168, ptr %170, align 8, !tbaa !97
  %171 = trunc i64 %168 to i32
  store i32 %171, ptr %12, align 4, !tbaa !20
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %172, i32 0, i32 36
  %174 = load i64, ptr %173, align 16, !tbaa !118
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %175, i32 0, i32 38
  store i64 %174, ptr %176, align 16, !tbaa !96
  %177 = trunc i64 %174 to i32
  store i32 %177, ptr %13, align 4, !tbaa !20
  %178 = load i32, ptr %8, align 4, !tbaa !20
  %179 = and i32 %178, 7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %238

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = load ptr, ptr %9, align 8, !tbaa !87
  %190 = load ptr, ptr %10, align 8, !tbaa !87
  %191 = load ptr, ptr %11, align 8, !tbaa !87
  %192 = load i32, ptr %12, align 4, !tbaa !20
  %193 = load i32, ptr %13, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %194

194:                                              ; preds = %186, %181
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %struct.H264PredContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8, !tbaa !132
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  %204 = load ptr, ptr %10, align 8, !tbaa !87
  %205 = load i32, ptr %13, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  call void %203(ptr noundef %204, i64 noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.H264Context, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %struct.H264PredContext, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 8, !tbaa !132
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x ptr], ptr %209, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %216 = load ptr, ptr %11, align 8, !tbaa !87
  %217 = load i32, ptr %13, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  call void %215(ptr noundef %216, i64 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  %221 = load i32, ptr %8, align 4, !tbaa !20
  %222 = load ptr, ptr %14, align 8, !tbaa !84
  %223 = load i32, ptr %12, align 4, !tbaa !20
  %224 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_predict_luma(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0)
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !111
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %194
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !87
  %233 = load ptr, ptr %10, align 8, !tbaa !87
  %234 = load ptr, ptr %11, align 8, !tbaa !87
  %235 = load i32, ptr %12, align 4, !tbaa !20
  %236 = load i32, ptr %13, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %237

237:                                              ; preds = %229, %194
  br label %302

238:                                              ; preds = %2
  %239 = load i32, ptr %17, align 4, !tbaa !20
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = load ptr, ptr %9, align 8, !tbaa !87
  %245 = load ptr, ptr %10, align 8, !tbaa !87
  %246 = load ptr, ptr %11, align 8, !tbaa !87
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [4 x [16 x ptr]], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.H264Context, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.H264Context, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [4 x [16 x ptr]], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.H264Context, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.H264Context, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [4 x ptr], ptr %269, i64 0, i64 0
  call void @hl_motion_422_simple_16(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %250, ptr noundef %254, ptr noundef %258, ptr noundef %262, ptr noundef %266, ptr noundef %270)
  br label %301

271:                                              ; preds = %238
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = load ptr, ptr %4, align 8, !tbaa !9
  %274 = load ptr, ptr %9, align 8, !tbaa !87
  %275 = load ptr, ptr %10, align 8, !tbaa !87
  %276 = load ptr, ptr %11, align 8, !tbaa !87
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.H264Context, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [4 x [16 x ptr]], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.H264Context, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x ptr], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [4 x [16 x ptr]], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [4 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x ptr], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.H264Context, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 0
  call void @hl_motion_420_simple_16(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %280, ptr noundef %284, ptr noundef %288, ptr noundef %292, ptr noundef %296, ptr noundef %300)
  br label %301

301:                                              ; preds = %271, %241
  br label %302

302:                                              ; preds = %301, %237
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  %305 = load i32, ptr %8, align 4, !tbaa !20
  %306 = load ptr, ptr %14, align 8, !tbaa !84
  %307 = load i32, ptr %12, align 4, !tbaa !20
  %308 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_idct_luma(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 0)
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %309, i32 0, i32 56
  %311 = load i32, ptr %310, align 4, !tbaa !134
  %312 = and i32 %311, 48
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %428

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %315 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %315, ptr %18, align 8, !tbaa !87
  %316 = getelementptr inbounds ptr, ptr %18, i64 1
  %317 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %317, ptr %316, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %318 = load i32, ptr %17, align 4, !tbaa !20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = add nsw i32 %324, 3
  %326 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %325, ptr %326, align 4, !tbaa !20
  %327 = load ptr, ptr %4, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = add nsw i32 %330, 3
  %332 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %331, ptr %332, align 4, !tbaa !20
  br label %344

333:                                              ; preds = %314
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = load ptr, ptr %4, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %342, ptr %343, align 4, !tbaa !20
  br label %344

344:                                              ; preds = %333, %320
  %345 = load ptr, ptr %4, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %345, i32 0, i32 76
  %347 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 49), align 1, !tbaa !94
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [120 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !94
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %379

352:                                              ; preds = %344
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.H264Context, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %354, i32 0, i32 24
  %356 = load ptr, ptr %355, align 8, !tbaa !140
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %357, i32 0, i32 83
  %359 = getelementptr inbounds [1536 x i16], ptr %358, i64 0, i64 0
  %360 = getelementptr inbounds i16, ptr %359, i64 512
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.H264Context, ptr %361, i32 0, i32 73
  %363 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !141
  %365 = getelementptr inbounds nuw %struct.PPS, ptr %364, i32 0, i32 26
  %366 = load i32, ptr %8, align 4, !tbaa !20
  %367 = and i32 %366, 7
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1, i32 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x ptr], ptr %365, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  %373 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i32], ptr %372, i64 %375
  %377 = getelementptr inbounds [16 x i32], ptr %376, i64 0, i64 0
  %378 = load i32, ptr %377, align 4, !tbaa !20
  call void %356(ptr noundef %360, i32 noundef %378)
  br label %379

379:                                              ; preds = %352, %344
  %380 = load ptr, ptr %4, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 76
  %382 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 50), align 2, !tbaa !94
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [120 x i8], ptr %381, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !94
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %379
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.H264Context, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %389, i32 0, i32 24
  %391 = load ptr, ptr %390, align 8, !tbaa !140
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %392, i32 0, i32 83
  %394 = getelementptr inbounds [1536 x i16], ptr %393, i64 0, i64 0
  %395 = getelementptr inbounds i16, ptr %394, i64 1024
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.H264Context, ptr %396, i32 0, i32 73
  %398 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !141
  %400 = getelementptr inbounds nuw %struct.PPS, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %8, align 4, !tbaa !20
  %402 = and i32 %401, 7
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 2, i32 5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x ptr], ptr %400, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %408 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i32], ptr %407, i64 %410
  %412 = getelementptr inbounds [16 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 4, !tbaa !20
  call void %391(ptr noundef %395, i32 noundef %413)
  br label %414

414:                                              ; preds = %387, %379
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %416, i32 0, i32 21
  %418 = load ptr, ptr %417, align 8, !tbaa !142
  %419 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %420 = load ptr, ptr %14, align 8, !tbaa !84
  %421 = load ptr, ptr %4, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %421, i32 0, i32 83
  %423 = getelementptr inbounds [1536 x i16], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %13, align 4, !tbaa !20
  %425 = load ptr, ptr %4, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %425, i32 0, i32 76
  %427 = getelementptr inbounds [120 x i8], ptr %426, i64 0, i64 0
  call void %418(ptr noundef %419, ptr noundef %420, ptr noundef %423, i32 noundef %424, ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %428

428:                                              ; preds = %414, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @hl_decode_mb_simple_8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 8, !tbaa !82
  store i32 %22, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 4, !tbaa !83
  store i32 %25, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 16, !tbaa !11
  store i32 %28, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.H264Picture, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 35
  %39 = getelementptr inbounds [96 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8, !tbaa !117
  %43 = ashr i32 16, %42
  store i32 %43, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 73
  %46 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.SPS, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.H264Picture, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = shl i32 %59, 0
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 35
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = mul nsw i64 %63, %66
  %68 = add nsw i64 %61, %67
  %69 = mul nsw i64 %68, 16
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !87
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.H264Picture, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %5, align 4, !tbaa !20
  %79 = shl i32 %78, 0
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 36
  %87 = load i64, ptr %86, align 16, !tbaa !118
  %88 = mul nsw i64 %84, %87
  %89 = load i32, ptr %16, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !87
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.H264Picture, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = shl i32 %100, 0
  %102 = mul nsw i32 %101, 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i32, ptr %6, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 36
  %109 = load i64, ptr %108, align 16, !tbaa !118
  %110 = mul nsw i64 %106, %109
  %111 = load i32, ptr %16, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  store ptr %114, ptr %11, align 8, !tbaa !87
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.H264Context, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load ptr, ptr %9, align 8, !tbaa !87
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %120, i32 0, i32 39
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = and i32 %122, 3
  %124 = mul nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %126, i32 0, i32 35
  %128 = load i64, ptr %127, align 8, !tbaa !88
  %129 = mul nsw i64 %125, %128
  %130 = getelementptr inbounds i8, ptr %119, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 64
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 35
  %134 = load i64, ptr %133, align 8, !tbaa !88
  call void %118(ptr noundef %131, i64 noundef %134, i32 noundef 4)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.H264Context, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = load ptr, ptr %10, align 8, !tbaa !87
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %140, i32 0, i32 39
  %142 = load i32, ptr %141, align 8, !tbaa !82
  %143 = and i32 %142, 7
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 36
  %147 = load i64, ptr %146, align 16, !tbaa !118
  %148 = mul nsw i64 %144, %147
  %149 = getelementptr inbounds i8, ptr %139, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  %151 = load ptr, ptr %11, align 8, !tbaa !87
  %152 = load ptr, ptr %10, align 8, !tbaa !87
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  call void %138(ptr noundef %150, i64 noundef %155, i32 noundef 2)
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 64
  %158 = load i32, ptr %157, align 16, !tbaa !92
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 43
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = load i32, ptr %7, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %159, ptr %165, align 1, !tbaa !94
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %166, i32 0, i32 35
  %168 = load i64, ptr %167, align 8, !tbaa !88
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 37
  store i64 %168, ptr %170, align 8, !tbaa !97
  %171 = trunc i64 %168 to i32
  store i32 %171, ptr %12, align 4, !tbaa !20
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %172, i32 0, i32 36
  %174 = load i64, ptr %173, align 16, !tbaa !118
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %175, i32 0, i32 38
  store i64 %174, ptr %176, align 16, !tbaa !96
  %177 = trunc i64 %174 to i32
  store i32 %177, ptr %13, align 4, !tbaa !20
  %178 = load i32, ptr %8, align 4, !tbaa !20
  %179 = and i32 %178, 7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %238

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = load ptr, ptr %9, align 8, !tbaa !87
  %190 = load ptr, ptr %10, align 8, !tbaa !87
  %191 = load ptr, ptr %11, align 8, !tbaa !87
  %192 = load i32, ptr %12, align 4, !tbaa !20
  %193 = load i32, ptr %13, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %194

194:                                              ; preds = %186, %181
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %struct.H264PredContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8, !tbaa !132
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  %204 = load ptr, ptr %10, align 8, !tbaa !87
  %205 = load i32, ptr %13, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  call void %203(ptr noundef %204, i64 noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.H264Context, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %struct.H264PredContext, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 8, !tbaa !132
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x ptr], ptr %209, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %216 = load ptr, ptr %11, align 8, !tbaa !87
  %217 = load i32, ptr %13, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  call void %215(ptr noundef %216, i64 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  %221 = load i32, ptr %8, align 4, !tbaa !20
  %222 = load ptr, ptr %14, align 8, !tbaa !84
  %223 = load i32, ptr %12, align 4, !tbaa !20
  %224 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_predict_luma(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0)
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !111
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %194
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !87
  %233 = load ptr, ptr %10, align 8, !tbaa !87
  %234 = load ptr, ptr %11, align 8, !tbaa !87
  %235 = load i32, ptr %12, align 4, !tbaa !20
  %236 = load i32, ptr %13, align 4, !tbaa !20
  call void @xchg_mb_border(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %237

237:                                              ; preds = %229, %194
  br label %302

238:                                              ; preds = %2
  %239 = load i32, ptr %17, align 4, !tbaa !20
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = load ptr, ptr %9, align 8, !tbaa !87
  %245 = load ptr, ptr %10, align 8, !tbaa !87
  %246 = load ptr, ptr %11, align 8, !tbaa !87
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [4 x [16 x ptr]], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.H264Context, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.H264Context, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [4 x [16 x ptr]], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.H264Context, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.H264Context, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [4 x ptr], ptr %269, i64 0, i64 0
  call void @hl_motion_422_simple_8(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %250, ptr noundef %254, ptr noundef %258, ptr noundef %262, ptr noundef %266, ptr noundef %270)
  br label %301

271:                                              ; preds = %238
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = load ptr, ptr %4, align 8, !tbaa !9
  %274 = load ptr, ptr %9, align 8, !tbaa !87
  %275 = load ptr, ptr %10, align 8, !tbaa !87
  %276 = load ptr, ptr %11, align 8, !tbaa !87
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.H264Context, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [4 x [16 x ptr]], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.H264Context, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x ptr], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [4 x [16 x ptr]], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [4 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x ptr], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.H264Context, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 0
  call void @hl_motion_420_simple_8(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %280, ptr noundef %284, ptr noundef %288, ptr noundef %292, ptr noundef %296, ptr noundef %300)
  br label %301

301:                                              ; preds = %271, %241
  br label %302

302:                                              ; preds = %301, %237
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  %305 = load i32, ptr %8, align 4, !tbaa !20
  %306 = load ptr, ptr %14, align 8, !tbaa !84
  %307 = load i32, ptr %12, align 4, !tbaa !20
  %308 = load ptr, ptr %9, align 8, !tbaa !87
  call void @hl_decode_mb_idct_luma(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 0)
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %309, i32 0, i32 56
  %311 = load i32, ptr %310, align 4, !tbaa !134
  %312 = and i32 %311, 48
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %428

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %315 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %315, ptr %18, align 8, !tbaa !87
  %316 = getelementptr inbounds ptr, ptr %18, i64 1
  %317 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %317, ptr %316, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %318 = load i32, ptr %17, align 4, !tbaa !20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = add nsw i32 %324, 3
  %326 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %325, ptr %326, align 4, !tbaa !20
  %327 = load ptr, ptr %4, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = add nsw i32 %330, 3
  %332 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %331, ptr %332, align 4, !tbaa !20
  br label %344

333:                                              ; preds = %314
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = load ptr, ptr %4, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %342, ptr %343, align 4, !tbaa !20
  br label %344

344:                                              ; preds = %333, %320
  %345 = load ptr, ptr %4, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %345, i32 0, i32 76
  %347 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 49), align 1, !tbaa !94
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [120 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !94
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %379

352:                                              ; preds = %344
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.H264Context, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %354, i32 0, i32 24
  %356 = load ptr, ptr %355, align 8, !tbaa !140
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %357, i32 0, i32 83
  %359 = getelementptr inbounds [1536 x i16], ptr %358, i64 0, i64 0
  %360 = getelementptr inbounds i16, ptr %359, i64 256
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.H264Context, ptr %361, i32 0, i32 73
  %363 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !141
  %365 = getelementptr inbounds nuw %struct.PPS, ptr %364, i32 0, i32 26
  %366 = load i32, ptr %8, align 4, !tbaa !20
  %367 = and i32 %366, 7
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1, i32 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x ptr], ptr %365, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  %373 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i32], ptr %372, i64 %375
  %377 = getelementptr inbounds [16 x i32], ptr %376, i64 0, i64 0
  %378 = load i32, ptr %377, align 4, !tbaa !20
  call void %356(ptr noundef %360, i32 noundef %378)
  br label %379

379:                                              ; preds = %352, %344
  %380 = load ptr, ptr %4, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 76
  %382 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 50), align 2, !tbaa !94
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [120 x i8], ptr %381, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !94
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %379
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.H264Context, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %389, i32 0, i32 24
  %391 = load ptr, ptr %390, align 8, !tbaa !140
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %392, i32 0, i32 83
  %394 = getelementptr inbounds [1536 x i16], ptr %393, i64 0, i64 0
  %395 = getelementptr inbounds i16, ptr %394, i64 512
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.H264Context, ptr %396, i32 0, i32 73
  %398 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !141
  %400 = getelementptr inbounds nuw %struct.PPS, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %8, align 4, !tbaa !20
  %402 = and i32 %401, 7
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 2, i32 5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x ptr], ptr %400, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %408 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i32], ptr %407, i64 %410
  %412 = getelementptr inbounds [16 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 4, !tbaa !20
  call void %391(ptr noundef %395, i32 noundef %413)
  br label %414

414:                                              ; preds = %387, %379
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %416, i32 0, i32 21
  %418 = load ptr, ptr %417, align 8, !tbaa !142
  %419 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %420 = load ptr, ptr %14, align 8, !tbaa !84
  %421 = load ptr, ptr %4, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %421, i32 0, i32 83
  %423 = getelementptr inbounds [1536 x i16], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %13, align 4, !tbaa !20
  %425 = load ptr, ptr %4, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %425, i32 0, i32 76
  %427 = getelementptr inbounds [120 x i8], ptr %426, i64 0, i64 0
  call void %418(ptr noundef %419, ptr noundef %420, ptr noundef %423, i32 noundef %424, ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %428

428:                                              ; preds = %414, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !133
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %18, ptr %13, align 8, !tbaa !87
  %19 = load i32, ptr %12, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = load i32, ptr %12, align 4, !tbaa !20
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !20
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !105
  %38 = load i16, ptr %14, align 2, !tbaa !105
  %39 = load ptr, ptr %13, align 8, !tbaa !87
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !105
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !105
  %49 = load ptr, ptr %13, align 8, !tbaa !87
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !105
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !105
  %59 = load ptr, ptr %13, align 8, !tbaa !87
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !105
  %64 = load i16, ptr %14, align 2, !tbaa !105
  %65 = load ptr, ptr %13, align 8, !tbaa !87
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !105
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
  %74 = load i32, ptr %8, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %77 = load i32, ptr %12, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !20
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !20
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !20
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !20
  %94 = load i32, ptr %16, align 4, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !87
  %96 = load i32, ptr %10, align 4, !tbaa !20
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !20
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !20
  %105 = load ptr, ptr %13, align 8, !tbaa !87
  %106 = load i32, ptr %10, align 4, !tbaa !20
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !20
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !20
  %115 = load ptr, ptr %13, align 8, !tbaa !87
  %116 = load i32, ptr %10, align 4, !tbaa !20
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !20
  %120 = load i32, ptr %16, align 4, !tbaa !20
  %121 = load ptr, ptr %13, align 8, !tbaa !87
  %122 = load i32, ptr %10, align 4, !tbaa !20
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !20
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
  %130 = load i32, ptr %8, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %133 = load i32, ptr %12, align 4, !tbaa !20
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !20
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !20
  %142 = load i32, ptr %17, align 4, !tbaa !20
  %143 = load ptr, ptr %13, align 8, !tbaa !87
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !20
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !20
  %149 = load i32, ptr %17, align 4, !tbaa !20
  %150 = load ptr, ptr %13, align 8, !tbaa !87
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !20
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !20
  %156 = load i32, ptr %9, align 4, !tbaa !20
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !20
  %161 = load ptr, ptr %13, align 8, !tbaa !87
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !20
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !20
  %167 = load i32, ptr %17, align 4, !tbaa !20
  %168 = load ptr, ptr %13, align 8, !tbaa !87
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !20
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !20
  %174 = load i32, ptr %9, align 4, !tbaa !20
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !20
  %179 = load ptr, ptr %13, align 8, !tbaa !87
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !20
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !20
  %185 = load i32, ptr %17, align 4, !tbaa !20
  %186 = load ptr, ptr %13, align 8, !tbaa !87
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !20
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !20
  %192 = load i32, ptr %17, align 4, !tbaa !20
  %193 = load ptr, ptr %13, align 8, !tbaa !87
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !20
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !20
  %199 = load i32, ptr %17, align 4, !tbaa !20
  %200 = load ptr, ptr %13, align 8, !tbaa !87
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !20
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !20
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
  %210 = load i32, ptr %8, align 4, !tbaa !20
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !20
  %214 = load ptr, ptr %13, align 8, !tbaa !87
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !20
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !20
  %220 = load i32, ptr %11, align 4, !tbaa !20
  %221 = load ptr, ptr %13, align 8, !tbaa !87
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !20
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !20
  %227 = load i32, ptr %11, align 4, !tbaa !20
  %228 = load ptr, ptr %13, align 8, !tbaa !87
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !20
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !20
  %234 = load i32, ptr %11, align 4, !tbaa !20
  %235 = load ptr, ptr %13, align 8, !tbaa !87
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !20
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !20
  %241 = load i32, ptr %11, align 4, !tbaa !20
  %242 = load ptr, ptr %13, align 8, !tbaa !87
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !20
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !20
  %248 = load i32, ptr %11, align 4, !tbaa !20
  %249 = load ptr, ptr %13, align 8, !tbaa !87
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !20
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !20
  %255 = load i32, ptr %11, align 4, !tbaa !20
  %256 = load ptr, ptr %13, align 8, !tbaa !87
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !20
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !20
  %262 = load i32, ptr %11, align 4, !tbaa !20
  %263 = load ptr, ptr %13, align 8, !tbaa !87
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !20
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !20
  %269 = load i32, ptr %9, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !20
  %274 = load ptr, ptr %13, align 8, !tbaa !87
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !20
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !20
  %280 = load i32, ptr %11, align 4, !tbaa !20
  %281 = load ptr, ptr %13, align 8, !tbaa !87
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !20
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !20
  %287 = load i32, ptr %11, align 4, !tbaa !20
  %288 = load ptr, ptr %13, align 8, !tbaa !87
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !20
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !20
  %294 = load i32, ptr %11, align 4, !tbaa !20
  %295 = load ptr, ptr %13, align 8, !tbaa !87
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !20
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !20
  %301 = load i32, ptr %11, align 4, !tbaa !20
  %302 = load ptr, ptr %13, align 8, !tbaa !87
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !20
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !20
  %308 = load i32, ptr %11, align 4, !tbaa !20
  %309 = load ptr, ptr %13, align 8, !tbaa !87
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !20
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !20
  %315 = load i32, ptr %11, align 4, !tbaa !20
  %316 = load ptr, ptr %13, align 8, !tbaa !87
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !20
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !20
  %322 = load i32, ptr %11, align 4, !tbaa !20
  %323 = load ptr, ptr %13, align 8, !tbaa !87
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !20
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !87
  store i32 -1094995529, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !145
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !146
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !147
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !148
  %38 = load ptr, ptr %4, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !149
  %40 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !149
  store i32 %11, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !147
  store i32 %14, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !94
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !20
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !149
  %48 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @xchg_mb_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.av_alias64, align 8
  %30 = alloca %union.av_alias64, align 8
  %31 = alloca %union.av_alias64, align 8
  %32 = alloca %union.av_alias64, align 8
  %33 = alloca %union.av_alias64, align 8
  %34 = alloca %union.av_alias64, align 8
  %35 = alloca %union.av_alias64, align 8
  %36 = alloca %union.av_alias64, align 8
  %37 = alloca %union.av_alias64, align 8
  %38 = alloca %union.av_alias64, align 8
  %39 = alloca %union.av_alias64, align 8
  %40 = alloca %union.av_alias64, align 8
  %41 = alloca %union.av_alias64, align 8
  %42 = alloca %union.av_alias64, align 8
  %43 = alloca %union.av_alias64, align 8
  %44 = alloca %union.av_alias64, align 8
  %45 = alloca %union.av_alias64, align 8
  %46 = alloca %union.av_alias64, align 8
  %47 = alloca %union.av_alias64, align 8
  %48 = alloca %union.av_alias64, align 8
  %49 = alloca %union.av_alias64, align 8
  %50 = alloca %union.av_alias64, align 8
  %51 = alloca %union.av_alias64, align 8
  %52 = alloca %union.av_alias64, align 8
  %53 = alloca %union.av_alias64, align 8
  %54 = alloca %union.av_alias64, align 8
  %55 = alloca %union.av_alias64, align 8
  %56 = alloca %union.av_alias64, align 8
  %57 = alloca %union.av_alias64, align 8
  %58 = alloca %union.av_alias64, align 8
  %59 = alloca %union.av_alias64, align 8
  %60 = alloca %union.av_alias64, align 8
  %61 = alloca %union.av_alias64, align 8
  %62 = alloca %union.av_alias64, align 8
  %63 = alloca %union.av_alias64, align 8
  %64 = alloca %union.av_alias64, align 8
  %65 = alloca %union.av_alias64, align 8
  %66 = alloca %union.av_alias64, align 8
  %67 = alloca %union.av_alias64, align 8
  %68 = alloca %union.av_alias64, align 8
  %69 = alloca %union.av_alias64, align 8
  %70 = alloca %union.av_alias64, align 8
  %71 = alloca %union.av_alias64, align 8
  %72 = alloca %union.av_alias64, align 8
  %73 = alloca %union.av_alias64, align 8
  %74 = alloca %union.av_alias64, align 8
  %75 = alloca %union.av_alias64, align 8
  %76 = alloca %union.av_alias64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store i32 %5, ptr %17, align 4, !tbaa !20
  store i32 %6, ptr %18, align 4, !tbaa !20
  store i32 %7, ptr %19, align 4, !tbaa !20
  store i32 %8, ptr %20, align 4, !tbaa !20
  store i32 %9, ptr %21, align 4, !tbaa !20
  store i32 %10, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %77 = load i32, ptr %21, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %104, label %79

79:                                               ; preds = %11
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.H264Context, ptr %80, i32 0, i32 40
  %82 = load i32, ptr %81, align 8, !tbaa !99
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 4, !tbaa !150
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 1, ptr %28, align 4
  br label %1935

96:                                               ; preds = %90
  br label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 50
  %100 = load i32, ptr %99, align 4, !tbaa !150
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 0, i32 1
  store i32 %102, ptr %25, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %97, %96
  br label %104

104:                                              ; preds = %103, %79, %11
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.H264Context, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8, !tbaa !151
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 41
  %115 = load i32, ptr %114, align 16, !tbaa !11
  %116 = sub nsw i32 %115, 1
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.H264Context, ptr %117, i32 0, i32 64
  %119 = load i32, ptr %118, align 4, !tbaa !152
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %120, i32 0, i32 49
  %122 = load i32, ptr %121, align 16, !tbaa !95
  %123 = shl i32 %119, %122
  %124 = sub nsw i32 %116, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %112, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !105
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 16, !tbaa !153
  %132 = icmp eq i32 %128, %131
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %23, align 4, !tbaa !20
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %134, i32 0, i32 26
  %136 = load i32, ptr %135, align 8, !tbaa !154
  store i32 %136, ptr %24, align 4, !tbaa !20
  br label %155

137:                                              ; preds = %104
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %138, i32 0, i32 39
  %140 = load i32, ptr %139, align 8, !tbaa !82
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %23, align 4, !tbaa !20
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %143, i32 0, i32 40
  %145 = load i32, ptr %144, align 4, !tbaa !83
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %146, i32 0, i32 49
  %148 = load i32, ptr %147, align 16, !tbaa !95
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = icmp sgt i32 %145, %152
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %24, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %137, %109
  %156 = load i32, ptr %17, align 4, !tbaa !20
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %22, align 4, !tbaa !20
  %159 = add nsw i32 %157, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !87
  %161 = sext i32 %159 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %14, align 8, !tbaa !87
  %164 = load i32, ptr %18, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %22, align 4, !tbaa !20
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %15, align 8, !tbaa !87
  %169 = sext i32 %167 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store ptr %171, ptr %15, align 8, !tbaa !87
  %172 = load i32, ptr %18, align 4, !tbaa !20
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %22, align 4, !tbaa !20
  %175 = add nsw i32 %173, %174
  %176 = load ptr, ptr %16, align 8, !tbaa !87
  %177 = sext i32 %175 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %16, align 8, !tbaa !87
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %180, i32 0, i32 72
  %182 = load i32, ptr %25, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = load ptr, ptr %13, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %186, i32 0, i32 39
  %188 = load i32, ptr %187, align 8, !tbaa !82
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [96 x i8], ptr %185, i64 %190
  %192 = getelementptr inbounds [96 x i8], ptr %191, i64 0, i64 0
  store ptr %192, ptr %26, align 8, !tbaa !87
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %193, i32 0, i32 72
  %195 = load i32, ptr %25, align 4, !tbaa !20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = load ptr, ptr %13, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 39
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [96 x i8], ptr %198, i64 %202
  %204 = getelementptr inbounds [96 x i8], ptr %203, i64 0, i64 0
  store ptr %204, ptr %27, align 8, !tbaa !87
  %205 = load i32, ptr %24, align 4, !tbaa !20
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %1934

207:                                              ; preds = %155
  %208 = load i32, ptr %23, align 4, !tbaa !20
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %299

210:                                              ; preds = %207
  %211 = load i32, ptr %22, align 4, !tbaa !20
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %272

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %215 = load ptr, ptr %26, align 8, !tbaa !87
  %216 = load i32, ptr %22, align 4, !tbaa !20
  %217 = shl i32 8, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %220, i64 8, i1 false), !tbaa.struct !155
  %221 = load ptr, ptr %26, align 8, !tbaa !87
  %222 = load i32, ptr %22, align 4, !tbaa !20
  %223 = shl i32 8, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load ptr, ptr %14, align 8, !tbaa !87
  %228 = load i32, ptr %22, align 4, !tbaa !20
  %229 = shl i32 7, %228
  %230 = sext i32 %229 to i64
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %233, i64 8, i1 false), !tbaa.struct !155
  %234 = load ptr, ptr %14, align 8, !tbaa !87
  %235 = load i32, ptr %22, align 4, !tbaa !20
  %236 = shl i32 7, %235
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %241

241:                                              ; preds = %214
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %244 = load ptr, ptr %26, align 8, !tbaa !87
  %245 = load i32, ptr %22, align 4, !tbaa !20
  %246 = shl i32 8, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %249, i64 8, i1 false), !tbaa.struct !155
  %250 = load ptr, ptr %26, align 8, !tbaa !87
  %251 = load i32, ptr %22, align 4, !tbaa !20
  %252 = shl i32 8, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %14, align 8, !tbaa !87
  %257 = load i32, ptr %22, align 4, !tbaa !20
  %258 = shl i32 7, %257
  %259 = sext i32 %258 to i64
  %260 = sub i64 0, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %262, i64 8, i1 false), !tbaa.struct !155
  %263 = load ptr, ptr %14, align 8, !tbaa !87
  %264 = load i32, ptr %22, align 4, !tbaa !20
  %265 = shl i32 7, %264
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %270

270:                                              ; preds = %243
  br label %271

271:                                              ; preds = %270
  br label %298

272:                                              ; preds = %210
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %274 = load ptr, ptr %26, align 8, !tbaa !87
  %275 = load i32, ptr %22, align 4, !tbaa !20
  %276 = shl i32 8, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %278, i64 8, i1 false), !tbaa.struct !155
  %279 = load ptr, ptr %26, align 8, !tbaa !87
  %280 = load i32, ptr %22, align 4, !tbaa !20
  %281 = shl i32 8, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load ptr, ptr %14, align 8, !tbaa !87
  %285 = load i32, ptr %22, align 4, !tbaa !20
  %286 = shl i32 7, %285
  %287 = sext i32 %286 to i64
  %288 = sub i64 0, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %289, i64 8, i1 false), !tbaa.struct !155
  %290 = load ptr, ptr %14, align 8, !tbaa !87
  %291 = load i32, ptr %22, align 4, !tbaa !20
  %292 = shl i32 7, %291
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %296

296:                                              ; preds = %273
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %271
  br label %299

299:                                              ; preds = %298, %207
  %300 = load i32, ptr %22, align 4, !tbaa !20
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %389

302:                                              ; preds = %299
  %303 = load i32, ptr %19, align 4, !tbaa !20
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %360

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %307 = load ptr, ptr %27, align 8, !tbaa !87
  %308 = load i32, ptr %22, align 4, !tbaa !20
  %309 = shl i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %312, i64 8, i1 false), !tbaa.struct !155
  %313 = load ptr, ptr %27, align 8, !tbaa !87
  %314 = load i32, ptr %22, align 4, !tbaa !20
  %315 = shl i32 0, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load ptr, ptr %14, align 8, !tbaa !87
  %320 = load i32, ptr %22, align 4, !tbaa !20
  %321 = shl i32 1, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %324, i64 8, i1 false), !tbaa.struct !155
  %325 = load ptr, ptr %14, align 8, !tbaa !87
  %326 = load i32, ptr %22, align 4, !tbaa !20
  %327 = shl i32 1, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %331

331:                                              ; preds = %306
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %334 = load ptr, ptr %27, align 8, !tbaa !87
  %335 = load i32, ptr %22, align 4, !tbaa !20
  %336 = shl i32 0, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %339, i64 8, i1 false), !tbaa.struct !155
  %340 = load ptr, ptr %27, align 8, !tbaa !87
  %341 = load i32, ptr %22, align 4, !tbaa !20
  %342 = shl i32 0, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %14, align 8, !tbaa !87
  %347 = load i32, ptr %22, align 4, !tbaa !20
  %348 = shl i32 1, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 %351, i64 8, i1 false), !tbaa.struct !155
  %352 = load ptr, ptr %14, align 8, !tbaa !87
  %353 = load i32, ptr %22, align 4, !tbaa !20
  %354 = shl i32 1, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %358

358:                                              ; preds = %333
  br label %359

359:                                              ; preds = %358
  br label %388

360:                                              ; preds = %302
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %27, align 8, !tbaa !87
  %363 = load i32, ptr %22, align 4, !tbaa !20
  %364 = shl i32 0, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !94
  %368 = load ptr, ptr %14, align 8, !tbaa !87
  %369 = load i32, ptr %22, align 4, !tbaa !20
  %370 = shl i32 1, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  store i64 %367, ptr %372, align 8, !tbaa !94
  %373 = load ptr, ptr %27, align 8, !tbaa !87
  %374 = load i32, ptr %22, align 4, !tbaa !20
  %375 = shl i32 0, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !94
  %380 = load ptr, ptr %14, align 8, !tbaa !87
  %381 = load i32, ptr %22, align 4, !tbaa !20
  %382 = shl i32 1, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store i64 %379, ptr %385, align 8, !tbaa !94
  br label %386

386:                                              ; preds = %361
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %359
  br label %429

389:                                              ; preds = %299
  %390 = load i32, ptr %19, align 4, !tbaa !20
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %416

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %394 = load ptr, ptr %27, align 8, !tbaa !87
  %395 = load i32, ptr %22, align 4, !tbaa !20
  %396 = shl i32 0, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %398, i64 8, i1 false), !tbaa.struct !155
  %399 = load ptr, ptr %27, align 8, !tbaa !87
  %400 = load i32, ptr %22, align 4, !tbaa !20
  %401 = shl i32 0, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load ptr, ptr %14, align 8, !tbaa !87
  %405 = load i32, ptr %22, align 4, !tbaa !20
  %406 = shl i32 1, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %408, i64 8, i1 false), !tbaa.struct !155
  %409 = load ptr, ptr %14, align 8, !tbaa !87
  %410 = load i32, ptr %22, align 4, !tbaa !20
  %411 = shl i32 1, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %414

414:                                              ; preds = %393
  br label %415

415:                                              ; preds = %414
  br label %428

416:                                              ; preds = %389
  %417 = load ptr, ptr %27, align 8, !tbaa !87
  %418 = load i32, ptr %22, align 4, !tbaa !20
  %419 = shl i32 0, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !94
  %423 = load ptr, ptr %14, align 8, !tbaa !87
  %424 = load i32, ptr %22, align 4, !tbaa !20
  %425 = shl i32 1, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  store i64 %422, ptr %427, align 8, !tbaa !94
  br label %428

428:                                              ; preds = %416, %415
  br label %429

429:                                              ; preds = %428, %388
  %430 = load i32, ptr %22, align 4, !tbaa !20
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %487

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %434 = load ptr, ptr %27, align 8, !tbaa !87
  %435 = load i32, ptr %22, align 4, !tbaa !20
  %436 = shl i32 8, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %439, i64 8, i1 false), !tbaa.struct !155
  %440 = load ptr, ptr %27, align 8, !tbaa !87
  %441 = load i32, ptr %22, align 4, !tbaa !20
  %442 = shl i32 8, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load ptr, ptr %14, align 8, !tbaa !87
  %447 = load i32, ptr %22, align 4, !tbaa !20
  %448 = shl i32 9, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %451, i64 8, i1 false), !tbaa.struct !155
  %452 = load ptr, ptr %14, align 8, !tbaa !87
  %453 = load i32, ptr %22, align 4, !tbaa !20
  %454 = shl i32 9, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = getelementptr inbounds i8, ptr %456, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %458

458:                                              ; preds = %433
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %461 = load ptr, ptr %27, align 8, !tbaa !87
  %462 = load i32, ptr %22, align 4, !tbaa !20
  %463 = shl i32 8, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %466, i64 8, i1 false), !tbaa.struct !155
  %467 = load ptr, ptr %27, align 8, !tbaa !87
  %468 = load i32, ptr %22, align 4, !tbaa !20
  %469 = shl i32 8, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %14, align 8, !tbaa !87
  %474 = load i32, ptr %22, align 4, !tbaa !20
  %475 = shl i32 9, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %478, i64 8, i1 false), !tbaa.struct !155
  %479 = load ptr, ptr %14, align 8, !tbaa !87
  %480 = load i32, ptr %22, align 4, !tbaa !20
  %481 = shl i32 9, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %485

485:                                              ; preds = %460
  br label %486

486:                                              ; preds = %485
  br label %511

487:                                              ; preds = %429
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %489 = load ptr, ptr %27, align 8, !tbaa !87
  %490 = load i32, ptr %22, align 4, !tbaa !20
  %491 = shl i32 8, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %493, i64 8, i1 false), !tbaa.struct !155
  %494 = load ptr, ptr %27, align 8, !tbaa !87
  %495 = load i32, ptr %22, align 4, !tbaa !20
  %496 = shl i32 8, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = load ptr, ptr %14, align 8, !tbaa !87
  %500 = load i32, ptr %22, align 4, !tbaa !20
  %501 = shl i32 9, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %503, i64 8, i1 false), !tbaa.struct !155
  %504 = load ptr, ptr %14, align 8, !tbaa !87
  %505 = load i32, ptr %22, align 4, !tbaa !20
  %506 = shl i32 9, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %509

509:                                              ; preds = %488
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %486
  %512 = load ptr, ptr %13, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %512, i32 0, i32 39
  %514 = load i32, ptr %513, align 8, !tbaa !82
  %515 = add nsw i32 %514, 1
  %516 = load ptr, ptr %12, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.H264Context, ptr %516, i32 0, i32 63
  %518 = load i32, ptr %517, align 8, !tbaa !156
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %651

520:                                              ; preds = %511
  %521 = load i32, ptr %22, align 4, !tbaa !20
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %610

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %525 = load ptr, ptr %13, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %525, i32 0, i32 72
  %527 = load i32, ptr %25, align 4, !tbaa !20
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !87
  %531 = load ptr, ptr %13, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %531, i32 0, i32 39
  %533 = load i32, ptr %532, align 8, !tbaa !82
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [96 x i8], ptr %530, i64 %535
  %537 = getelementptr inbounds [96 x i8], ptr %536, i64 0, i64 0
  %538 = getelementptr inbounds i8, ptr %537, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %538, i64 8, i1 false), !tbaa.struct !155
  %539 = load ptr, ptr %13, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %539, i32 0, i32 72
  %541 = load i32, ptr %25, align 4, !tbaa !20
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x ptr], ptr %540, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !87
  %545 = load ptr, ptr %13, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %545, i32 0, i32 39
  %547 = load i32, ptr %546, align 8, !tbaa !82
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [96 x i8], ptr %544, i64 %549
  %551 = getelementptr inbounds [96 x i8], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds i8, ptr %551, i64 0
  %553 = load ptr, ptr %14, align 8, !tbaa !87
  %554 = load i32, ptr %22, align 4, !tbaa !20
  %555 = shl i32 17, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %558, i64 8, i1 false), !tbaa.struct !155
  %559 = load ptr, ptr %14, align 8, !tbaa !87
  %560 = load i32, ptr %22, align 4, !tbaa !20
  %561 = shl i32 17, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %565

565:                                              ; preds = %524
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %568 = load ptr, ptr %13, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %568, i32 0, i32 72
  %570 = load i32, ptr %25, align 4, !tbaa !20
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x ptr], ptr %569, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = load ptr, ptr %13, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %574, i32 0, i32 39
  %576 = load i32, ptr %575, align 8, !tbaa !82
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [96 x i8], ptr %573, i64 %578
  %580 = getelementptr inbounds [96 x i8], ptr %579, i64 0, i64 0
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %581, i64 8, i1 false), !tbaa.struct !155
  %582 = load ptr, ptr %13, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %582, i32 0, i32 72
  %584 = load i32, ptr %25, align 4, !tbaa !20
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2 x ptr], ptr %583, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !87
  %588 = load ptr, ptr %13, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %588, i32 0, i32 39
  %590 = load i32, ptr %589, align 8, !tbaa !82
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [96 x i8], ptr %587, i64 %592
  %594 = getelementptr inbounds [96 x i8], ptr %593, i64 0, i64 0
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = load ptr, ptr %14, align 8, !tbaa !87
  %597 = load i32, ptr %22, align 4, !tbaa !20
  %598 = shl i32 17, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %601, i64 8, i1 false), !tbaa.struct !155
  %602 = load ptr, ptr %14, align 8, !tbaa !87
  %603 = load i32, ptr %22, align 4, !tbaa !20
  %604 = shl i32 17, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %608

608:                                              ; preds = %567
  br label %609

609:                                              ; preds = %608
  br label %650

610:                                              ; preds = %520
  br label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %612 = load ptr, ptr %13, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %612, i32 0, i32 72
  %614 = load i32, ptr %25, align 4, !tbaa !20
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2 x ptr], ptr %613, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !87
  %618 = load ptr, ptr %13, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %618, i32 0, i32 39
  %620 = load i32, ptr %619, align 8, !tbaa !82
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [96 x i8], ptr %617, i64 %622
  %624 = getelementptr inbounds [96 x i8], ptr %623, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %624, i64 8, i1 false), !tbaa.struct !155
  %625 = load ptr, ptr %13, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %625, i32 0, i32 72
  %627 = load i32, ptr %25, align 4, !tbaa !20
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !87
  %631 = load ptr, ptr %13, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %631, i32 0, i32 39
  %633 = load i32, ptr %632, align 8, !tbaa !82
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [96 x i8], ptr %630, i64 %635
  %637 = getelementptr inbounds [96 x i8], ptr %636, i64 0, i64 0
  %638 = load ptr, ptr %14, align 8, !tbaa !87
  %639 = load i32, ptr %22, align 4, !tbaa !20
  %640 = shl i32 17, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %637, ptr align 8 %642, i64 8, i1 false), !tbaa.struct !155
  %643 = load ptr, ptr %14, align 8, !tbaa !87
  %644 = load i32, ptr %22, align 4, !tbaa !20
  %645 = shl i32 17, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %648

648:                                              ; preds = %611
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %609
  br label %651

651:                                              ; preds = %650, %511
  %652 = load i32, ptr %21, align 4, !tbaa !20
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %661, label %654

654:                                              ; preds = %651
  br i1 false, label %655, label %661

655:                                              ; preds = %654
  %656 = load ptr, ptr %12, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.H264Context, ptr %656, i32 0, i32 22
  %658 = load i32, ptr %657, align 4, !tbaa !157
  %659 = and i32 %658, 8192
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %1933, label %661

661:                                              ; preds = %655, %654, %651
  %662 = load i32, ptr %20, align 4, !tbaa !20
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %1587

664:                                              ; preds = %661
  %665 = load i32, ptr %23, align 4, !tbaa !20
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %844

667:                                              ; preds = %664
  %668 = load i32, ptr %22, align 4, !tbaa !20
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %729

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %672 = load ptr, ptr %26, align 8, !tbaa !87
  %673 = load i32, ptr %22, align 4, !tbaa !20
  %674 = shl i32 24, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = getelementptr inbounds i8, ptr %676, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %677, i64 8, i1 false), !tbaa.struct !155
  %678 = load ptr, ptr %26, align 8, !tbaa !87
  %679 = load i32, ptr %22, align 4, !tbaa !20
  %680 = shl i32 24, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = getelementptr inbounds i8, ptr %682, i64 0
  %684 = load ptr, ptr %15, align 8, !tbaa !87
  %685 = load i32, ptr %22, align 4, !tbaa !20
  %686 = shl i32 7, %685
  %687 = sext i32 %686 to i64
  %688 = sub i64 0, %687
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %683, ptr align 8 %690, i64 8, i1 false), !tbaa.struct !155
  %691 = load ptr, ptr %15, align 8, !tbaa !87
  %692 = load i32, ptr %22, align 4, !tbaa !20
  %693 = shl i32 7, %692
  %694 = sext i32 %693 to i64
  %695 = sub i64 0, %694
  %696 = getelementptr inbounds i8, ptr %691, i64 %695
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %697, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %698

698:                                              ; preds = %671
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %701 = load ptr, ptr %26, align 8, !tbaa !87
  %702 = load i32, ptr %22, align 4, !tbaa !20
  %703 = shl i32 24, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %706, i64 8, i1 false), !tbaa.struct !155
  %707 = load ptr, ptr %26, align 8, !tbaa !87
  %708 = load i32, ptr %22, align 4, !tbaa !20
  %709 = shl i32 24, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %15, align 8, !tbaa !87
  %714 = load i32, ptr %22, align 4, !tbaa !20
  %715 = shl i32 7, %714
  %716 = sext i32 %715 to i64
  %717 = sub i64 0, %716
  %718 = getelementptr inbounds i8, ptr %713, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %712, ptr align 8 %719, i64 8, i1 false), !tbaa.struct !155
  %720 = load ptr, ptr %15, align 8, !tbaa !87
  %721 = load i32, ptr %22, align 4, !tbaa !20
  %722 = shl i32 7, %721
  %723 = sext i32 %722 to i64
  %724 = sub i64 0, %723
  %725 = getelementptr inbounds i8, ptr %720, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %726, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %727

727:                                              ; preds = %700
  br label %728

728:                                              ; preds = %727
  br label %755

729:                                              ; preds = %667
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %731 = load ptr, ptr %26, align 8, !tbaa !87
  %732 = load i32, ptr %22, align 4, !tbaa !20
  %733 = shl i32 24, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %735, i64 8, i1 false), !tbaa.struct !155
  %736 = load ptr, ptr %26, align 8, !tbaa !87
  %737 = load i32, ptr %22, align 4, !tbaa !20
  %738 = shl i32 24, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = load ptr, ptr %15, align 8, !tbaa !87
  %742 = load i32, ptr %22, align 4, !tbaa !20
  %743 = shl i32 7, %742
  %744 = sext i32 %743 to i64
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 8 %746, i64 8, i1 false), !tbaa.struct !155
  %747 = load ptr, ptr %15, align 8, !tbaa !87
  %748 = load i32, ptr %22, align 4, !tbaa !20
  %749 = shl i32 7, %748
  %750 = sext i32 %749 to i64
  %751 = sub i64 0, %750
  %752 = getelementptr inbounds i8, ptr %747, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %752, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %753

753:                                              ; preds = %730
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %728
  %756 = load i32, ptr %22, align 4, !tbaa !20
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %817

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %760 = load ptr, ptr %26, align 8, !tbaa !87
  %761 = load i32, ptr %22, align 4, !tbaa !20
  %762 = shl i32 40, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %760, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %765, i64 8, i1 false), !tbaa.struct !155
  %766 = load ptr, ptr %26, align 8, !tbaa !87
  %767 = load i32, ptr %22, align 4, !tbaa !20
  %768 = shl i32 40, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = getelementptr inbounds i8, ptr %770, i64 0
  %772 = load ptr, ptr %16, align 8, !tbaa !87
  %773 = load i32, ptr %22, align 4, !tbaa !20
  %774 = shl i32 7, %773
  %775 = sext i32 %774 to i64
  %776 = sub i64 0, %775
  %777 = getelementptr inbounds i8, ptr %772, i64 %776
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 8 %778, i64 8, i1 false), !tbaa.struct !155
  %779 = load ptr, ptr %16, align 8, !tbaa !87
  %780 = load i32, ptr %22, align 4, !tbaa !20
  %781 = shl i32 7, %780
  %782 = sext i32 %781 to i64
  %783 = sub i64 0, %782
  %784 = getelementptr inbounds i8, ptr %779, i64 %783
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %785, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %786

786:                                              ; preds = %759
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %789 = load ptr, ptr %26, align 8, !tbaa !87
  %790 = load i32, ptr %22, align 4, !tbaa !20
  %791 = shl i32 40, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %794, i64 8, i1 false), !tbaa.struct !155
  %795 = load ptr, ptr %26, align 8, !tbaa !87
  %796 = load i32, ptr %22, align 4, !tbaa !20
  %797 = shl i32 40, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  %801 = load ptr, ptr %16, align 8, !tbaa !87
  %802 = load i32, ptr %22, align 4, !tbaa !20
  %803 = shl i32 7, %802
  %804 = sext i32 %803 to i64
  %805 = sub i64 0, %804
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %800, ptr align 8 %807, i64 8, i1 false), !tbaa.struct !155
  %808 = load ptr, ptr %16, align 8, !tbaa !87
  %809 = load i32, ptr %22, align 4, !tbaa !20
  %810 = shl i32 7, %809
  %811 = sext i32 %810 to i64
  %812 = sub i64 0, %811
  %813 = getelementptr inbounds i8, ptr %808, i64 %812
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %814, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %815

815:                                              ; preds = %788
  br label %816

816:                                              ; preds = %815
  br label %843

817:                                              ; preds = %755
  br label %818

818:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %819 = load ptr, ptr %26, align 8, !tbaa !87
  %820 = load i32, ptr %22, align 4, !tbaa !20
  %821 = shl i32 40, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %823, i64 8, i1 false), !tbaa.struct !155
  %824 = load ptr, ptr %26, align 8, !tbaa !87
  %825 = load i32, ptr %22, align 4, !tbaa !20
  %826 = shl i32 40, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %824, i64 %827
  %829 = load ptr, ptr %16, align 8, !tbaa !87
  %830 = load i32, ptr %22, align 4, !tbaa !20
  %831 = shl i32 7, %830
  %832 = sext i32 %831 to i64
  %833 = sub i64 0, %832
  %834 = getelementptr inbounds i8, ptr %829, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %828, ptr align 8 %834, i64 8, i1 false), !tbaa.struct !155
  %835 = load ptr, ptr %16, align 8, !tbaa !87
  %836 = load i32, ptr %22, align 4, !tbaa !20
  %837 = shl i32 7, %836
  %838 = sext i32 %837 to i64
  %839 = sub i64 0, %838
  %840 = getelementptr inbounds i8, ptr %835, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %841

841:                                              ; preds = %818
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %816
  br label %844

844:                                              ; preds = %843, %664
  %845 = load i32, ptr %22, align 4, !tbaa !20
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %934

847:                                              ; preds = %844
  %848 = load i32, ptr %19, align 4, !tbaa !20
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %905

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %852 = load ptr, ptr %27, align 8, !tbaa !87
  %853 = load i32, ptr %22, align 4, !tbaa !20
  %854 = shl i32 16, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %857, i64 8, i1 false), !tbaa.struct !155
  %858 = load ptr, ptr %27, align 8, !tbaa !87
  %859 = load i32, ptr %22, align 4, !tbaa !20
  %860 = shl i32 16, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 0
  %864 = load ptr, ptr %15, align 8, !tbaa !87
  %865 = load i32, ptr %22, align 4, !tbaa !20
  %866 = shl i32 1, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %864, i64 %867
  %869 = getelementptr inbounds i8, ptr %868, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %863, ptr align 8 %869, i64 8, i1 false), !tbaa.struct !155
  %870 = load ptr, ptr %15, align 8, !tbaa !87
  %871 = load i32, ptr %22, align 4, !tbaa !20
  %872 = shl i32 1, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %870, i64 %873
  %875 = getelementptr inbounds i8, ptr %874, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %876

876:                                              ; preds = %851
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %879 = load ptr, ptr %27, align 8, !tbaa !87
  %880 = load i32, ptr %22, align 4, !tbaa !20
  %881 = shl i32 16, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %884, i64 8, i1 false), !tbaa.struct !155
  %885 = load ptr, ptr %27, align 8, !tbaa !87
  %886 = load i32, ptr %22, align 4, !tbaa !20
  %887 = shl i32 16, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load ptr, ptr %15, align 8, !tbaa !87
  %892 = load i32, ptr %22, align 4, !tbaa !20
  %893 = shl i32 1, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %891, i64 %894
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %890, ptr align 8 %896, i64 8, i1 false), !tbaa.struct !155
  %897 = load ptr, ptr %15, align 8, !tbaa !87
  %898 = load i32, ptr %22, align 4, !tbaa !20
  %899 = shl i32 1, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %897, i64 %900
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %902, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %903

903:                                              ; preds = %878
  br label %904

904:                                              ; preds = %903
  br label %933

905:                                              ; preds = %847
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %27, align 8, !tbaa !87
  %908 = load i32, ptr %22, align 4, !tbaa !20
  %909 = shl i32 16, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  %912 = load i64, ptr %911, align 8, !tbaa !94
  %913 = load ptr, ptr %15, align 8, !tbaa !87
  %914 = load i32, ptr %22, align 4, !tbaa !20
  %915 = shl i32 1, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %913, i64 %916
  store i64 %912, ptr %917, align 8, !tbaa !94
  %918 = load ptr, ptr %27, align 8, !tbaa !87
  %919 = load i32, ptr %22, align 4, !tbaa !20
  %920 = shl i32 16, %919
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %918, i64 %921
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !94
  %925 = load ptr, ptr %15, align 8, !tbaa !87
  %926 = load i32, ptr %22, align 4, !tbaa !20
  %927 = shl i32 1, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %925, i64 %928
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  store i64 %924, ptr %930, align 8, !tbaa !94
  br label %931

931:                                              ; preds = %906
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %904
  br label %974

934:                                              ; preds = %844
  %935 = load i32, ptr %19, align 4, !tbaa !20
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %961

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %939 = load ptr, ptr %27, align 8, !tbaa !87
  %940 = load i32, ptr %22, align 4, !tbaa !20
  %941 = shl i32 16, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %943, i64 8, i1 false), !tbaa.struct !155
  %944 = load ptr, ptr %27, align 8, !tbaa !87
  %945 = load i32, ptr %22, align 4, !tbaa !20
  %946 = shl i32 16, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = load ptr, ptr %15, align 8, !tbaa !87
  %950 = load i32, ptr %22, align 4, !tbaa !20
  %951 = shl i32 1, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %949, i64 %952
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %948, ptr align 8 %953, i64 8, i1 false), !tbaa.struct !155
  %954 = load ptr, ptr %15, align 8, !tbaa !87
  %955 = load i32, ptr %22, align 4, !tbaa !20
  %956 = shl i32 1, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %954, i64 %957
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %958, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %959

959:                                              ; preds = %938
  br label %960

960:                                              ; preds = %959
  br label %973

961:                                              ; preds = %934
  %962 = load ptr, ptr %27, align 8, !tbaa !87
  %963 = load i32, ptr %22, align 4, !tbaa !20
  %964 = shl i32 16, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %962, i64 %965
  %967 = load i64, ptr %966, align 8, !tbaa !94
  %968 = load ptr, ptr %15, align 8, !tbaa !87
  %969 = load i32, ptr %22, align 4, !tbaa !20
  %970 = shl i32 1, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %968, i64 %971
  store i64 %967, ptr %972, align 8, !tbaa !94
  br label %973

973:                                              ; preds = %961, %960
  br label %974

974:                                              ; preds = %973, %933
  %975 = load i32, ptr %22, align 4, !tbaa !20
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1032

977:                                              ; preds = %974
  br label %978

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %979 = load ptr, ptr %27, align 8, !tbaa !87
  %980 = load i32, ptr %22, align 4, !tbaa !20
  %981 = shl i32 24, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %979, i64 %982
  %984 = getelementptr inbounds i8, ptr %983, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %984, i64 8, i1 false), !tbaa.struct !155
  %985 = load ptr, ptr %27, align 8, !tbaa !87
  %986 = load i32, ptr %22, align 4, !tbaa !20
  %987 = shl i32 24, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %985, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  %991 = load ptr, ptr %15, align 8, !tbaa !87
  %992 = load i32, ptr %22, align 4, !tbaa !20
  %993 = shl i32 9, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  %996 = getelementptr inbounds i8, ptr %995, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %990, ptr align 8 %996, i64 8, i1 false), !tbaa.struct !155
  %997 = load ptr, ptr %15, align 8, !tbaa !87
  %998 = load i32, ptr %22, align 4, !tbaa !20
  %999 = shl i32 9, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %1001, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1002, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %1003

1003:                                             ; preds = %978
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %1006 = load ptr, ptr %27, align 8, !tbaa !87
  %1007 = load i32, ptr %22, align 4, !tbaa !20
  %1008 = shl i32 24, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1006, i64 %1009
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %1011, i64 8, i1 false), !tbaa.struct !155
  %1012 = load ptr, ptr %27, align 8, !tbaa !87
  %1013 = load i32, ptr %22, align 4, !tbaa !20
  %1014 = shl i32 24, %1013
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %15, align 8, !tbaa !87
  %1019 = load i32, ptr %22, align 4, !tbaa !20
  %1020 = shl i32 9, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %1021
  %1023 = getelementptr inbounds i8, ptr %1022, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1017, ptr align 8 %1023, i64 8, i1 false), !tbaa.struct !155
  %1024 = load ptr, ptr %15, align 8, !tbaa !87
  %1025 = load i32, ptr %22, align 4, !tbaa !20
  %1026 = shl i32 9, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1024, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %1028, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1029, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %1030

1030:                                             ; preds = %1005
  br label %1031

1031:                                             ; preds = %1030
  br label %1056

1032:                                             ; preds = %974
  br label %1033

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %1034 = load ptr, ptr %27, align 8, !tbaa !87
  %1035 = load i32, ptr %22, align 4, !tbaa !20
  %1036 = shl i32 24, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %1038, i64 8, i1 false), !tbaa.struct !155
  %1039 = load ptr, ptr %27, align 8, !tbaa !87
  %1040 = load i32, ptr %22, align 4, !tbaa !20
  %1041 = shl i32 24, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %1039, i64 %1042
  %1044 = load ptr, ptr %15, align 8, !tbaa !87
  %1045 = load i32, ptr %22, align 4, !tbaa !20
  %1046 = shl i32 9, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1044, i64 %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1043, ptr align 8 %1048, i64 8, i1 false), !tbaa.struct !155
  %1049 = load ptr, ptr %15, align 8, !tbaa !87
  %1050 = load i32, ptr %22, align 4, !tbaa !20
  %1051 = shl i32 9, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1049, i64 %1052
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1053, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %1054

1054:                                             ; preds = %1033
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1031
  %1057 = load i32, ptr %22, align 4, !tbaa !20
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1146

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %19, align 4, !tbaa !20
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1117

1062:                                             ; preds = %1059
  br label %1063

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %1064 = load ptr, ptr %27, align 8, !tbaa !87
  %1065 = load i32, ptr %22, align 4, !tbaa !20
  %1066 = shl i32 32, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1064, i64 %1067
  %1069 = getelementptr inbounds i8, ptr %1068, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %1069, i64 8, i1 false), !tbaa.struct !155
  %1070 = load ptr, ptr %27, align 8, !tbaa !87
  %1071 = load i32, ptr %22, align 4, !tbaa !20
  %1072 = shl i32 32, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %1070, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %1074, i64 0
  %1076 = load ptr, ptr %16, align 8, !tbaa !87
  %1077 = load i32, ptr %22, align 4, !tbaa !20
  %1078 = shl i32 1, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %1076, i64 %1079
  %1081 = getelementptr inbounds i8, ptr %1080, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1075, ptr align 8 %1081, i64 8, i1 false), !tbaa.struct !155
  %1082 = load ptr, ptr %16, align 8, !tbaa !87
  %1083 = load i32, ptr %22, align 4, !tbaa !20
  %1084 = shl i32 1, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1082, i64 %1085
  %1087 = getelementptr inbounds i8, ptr %1086, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1087, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %1088

1088:                                             ; preds = %1063
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %1091 = load ptr, ptr %27, align 8, !tbaa !87
  %1092 = load i32, ptr %22, align 4, !tbaa !20
  %1093 = shl i32 32, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %1096, i64 8, i1 false), !tbaa.struct !155
  %1097 = load ptr, ptr %27, align 8, !tbaa !87
  %1098 = load i32, ptr %22, align 4, !tbaa !20
  %1099 = shl i32 32, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1097, i64 %1100
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %16, align 8, !tbaa !87
  %1104 = load i32, ptr %22, align 4, !tbaa !20
  %1105 = shl i32 1, %1104
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i8, ptr %1103, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1102, ptr align 8 %1108, i64 8, i1 false), !tbaa.struct !155
  %1109 = load ptr, ptr %16, align 8, !tbaa !87
  %1110 = load i32, ptr %22, align 4, !tbaa !20
  %1111 = shl i32 1, %1110
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %1109, i64 %1112
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1114, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %1115

1115:                                             ; preds = %1090
  br label %1116

1116:                                             ; preds = %1115
  br label %1145

1117:                                             ; preds = %1059
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %27, align 8, !tbaa !87
  %1120 = load i32, ptr %22, align 4, !tbaa !20
  %1121 = shl i32 32, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1122
  %1124 = load i64, ptr %1123, align 8, !tbaa !94
  %1125 = load ptr, ptr %16, align 8, !tbaa !87
  %1126 = load i32, ptr %22, align 4, !tbaa !20
  %1127 = shl i32 1, %1126
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1125, i64 %1128
  store i64 %1124, ptr %1129, align 8, !tbaa !94
  %1130 = load ptr, ptr %27, align 8, !tbaa !87
  %1131 = load i32, ptr %22, align 4, !tbaa !20
  %1132 = shl i32 32, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %1130, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !94
  %1137 = load ptr, ptr %16, align 8, !tbaa !87
  %1138 = load i32, ptr %22, align 4, !tbaa !20
  %1139 = shl i32 1, %1138
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %1137, i64 %1140
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  store i64 %1136, ptr %1142, align 8, !tbaa !94
  br label %1143

1143:                                             ; preds = %1118
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1116
  br label %1186

1146:                                             ; preds = %1056
  %1147 = load i32, ptr %19, align 4, !tbaa !20
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1173

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %1151 = load ptr, ptr %27, align 8, !tbaa !87
  %1152 = load i32, ptr %22, align 4, !tbaa !20
  %1153 = shl i32 32, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %1155, i64 8, i1 false), !tbaa.struct !155
  %1156 = load ptr, ptr %27, align 8, !tbaa !87
  %1157 = load i32, ptr %22, align 4, !tbaa !20
  %1158 = shl i32 32, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1156, i64 %1159
  %1161 = load ptr, ptr %16, align 8, !tbaa !87
  %1162 = load i32, ptr %22, align 4, !tbaa !20
  %1163 = shl i32 1, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i8, ptr %1161, i64 %1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1160, ptr align 8 %1165, i64 8, i1 false), !tbaa.struct !155
  %1166 = load ptr, ptr %16, align 8, !tbaa !87
  %1167 = load i32, ptr %22, align 4, !tbaa !20
  %1168 = shl i32 1, %1167
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1170, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %1171

1171:                                             ; preds = %1150
  br label %1172

1172:                                             ; preds = %1171
  br label %1185

1173:                                             ; preds = %1146
  %1174 = load ptr, ptr %27, align 8, !tbaa !87
  %1175 = load i32, ptr %22, align 4, !tbaa !20
  %1176 = shl i32 32, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1174, i64 %1177
  %1179 = load i64, ptr %1178, align 8, !tbaa !94
  %1180 = load ptr, ptr %16, align 8, !tbaa !87
  %1181 = load i32, ptr %22, align 4, !tbaa !20
  %1182 = shl i32 1, %1181
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1180, i64 %1183
  store i64 %1179, ptr %1184, align 8, !tbaa !94
  br label %1185

1185:                                             ; preds = %1173, %1172
  br label %1186

1186:                                             ; preds = %1185, %1145
  %1187 = load i32, ptr %22, align 4, !tbaa !20
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1244

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %1191 = load ptr, ptr %27, align 8, !tbaa !87
  %1192 = load i32, ptr %22, align 4, !tbaa !20
  %1193 = shl i32 40, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1191, i64 %1194
  %1196 = getelementptr inbounds i8, ptr %1195, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %1196, i64 8, i1 false), !tbaa.struct !155
  %1197 = load ptr, ptr %27, align 8, !tbaa !87
  %1198 = load i32, ptr %22, align 4, !tbaa !20
  %1199 = shl i32 40, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = getelementptr inbounds i8, ptr %1201, i64 0
  %1203 = load ptr, ptr %16, align 8, !tbaa !87
  %1204 = load i32, ptr %22, align 4, !tbaa !20
  %1205 = shl i32 9, %1204
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %1203, i64 %1206
  %1208 = getelementptr inbounds i8, ptr %1207, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1202, ptr align 8 %1208, i64 8, i1 false), !tbaa.struct !155
  %1209 = load ptr, ptr %16, align 8, !tbaa !87
  %1210 = load i32, ptr %22, align 4, !tbaa !20
  %1211 = shl i32 9, %1210
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i8, ptr %1209, i64 %1212
  %1214 = getelementptr inbounds i8, ptr %1213, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1214, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %1215

1215:                                             ; preds = %1190
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1218 = load ptr, ptr %27, align 8, !tbaa !87
  %1219 = load i32, ptr %22, align 4, !tbaa !20
  %1220 = shl i32 40, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1218, i64 %1221
  %1223 = getelementptr inbounds i8, ptr %1222, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %1223, i64 8, i1 false), !tbaa.struct !155
  %1224 = load ptr, ptr %27, align 8, !tbaa !87
  %1225 = load i32, ptr %22, align 4, !tbaa !20
  %1226 = shl i32 40, %1225
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i8, ptr %1224, i64 %1227
  %1229 = getelementptr inbounds i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %16, align 8, !tbaa !87
  %1231 = load i32, ptr %22, align 4, !tbaa !20
  %1232 = shl i32 9, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %1230, i64 %1233
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1229, ptr align 8 %1235, i64 8, i1 false), !tbaa.struct !155
  %1236 = load ptr, ptr %16, align 8, !tbaa !87
  %1237 = load i32, ptr %22, align 4, !tbaa !20
  %1238 = shl i32 9, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1236, i64 %1239
  %1241 = getelementptr inbounds i8, ptr %1240, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1241, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %1242

1242:                                             ; preds = %1217
  br label %1243

1243:                                             ; preds = %1242
  br label %1268

1244:                                             ; preds = %1186
  br label %1245

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %1246 = load ptr, ptr %27, align 8, !tbaa !87
  %1247 = load i32, ptr %22, align 4, !tbaa !20
  %1248 = shl i32 40, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i8, ptr %1246, i64 %1249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %1250, i64 8, i1 false), !tbaa.struct !155
  %1251 = load ptr, ptr %27, align 8, !tbaa !87
  %1252 = load i32, ptr %22, align 4, !tbaa !20
  %1253 = shl i32 40, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1251, i64 %1254
  %1256 = load ptr, ptr %16, align 8, !tbaa !87
  %1257 = load i32, ptr %22, align 4, !tbaa !20
  %1258 = shl i32 9, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %1256, i64 %1259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1255, ptr align 8 %1260, i64 8, i1 false), !tbaa.struct !155
  %1261 = load ptr, ptr %16, align 8, !tbaa !87
  %1262 = load i32, ptr %22, align 4, !tbaa !20
  %1263 = shl i32 9, %1262
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1265, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %1266

1266:                                             ; preds = %1245
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267, %1243
  %1269 = load ptr, ptr %13, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1269, i32 0, i32 39
  %1271 = load i32, ptr %1270, align 8, !tbaa !82
  %1272 = add nsw i32 %1271, 1
  %1273 = load ptr, ptr %12, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw %struct.H264Context, ptr %1273, i32 0, i32 63
  %1275 = load i32, ptr %1274, align 8, !tbaa !156
  %1276 = icmp slt i32 %1272, %1275
  br i1 %1276, label %1277, label %1586

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %22, align 4, !tbaa !20
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1383

1280:                                             ; preds = %1277
  br label %1281

1281:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %1282 = load ptr, ptr %13, align 8, !tbaa !9
  %1283 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1282, i32 0, i32 72
  %1284 = load i32, ptr %25, align 4, !tbaa !20
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [2 x ptr], ptr %1283, i64 0, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !87
  %1288 = load ptr, ptr %13, align 8, !tbaa !9
  %1289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1288, i32 0, i32 39
  %1290 = load i32, ptr %1289, align 8, !tbaa !82
  %1291 = add nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [96 x i8], ptr %1287, i64 %1292
  %1294 = getelementptr inbounds [96 x i8], ptr %1293, i64 0, i64 0
  %1295 = load i32, ptr %22, align 4, !tbaa !20
  %1296 = shl i32 16, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1294, i64 %1297
  %1299 = getelementptr inbounds i8, ptr %1298, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %1299, i64 8, i1 false), !tbaa.struct !155
  %1300 = load ptr, ptr %13, align 8, !tbaa !9
  %1301 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1300, i32 0, i32 72
  %1302 = load i32, ptr %25, align 4, !tbaa !20
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2 x ptr], ptr %1301, i64 0, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !87
  %1306 = load ptr, ptr %13, align 8, !tbaa !9
  %1307 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1306, i32 0, i32 39
  %1308 = load i32, ptr %1307, align 8, !tbaa !82
  %1309 = add nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [96 x i8], ptr %1305, i64 %1310
  %1312 = getelementptr inbounds [96 x i8], ptr %1311, i64 0, i64 0
  %1313 = load i32, ptr %22, align 4, !tbaa !20
  %1314 = shl i32 16, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1312, i64 %1315
  %1317 = getelementptr inbounds i8, ptr %1316, i64 0
  %1318 = load ptr, ptr %15, align 8, !tbaa !87
  %1319 = load i32, ptr %22, align 4, !tbaa !20
  %1320 = shl i32 17, %1319
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i8, ptr %1318, i64 %1321
  %1323 = getelementptr inbounds i8, ptr %1322, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1317, ptr align 8 %1323, i64 8, i1 false), !tbaa.struct !155
  %1324 = load ptr, ptr %15, align 8, !tbaa !87
  %1325 = load i32, ptr %22, align 4, !tbaa !20
  %1326 = shl i32 17, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1324, i64 %1327
  %1329 = getelementptr inbounds i8, ptr %1328, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1329, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %1330

1330:                                             ; preds = %1281
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1333 = load ptr, ptr %13, align 8, !tbaa !9
  %1334 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1333, i32 0, i32 72
  %1335 = load i32, ptr %25, align 4, !tbaa !20
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [2 x ptr], ptr %1334, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !87
  %1339 = load ptr, ptr %13, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1339, i32 0, i32 39
  %1341 = load i32, ptr %1340, align 8, !tbaa !82
  %1342 = add nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [96 x i8], ptr %1338, i64 %1343
  %1345 = getelementptr inbounds [96 x i8], ptr %1344, i64 0, i64 0
  %1346 = load i32, ptr %22, align 4, !tbaa !20
  %1347 = shl i32 16, %1346
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1345, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %1349, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %1350, i64 8, i1 false), !tbaa.struct !155
  %1351 = load ptr, ptr %13, align 8, !tbaa !9
  %1352 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1351, i32 0, i32 72
  %1353 = load i32, ptr %25, align 4, !tbaa !20
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [2 x ptr], ptr %1352, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !87
  %1357 = load ptr, ptr %13, align 8, !tbaa !9
  %1358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1357, i32 0, i32 39
  %1359 = load i32, ptr %1358, align 8, !tbaa !82
  %1360 = add nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [96 x i8], ptr %1356, i64 %1361
  %1363 = getelementptr inbounds [96 x i8], ptr %1362, i64 0, i64 0
  %1364 = load i32, ptr %22, align 4, !tbaa !20
  %1365 = shl i32 16, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i8, ptr %1363, i64 %1366
  %1368 = getelementptr inbounds i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %15, align 8, !tbaa !87
  %1370 = load i32, ptr %22, align 4, !tbaa !20
  %1371 = shl i32 17, %1370
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1369, i64 %1372
  %1374 = getelementptr inbounds i8, ptr %1373, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1368, ptr align 8 %1374, i64 8, i1 false), !tbaa.struct !155
  %1375 = load ptr, ptr %15, align 8, !tbaa !87
  %1376 = load i32, ptr %22, align 4, !tbaa !20
  %1377 = shl i32 17, %1376
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i8, ptr %1375, i64 %1378
  %1380 = getelementptr inbounds i8, ptr %1379, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1380, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %1381

1381:                                             ; preds = %1332
  br label %1382

1382:                                             ; preds = %1381
  br label %1431

1383:                                             ; preds = %1277
  br label %1384

1384:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %1385 = load ptr, ptr %13, align 8, !tbaa !9
  %1386 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1385, i32 0, i32 72
  %1387 = load i32, ptr %25, align 4, !tbaa !20
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [2 x ptr], ptr %1386, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !87
  %1391 = load ptr, ptr %13, align 8, !tbaa !9
  %1392 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1391, i32 0, i32 39
  %1393 = load i32, ptr %1392, align 8, !tbaa !82
  %1394 = add nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [96 x i8], ptr %1390, i64 %1395
  %1397 = getelementptr inbounds [96 x i8], ptr %1396, i64 0, i64 0
  %1398 = load i32, ptr %22, align 4, !tbaa !20
  %1399 = shl i32 16, %1398
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %1397, i64 %1400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %1401, i64 8, i1 false), !tbaa.struct !155
  %1402 = load ptr, ptr %13, align 8, !tbaa !9
  %1403 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1402, i32 0, i32 72
  %1404 = load i32, ptr %25, align 4, !tbaa !20
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [2 x ptr], ptr %1403, i64 0, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !87
  %1408 = load ptr, ptr %13, align 8, !tbaa !9
  %1409 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1408, i32 0, i32 39
  %1410 = load i32, ptr %1409, align 8, !tbaa !82
  %1411 = add nsw i32 %1410, 1
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [96 x i8], ptr %1407, i64 %1412
  %1414 = getelementptr inbounds [96 x i8], ptr %1413, i64 0, i64 0
  %1415 = load i32, ptr %22, align 4, !tbaa !20
  %1416 = shl i32 16, %1415
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  %1419 = load ptr, ptr %15, align 8, !tbaa !87
  %1420 = load i32, ptr %22, align 4, !tbaa !20
  %1421 = shl i32 17, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i8, ptr %1419, i64 %1422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1418, ptr align 8 %1423, i64 8, i1 false), !tbaa.struct !155
  %1424 = load ptr, ptr %15, align 8, !tbaa !87
  %1425 = load i32, ptr %22, align 4, !tbaa !20
  %1426 = shl i32 17, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1428, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %1429

1429:                                             ; preds = %1384
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430, %1382
  %1432 = load i32, ptr %22, align 4, !tbaa !20
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1537

1434:                                             ; preds = %1431
  br label %1435

1435:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %1436 = load ptr, ptr %13, align 8, !tbaa !9
  %1437 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1436, i32 0, i32 72
  %1438 = load i32, ptr %25, align 4, !tbaa !20
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [2 x ptr], ptr %1437, i64 0, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !87
  %1442 = load ptr, ptr %13, align 8, !tbaa !9
  %1443 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1442, i32 0, i32 39
  %1444 = load i32, ptr %1443, align 8, !tbaa !82
  %1445 = add nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [96 x i8], ptr %1441, i64 %1446
  %1448 = getelementptr inbounds [96 x i8], ptr %1447, i64 0, i64 0
  %1449 = load i32, ptr %22, align 4, !tbaa !20
  %1450 = shl i32 32, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %1448, i64 %1451
  %1453 = getelementptr inbounds i8, ptr %1452, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %1453, i64 8, i1 false), !tbaa.struct !155
  %1454 = load ptr, ptr %13, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1454, i32 0, i32 72
  %1456 = load i32, ptr %25, align 4, !tbaa !20
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [2 x ptr], ptr %1455, i64 0, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !87
  %1460 = load ptr, ptr %13, align 8, !tbaa !9
  %1461 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1460, i32 0, i32 39
  %1462 = load i32, ptr %1461, align 8, !tbaa !82
  %1463 = add nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [96 x i8], ptr %1459, i64 %1464
  %1466 = getelementptr inbounds [96 x i8], ptr %1465, i64 0, i64 0
  %1467 = load i32, ptr %22, align 4, !tbaa !20
  %1468 = shl i32 32, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1466, i64 %1469
  %1471 = getelementptr inbounds i8, ptr %1470, i64 0
  %1472 = load ptr, ptr %16, align 8, !tbaa !87
  %1473 = load i32, ptr %22, align 4, !tbaa !20
  %1474 = shl i32 17, %1473
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1472, i64 %1475
  %1477 = getelementptr inbounds i8, ptr %1476, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1471, ptr align 8 %1477, i64 8, i1 false), !tbaa.struct !155
  %1478 = load ptr, ptr %16, align 8, !tbaa !87
  %1479 = load i32, ptr %22, align 4, !tbaa !20
  %1480 = shl i32 17, %1479
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1478, i64 %1481
  %1483 = getelementptr inbounds i8, ptr %1482, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1483, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %1484

1484:                                             ; preds = %1435
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %1487 = load ptr, ptr %13, align 8, !tbaa !9
  %1488 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1487, i32 0, i32 72
  %1489 = load i32, ptr %25, align 4, !tbaa !20
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [2 x ptr], ptr %1488, i64 0, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !87
  %1493 = load ptr, ptr %13, align 8, !tbaa !9
  %1494 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1493, i32 0, i32 39
  %1495 = load i32, ptr %1494, align 8, !tbaa !82
  %1496 = add nsw i32 %1495, 1
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [96 x i8], ptr %1492, i64 %1497
  %1499 = getelementptr inbounds [96 x i8], ptr %1498, i64 0, i64 0
  %1500 = load i32, ptr %22, align 4, !tbaa !20
  %1501 = shl i32 32, %1500
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %1499, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %1504, i64 8, i1 false), !tbaa.struct !155
  %1505 = load ptr, ptr %13, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1505, i32 0, i32 72
  %1507 = load i32, ptr %25, align 4, !tbaa !20
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [2 x ptr], ptr %1506, i64 0, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !87
  %1511 = load ptr, ptr %13, align 8, !tbaa !9
  %1512 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1511, i32 0, i32 39
  %1513 = load i32, ptr %1512, align 8, !tbaa !82
  %1514 = add nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [96 x i8], ptr %1510, i64 %1515
  %1517 = getelementptr inbounds [96 x i8], ptr %1516, i64 0, i64 0
  %1518 = load i32, ptr %22, align 4, !tbaa !20
  %1519 = shl i32 32, %1518
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %1517, i64 %1520
  %1522 = getelementptr inbounds i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %16, align 8, !tbaa !87
  %1524 = load i32, ptr %22, align 4, !tbaa !20
  %1525 = shl i32 17, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %1523, i64 %1526
  %1528 = getelementptr inbounds i8, ptr %1527, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1522, ptr align 8 %1528, i64 8, i1 false), !tbaa.struct !155
  %1529 = load ptr, ptr %16, align 8, !tbaa !87
  %1530 = load i32, ptr %22, align 4, !tbaa !20
  %1531 = shl i32 17, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1529, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1534, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %1535

1535:                                             ; preds = %1486
  br label %1536

1536:                                             ; preds = %1535
  br label %1585

1537:                                             ; preds = %1431
  br label %1538

1538:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %1539 = load ptr, ptr %13, align 8, !tbaa !9
  %1540 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1539, i32 0, i32 72
  %1541 = load i32, ptr %25, align 4, !tbaa !20
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [2 x ptr], ptr %1540, i64 0, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !87
  %1545 = load ptr, ptr %13, align 8, !tbaa !9
  %1546 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1545, i32 0, i32 39
  %1547 = load i32, ptr %1546, align 8, !tbaa !82
  %1548 = add nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [96 x i8], ptr %1544, i64 %1549
  %1551 = getelementptr inbounds [96 x i8], ptr %1550, i64 0, i64 0
  %1552 = load i32, ptr %22, align 4, !tbaa !20
  %1553 = shl i32 32, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %1551, i64 %1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %1555, i64 8, i1 false), !tbaa.struct !155
  %1556 = load ptr, ptr %13, align 8, !tbaa !9
  %1557 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1556, i32 0, i32 72
  %1558 = load i32, ptr %25, align 4, !tbaa !20
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [2 x ptr], ptr %1557, i64 0, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !87
  %1562 = load ptr, ptr %13, align 8, !tbaa !9
  %1563 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1562, i32 0, i32 39
  %1564 = load i32, ptr %1563, align 8, !tbaa !82
  %1565 = add nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [96 x i8], ptr %1561, i64 %1566
  %1568 = getelementptr inbounds [96 x i8], ptr %1567, i64 0, i64 0
  %1569 = load i32, ptr %22, align 4, !tbaa !20
  %1570 = shl i32 32, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i8, ptr %1568, i64 %1571
  %1573 = load ptr, ptr %16, align 8, !tbaa !87
  %1574 = load i32, ptr %22, align 4, !tbaa !20
  %1575 = shl i32 17, %1574
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1573, i64 %1576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1572, ptr align 8 %1577, i64 8, i1 false), !tbaa.struct !155
  %1578 = load ptr, ptr %16, align 8, !tbaa !87
  %1579 = load i32, ptr %22, align 4, !tbaa !20
  %1580 = shl i32 17, %1579
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr %1578, i64 %1581
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1582, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  br label %1583

1583:                                             ; preds = %1538
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584, %1536
  br label %1586

1586:                                             ; preds = %1585, %1268
  br label %1932

1587:                                             ; preds = %661
  %1588 = load i32, ptr %23, align 4, !tbaa !20
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1767

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %22, align 4, !tbaa !20
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1652

1593:                                             ; preds = %1590
  br label %1594

1594:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %1595 = load ptr, ptr %26, align 8, !tbaa !87
  %1596 = load i32, ptr %22, align 4, !tbaa !20
  %1597 = shl i32 16, %1596
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = getelementptr inbounds i8, ptr %1599, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %1600, i64 8, i1 false), !tbaa.struct !155
  %1601 = load ptr, ptr %26, align 8, !tbaa !87
  %1602 = load i32, ptr %22, align 4, !tbaa !20
  %1603 = shl i32 16, %1602
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, ptr %1601, i64 %1604
  %1606 = getelementptr inbounds i8, ptr %1605, i64 0
  %1607 = load ptr, ptr %15, align 8, !tbaa !87
  %1608 = load i32, ptr %22, align 4, !tbaa !20
  %1609 = shl i32 7, %1608
  %1610 = sext i32 %1609 to i64
  %1611 = sub i64 0, %1610
  %1612 = getelementptr inbounds i8, ptr %1607, i64 %1611
  %1613 = getelementptr inbounds i8, ptr %1612, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1606, ptr align 8 %1613, i64 8, i1 false), !tbaa.struct !155
  %1614 = load ptr, ptr %15, align 8, !tbaa !87
  %1615 = load i32, ptr %22, align 4, !tbaa !20
  %1616 = shl i32 7, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = sub i64 0, %1617
  %1619 = getelementptr inbounds i8, ptr %1614, i64 %1618
  %1620 = getelementptr inbounds i8, ptr %1619, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1620, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %1621

1621:                                             ; preds = %1594
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %1624 = load ptr, ptr %26, align 8, !tbaa !87
  %1625 = load i32, ptr %22, align 4, !tbaa !20
  %1626 = shl i32 16, %1625
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1624, i64 %1627
  %1629 = getelementptr inbounds i8, ptr %1628, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %1629, i64 8, i1 false), !tbaa.struct !155
  %1630 = load ptr, ptr %26, align 8, !tbaa !87
  %1631 = load i32, ptr %22, align 4, !tbaa !20
  %1632 = shl i32 16, %1631
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i8, ptr %1630, i64 %1633
  %1635 = getelementptr inbounds i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %15, align 8, !tbaa !87
  %1637 = load i32, ptr %22, align 4, !tbaa !20
  %1638 = shl i32 7, %1637
  %1639 = sext i32 %1638 to i64
  %1640 = sub i64 0, %1639
  %1641 = getelementptr inbounds i8, ptr %1636, i64 %1640
  %1642 = getelementptr inbounds i8, ptr %1641, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1635, ptr align 8 %1642, i64 8, i1 false), !tbaa.struct !155
  %1643 = load ptr, ptr %15, align 8, !tbaa !87
  %1644 = load i32, ptr %22, align 4, !tbaa !20
  %1645 = shl i32 7, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = sub i64 0, %1646
  %1648 = getelementptr inbounds i8, ptr %1643, i64 %1647
  %1649 = getelementptr inbounds i8, ptr %1648, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1649, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %1650

1650:                                             ; preds = %1623
  br label %1651

1651:                                             ; preds = %1650
  br label %1678

1652:                                             ; preds = %1590
  br label %1653

1653:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %1654 = load ptr, ptr %26, align 8, !tbaa !87
  %1655 = load i32, ptr %22, align 4, !tbaa !20
  %1656 = shl i32 16, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1654, i64 %1657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1658, i64 8, i1 false), !tbaa.struct !155
  %1659 = load ptr, ptr %26, align 8, !tbaa !87
  %1660 = load i32, ptr %22, align 4, !tbaa !20
  %1661 = shl i32 16, %1660
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1659, i64 %1662
  %1664 = load ptr, ptr %15, align 8, !tbaa !87
  %1665 = load i32, ptr %22, align 4, !tbaa !20
  %1666 = shl i32 7, %1665
  %1667 = sext i32 %1666 to i64
  %1668 = sub i64 0, %1667
  %1669 = getelementptr inbounds i8, ptr %1664, i64 %1668
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1663, ptr align 8 %1669, i64 8, i1 false), !tbaa.struct !155
  %1670 = load ptr, ptr %15, align 8, !tbaa !87
  %1671 = load i32, ptr %22, align 4, !tbaa !20
  %1672 = shl i32 7, %1671
  %1673 = sext i32 %1672 to i64
  %1674 = sub i64 0, %1673
  %1675 = getelementptr inbounds i8, ptr %1670, i64 %1674
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1675, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %1676

1676:                                             ; preds = %1653
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677, %1651
  %1679 = load i32, ptr %22, align 4, !tbaa !20
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1740

1681:                                             ; preds = %1678
  br label %1682

1682:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %1683 = load ptr, ptr %26, align 8, !tbaa !87
  %1684 = load i32, ptr %22, align 4, !tbaa !20
  %1685 = shl i32 24, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %1683, i64 %1686
  %1688 = getelementptr inbounds i8, ptr %1687, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %1688, i64 8, i1 false), !tbaa.struct !155
  %1689 = load ptr, ptr %26, align 8, !tbaa !87
  %1690 = load i32, ptr %22, align 4, !tbaa !20
  %1691 = shl i32 24, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1689, i64 %1692
  %1694 = getelementptr inbounds i8, ptr %1693, i64 0
  %1695 = load ptr, ptr %16, align 8, !tbaa !87
  %1696 = load i32, ptr %22, align 4, !tbaa !20
  %1697 = shl i32 7, %1696
  %1698 = sext i32 %1697 to i64
  %1699 = sub i64 0, %1698
  %1700 = getelementptr inbounds i8, ptr %1695, i64 %1699
  %1701 = getelementptr inbounds i8, ptr %1700, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1694, ptr align 8 %1701, i64 8, i1 false), !tbaa.struct !155
  %1702 = load ptr, ptr %16, align 8, !tbaa !87
  %1703 = load i32, ptr %22, align 4, !tbaa !20
  %1704 = shl i32 7, %1703
  %1705 = sext i32 %1704 to i64
  %1706 = sub i64 0, %1705
  %1707 = getelementptr inbounds i8, ptr %1702, i64 %1706
  %1708 = getelementptr inbounds i8, ptr %1707, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1708, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  br label %1709

1709:                                             ; preds = %1682
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %1712 = load ptr, ptr %26, align 8, !tbaa !87
  %1713 = load i32, ptr %22, align 4, !tbaa !20
  %1714 = shl i32 24, %1713
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i8, ptr %1712, i64 %1715
  %1717 = getelementptr inbounds i8, ptr %1716, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %1717, i64 8, i1 false), !tbaa.struct !155
  %1718 = load ptr, ptr %26, align 8, !tbaa !87
  %1719 = load i32, ptr %22, align 4, !tbaa !20
  %1720 = shl i32 24, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1718, i64 %1721
  %1723 = getelementptr inbounds i8, ptr %1722, i64 8
  %1724 = load ptr, ptr %16, align 8, !tbaa !87
  %1725 = load i32, ptr %22, align 4, !tbaa !20
  %1726 = shl i32 7, %1725
  %1727 = sext i32 %1726 to i64
  %1728 = sub i64 0, %1727
  %1729 = getelementptr inbounds i8, ptr %1724, i64 %1728
  %1730 = getelementptr inbounds i8, ptr %1729, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1723, ptr align 8 %1730, i64 8, i1 false), !tbaa.struct !155
  %1731 = load ptr, ptr %16, align 8, !tbaa !87
  %1732 = load i32, ptr %22, align 4, !tbaa !20
  %1733 = shl i32 7, %1732
  %1734 = sext i32 %1733 to i64
  %1735 = sub i64 0, %1734
  %1736 = getelementptr inbounds i8, ptr %1731, i64 %1735
  %1737 = getelementptr inbounds i8, ptr %1736, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1737, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %1738

1738:                                             ; preds = %1711
  br label %1739

1739:                                             ; preds = %1738
  br label %1766

1740:                                             ; preds = %1678
  br label %1741

1741:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %1742 = load ptr, ptr %26, align 8, !tbaa !87
  %1743 = load i32, ptr %22, align 4, !tbaa !20
  %1744 = shl i32 24, %1743
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1742, i64 %1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %1746, i64 8, i1 false), !tbaa.struct !155
  %1747 = load ptr, ptr %26, align 8, !tbaa !87
  %1748 = load i32, ptr %22, align 4, !tbaa !20
  %1749 = shl i32 24, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i8, ptr %1747, i64 %1750
  %1752 = load ptr, ptr %16, align 8, !tbaa !87
  %1753 = load i32, ptr %22, align 4, !tbaa !20
  %1754 = shl i32 7, %1753
  %1755 = sext i32 %1754 to i64
  %1756 = sub i64 0, %1755
  %1757 = getelementptr inbounds i8, ptr %1752, i64 %1756
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1751, ptr align 8 %1757, i64 8, i1 false), !tbaa.struct !155
  %1758 = load ptr, ptr %16, align 8, !tbaa !87
  %1759 = load i32, ptr %22, align 4, !tbaa !20
  %1760 = shl i32 7, %1759
  %1761 = sext i32 %1760 to i64
  %1762 = sub i64 0, %1761
  %1763 = getelementptr inbounds i8, ptr %1758, i64 %1762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1763, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  br label %1764

1764:                                             ; preds = %1741
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765, %1739
  br label %1767

1767:                                             ; preds = %1766, %1587
  %1768 = load i32, ptr %22, align 4, !tbaa !20
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1825

1770:                                             ; preds = %1767
  br label %1771

1771:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %1772 = load ptr, ptr %27, align 8, !tbaa !87
  %1773 = load i32, ptr %22, align 4, !tbaa !20
  %1774 = shl i32 16, %1773
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i8, ptr %1772, i64 %1775
  %1777 = getelementptr inbounds i8, ptr %1776, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %1777, i64 8, i1 false), !tbaa.struct !155
  %1778 = load ptr, ptr %27, align 8, !tbaa !87
  %1779 = load i32, ptr %22, align 4, !tbaa !20
  %1780 = shl i32 16, %1779
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds i8, ptr %1778, i64 %1781
  %1783 = getelementptr inbounds i8, ptr %1782, i64 0
  %1784 = load ptr, ptr %15, align 8, !tbaa !87
  %1785 = getelementptr inbounds i8, ptr %1784, i64 1
  %1786 = load i32, ptr %22, align 4, !tbaa !20
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1785, i64 %1787
  %1789 = getelementptr inbounds i8, ptr %1788, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1783, ptr align 8 %1789, i64 8, i1 false), !tbaa.struct !155
  %1790 = load ptr, ptr %15, align 8, !tbaa !87
  %1791 = getelementptr inbounds i8, ptr %1790, i64 1
  %1792 = load i32, ptr %22, align 4, !tbaa !20
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1791, i64 %1793
  %1795 = getelementptr inbounds i8, ptr %1794, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1795, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %1796

1796:                                             ; preds = %1771
  br label %1797

1797:                                             ; preds = %1796
  br label %1798

1798:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %1799 = load ptr, ptr %27, align 8, !tbaa !87
  %1800 = load i32, ptr %22, align 4, !tbaa !20
  %1801 = shl i32 16, %1800
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %1799, i64 %1802
  %1804 = getelementptr inbounds i8, ptr %1803, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %1804, i64 8, i1 false), !tbaa.struct !155
  %1805 = load ptr, ptr %27, align 8, !tbaa !87
  %1806 = load i32, ptr %22, align 4, !tbaa !20
  %1807 = shl i32 16, %1806
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1805, i64 %1808
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %15, align 8, !tbaa !87
  %1812 = getelementptr inbounds i8, ptr %1811, i64 1
  %1813 = load i32, ptr %22, align 4, !tbaa !20
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i8, ptr %1812, i64 %1814
  %1816 = getelementptr inbounds i8, ptr %1815, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1810, ptr align 8 %1816, i64 8, i1 false), !tbaa.struct !155
  %1817 = load ptr, ptr %15, align 8, !tbaa !87
  %1818 = getelementptr inbounds i8, ptr %1817, i64 1
  %1819 = load i32, ptr %22, align 4, !tbaa !20
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds i8, ptr %1818, i64 %1820
  %1822 = getelementptr inbounds i8, ptr %1821, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1822, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %1823

1823:                                             ; preds = %1798
  br label %1824

1824:                                             ; preds = %1823
  br label %1849

1825:                                             ; preds = %1767
  br label %1826

1826:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %1827 = load ptr, ptr %27, align 8, !tbaa !87
  %1828 = load i32, ptr %22, align 4, !tbaa !20
  %1829 = shl i32 16, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i8, ptr %1827, i64 %1830
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %1831, i64 8, i1 false), !tbaa.struct !155
  %1832 = load ptr, ptr %27, align 8, !tbaa !87
  %1833 = load i32, ptr %22, align 4, !tbaa !20
  %1834 = shl i32 16, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, ptr %1832, i64 %1835
  %1837 = load ptr, ptr %15, align 8, !tbaa !87
  %1838 = getelementptr inbounds i8, ptr %1837, i64 1
  %1839 = load i32, ptr %22, align 4, !tbaa !20
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1838, i64 %1840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1836, ptr align 8 %1841, i64 8, i1 false), !tbaa.struct !155
  %1842 = load ptr, ptr %15, align 8, !tbaa !87
  %1843 = getelementptr inbounds i8, ptr %1842, i64 1
  %1844 = load i32, ptr %22, align 4, !tbaa !20
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i8, ptr %1843, i64 %1845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1846, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  br label %1847

1847:                                             ; preds = %1826
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848, %1824
  %1850 = load i32, ptr %22, align 4, !tbaa !20
  %1851 = icmp ne i32 %1850, 0
  br i1 %1851, label %1852, label %1907

1852:                                             ; preds = %1849
  br label %1853

1853:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %1854 = load ptr, ptr %27, align 8, !tbaa !87
  %1855 = load i32, ptr %22, align 4, !tbaa !20
  %1856 = shl i32 24, %1855
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, ptr %1854, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %1858, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %1859, i64 8, i1 false), !tbaa.struct !155
  %1860 = load ptr, ptr %27, align 8, !tbaa !87
  %1861 = load i32, ptr %22, align 4, !tbaa !20
  %1862 = shl i32 24, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1860, i64 %1863
  %1865 = getelementptr inbounds i8, ptr %1864, i64 0
  %1866 = load ptr, ptr %16, align 8, !tbaa !87
  %1867 = getelementptr inbounds i8, ptr %1866, i64 1
  %1868 = load i32, ptr %22, align 4, !tbaa !20
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i8, ptr %1867, i64 %1869
  %1871 = getelementptr inbounds i8, ptr %1870, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1865, ptr align 8 %1871, i64 8, i1 false), !tbaa.struct !155
  %1872 = load ptr, ptr %16, align 8, !tbaa !87
  %1873 = getelementptr inbounds i8, ptr %1872, i64 1
  %1874 = load i32, ptr %22, align 4, !tbaa !20
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i8, ptr %1873, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1876, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1877, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  br label %1878

1878:                                             ; preds = %1853
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %1881 = load ptr, ptr %27, align 8, !tbaa !87
  %1882 = load i32, ptr %22, align 4, !tbaa !20
  %1883 = shl i32 24, %1882
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1881, i64 %1884
  %1886 = getelementptr inbounds i8, ptr %1885, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %1886, i64 8, i1 false), !tbaa.struct !155
  %1887 = load ptr, ptr %27, align 8, !tbaa !87
  %1888 = load i32, ptr %22, align 4, !tbaa !20
  %1889 = shl i32 24, %1888
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i8, ptr %1887, i64 %1890
  %1892 = getelementptr inbounds i8, ptr %1891, i64 8
  %1893 = load ptr, ptr %16, align 8, !tbaa !87
  %1894 = getelementptr inbounds i8, ptr %1893, i64 1
  %1895 = load i32, ptr %22, align 4, !tbaa !20
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i8, ptr %1894, i64 %1896
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1892, ptr align 8 %1898, i64 8, i1 false), !tbaa.struct !155
  %1899 = load ptr, ptr %16, align 8, !tbaa !87
  %1900 = getelementptr inbounds i8, ptr %1899, i64 1
  %1901 = load i32, ptr %22, align 4, !tbaa !20
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i8, ptr %1900, i64 %1902
  %1904 = getelementptr inbounds i8, ptr %1903, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1904, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %1905

1905:                                             ; preds = %1880
  br label %1906

1906:                                             ; preds = %1905
  br label %1931

1907:                                             ; preds = %1849
  br label %1908

1908:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %1909 = load ptr, ptr %27, align 8, !tbaa !87
  %1910 = load i32, ptr %22, align 4, !tbaa !20
  %1911 = shl i32 24, %1910
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i8, ptr %1909, i64 %1912
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %1913, i64 8, i1 false), !tbaa.struct !155
  %1914 = load ptr, ptr %27, align 8, !tbaa !87
  %1915 = load i32, ptr %22, align 4, !tbaa !20
  %1916 = shl i32 24, %1915
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i8, ptr %1914, i64 %1917
  %1919 = load ptr, ptr %16, align 8, !tbaa !87
  %1920 = getelementptr inbounds i8, ptr %1919, i64 1
  %1921 = load i32, ptr %22, align 4, !tbaa !20
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i8, ptr %1920, i64 %1922
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1918, ptr align 8 %1923, i64 8, i1 false), !tbaa.struct !155
  %1924 = load ptr, ptr %16, align 8, !tbaa !87
  %1925 = getelementptr inbounds i8, ptr %1924, i64 1
  %1926 = load i32, ptr %22, align 4, !tbaa !20
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, ptr %1925, i64 %1927
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1928, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  br label %1929

1929:                                             ; preds = %1908
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930, %1906
  br label %1932

1932:                                             ; preds = %1931, %1586
  br label %1933

1933:                                             ; preds = %1932, %655
  br label %1934

1934:                                             ; preds = %1933, %155
  store i32 0, ptr %28, align 4
  br label %1935

1935:                                             ; preds = %1934, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %1936 = load i32, ptr %28, align 4
  switch i32 %1936, label %1938 [
    i32 0, label %1937
    i32 1, label %1937
  ]

1937:                                             ; preds = %1935, %1935
  ret void

1938:                                             ; preds = %1935
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hl_decode_mb_predict_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !20
  store i32 %3, ptr %14, align 4, !tbaa !20
  store i32 %4, ptr %15, align 4, !tbaa !20
  store i32 %5, ptr %16, align 4, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !84
  store i32 %7, ptr %18, align 4, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !87
  store i32 %9, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %35 = load i32, ptr %20, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %10
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 16, !tbaa !75
  br label %49

41:                                               ; preds = %10
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %20, align 4, !tbaa !20
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi i32 [ %40, %37 ], [ %48, %41 ]
  store i32 %50, ptr %24, align 4, !tbaa !20
  %51 = load i32, ptr %20, align 4, !tbaa !20
  %52 = mul nsw i32 16, %51
  %53 = load ptr, ptr %17, align 8, !tbaa !84
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !84
  %56 = load i32, ptr %13, align 4, !tbaa !20
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %480

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = and i32 %60, 16777216
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %272

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  store ptr %70, ptr %21, align 8, !tbaa !133
  store ptr %70, ptr %22, align 8, !tbaa !133
  br label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  store ptr %75, ptr %22, align 8, !tbaa !133
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  store ptr %79, ptr %21, align 8, !tbaa !133
  br label %80

80:                                               ; preds = %71, %66
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %268, %80
  %82 = load i32, ptr %23, align 4, !tbaa !20
  %83 = icmp slt i32 %82, 16
  br i1 %83, label %84, label %271

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %85 = load ptr, ptr %19, align 8, !tbaa !87
  %86 = load ptr, ptr %17, align 8, !tbaa !84
  %87 = load i32, ptr %23, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  store ptr %92, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %23, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !94
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !94
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %26, align 4, !tbaa !20
  %103 = load i32, ptr %15, align 4, !tbaa !20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %180

105:                                              ; preds = %84
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.H264Context, ptr %106, i32 0, i32 73
  %108 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.SPS, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !135
  %112 = icmp eq i32 %111, 244
  br i1 %112, label %113, label %180

113:                                              ; preds = %105
  %114 = load i32, ptr %26, align 4, !tbaa !20
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %116, label %180

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.H264Context, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4, !tbaa !161
  %120 = icmp ult i32 %119, 151
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %struct.H264PredContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %26, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = load ptr, ptr %25, align 8, !tbaa !87
  %130 = load ptr, ptr %12, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %130, i32 0, i32 83
  %132 = getelementptr inbounds [1536 x i16], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %23, align 4, !tbaa !20
  %134 = mul nsw i32 %133, 16
  %135 = load i32, ptr %20, align 4, !tbaa !20
  %136 = mul nsw i32 %135, 256
  %137 = add nsw i32 %134, %136
  %138 = load i32, ptr %16, align 4, !tbaa !20
  %139 = shl i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %132, i64 %140
  %142 = load i32, ptr %18, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  call void %128(ptr noundef %129, ptr noundef %141, i64 noundef %143)
  br label %179

144:                                              ; preds = %116
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 33
  %147 = getelementptr inbounds nuw %struct.H264PredContext, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %26, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = load ptr, ptr %25, align 8, !tbaa !87
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %153, i32 0, i32 83
  %155 = getelementptr inbounds [1536 x i16], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %23, align 4, !tbaa !20
  %157 = mul nsw i32 %156, 16
  %158 = load i32, ptr %20, align 4, !tbaa !20
  %159 = mul nsw i32 %158, 256
  %160 = add nsw i32 %157, %159
  %161 = load i32, ptr %16, align 4, !tbaa !20
  %162 = shl i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %155, i64 %163
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 4, !tbaa !162
  %168 = load i32, ptr %23, align 4, !tbaa !20
  %169 = shl i32 %167, %168
  %170 = and i32 %169, 32768
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %171, i32 0, i32 33
  %173 = load i32, ptr %172, align 4, !tbaa !163
  %174 = load i32, ptr %23, align 4, !tbaa !20
  %175 = shl i32 %173, %174
  %176 = and i32 %175, 16384
  %177 = load i32, ptr %18, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  call void %151(ptr noundef %152, ptr noundef %164, i32 noundef %170, i32 noundef %176, i64 noundef %178)
  br label %179

179:                                              ; preds = %144, %121
  br label %267

180:                                              ; preds = %113, %105, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %181, i32 0, i32 76
  %183 = load i32, ptr %23, align 4, !tbaa !20
  %184 = load i32, ptr %20, align 4, !tbaa !20
  %185 = mul nsw i32 %184, 16
  %186 = add nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !94
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [120 x i8], ptr %182, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !94
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %27, align 4, !tbaa !20
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.H264Context, ptr %194, i32 0, i32 33
  %196 = getelementptr inbounds nuw %struct.H264PredContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %26, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !133
  %201 = load ptr, ptr %25, align 8, !tbaa !87
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %202, i32 0, i32 31
  %204 = load i32, ptr %203, align 4, !tbaa !162
  %205 = load i32, ptr %23, align 4, !tbaa !20
  %206 = shl i32 %204, %205
  %207 = and i32 %206, 32768
  %208 = load ptr, ptr %12, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 33
  %210 = load i32, ptr %209, align 4, !tbaa !163
  %211 = load i32, ptr %23, align 4, !tbaa !20
  %212 = shl i32 %210, %211
  %213 = and i32 %212, 16384
  %214 = load i32, ptr %18, align 4, !tbaa !20
  %215 = sext i32 %214 to i64
  call void %200(ptr noundef %201, i32 noundef %207, i32 noundef %213, i64 noundef %215)
  %216 = load i32, ptr %27, align 4, !tbaa !20
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %266

218:                                              ; preds = %180
  %219 = load i32, ptr %27, align 4, !tbaa !20
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %222, i32 0, i32 83
  %224 = getelementptr inbounds [1536 x i16], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %16, align 4, !tbaa !20
  %226 = load i32, ptr %23, align 4, !tbaa !20
  %227 = mul nsw i32 %226, 16
  %228 = load i32, ptr %20, align 4, !tbaa !20
  %229 = mul nsw i32 %228, 256
  %230 = add nsw i32 %227, %229
  %231 = call i32 @dctcoef_get(ptr noundef %224, i32 noundef %225, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %221
  %234 = load ptr, ptr %22, align 8, !tbaa !133
  %235 = load ptr, ptr %25, align 8, !tbaa !87
  %236 = load ptr, ptr %12, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %236, i32 0, i32 83
  %238 = getelementptr inbounds [1536 x i16], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %23, align 4, !tbaa !20
  %240 = mul nsw i32 %239, 16
  %241 = load i32, ptr %20, align 4, !tbaa !20
  %242 = mul nsw i32 %241, 256
  %243 = add nsw i32 %240, %242
  %244 = load i32, ptr %16, align 4, !tbaa !20
  %245 = shl i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %238, i64 %246
  %248 = load i32, ptr %18, align 4, !tbaa !20
  call void %234(ptr noundef %235, ptr noundef %247, i32 noundef %248)
  br label %265

249:                                              ; preds = %221, %218
  %250 = load ptr, ptr %21, align 8, !tbaa !133
  %251 = load ptr, ptr %25, align 8, !tbaa !87
  %252 = load ptr, ptr %12, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %252, i32 0, i32 83
  %254 = getelementptr inbounds [1536 x i16], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %23, align 4, !tbaa !20
  %256 = mul nsw i32 %255, 16
  %257 = load i32, ptr %20, align 4, !tbaa !20
  %258 = mul nsw i32 %257, 256
  %259 = add nsw i32 %256, %258
  %260 = load i32, ptr %16, align 4, !tbaa !20
  %261 = shl i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %254, i64 %262
  %264 = load i32, ptr %18, align 4, !tbaa !20
  call void %250(ptr noundef %251, ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %249, %233
  br label %266

266:                                              ; preds = %265, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %267

267:                                              ; preds = %266, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %23, align 4, !tbaa !20
  %270 = add nsw i32 %269, 4
  store i32 %270, ptr %23, align 4, !tbaa !20
  br label %81, !llvm.loop !164

271:                                              ; preds = %81
  br label %479

272:                                              ; preds = %59
  %273 = load i32, ptr %15, align 4, !tbaa !20
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %277, i32 0, i32 26
  %279 = load ptr, ptr %278, align 8, !tbaa !136
  store ptr %279, ptr %21, align 8, !tbaa !133
  store ptr %279, ptr %22, align 8, !tbaa !133
  br label %289

280:                                              ; preds = %272
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.H264Context, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8, !tbaa !165
  store ptr %284, ptr %22, align 8, !tbaa !133
  %285 = load ptr, ptr %11, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8, !tbaa !166
  store ptr %288, ptr %21, align 8, !tbaa !133
  br label %289

289:                                              ; preds = %280, %275
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %290

290:                                              ; preds = %475, %289
  %291 = load i32, ptr %23, align 4, !tbaa !20
  %292 = icmp slt i32 %291, 16
  br i1 %292, label %293, label %478

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %294 = load ptr, ptr %19, align 8, !tbaa !87
  %295 = load ptr, ptr %17, align 8, !tbaa !84
  %296 = load i32, ptr %23, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  store ptr %301, ptr %28, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %302 = load ptr, ptr %12, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %23, align 4, !tbaa !20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !94
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [40 x i8], ptr %303, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !94
  %311 = sext i8 %310 to i32
  store i32 %311, ptr %29, align 4, !tbaa !20
  %312 = load i32, ptr %15, align 4, !tbaa !20
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %348

314:                                              ; preds = %293
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.H264Context, ptr %315, i32 0, i32 73
  %317 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.SPS, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !135
  %321 = icmp eq i32 %320, 244
  br i1 %321, label %322, label %348

322:                                              ; preds = %314
  %323 = load i32, ptr %29, align 4, !tbaa !20
  %324 = icmp sle i32 %323, 1
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load ptr, ptr %11, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.H264Context, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %struct.H264PredContext, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %29, align 4, !tbaa !20
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !133
  %333 = load ptr, ptr %28, align 8, !tbaa !87
  %334 = load ptr, ptr %12, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %334, i32 0, i32 83
  %336 = getelementptr inbounds [1536 x i16], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %23, align 4, !tbaa !20
  %338 = mul nsw i32 %337, 16
  %339 = load i32, ptr %20, align 4, !tbaa !20
  %340 = mul nsw i32 %339, 256
  %341 = add nsw i32 %338, %340
  %342 = load i32, ptr %16, align 4, !tbaa !20
  %343 = shl i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %336, i64 %344
  %346 = load i32, ptr %18, align 4, !tbaa !20
  %347 = sext i32 %346 to i64
  call void %332(ptr noundef %333, ptr noundef %345, i64 noundef %347)
  br label %474

348:                                              ; preds = %322, %314, %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %349 = load i32, ptr %29, align 4, !tbaa !20
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %29, align 4, !tbaa !20
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %354, label %397

354:                                              ; preds = %351, %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %355 = load ptr, ptr %12, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %355, i32 0, i32 33
  %357 = load i32, ptr %356, align 4, !tbaa !163
  %358 = load i32, ptr %23, align 4, !tbaa !20
  %359 = shl i32 %357, %358
  %360 = and i32 %359, 32768
  store i32 %360, ptr %34, align 4, !tbaa !20
  %361 = load i32, ptr %34, align 4, !tbaa !20
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %386, label %363

363:                                              ; preds = %354
  %364 = load i32, ptr %16, align 4, !tbaa !20
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = load ptr, ptr %28, align 8, !tbaa !87
  %368 = load i32, ptr %18, align 4, !tbaa !20
  %369 = sdiv i32 %368, 2
  %370 = sub nsw i32 3, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %367, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !105
  %374 = zext i16 %373 to i64
  %375 = mul i64 %374, 281479271743489
  store i64 %375, ptr %33, align 8, !tbaa !167
  store ptr %33, ptr %30, align 8, !tbaa !87
  br label %385

376:                                              ; preds = %363
  %377 = load ptr, ptr %28, align 8, !tbaa !87
  %378 = load i32, ptr %18, align 4, !tbaa !20
  %379 = sub nsw i32 3, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !94
  %383 = zext i8 %382 to i32
  %384 = mul i32 %383, 16843009
  store i32 %384, ptr %32, align 4, !tbaa !20
  store ptr %32, ptr %30, align 8, !tbaa !87
  br label %385

385:                                              ; preds = %376, %366
  br label %396

386:                                              ; preds = %354
  %387 = load ptr, ptr %28, align 8, !tbaa !87
  %388 = load i32, ptr %16, align 4, !tbaa !20
  %389 = shl i32 4, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i32, ptr %18, align 4, !tbaa !20
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  store ptr %395, ptr %30, align 8, !tbaa !87
  br label %396

396:                                              ; preds = %386, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %398

397:                                              ; preds = %351
  store ptr null, ptr %30, align 8, !tbaa !87
  br label %398

398:                                              ; preds = %397, %396
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.H264Context, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %struct.H264PredContext, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %29, align 4, !tbaa !20
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x ptr], ptr %401, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !133
  %406 = load ptr, ptr %28, align 8, !tbaa !87
  %407 = load ptr, ptr %30, align 8, !tbaa !87
  %408 = load i32, ptr %18, align 4, !tbaa !20
  %409 = sext i32 %408 to i64
  call void %405(ptr noundef %406, ptr noundef %407, i64 noundef %409)
  %410 = load ptr, ptr %12, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %410, i32 0, i32 76
  %412 = load i32, ptr %23, align 4, !tbaa !20
  %413 = load i32, ptr %20, align 4, !tbaa !20
  %414 = mul nsw i32 %413, 16
  %415 = add nsw i32 %412, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !94
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [120 x i8], ptr %411, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !94
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %31, align 4, !tbaa !20
  %423 = load i32, ptr %31, align 4, !tbaa !20
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %473

425:                                              ; preds = %398
  %426 = load i32, ptr %31, align 4, !tbaa !20
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %456

428:                                              ; preds = %425
  %429 = load ptr, ptr %12, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %429, i32 0, i32 83
  %431 = getelementptr inbounds [1536 x i16], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %16, align 4, !tbaa !20
  %433 = load i32, ptr %23, align 4, !tbaa !20
  %434 = mul nsw i32 %433, 16
  %435 = load i32, ptr %20, align 4, !tbaa !20
  %436 = mul nsw i32 %435, 256
  %437 = add nsw i32 %434, %436
  %438 = call i32 @dctcoef_get(ptr noundef %431, i32 noundef %432, i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %456

440:                                              ; preds = %428
  %441 = load ptr, ptr %22, align 8, !tbaa !133
  %442 = load ptr, ptr %28, align 8, !tbaa !87
  %443 = load ptr, ptr %12, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %443, i32 0, i32 83
  %445 = getelementptr inbounds [1536 x i16], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %23, align 4, !tbaa !20
  %447 = mul nsw i32 %446, 16
  %448 = load i32, ptr %20, align 4, !tbaa !20
  %449 = mul nsw i32 %448, 256
  %450 = add nsw i32 %447, %449
  %451 = load i32, ptr %16, align 4, !tbaa !20
  %452 = shl i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %445, i64 %453
  %455 = load i32, ptr %18, align 4, !tbaa !20
  call void %441(ptr noundef %442, ptr noundef %454, i32 noundef %455)
  br label %472

456:                                              ; preds = %428, %425
  %457 = load ptr, ptr %21, align 8, !tbaa !133
  %458 = load ptr, ptr %28, align 8, !tbaa !87
  %459 = load ptr, ptr %12, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %459, i32 0, i32 83
  %461 = getelementptr inbounds [1536 x i16], ptr %460, i64 0, i64 0
  %462 = load i32, ptr %23, align 4, !tbaa !20
  %463 = mul nsw i32 %462, 16
  %464 = load i32, ptr %20, align 4, !tbaa !20
  %465 = mul nsw i32 %464, 256
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %16, align 4, !tbaa !20
  %468 = shl i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %461, i64 %469
  %471 = load i32, ptr %18, align 4, !tbaa !20
  call void %457(ptr noundef %458, ptr noundef %470, i32 noundef %471)
  br label %472

472:                                              ; preds = %456, %440
  br label %473

473:                                              ; preds = %472, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %474

474:                                              ; preds = %473, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %23, align 4, !tbaa !20
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %23, align 4, !tbaa !20
  br label %290, !llvm.loop !168

478:                                              ; preds = %290
  br label %479

479:                                              ; preds = %478, %271
  br label %576

480:                                              ; preds = %49
  %481 = load ptr, ptr %11, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.H264Context, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %struct.H264PredContext, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %12, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %484, i32 0, i32 18
  %486 = load i32, ptr %485, align 4, !tbaa !169
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x ptr], ptr %483, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !133
  %490 = load ptr, ptr %19, align 8, !tbaa !87
  %491 = load i32, ptr %18, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  call void %489(ptr noundef %490, i64 noundef %492)
  %493 = load ptr, ptr %12, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %493, i32 0, i32 76
  %495 = load i32, ptr %20, align 4, !tbaa !20
  %496 = add nsw i32 48, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !94
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [120 x i8], ptr %494, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !94
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %504, label %575

504:                                              ; preds = %480
  %505 = load i32, ptr %15, align 4, !tbaa !20
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %541, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %11, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.H264Context, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %509, i32 0, i32 23
  %511 = load ptr, ptr %510, align 8, !tbaa !170
  %512 = load ptr, ptr %12, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %512, i32 0, i32 83
  %514 = getelementptr inbounds [1536 x i16], ptr %513, i64 0, i64 0
  %515 = load i32, ptr %20, align 4, !tbaa !20
  %516 = mul nsw i32 %515, 256
  %517 = load i32, ptr %16, align 4, !tbaa !20
  %518 = shl i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %514, i64 %519
  %521 = load ptr, ptr %12, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %521, i32 0, i32 84
  %523 = load i32, ptr %20, align 4, !tbaa !20
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x [32 x i16]], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds [32 x i16], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %11, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.H264Context, ptr %527, i32 0, i32 73
  %529 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !141
  %531 = getelementptr inbounds nuw %struct.PPS, ptr %530, i32 0, i32 26
  %532 = load i32, ptr %20, align 4, !tbaa !20
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x ptr], ptr %531, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !84
  %536 = load i32, ptr %24, align 4, !tbaa !20
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [16 x i32], ptr %535, i64 %537
  %539 = getelementptr inbounds [16 x i32], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %539, align 4, !tbaa !20
  call void %511(ptr noundef %520, ptr noundef %526, i32 noundef %540)
  br label %574

541:                                              ; preds = %504
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %542

542:                                              ; preds = %570, %541
  %543 = load i32, ptr %23, align 4, !tbaa !20
  %544 = icmp slt i32 %543, 16
  br i1 %544, label %545, label %573

545:                                              ; preds = %542
  %546 = load ptr, ptr %12, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %546, i32 0, i32 83
  %548 = getelementptr inbounds [1536 x i16], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %20, align 4, !tbaa !20
  %550 = mul nsw i32 %549, 256
  %551 = load i32, ptr %16, align 4, !tbaa !20
  %552 = shl i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %548, i64 %553
  %555 = load i32, ptr %16, align 4, !tbaa !20
  %556 = load i32, ptr %23, align 4, !tbaa !20
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !94
  %560 = zext i8 %559 to i32
  %561 = load ptr, ptr %12, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %561, i32 0, i32 84
  %563 = load i32, ptr %20, align 4, !tbaa !20
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x [32 x i16]], ptr %562, i64 0, i64 %564
  %566 = getelementptr inbounds [32 x i16], ptr %565, i64 0, i64 0
  %567 = load i32, ptr %16, align 4, !tbaa !20
  %568 = load i32, ptr %23, align 4, !tbaa !20
  %569 = call i32 @dctcoef_get(ptr noundef %566, i32 noundef %567, i32 noundef %568)
  call void @dctcoef_set(ptr noundef %554, i32 noundef %555, i32 noundef %560, i32 noundef %569)
  br label %570

570:                                              ; preds = %545
  %571 = load i32, ptr %23, align 4, !tbaa !20
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %23, align 4, !tbaa !20
  br label %542, !llvm.loop !171

573:                                              ; preds = %542
  br label %574

574:                                              ; preds = %573, %507
  br label %575

575:                                              ; preds = %574, %480
  br label %576

576:                                              ; preds = %575, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_444_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %63, i32 noundef 3)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load i32, ptr %24, align 4, !tbaa !20
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !87
  %72 = load ptr, ptr %15, align 8, !tbaa !87
  %73 = load ptr, ptr %16, align 8, !tbaa !87
  %74 = load ptr, ptr %17, align 8, !tbaa !172
  %75 = getelementptr inbounds [16 x ptr], ptr %74, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %18, align 8, !tbaa !172
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = load ptr, ptr %19, align 8, !tbaa !172
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8, !tbaa !172
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %21, align 8, !tbaa !172
  %87 = load ptr, ptr %22, align 8, !tbaa !172
  %88 = load i32, ptr %24, align 4, !tbaa !20
  %89 = and i32 %88, 4096
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16384
  call void @mc_part_444_complex(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91)
  br label %469

92:                                               ; preds = %64
  %93 = load i32, ptr %24, align 4, !tbaa !20
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = shl i32 8, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !87
  %104 = load ptr, ptr %15, align 8, !tbaa !87
  %105 = load ptr, ptr %16, align 8, !tbaa !87
  %106 = load ptr, ptr %17, align 8, !tbaa !172
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 1
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %18, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %19, align 8, !tbaa !172
  %113 = getelementptr inbounds [16 x ptr], ptr %112, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %20, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load ptr, ptr %21, align 8, !tbaa !172
  %119 = load ptr, ptr %22, align 8, !tbaa !172
  %120 = load i32, ptr %24, align 4, !tbaa !20
  %121 = and i32 %120, 4096
  %122 = load i32, ptr %24, align 4, !tbaa !20
  %123 = and i32 %122, 16384
  call void @mc_part_444_complex(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = shl i32 8, %128
  %130 = load ptr, ptr %14, align 8, !tbaa !87
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  %132 = load ptr, ptr %16, align 8, !tbaa !87
  %133 = load ptr, ptr %17, align 8, !tbaa !172
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 1
  %135 = getelementptr inbounds [16 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8, !tbaa !172
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %19, align 8, !tbaa !172
  %140 = getelementptr inbounds [16 x ptr], ptr %139, i64 1
  %141 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %20, align 8, !tbaa !172
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !133
  %145 = load ptr, ptr %21, align 8, !tbaa !172
  %146 = load ptr, ptr %22, align 8, !tbaa !172
  %147 = load i32, ptr %24, align 4, !tbaa !20
  %148 = and i32 %147, 8192
  %149 = load i32, ptr %24, align 4, !tbaa !20
  %150 = and i32 %149, 32768
  call void @mc_part_444_complex(ptr noundef %124, ptr noundef %125, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 4, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %150)
  br label %468

151:                                              ; preds = %92
  %152 = load i32, ptr %24, align 4, !tbaa !20
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %216

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %158, i32 0, i32 37
  %160 = load i64, ptr %159, align 8, !tbaa !97
  %161 = mul nsw i64 8, %160
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !87
  %164 = load ptr, ptr %15, align 8, !tbaa !87
  %165 = load ptr, ptr %16, align 8, !tbaa !87
  %166 = load ptr, ptr %17, align 8, !tbaa !172
  %167 = getelementptr inbounds [16 x ptr], ptr %166, i64 1
  %168 = getelementptr inbounds [16 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %18, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = load ptr, ptr %19, align 8, !tbaa !172
  %173 = getelementptr inbounds [16 x ptr], ptr %172, i64 1
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %20, align 8, !tbaa !172
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  %178 = load ptr, ptr %21, align 8, !tbaa !172
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %22, align 8, !tbaa !172
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load i32, ptr %24, align 4, !tbaa !20
  %183 = and i32 %182, 4096
  %184 = load i32, ptr %24, align 4, !tbaa !20
  %185 = and i32 %184, 16384
  call void @mc_part_444_complex(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %179, ptr noundef %181, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %188, i32 0, i32 37
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = mul nsw i64 8, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %14, align 8, !tbaa !87
  %194 = load ptr, ptr %15, align 8, !tbaa !87
  %195 = load ptr, ptr %16, align 8, !tbaa !87
  %196 = load ptr, ptr %17, align 8, !tbaa !172
  %197 = getelementptr inbounds [16 x ptr], ptr %196, i64 1
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %18, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = load ptr, ptr %19, align 8, !tbaa !172
  %203 = getelementptr inbounds [16 x ptr], ptr %202, i64 1
  %204 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %20, align 8, !tbaa !172
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = load ptr, ptr %21, align 8, !tbaa !172
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %22, align 8, !tbaa !172
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load i32, ptr %24, align 4, !tbaa !20
  %213 = and i32 %212, 8192
  %214 = load i32, ptr %24, align 4, !tbaa !20
  %215 = and i32 %214, 32768
  call void @mc_part_444_complex(ptr noundef %186, ptr noundef %187, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef %198, ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %213, i32 noundef %215)
  br label %467

216:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %463, %216
  %218 = load i32, ptr %25, align 4, !tbaa !20
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %466

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 82
  %223 = load i32, ptr %25, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !105
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %228 = load i32, ptr %25, align 4, !tbaa !20
  %229 = mul nsw i32 4, %228
  store i32 %229, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = and i32 %230, 1
  %232 = shl i32 %231, 2
  store i32 %232, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %233 = load i32, ptr %25, align 4, !tbaa !20
  %234 = and i32 %233, 2
  %235 = shl i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !20
  %236 = load i32, ptr %26, align 4, !tbaa !20
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %220
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = load i32, ptr %27, align 4, !tbaa !20
  %243 = load ptr, ptr %14, align 8, !tbaa !87
  %244 = load ptr, ptr %15, align 8, !tbaa !87
  %245 = load ptr, ptr %16, align 8, !tbaa !87
  %246 = load i32, ptr %28, align 4, !tbaa !20
  %247 = load i32, ptr %29, align 4, !tbaa !20
  %248 = load ptr, ptr %17, align 8, !tbaa !172
  %249 = getelementptr inbounds [16 x ptr], ptr %248, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %18, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !133
  %254 = load ptr, ptr %19, align 8, !tbaa !172
  %255 = getelementptr inbounds [16 x ptr], ptr %254, i64 1
  %256 = getelementptr inbounds [16 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %20, align 8, !tbaa !172
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !133
  %260 = load ptr, ptr %21, align 8, !tbaa !172
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %22, align 8, !tbaa !172
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load i32, ptr %26, align 4, !tbaa !20
  %265 = and i32 %264, 4096
  %266 = load i32, ptr %26, align 4, !tbaa !20
  %267 = and i32 %266, 16384
  call void @mc_part_444_complex(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %261, ptr noundef %263, i32 noundef %265, i32 noundef %267)
  br label %462

268:                                              ; preds = %220
  %269 = load i32, ptr %26, align 4, !tbaa !20
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %339

272:                                              ; preds = %268
  %273 = load ptr, ptr %12, align 8, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !9
  %275 = load i32, ptr %27, align 4, !tbaa !20
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 8, !tbaa !81
  %279 = shl i32 4, %278
  %280 = load ptr, ptr %14, align 8, !tbaa !87
  %281 = load ptr, ptr %15, align 8, !tbaa !87
  %282 = load ptr, ptr %16, align 8, !tbaa !87
  %283 = load i32, ptr %28, align 4, !tbaa !20
  %284 = load i32, ptr %29, align 4, !tbaa !20
  %285 = load ptr, ptr %17, align 8, !tbaa !172
  %286 = getelementptr inbounds [16 x ptr], ptr %285, i64 2
  %287 = getelementptr inbounds [16 x ptr], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %18, align 8, !tbaa !172
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !133
  %291 = load ptr, ptr %19, align 8, !tbaa !172
  %292 = getelementptr inbounds [16 x ptr], ptr %291, i64 2
  %293 = getelementptr inbounds [16 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %20, align 8, !tbaa !172
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !133
  %297 = load ptr, ptr %21, align 8, !tbaa !172
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %22, align 8, !tbaa !172
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load i32, ptr %26, align 4, !tbaa !20
  %302 = and i32 %301, 4096
  %303 = load i32, ptr %26, align 4, !tbaa !20
  %304 = and i32 %303, 16384
  call void @mc_part_444_complex(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 0, i32 noundef 4, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %298, ptr noundef %300, i32 noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !9
  %307 = load i32, ptr %27, align 4, !tbaa !20
  %308 = add nsw i32 %307, 2
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.H264Context, ptr %309, i32 0, i32 15
  %311 = load i32, ptr %310, align 8, !tbaa !81
  %312 = shl i32 4, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !87
  %314 = load ptr, ptr %15, align 8, !tbaa !87
  %315 = load ptr, ptr %16, align 8, !tbaa !87
  %316 = load i32, ptr %28, align 4, !tbaa !20
  %317 = load i32, ptr %29, align 4, !tbaa !20
  %318 = add nsw i32 %317, 2
  %319 = load ptr, ptr %17, align 8, !tbaa !172
  %320 = getelementptr inbounds [16 x ptr], ptr %319, i64 2
  %321 = getelementptr inbounds [16 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %18, align 8, !tbaa !172
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !133
  %325 = load ptr, ptr %19, align 8, !tbaa !172
  %326 = getelementptr inbounds [16 x ptr], ptr %325, i64 2
  %327 = getelementptr inbounds [16 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %20, align 8, !tbaa !172
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !133
  %331 = load ptr, ptr %21, align 8, !tbaa !172
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %22, align 8, !tbaa !172
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !20
  %336 = and i32 %335, 4096
  %337 = load i32, ptr %26, align 4, !tbaa !20
  %338 = and i32 %337, 16384
  call void @mc_part_444_complex(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 0, i32 noundef 4, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318, ptr noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %332, ptr noundef %334, i32 noundef %336, i32 noundef %338)
  br label %461

339:                                              ; preds = %268
  %340 = load i32, ptr %26, align 4, !tbaa !20
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %412

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = load ptr, ptr %13, align 8, !tbaa !9
  %346 = load i32, ptr %27, align 4, !tbaa !20
  %347 = load ptr, ptr %13, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %347, i32 0, i32 37
  %349 = load i64, ptr %348, align 8, !tbaa !97
  %350 = mul nsw i64 4, %349
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %14, align 8, !tbaa !87
  %353 = load ptr, ptr %15, align 8, !tbaa !87
  %354 = load ptr, ptr %16, align 8, !tbaa !87
  %355 = load i32, ptr %28, align 4, !tbaa !20
  %356 = load i32, ptr %29, align 4, !tbaa !20
  %357 = load ptr, ptr %17, align 8, !tbaa !172
  %358 = getelementptr inbounds [16 x ptr], ptr %357, i64 2
  %359 = getelementptr inbounds [16 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %18, align 8, !tbaa !172
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  %362 = load ptr, ptr %361, align 8, !tbaa !133
  %363 = load ptr, ptr %19, align 8, !tbaa !172
  %364 = getelementptr inbounds [16 x ptr], ptr %363, i64 2
  %365 = getelementptr inbounds [16 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %20, align 8, !tbaa !172
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !133
  %369 = load ptr, ptr %21, align 8, !tbaa !172
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %22, align 8, !tbaa !172
  %372 = getelementptr inbounds ptr, ptr %371, i64 2
  %373 = load i32, ptr %26, align 4, !tbaa !20
  %374 = and i32 %373, 4096
  %375 = load i32, ptr %26, align 4, !tbaa !20
  %376 = and i32 %375, 16384
  call void @mc_part_444_complex(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef 8, i32 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %359, ptr noundef %362, ptr noundef %365, ptr noundef %368, ptr noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !4
  %378 = load ptr, ptr %13, align 8, !tbaa !9
  %379 = load i32, ptr %27, align 4, !tbaa !20
  %380 = add nsw i32 %379, 1
  %381 = load ptr, ptr %13, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 37
  %383 = load i64, ptr %382, align 8, !tbaa !97
  %384 = mul nsw i64 4, %383
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %14, align 8, !tbaa !87
  %387 = load ptr, ptr %15, align 8, !tbaa !87
  %388 = load ptr, ptr %16, align 8, !tbaa !87
  %389 = load i32, ptr %28, align 4, !tbaa !20
  %390 = add nsw i32 %389, 2
  %391 = load i32, ptr %29, align 4, !tbaa !20
  %392 = load ptr, ptr %17, align 8, !tbaa !172
  %393 = getelementptr inbounds [16 x ptr], ptr %392, i64 2
  %394 = getelementptr inbounds [16 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %18, align 8, !tbaa !172
  %396 = getelementptr inbounds ptr, ptr %395, i64 2
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %398 = load ptr, ptr %19, align 8, !tbaa !172
  %399 = getelementptr inbounds [16 x ptr], ptr %398, i64 2
  %400 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %20, align 8, !tbaa !172
  %402 = getelementptr inbounds ptr, ptr %401, i64 2
  %403 = load ptr, ptr %402, align 8, !tbaa !133
  %404 = load ptr, ptr %21, align 8, !tbaa !172
  %405 = getelementptr inbounds ptr, ptr %404, i64 2
  %406 = load ptr, ptr %22, align 8, !tbaa !172
  %407 = getelementptr inbounds ptr, ptr %406, i64 2
  %408 = load i32, ptr %26, align 4, !tbaa !20
  %409 = and i32 %408, 4096
  %410 = load i32, ptr %26, align 4, !tbaa !20
  %411 = and i32 %410, 16384
  call void @mc_part_444_complex(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 0, i32 noundef 8, i32 noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391, ptr noundef %394, ptr noundef %397, ptr noundef %400, ptr noundef %403, ptr noundef %405, ptr noundef %407, i32 noundef %409, i32 noundef %411)
  br label %460

412:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %413

413:                                              ; preds = %456, %412
  %414 = load i32, ptr %30, align 4, !tbaa !20
  %415 = icmp slt i32 %414, 4
  br i1 %415, label %416, label %459

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %417 = load i32, ptr %28, align 4, !tbaa !20
  %418 = load i32, ptr %30, align 4, !tbaa !20
  %419 = and i32 %418, 1
  %420 = mul nsw i32 2, %419
  %421 = add nsw i32 %417, %420
  store i32 %421, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %422 = load i32, ptr %29, align 4, !tbaa !20
  %423 = load i32, ptr %30, align 4, !tbaa !20
  %424 = and i32 %423, 2
  %425 = add nsw i32 %422, %424
  store i32 %425, ptr %32, align 4, !tbaa !20
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = load ptr, ptr %13, align 8, !tbaa !9
  %428 = load i32, ptr %27, align 4, !tbaa !20
  %429 = load i32, ptr %30, align 4, !tbaa !20
  %430 = add nsw i32 %428, %429
  %431 = load ptr, ptr %14, align 8, !tbaa !87
  %432 = load ptr, ptr %15, align 8, !tbaa !87
  %433 = load ptr, ptr %16, align 8, !tbaa !87
  %434 = load i32, ptr %31, align 4, !tbaa !20
  %435 = load i32, ptr %32, align 4, !tbaa !20
  %436 = load ptr, ptr %17, align 8, !tbaa !172
  %437 = getelementptr inbounds [16 x ptr], ptr %436, i64 2
  %438 = getelementptr inbounds [16 x ptr], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %18, align 8, !tbaa !172
  %440 = getelementptr inbounds ptr, ptr %439, i64 2
  %441 = load ptr, ptr %440, align 8, !tbaa !133
  %442 = load ptr, ptr %19, align 8, !tbaa !172
  %443 = getelementptr inbounds [16 x ptr], ptr %442, i64 2
  %444 = getelementptr inbounds [16 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %20, align 8, !tbaa !172
  %446 = getelementptr inbounds ptr, ptr %445, i64 2
  %447 = load ptr, ptr %446, align 8, !tbaa !133
  %448 = load ptr, ptr %21, align 8, !tbaa !172
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %22, align 8, !tbaa !172
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load i32, ptr %26, align 4, !tbaa !20
  %453 = and i32 %452, 4096
  %454 = load i32, ptr %26, align 4, !tbaa !20
  %455 = and i32 %454, 16384
  call void @mc_part_444_complex(ptr noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, ptr noundef %438, ptr noundef %441, ptr noundef %444, ptr noundef %447, ptr noundef %449, ptr noundef %451, i32 noundef %453, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %456

456:                                              ; preds = %416
  %457 = load i32, ptr %30, align 4, !tbaa !20
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4, !tbaa !20
  br label %413, !llvm.loop !185

459:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %460

460:                                              ; preds = %459, %343
  br label %461

461:                                              ; preds = %460, %272
  br label %462

462:                                              ; preds = %461, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %25, align 4, !tbaa !20
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %25, align 4, !tbaa !20
  br label %217, !llvm.loop !186

466:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %467

467:                                              ; preds = %466, %155
  br label %468

468:                                              ; preds = %467, %96
  br label %469

469:                                              ; preds = %468, %68
  %470 = load i32, ptr %24, align 4, !tbaa !20
  %471 = and i32 %470, 49152
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %12, align 8, !tbaa !4
  %475 = load ptr, ptr %13, align 8, !tbaa !9
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %477, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %474, ptr noundef %475, i32 noundef 1, i32 noundef %478, i32 noundef 3)
  br label %479

479:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hl_decode_mb_idct_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !20
  store i32 %3, ptr %14, align 4, !tbaa !20
  store i32 %4, ptr %15, align 4, !tbaa !20
  store i32 %5, ptr %16, align 4, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !84
  store i32 %7, ptr %18, align 4, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !87
  store i32 %9, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = mul nsw i32 16, %24
  %26 = load ptr, ptr %17, align 8, !tbaa !84
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !84
  %29 = load i32, ptr %13, align 4, !tbaa !20
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %302, label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %13, align 4, !tbaa !20
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %169

36:                                               ; preds = %32
  %37 = load i32, ptr %15, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %143

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 73
  %42 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.SPS, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !135
  %46 = icmp eq i32 %45, 244
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 4, !tbaa !169
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !169
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %80

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.H264Context, ptr %58, i32 0, i32 33
  %60 = getelementptr inbounds nuw %struct.H264PredContext, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = load ptr, ptr %19, align 8, !tbaa !87
  %68 = load ptr, ptr %17, align 8, !tbaa !84
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 83
  %71 = getelementptr inbounds [1536 x i16], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %20, align 4, !tbaa !20
  %73 = mul nsw i32 %72, 256
  %74 = load i32, ptr %16, align 4, !tbaa !20
  %75 = shl i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %71, i64 %76
  %78 = load i32, ptr %18, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %77, i64 noundef %79)
  br label %142

80:                                               ; preds = %52, %39
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %22, align 4, !tbaa !20
  %83 = icmp slt i32 %82, 16
  br i1 %83, label %84, label %141

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 76
  %87 = load i32, ptr %22, align 4, !tbaa !20
  %88 = load i32, ptr %20, align 4, !tbaa !20
  %89 = mul nsw i32 %88, 16
  %90 = add nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !94
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [120 x i8], ptr %86, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !94
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 83
  %102 = getelementptr inbounds [1536 x i16], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %16, align 4, !tbaa !20
  %104 = load i32, ptr %22, align 4, !tbaa !20
  %105 = mul nsw i32 %104, 16
  %106 = load i32, ptr %20, align 4, !tbaa !20
  %107 = mul nsw i32 %106, 256
  %108 = add nsw i32 %105, %107
  %109 = call i32 @dctcoef_get(ptr noundef %102, i32 noundef %103, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %99, %84
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.H264Context, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = load ptr, ptr %19, align 8, !tbaa !87
  %117 = load ptr, ptr %17, align 8, !tbaa !84
  %118 = load i32, ptr %22, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %124, i32 0, i32 83
  %126 = getelementptr inbounds [1536 x i16], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %22, align 4, !tbaa !20
  %128 = mul nsw i32 %127, 16
  %129 = load i32, ptr %20, align 4, !tbaa !20
  %130 = mul nsw i32 %129, 256
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %16, align 4, !tbaa !20
  %133 = shl i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %126, i64 %134
  %136 = load i32, ptr %18, align 4, !tbaa !20
  call void %115(ptr noundef %123, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %111, %99
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %22, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !20
  br label %81, !llvm.loop !187

141:                                              ; preds = %81
  br label %142

142:                                              ; preds = %141, %57
  br label %168

143:                                              ; preds = %36
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.H264Context, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !188
  %148 = load ptr, ptr %19, align 8, !tbaa !87
  %149 = load ptr, ptr %17, align 8, !tbaa !84
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 83
  %152 = getelementptr inbounds [1536 x i16], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %20, align 4, !tbaa !20
  %154 = mul nsw i32 %153, 256
  %155 = load i32, ptr %16, align 4, !tbaa !20
  %156 = shl i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %152, i64 %157
  %159 = load i32, ptr %18, align 4, !tbaa !20
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 76
  %162 = getelementptr inbounds [120 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %20, align 4, !tbaa !20
  %164 = mul nsw i32 %163, 5
  %165 = mul nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  call void %147(ptr noundef %148, ptr noundef %149, ptr noundef %158, i32 noundef %159, ptr noundef %167)
  br label %168

168:                                              ; preds = %143, %142
  br label %301

169:                                              ; preds = %32
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %170, i32 0, i32 56
  %172 = load i32, ptr %171, align 4, !tbaa !134
  %173 = and i32 %172, 15
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %300

175:                                              ; preds = %169
  %176 = load i32, ptr %15, align 4, !tbaa !20
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %244

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %179 = load i32, ptr %13, align 4, !tbaa !20
  %180 = and i32 %179, 16777216
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 4, i32 1
  store i32 %182, ptr %23, align 4, !tbaa !20
  %183 = load i32, ptr %13, align 4, !tbaa !20
  %184 = and i32 %183, 16777216
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %188, i32 0, i32 25
  %190 = load ptr, ptr %189, align 8, !tbaa !158
  br label %196

191:                                              ; preds = %178
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.H264Context, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %193, i32 0, i32 26
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi ptr [ %190, %186 ], [ %195, %191 ]
  store ptr %197, ptr %21, align 8, !tbaa !133
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %198

198:                                              ; preds = %239, %196
  %199 = load i32, ptr %22, align 4, !tbaa !20
  %200 = icmp slt i32 %199, 16
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %202, i32 0, i32 76
  %204 = load i32, ptr %22, align 4, !tbaa !20
  %205 = load i32, ptr %20, align 4, !tbaa !20
  %206 = mul nsw i32 %205, 16
  %207 = add nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !94
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [120 x i8], ptr %203, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !94
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %201
  %216 = load ptr, ptr %21, align 8, !tbaa !133
  %217 = load ptr, ptr %19, align 8, !tbaa !87
  %218 = load ptr, ptr %17, align 8, !tbaa !84
  %219 = load i32, ptr %22, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %225 = load ptr, ptr %12, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 83
  %227 = getelementptr inbounds [1536 x i16], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %22, align 4, !tbaa !20
  %229 = mul nsw i32 %228, 16
  %230 = load i32, ptr %20, align 4, !tbaa !20
  %231 = mul nsw i32 %230, 256
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %16, align 4, !tbaa !20
  %234 = shl i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %227, i64 %235
  %237 = load i32, ptr %18, align 4, !tbaa !20
  call void %216(ptr noundef %224, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %215, %201
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %23, align 4, !tbaa !20
  %241 = load i32, ptr %22, align 4, !tbaa !20
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %22, align 4, !tbaa !20
  br label %198, !llvm.loop !189

243:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %299

244:                                              ; preds = %175
  %245 = load i32, ptr %13, align 4, !tbaa !20
  %246 = and i32 %245, 16777216
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %273

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8, !tbaa !190
  %253 = load ptr, ptr %19, align 8, !tbaa !87
  %254 = load ptr, ptr %17, align 8, !tbaa !84
  %255 = load ptr, ptr %12, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %255, i32 0, i32 83
  %257 = getelementptr inbounds [1536 x i16], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %20, align 4, !tbaa !20
  %259 = mul nsw i32 %258, 256
  %260 = load i32, ptr %16, align 4, !tbaa !20
  %261 = shl i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %257, i64 %262
  %264 = load i32, ptr %18, align 4, !tbaa !20
  %265 = load ptr, ptr %12, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %265, i32 0, i32 76
  %267 = getelementptr inbounds [120 x i8], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %20, align 4, !tbaa !20
  %269 = mul nsw i32 %268, 5
  %270 = mul nsw i32 %269, 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  call void %252(ptr noundef %253, ptr noundef %254, ptr noundef %263, i32 noundef %264, ptr noundef %272)
  br label %298

273:                                              ; preds = %244
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.H264Context, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8, !tbaa !191
  %278 = load ptr, ptr %19, align 8, !tbaa !87
  %279 = load ptr, ptr %17, align 8, !tbaa !84
  %280 = load ptr, ptr %12, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %280, i32 0, i32 83
  %282 = getelementptr inbounds [1536 x i16], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %20, align 4, !tbaa !20
  %284 = mul nsw i32 %283, 256
  %285 = load i32, ptr %16, align 4, !tbaa !20
  %286 = shl i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %282, i64 %287
  %289 = load i32, ptr %18, align 4, !tbaa !20
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %290, i32 0, i32 76
  %292 = getelementptr inbounds [120 x i8], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %20, align 4, !tbaa !20
  %294 = mul nsw i32 %293, 5
  %295 = mul nsw i32 %294, 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  call void %277(ptr noundef %278, ptr noundef %279, ptr noundef %288, i32 noundef %289, ptr noundef %297)
  br label %298

298:                                              ; preds = %273, %248
  br label %299

299:                                              ; preds = %298, %243
  br label %300

300:                                              ; preds = %299, %169
  br label %301

301:                                              ; preds = %300, %168
  br label %302

302:                                              ; preds = %301, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dctcoef_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !94
  store i32 %15, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !94
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %16, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dctcoef_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !94
  br label %24

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 %19, ptr %23, align 2, !tbaa !94
  br label %24

24:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @await_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [48 x i16]], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 16, !tbaa !11
  store i32 %24, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264Context, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.H264Picture, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  store i32 %32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 -1, i64 192, i1 false)
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = and i32 %41, 4096
  %43 = load i32, ptr %6, align 4, !tbaa !20
  %44 = and i32 %43, 16384
  %45 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef %42, i32 noundef %44, ptr noundef %45)
  br label %207

46:                                               ; preds = %2
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = and i32 %54, 4096
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = and i32 %56, 16384
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef %55, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = and i32 %62, 8192
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = and i32 %64, 32768
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef %63, i32 noundef %65, ptr noundef %66)
  br label %206

67:                                               ; preds = %46
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = and i32 %75, 4096
  %77 = load i32, ptr %6, align 4, !tbaa !20
  %78 = and i32 %77, 16384
  %79 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef %76, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = and i32 %83, 8192
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = and i32 %85, 32768
  %87 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef %84, i32 noundef %86, ptr noundef %87)
  br label %205

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %201, %88
  %90 = load i32, ptr %11, align 4, !tbaa !20
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %204

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %93, i32 0, i32 82
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !105
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %100 = load i32, ptr %11, align 4, !tbaa !20
  %101 = mul nsw i32 4, %100
  store i32 %101, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %102 = load i32, ptr %11, align 4, !tbaa !20
  %103 = and i32 %102, 2
  %104 = shl i32 %103, 2
  store i32 %104, ptr %14, align 4, !tbaa !20
  %105 = load i32, ptr %12, align 4, !tbaa !20
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %92
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !20
  %113 = load i32, ptr %14, align 4, !tbaa !20
  %114 = load i32, ptr %12, align 4, !tbaa !20
  %115 = and i32 %114, 4096
  %116 = load i32, ptr %12, align 4, !tbaa !20
  %117 = and i32 %116, 16384
  %118 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef %118)
  br label %200

119:                                              ; preds = %92
  %120 = load i32, ptr %12, align 4, !tbaa !20
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %127 = load i32, ptr %13, align 4, !tbaa !20
  %128 = load i32, ptr %14, align 4, !tbaa !20
  %129 = load i32, ptr %12, align 4, !tbaa !20
  %130 = and i32 %129, 4096
  %131 = load i32, ptr %12, align 4, !tbaa !20
  %132 = and i32 %131, 16384
  %133 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %137 = load i32, ptr %13, align 4, !tbaa !20
  %138 = add nsw i32 %137, 2
  %139 = load i32, ptr %14, align 4, !tbaa !20
  %140 = add nsw i32 %139, 4
  %141 = load i32, ptr %12, align 4, !tbaa !20
  %142 = and i32 %141, 4096
  %143 = load i32, ptr %12, align 4, !tbaa !20
  %144 = and i32 %143, 16384
  %145 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef %140, i32 noundef %142, i32 noundef %144, ptr noundef %145)
  br label %199

146:                                              ; preds = %119
  %147 = load i32, ptr %12, align 4, !tbaa !20
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %154 = load i32, ptr %13, align 4, !tbaa !20
  %155 = load i32, ptr %14, align 4, !tbaa !20
  %156 = load i32, ptr %12, align 4, !tbaa !20
  %157 = and i32 %156, 4096
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = and i32 %158, 16384
  %160 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef %155, i32 noundef %157, i32 noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %164 = load i32, ptr %13, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %14, align 4, !tbaa !20
  %167 = load i32, ptr %12, align 4, !tbaa !20
  %168 = and i32 %167, 4096
  %169 = load i32, ptr %12, align 4, !tbaa !20
  %170 = and i32 %169, 16384
  %171 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 8, i32 noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef %171)
  br label %198

172:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %194, %172
  %174 = load i32, ptr %15, align 4, !tbaa !20
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %177 = load i32, ptr %14, align 4, !tbaa !20
  %178 = load i32, ptr %15, align 4, !tbaa !20
  %179 = and i32 %178, 2
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %16, align 4, !tbaa !20
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 0
  %185 = load i32, ptr %13, align 4, !tbaa !20
  %186 = load i32, ptr %15, align 4, !tbaa !20
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %16, align 4, !tbaa !20
  %189 = load i32, ptr %12, align 4, !tbaa !20
  %190 = and i32 %189, 4096
  %191 = load i32, ptr %12, align 4, !tbaa !20
  %192 = and i32 %191, 16384
  %193 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @get_lowest_part_y(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 4, i32 noundef %188, i32 noundef %190, i32 noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %194

194:                                              ; preds = %176
  %195 = load i32, ptr %15, align 4, !tbaa !20
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !20
  br label %173, !llvm.loop !192

197:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %198

198:                                              ; preds = %197, %150
  br label %199

199:                                              ; preds = %198, %123
  br label %200

200:                                              ; preds = %199, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !20
  br label %89, !llvm.loop !193

204:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %205

205:                                              ; preds = %204, %71
  br label %206

206:                                              ; preds = %205, %50
  br label %207

207:                                              ; preds = %206, %37
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 64
  %210 = load i32, ptr %209, align 16, !tbaa !92
  %211 = sub i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !20
  br label %212

212:                                              ; preds = %402, %207
  %213 = load i32, ptr %10, align 4, !tbaa !20
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %405

215:                                              ; preds = %212
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %216

216:                                              ; preds = %398, %215
  %217 = load i32, ptr %9, align 4, !tbaa !20
  %218 = icmp slt i32 %217, 48
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %219, %216
  %226 = phi i1 [ false, %216 ], [ %224, %219 ]
  br i1 %226, label %227, label %401

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %228 = load i32, ptr %10, align 4, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x [48 x i16]], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %9, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [48 x i16], ptr %230, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !105
  %235 = sext i16 %234 to i32
  store i32 %235, ptr %17, align 4, !tbaa !20
  %236 = load i32, ptr %17, align 4, !tbaa !20
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %397

238:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %239, i32 0, i32 65
  %241 = load i32, ptr %10, align 4, !tbaa !20
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %9, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [48 x %struct.H264Ref], ptr %243, i64 0, i64 %245
  store ptr %246, ptr %18, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %247 = load ptr, ptr %18, align 8, !tbaa !194
  %248 = getelementptr inbounds nuw %struct.H264Ref, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !196
  %250 = sub nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %251 = load ptr, ptr %18, align 8, !tbaa !194
  %252 = getelementptr inbounds nuw %struct.H264Ref, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !198
  %254 = getelementptr inbounds nuw %struct.H264Picture, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8, !tbaa !199
  store i32 %255, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.H264Context, ptr %256, i32 0, i32 62
  %258 = load i32, ptr %257, align 4, !tbaa !200
  %259 = mul nsw i32 16, %258
  %260 = load i32, ptr %20, align 4, !tbaa !20
  %261 = ashr i32 %259, %260
  store i32 %261, ptr %21, align 4, !tbaa !20
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %262, i32 0, i32 50
  %264 = load i32, ptr %263, align 4, !tbaa !150
  %265 = load i32, ptr %17, align 4, !tbaa !20
  %266 = shl i32 %265, %264
  store i32 %266, ptr %17, align 4, !tbaa !20
  %267 = load i32, ptr %10, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !20
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.H264Context, ptr %272, i32 0, i32 41
  %274 = load i32, ptr %273, align 4, !tbaa !201
  %275 = icmp ne i32 %274, 3
  br i1 %275, label %326, label %276

276:                                              ; preds = %238
  %277 = load i32, ptr %20, align 4, !tbaa !20
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %326

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8, !tbaa !194
  %281 = getelementptr inbounds nuw %struct.H264Ref, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !198
  %283 = getelementptr inbounds nuw %struct.H264Picture, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %17, align 4, !tbaa !20
  %285 = ashr i32 %284, 1
  %286 = load i32, ptr %17, align 4, !tbaa !20
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sub nsw i32 %285, %290
  %292 = load i32, ptr %21, align 4, !tbaa !20
  %293 = sub nsw i32 %292, 1
  %294 = icmp sgt i32 %291, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %279
  %296 = load i32, ptr %21, align 4, !tbaa !20
  %297 = sub nsw i32 %296, 1
  br label %307

298:                                              ; preds = %279
  %299 = load i32, ptr %17, align 4, !tbaa !20
  %300 = ashr i32 %299, 1
  %301 = load i32, ptr %17, align 4, !tbaa !20
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sub nsw i32 %300, %305
  br label %307

307:                                              ; preds = %298, %295
  %308 = phi i32 [ %297, %295 ], [ %306, %298 ]
  call void @ff_thread_await_progress(ptr noundef %283, i32 noundef %308, i32 noundef 1)
  %309 = load ptr, ptr %18, align 8, !tbaa !194
  %310 = getelementptr inbounds nuw %struct.H264Ref, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !198
  %312 = getelementptr inbounds nuw %struct.H264Picture, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %17, align 4, !tbaa !20
  %314 = ashr i32 %313, 1
  %315 = load i32, ptr %21, align 4, !tbaa !20
  %316 = sub nsw i32 %315, 1
  %317 = icmp sgt i32 %314, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %307
  %319 = load i32, ptr %21, align 4, !tbaa !20
  %320 = sub nsw i32 %319, 1
  br label %324

321:                                              ; preds = %307
  %322 = load i32, ptr %17, align 4, !tbaa !20
  %323 = ashr i32 %322, 1
  br label %324

324:                                              ; preds = %321, %318
  %325 = phi i32 [ %320, %318 ], [ %323, %321 ]
  call void @ff_thread_await_progress(ptr noundef %312, i32 noundef %325, i32 noundef 0)
  br label %396

326:                                              ; preds = %276, %238
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.H264Context, ptr %327, i32 0, i32 41
  %329 = load i32, ptr %328, align 4, !tbaa !201
  %330 = icmp ne i32 %329, 3
  br i1 %330, label %331, label %356

331:                                              ; preds = %326
  %332 = load i32, ptr %20, align 4, !tbaa !20
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %356, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8, !tbaa !194
  %336 = getelementptr inbounds nuw %struct.H264Ref, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !198
  %338 = getelementptr inbounds nuw %struct.H264Picture, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %17, align 4, !tbaa !20
  %340 = mul nsw i32 %339, 2
  %341 = load i32, ptr %19, align 4, !tbaa !20
  %342 = add nsw i32 %340, %341
  %343 = load i32, ptr %21, align 4, !tbaa !20
  %344 = sub nsw i32 %343, 1
  %345 = icmp sgt i32 %342, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %334
  %347 = load i32, ptr %21, align 4, !tbaa !20
  %348 = sub nsw i32 %347, 1
  br label %354

349:                                              ; preds = %334
  %350 = load i32, ptr %17, align 4, !tbaa !20
  %351 = mul nsw i32 %350, 2
  %352 = load i32, ptr %19, align 4, !tbaa !20
  %353 = add nsw i32 %351, %352
  br label %354

354:                                              ; preds = %349, %346
  %355 = phi i32 [ %348, %346 ], [ %353, %349 ]
  call void @ff_thread_await_progress(ptr noundef %338, i32 noundef %355, i32 noundef 0)
  br label %395

356:                                              ; preds = %331, %326
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.H264Context, ptr %357, i32 0, i32 41
  %359 = load i32, ptr %358, align 4, !tbaa !201
  %360 = icmp ne i32 %359, 3
  br i1 %360, label %361, label %378

361:                                              ; preds = %356
  %362 = load ptr, ptr %18, align 8, !tbaa !194
  %363 = getelementptr inbounds nuw %struct.H264Ref, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !198
  %365 = getelementptr inbounds nuw %struct.H264Picture, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %17, align 4, !tbaa !20
  %367 = load i32, ptr %21, align 4, !tbaa !20
  %368 = sub nsw i32 %367, 1
  %369 = icmp sgt i32 %366, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = load i32, ptr %21, align 4, !tbaa !20
  %372 = sub nsw i32 %371, 1
  br label %375

373:                                              ; preds = %361
  %374 = load i32, ptr %17, align 4, !tbaa !20
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i32 [ %372, %370 ], [ %374, %373 ]
  %377 = load i32, ptr %19, align 4, !tbaa !20
  call void @ff_thread_await_progress(ptr noundef %365, i32 noundef %376, i32 noundef %377)
  br label %394

378:                                              ; preds = %356
  %379 = load ptr, ptr %18, align 8, !tbaa !194
  %380 = getelementptr inbounds nuw %struct.H264Ref, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !198
  %382 = getelementptr inbounds nuw %struct.H264Picture, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %17, align 4, !tbaa !20
  %384 = load i32, ptr %21, align 4, !tbaa !20
  %385 = sub nsw i32 %384, 1
  %386 = icmp sgt i32 %383, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %378
  %388 = load i32, ptr %21, align 4, !tbaa !20
  %389 = sub nsw i32 %388, 1
  br label %392

390:                                              ; preds = %378
  %391 = load i32, ptr %17, align 4, !tbaa !20
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi i32 [ %389, %387 ], [ %391, %390 ]
  call void @ff_thread_await_progress(ptr noundef %382, i32 noundef %393, i32 noundef 0)
  br label %394

394:                                              ; preds = %392, %375
  br label %395

395:                                              ; preds = %394, %354
  br label %396

396:                                              ; preds = %395, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %397

397:                                              ; preds = %396, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %9, align 4, !tbaa !20
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %9, align 4, !tbaa !20
  br label %216, !llvm.loop !202

401:                                              ; preds = %225
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %10, align 4, !tbaa !20
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %10, align 4, !tbaa !20
  br label %212, !llvm.loop !203

405:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prefetch_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %16, i32 0, i32 79
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [40 x i8]], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr @scan8, align 16, !tbaa !94
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !20
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 78
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr @scan8, align 16, !tbaa !94
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 4, !tbaa !105
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 2
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = mul nsw i32 16, %43
  %45 = add nsw i32 %40, %44
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 78
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr @scan8, align 16, !tbaa !94
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i16], ptr %54, i64 0, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !105
  %57 = sext i16 %56 to i32
  %58 = ashr i32 %57, 2
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %59, i32 0, i32 40
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = mul nsw i32 16, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 65
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %11, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [48 x %struct.H264Ref], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.H264Ref, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 0
  store ptr %73, ptr %14, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = load i32, ptr %9, align 4, !tbaa !20
  %76 = shl i32 1, %75
  %77 = mul nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %13, align 4, !tbaa !20
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 39
  %82 = load i32, ptr %81, align 8, !tbaa !82
  %83 = and i32 %82, 3
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 37
  %89 = load i64, ptr %88, align 8, !tbaa !97
  %90 = mul nsw i64 %86, %89
  %91 = add nsw i64 %78, %90
  %92 = load i32, ptr %9, align 4, !tbaa !20
  %93 = shl i32 64, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %91, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %15, align 4, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.H264Context, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load ptr, ptr %14, align 8, !tbaa !204
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = load i32, ptr %15, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 35
  %109 = load i64, ptr %108, align 8, !tbaa !88
  call void %100(ptr noundef %106, i64 noundef %109, i32 noundef 4)
  %110 = load i32, ptr %10, align 4, !tbaa !20
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %139

112:                                              ; preds = %28
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H264Context, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = load ptr, ptr %14, align 8, !tbaa !204
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = load i32, ptr %15, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %123, i32 0, i32 35
  %125 = load i64, ptr %124, align 8, !tbaa !88
  call void %116(ptr noundef %122, i64 noundef %125, i32 noundef 4)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = load ptr, ptr %14, align 8, !tbaa !204
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = load i32, ptr %15, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %136, i32 0, i32 35
  %138 = load i64, ptr %137, align 8, !tbaa !88
  call void %129(ptr noundef %135, i64 noundef %138, i32 noundef 4)
  br label %180

139:                                              ; preds = %28
  %140 = load i32, ptr %12, align 4, !tbaa !20
  %141 = ashr i32 %140, 1
  %142 = add nsw i32 %141, 64
  %143 = load i32, ptr %9, align 4, !tbaa !20
  %144 = shl i32 1, %143
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %13, align 4, !tbaa !20
  %148 = ashr i32 %147, 1
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %149, i32 0, i32 39
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = and i32 %151, 7
  %153 = add nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %155, i32 0, i32 36
  %157 = load i64, ptr %156, align 16, !tbaa !118
  %158 = mul nsw i64 %154, %157
  %159 = add nsw i64 %146, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %15, align 4, !tbaa !20
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = load ptr, ptr %14, align 8, !tbaa !204
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = load i32, ptr %15, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %14, align 8, !tbaa !204
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = load ptr, ptr %14, align 8, !tbaa !204
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void %164(ptr noundef %170, i64 noundef %179, i32 noundef 2)
  br label %180

180:                                              ; preds = %139, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %181

181:                                              ; preds = %180, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_444_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !81
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef 3)
  br label %144

123:                                              ; preds = %86
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !20
  %127 = load i32, ptr %23, align 4, !tbaa !20
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = load i32, ptr %25, align 4, !tbaa !20
  %130 = load ptr, ptr %26, align 8, !tbaa !87
  %131 = load ptr, ptr %27, align 8, !tbaa !87
  %132 = load ptr, ptr %28, align 8, !tbaa !87
  %133 = load i32, ptr %29, align 4, !tbaa !20
  %134 = load i32, ptr %30, align 4, !tbaa !20
  %135 = load ptr, ptr %31, align 8, !tbaa !172
  %136 = load ptr, ptr %32, align 8, !tbaa !133
  %137 = load ptr, ptr %33, align 8, !tbaa !172
  %138 = load ptr, ptr %34, align 8, !tbaa !133
  %139 = load i32, ptr %37, align 4, !tbaa !20
  %140 = load i32, ptr %38, align 4, !tbaa !20
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.H264Context, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !81
  call void @mc_part_std(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 3)
  br label %144

144:                                              ; preds = %123, %92
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_lowest_part_y(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !104
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 49
  %29 = load i32, ptr %28, align 16, !tbaa !95
  %30 = ashr i32 %26, %29
  %31 = mul nsw i32 16, %30
  %32 = load i32, ptr %15, align 4, !tbaa !20
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %15, align 4, !tbaa !20
  %34 = load i32, ptr %16, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %123

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %37, i32 0, i32 79
  %39 = getelementptr inbounds [2 x [40 x i8]], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %13, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !94
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !94
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %20, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [48 x %struct.H264Ref], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %21, align 8, !tbaa !194
  %54 = load ptr, ptr %21, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw %struct.H264Ref, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.H264Picture, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = icmp ne ptr %59, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %36
  %67 = load ptr, ptr %21, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw %struct.H264Ref, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !196
  %70 = and i32 %69, 3
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 4, !tbaa !201
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %66, %36
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !20
  %78 = load i32, ptr %14, align 4, !tbaa !20
  %79 = load i32, ptr %15, align 4, !tbaa !20
  %80 = call i32 @get_lowest_part_list_y(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %19, align 4, !tbaa !20
  %81 = load ptr, ptr %12, align 8, !tbaa !104
  %82 = getelementptr inbounds [48 x i16], ptr %81, i64 0
  %83 = load i32, ptr %20, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [48 x i16], ptr %82, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !105
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %75
  %90 = load ptr, ptr %18, align 8, !tbaa !84
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %89, %75
  %95 = load ptr, ptr %12, align 8, !tbaa !104
  %96 = getelementptr inbounds [48 x i16], ptr %95, i64 0
  %97 = load i32, ptr %20, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [48 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !105
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %19, align 4, !tbaa !20
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = load ptr, ptr %12, align 8, !tbaa !104
  %106 = getelementptr inbounds [48 x i16], ptr %105, i64 0
  %107 = load i32, ptr %20, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [48 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !105
  %111 = sext i16 %110 to i32
  br label %114

112:                                              ; preds = %94
  %113 = load i32, ptr %19, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %111, %104 ], [ %113, %112 ]
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %12, align 8, !tbaa !104
  %118 = getelementptr inbounds [48 x i16], ptr %117, i64 0
  %119 = load i32, ptr %20, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [48 x i16], ptr %118, i64 0, i64 %120
  store i16 %116, ptr %121, align 2, !tbaa !105
  br label %122

122:                                              ; preds = %114, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %123

123:                                              ; preds = %122, %9
  %124 = load i32, ptr %17, align 4, !tbaa !20
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %213

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %127, i32 0, i32 79
  %129 = getelementptr inbounds [2 x [40 x i8]], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !94
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !94
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %138, i32 0, i32 65
  %140 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %22, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [48 x %struct.H264Ref], ptr %140, i64 0, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !194
  %144 = load ptr, ptr %23, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw %struct.H264Ref, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !198
  %147 = getelementptr inbounds nuw %struct.H264Picture, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !207
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.H264Context, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct.H264Picture, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !208
  %155 = icmp ne ptr %149, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %126
  %157 = load ptr, ptr %23, align 8, !tbaa !194
  %158 = getelementptr inbounds nuw %struct.H264Ref, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !196
  %160 = and i32 %159, 3
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 41
  %163 = load i32, ptr %162, align 4, !tbaa !201
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %212

165:                                              ; preds = %156, %126
  %166 = load ptr, ptr %11, align 8, !tbaa !9
  %167 = load i32, ptr %13, align 4, !tbaa !20
  %168 = load i32, ptr %14, align 4, !tbaa !20
  %169 = load i32, ptr %15, align 4, !tbaa !20
  %170 = call i32 @get_lowest_part_list_y(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 1)
  store i32 %170, ptr %19, align 4, !tbaa !20
  %171 = load ptr, ptr %12, align 8, !tbaa !104
  %172 = getelementptr inbounds [48 x i16], ptr %171, i64 1
  %173 = load i32, ptr %22, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [48 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !105
  %177 = sext i16 %176 to i32
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %165
  %180 = load ptr, ptr %18, align 8, !tbaa !84
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !20
  br label %184

184:                                              ; preds = %179, %165
  %185 = load ptr, ptr %12, align 8, !tbaa !104
  %186 = getelementptr inbounds [48 x i16], ptr %185, i64 1
  %187 = load i32, ptr %22, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [48 x i16], ptr %186, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !105
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %19, align 4, !tbaa !20
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %184
  %195 = load ptr, ptr %12, align 8, !tbaa !104
  %196 = getelementptr inbounds [48 x i16], ptr %195, i64 1
  %197 = load i32, ptr %22, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [48 x i16], ptr %196, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !105
  %201 = sext i16 %200 to i32
  br label %204

202:                                              ; preds = %184
  %203 = load i32, ptr %19, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi i32 [ %201, %194 ], [ %203, %202 ]
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %12, align 8, !tbaa !104
  %208 = getelementptr inbounds [48 x i16], ptr %207, i64 1
  %209 = load i32, ptr %22, align 4, !tbaa !20
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [48 x i16], ptr %208, i64 0, i64 %210
  store i16 %206, ptr %211, align 2, !tbaa !105
  br label %212

212:                                              ; preds = %204, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %213

213:                                              ; preds = %212, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lowest_part_list_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 78
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !94
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %19, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i16], ptr %25, i64 0, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !105
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 3, i32 0
  store i32 %32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = ashr i32 %33, 2
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = load i32, ptr %12, align 4, !tbaa !20
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !20
  %42 = load i32, ptr %14, align 4, !tbaa !20
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  br label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %14, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mc_part_weighted(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #3 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8, !tbaa !4
  store ptr %1, ptr %23, align 8, !tbaa !9
  store i32 %2, ptr %24, align 4, !tbaa !20
  store i32 %3, ptr %25, align 4, !tbaa !20
  store i32 %4, ptr %26, align 4, !tbaa !20
  store i32 %5, ptr %27, align 4, !tbaa !20
  store ptr %6, ptr %28, align 8, !tbaa !87
  store ptr %7, ptr %29, align 8, !tbaa !87
  store ptr %8, ptr %30, align 8, !tbaa !87
  store i32 %9, ptr %31, align 4, !tbaa !20
  store i32 %10, ptr %32, align 4, !tbaa !20
  store ptr %11, ptr %33, align 8, !tbaa !172
  store ptr %12, ptr %34, align 8, !tbaa !133
  store ptr %13, ptr %35, align 8, !tbaa !133
  store ptr %14, ptr %36, align 8, !tbaa !133
  store ptr %15, ptr %37, align 8, !tbaa !133
  store ptr %16, ptr %38, align 8, !tbaa !133
  store i32 %17, ptr %39, align 4, !tbaa !20
  store i32 %18, ptr %40, align 4, !tbaa !20
  store i32 %19, ptr %41, align 4, !tbaa !20
  store i32 %20, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %54 = load i32, ptr %31, align 4, !tbaa !20
  %55 = mul nsw i32 2, %54
  %56 = load i32, ptr %41, align 4, !tbaa !20
  %57 = shl i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %32, align 4, !tbaa !20
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %23, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %62, i32 0, i32 37
  %64 = load i64, ptr %63, align 8, !tbaa !97
  %65 = mul nsw i64 %61, %64
  %66 = add nsw i64 %58, %65
  %67 = load ptr, ptr %28, align 8, !tbaa !87
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %28, align 8, !tbaa !87
  %69 = load i32, ptr %42, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %105

71:                                               ; preds = %21
  %72 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %72, ptr %43, align 4, !tbaa !20
  %73 = load ptr, ptr %37, align 8, !tbaa !133
  store ptr %73, ptr %38, align 8, !tbaa !133
  %74 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %74, ptr %36, align 8, !tbaa !133
  %75 = load i32, ptr %31, align 4, !tbaa !20
  %76 = mul nsw i32 2, %75
  %77 = load i32, ptr %41, align 4, !tbaa !20
  %78 = shl i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %32, align 4, !tbaa !20
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %83, i32 0, i32 37
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = mul nsw i64 %82, %85
  %87 = add nsw i64 %79, %86
  %88 = load ptr, ptr %29, align 8, !tbaa !87
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %29, align 8, !tbaa !87
  %90 = load i32, ptr %31, align 4, !tbaa !20
  %91 = mul nsw i32 2, %90
  %92 = load i32, ptr %41, align 4, !tbaa !20
  %93 = shl i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %32, align 4, !tbaa !20
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %23, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 37
  %100 = load i64, ptr %99, align 8, !tbaa !97
  %101 = mul nsw i64 %97, %100
  %102 = add nsw i64 %94, %101
  %103 = load ptr, ptr %30, align 8, !tbaa !87
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %104, ptr %30, align 8, !tbaa !87
  br label %168

105:                                              ; preds = %21
  %106 = load i32, ptr %42, align 4, !tbaa !20
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  %109 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %109, ptr %43, align 4, !tbaa !20
  %110 = load i32, ptr %31, align 4, !tbaa !20
  %111 = load i32, ptr %41, align 4, !tbaa !20
  %112 = shl i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %32, align 4, !tbaa !20
  %115 = mul nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %23, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 38
  %119 = load i64, ptr %118, align 16, !tbaa !96
  %120 = mul nsw i64 %116, %119
  %121 = add nsw i64 %113, %120
  %122 = load ptr, ptr %29, align 8, !tbaa !87
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %29, align 8, !tbaa !87
  %124 = load i32, ptr %31, align 4, !tbaa !20
  %125 = load i32, ptr %41, align 4, !tbaa !20
  %126 = shl i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %32, align 4, !tbaa !20
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %23, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %131, i32 0, i32 38
  %133 = load i64, ptr %132, align 16, !tbaa !96
  %134 = mul nsw i64 %130, %133
  %135 = add nsw i64 %127, %134
  %136 = load ptr, ptr %30, align 8, !tbaa !87
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %30, align 8, !tbaa !87
  br label %167

138:                                              ; preds = %105
  %139 = load i32, ptr %26, align 4, !tbaa !20
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %43, align 4, !tbaa !20
  %141 = load i32, ptr %31, align 4, !tbaa !20
  %142 = load i32, ptr %41, align 4, !tbaa !20
  %143 = shl i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %32, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %23, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 38
  %149 = load i64, ptr %148, align 16, !tbaa !96
  %150 = mul nsw i64 %146, %149
  %151 = add nsw i64 %144, %150
  %152 = load ptr, ptr %29, align 8, !tbaa !87
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %29, align 8, !tbaa !87
  %154 = load i32, ptr %31, align 4, !tbaa !20
  %155 = load i32, ptr %41, align 4, !tbaa !20
  %156 = shl i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %32, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %23, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 38
  %162 = load i64, ptr %161, align 16, !tbaa !96
  %163 = mul nsw i64 %159, %162
  %164 = add nsw i64 %157, %163
  %165 = load ptr, ptr %30, align 8, !tbaa !87
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %30, align 8, !tbaa !87
  br label %167

167:                                              ; preds = %138, %108
  br label %168

168:                                              ; preds = %167, %71
  %169 = load ptr, ptr %23, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 39
  %171 = load i32, ptr %170, align 8, !tbaa !82
  %172 = mul nsw i32 8, %171
  %173 = load i32, ptr %31, align 4, !tbaa !20
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %31, align 4, !tbaa !20
  %175 = load ptr, ptr %23, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %175, i32 0, i32 40
  %177 = load i32, ptr %176, align 4, !tbaa !83
  %178 = load ptr, ptr %23, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %178, i32 0, i32 49
  %180 = load i32, ptr %179, align 16, !tbaa !95
  %181 = ashr i32 %177, %180
  %182 = mul nsw i32 8, %181
  %183 = load i32, ptr %32, align 4, !tbaa !20
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %32, align 4, !tbaa !20
  %185 = load i32, ptr %39, align 4, !tbaa !20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %482

187:                                              ; preds = %168
  %188 = load i32, ptr %40, align 4, !tbaa !20
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %482

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %191 = load ptr, ptr %23, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %191, i32 0, i32 70
  %193 = load ptr, ptr %192, align 16, !tbaa !209
  store ptr %193, ptr %44, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %194 = load ptr, ptr %23, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %194, i32 0, i32 70
  %196 = load ptr, ptr %195, align 16, !tbaa !209
  %197 = load i32, ptr %41, align 4, !tbaa !20
  %198 = load i32, ptr %42, align 4, !tbaa !20
  %199 = icmp eq i32 %198, 3
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %197, %200
  %202 = shl i32 8, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %196, i64 %203
  store ptr %204, ptr %45, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %205 = load ptr, ptr %23, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %205, i32 0, i32 70
  %207 = load ptr, ptr %206, align 16, !tbaa !209
  %208 = load ptr, ptr %23, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 38
  %210 = load i64, ptr %209, align 16, !tbaa !96
  %211 = mul nsw i64 16, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store ptr %212, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %213 = load ptr, ptr %23, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %213, i32 0, i32 79
  %215 = getelementptr inbounds [2 x [40 x i8]], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %24, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !94
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !94
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %47, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %224 = load ptr, ptr %23, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %224, i32 0, i32 79
  %226 = getelementptr inbounds [2 x [40 x i8]], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %24, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !94
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [40 x i8], ptr %226, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !94
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %48, align 4, !tbaa !20
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !9
  %237 = load ptr, ptr %23, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %237, i32 0, i32 65
  %239 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %47, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [48 x %struct.H264Ref], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %24, align 4, !tbaa !20
  %244 = load i32, ptr %25, align 4, !tbaa !20
  %245 = load i32, ptr %26, align 4, !tbaa !20
  %246 = load i32, ptr %27, align 4, !tbaa !20
  %247 = load ptr, ptr %28, align 8, !tbaa !87
  %248 = load ptr, ptr %29, align 8, !tbaa !87
  %249 = load ptr, ptr %30, align 8, !tbaa !87
  %250 = load i32, ptr %31, align 4, !tbaa !20
  %251 = load i32, ptr %32, align 4, !tbaa !20
  %252 = load ptr, ptr %33, align 8, !tbaa !172
  %253 = load ptr, ptr %34, align 8, !tbaa !133
  %254 = load i32, ptr %41, align 4, !tbaa !20
  %255 = load i32, ptr %42, align 4, !tbaa !20
  call void @mc_dir_part(ptr noundef %235, ptr noundef %236, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = load ptr, ptr %23, align 8, !tbaa !9
  %258 = load ptr, ptr %23, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %258, i32 0, i32 65
  %260 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %48, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [48 x %struct.H264Ref], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %24, align 4, !tbaa !20
  %265 = load i32, ptr %25, align 4, !tbaa !20
  %266 = load i32, ptr %26, align 4, !tbaa !20
  %267 = load i32, ptr %27, align 4, !tbaa !20
  %268 = load ptr, ptr %46, align 8, !tbaa !87
  %269 = load ptr, ptr %44, align 8, !tbaa !87
  %270 = load ptr, ptr %45, align 8, !tbaa !87
  %271 = load i32, ptr %31, align 4, !tbaa !20
  %272 = load i32, ptr %32, align 4, !tbaa !20
  %273 = load ptr, ptr %33, align 8, !tbaa !172
  %274 = load ptr, ptr %34, align 8, !tbaa !133
  %275 = load i32, ptr %41, align 4, !tbaa !20
  %276 = load i32, ptr %42, align 4, !tbaa !20
  call void @mc_dir_part(ptr noundef %256, ptr noundef %257, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 1, ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %23, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %277, i32 0, i32 14
  %279 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 16, !tbaa !206
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %328

282:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %283 = load ptr, ptr %23, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %47, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %48, align 4, !tbaa !20
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [48 x [2 x i32]], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %23, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %292, i32 0, i32 40
  %294 = load i32, ptr %293, align 4, !tbaa !83
  %295 = and i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !20
  store i32 %298, ptr %49, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %299 = load i32, ptr %49, align 4, !tbaa !20
  %300 = sub nsw i32 64, %299
  store i32 %300, ptr %50, align 4, !tbaa !20
  %301 = load ptr, ptr %37, align 8, !tbaa !133
  %302 = load ptr, ptr %28, align 8, !tbaa !87
  %303 = load ptr, ptr %46, align 8, !tbaa !87
  %304 = load ptr, ptr %23, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %304, i32 0, i32 37
  %306 = load i64, ptr %305, align 8, !tbaa !97
  %307 = load i32, ptr %26, align 4, !tbaa !20
  %308 = load i32, ptr %49, align 4, !tbaa !20
  %309 = load i32, ptr %50, align 4, !tbaa !20
  call void %301(ptr noundef %302, ptr noundef %303, i64 noundef %306, i32 noundef %307, i32 noundef 5, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  %310 = load ptr, ptr %38, align 8, !tbaa !133
  %311 = load ptr, ptr %29, align 8, !tbaa !87
  %312 = load ptr, ptr %44, align 8, !tbaa !87
  %313 = load ptr, ptr %23, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %313, i32 0, i32 38
  %315 = load i64, ptr %314, align 16, !tbaa !96
  %316 = load i32, ptr %43, align 4, !tbaa !20
  %317 = load i32, ptr %49, align 4, !tbaa !20
  %318 = load i32, ptr %50, align 4, !tbaa !20
  call void %310(ptr noundef %311, ptr noundef %312, i64 noundef %315, i32 noundef %316, i32 noundef 5, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %38, align 8, !tbaa !133
  %320 = load ptr, ptr %30, align 8, !tbaa !87
  %321 = load ptr, ptr %45, align 8, !tbaa !87
  %322 = load ptr, ptr %23, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %322, i32 0, i32 38
  %324 = load i64, ptr %323, align 16, !tbaa !96
  %325 = load i32, ptr %43, align 4, !tbaa !20
  %326 = load i32, ptr %49, align 4, !tbaa !20
  %327 = load i32, ptr %50, align 4, !tbaa !20
  call void %319(ptr noundef %320, ptr noundef %321, i64 noundef %324, i32 noundef %325, i32 noundef 5, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %481

328:                                              ; preds = %190
  %329 = load ptr, ptr %37, align 8, !tbaa !133
  %330 = load ptr, ptr %28, align 8, !tbaa !87
  %331 = load ptr, ptr %46, align 8, !tbaa !87
  %332 = load ptr, ptr %23, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %332, i32 0, i32 37
  %334 = load i64, ptr %333, align 8, !tbaa !97
  %335 = load i32, ptr %26, align 4, !tbaa !20
  %336 = load ptr, ptr %23, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !210
  %340 = load ptr, ptr %23, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %47, align 4, !tbaa !20
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x [2 x i32]], ptr %345, i64 0, i64 0
  %347 = getelementptr inbounds [2 x i32], ptr %346, i64 0, i64 0
  %348 = load i32, ptr %347, align 16, !tbaa !20
  %349 = load ptr, ptr %23, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 14
  %351 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %48, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x [2 x i32]], ptr %354, i64 0, i64 1
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %356, align 8, !tbaa !20
  %358 = load ptr, ptr %23, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %358, i32 0, i32 14
  %360 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %47, align 4, !tbaa !20
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x [2 x i32]], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = load ptr, ptr %23, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %367, i32 0, i32 14
  %369 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %48, align 4, !tbaa !20
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %369, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x [2 x i32]], ptr %372, i64 0, i64 1
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = add nsw i32 %366, %375
  call void %329(ptr noundef %330, ptr noundef %331, i64 noundef %334, i32 noundef %335, i32 noundef %339, i32 noundef %348, i32 noundef %357, i32 noundef %376)
  %377 = load ptr, ptr %38, align 8, !tbaa !133
  %378 = load ptr, ptr %29, align 8, !tbaa !87
  %379 = load ptr, ptr %44, align 8, !tbaa !87
  %380 = load ptr, ptr %23, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 38
  %382 = load i64, ptr %381, align 16, !tbaa !96
  %383 = load i32, ptr %43, align 4, !tbaa !20
  %384 = load ptr, ptr %23, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %384, i32 0, i32 14
  %386 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4, !tbaa !211
  %388 = load ptr, ptr %23, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %388, i32 0, i32 14
  %390 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %47, align 4, !tbaa !20
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %393, i64 0, i64 0
  %395 = getelementptr inbounds [2 x [2 x i32]], ptr %394, i64 0, i64 0
  %396 = getelementptr inbounds [2 x i32], ptr %395, i64 0, i64 0
  %397 = load i32, ptr %396, align 16, !tbaa !20
  %398 = load ptr, ptr %23, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %398, i32 0, i32 14
  %400 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %48, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %403, i64 0, i64 1
  %405 = getelementptr inbounds [2 x [2 x i32]], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %406, align 16, !tbaa !20
  %408 = load ptr, ptr %23, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %408, i32 0, i32 14
  %410 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %47, align 4, !tbaa !20
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds [2 x [2 x i32]], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !20
  %418 = load ptr, ptr %23, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %418, i32 0, i32 14
  %420 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %48, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %423, i64 0, i64 1
  %425 = getelementptr inbounds [2 x [2 x i32]], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !20
  %428 = add nsw i32 %417, %427
  call void %377(ptr noundef %378, ptr noundef %379, i64 noundef %382, i32 noundef %383, i32 noundef %387, i32 noundef %397, i32 noundef %407, i32 noundef %428)
  %429 = load ptr, ptr %38, align 8, !tbaa !133
  %430 = load ptr, ptr %30, align 8, !tbaa !87
  %431 = load ptr, ptr %45, align 8, !tbaa !87
  %432 = load ptr, ptr %23, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %432, i32 0, i32 38
  %434 = load i64, ptr %433, align 16, !tbaa !96
  %435 = load i32, ptr %43, align 4, !tbaa !20
  %436 = load ptr, ptr %23, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %436, i32 0, i32 14
  %438 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !211
  %440 = load ptr, ptr %23, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %440, i32 0, i32 14
  %442 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %47, align 4, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds [2 x [2 x i32]], ptr %446, i64 0, i64 1
  %448 = getelementptr inbounds [2 x i32], ptr %447, i64 0, i64 0
  %449 = load i32, ptr %448, align 8, !tbaa !20
  %450 = load ptr, ptr %23, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %450, i32 0, i32 14
  %452 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %48, align 4, !tbaa !20
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %455, i64 0, i64 1
  %457 = getelementptr inbounds [2 x [2 x i32]], ptr %456, i64 0, i64 1
  %458 = getelementptr inbounds [2 x i32], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %458, align 8, !tbaa !20
  %460 = load ptr, ptr %23, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %460, i32 0, i32 14
  %462 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %47, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds [2 x [2 x i32]], ptr %466, i64 0, i64 1
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 1
  %469 = load i32, ptr %468, align 4, !tbaa !20
  %470 = load ptr, ptr %23, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %470, i32 0, i32 14
  %472 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %48, align 4, !tbaa !20
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %475, i64 0, i64 1
  %477 = getelementptr inbounds [2 x [2 x i32]], ptr %476, i64 0, i64 1
  %478 = getelementptr inbounds [2 x i32], ptr %477, i64 0, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %480 = add nsw i32 %469, %479
  call void %429(ptr noundef %430, ptr noundef %431, i64 noundef %434, i32 noundef %435, i32 noundef %439, i32 noundef %449, i32 noundef %459, i32 noundef %480)
  br label %481

481:                                              ; preds = %328, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %631

482:                                              ; preds = %187, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %483 = load i32, ptr %40, align 4, !tbaa !20
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 1, i32 0
  store i32 %485, ptr %51, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %486 = load ptr, ptr %23, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %486, i32 0, i32 79
  %488 = load i32, ptr %51, align 4, !tbaa !20
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x [40 x i8]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %24, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !94
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [40 x i8], ptr %490, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !94
  %498 = sext i8 %497 to i32
  store i32 %498, ptr %52, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %499 = load ptr, ptr %23, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %499, i32 0, i32 65
  %501 = load i32, ptr %51, align 4, !tbaa !20
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %52, align 4, !tbaa !20
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [48 x %struct.H264Ref], ptr %503, i64 0, i64 %505
  store ptr %506, ptr %53, align 8, !tbaa !194
  %507 = load ptr, ptr %22, align 8, !tbaa !4
  %508 = load ptr, ptr %23, align 8, !tbaa !9
  %509 = load ptr, ptr %53, align 8, !tbaa !194
  %510 = load i32, ptr %24, align 4, !tbaa !20
  %511 = load i32, ptr %25, align 4, !tbaa !20
  %512 = load i32, ptr %26, align 4, !tbaa !20
  %513 = load i32, ptr %27, align 4, !tbaa !20
  %514 = load i32, ptr %51, align 4, !tbaa !20
  %515 = load ptr, ptr %28, align 8, !tbaa !87
  %516 = load ptr, ptr %29, align 8, !tbaa !87
  %517 = load ptr, ptr %30, align 8, !tbaa !87
  %518 = load i32, ptr %31, align 4, !tbaa !20
  %519 = load i32, ptr %32, align 4, !tbaa !20
  %520 = load ptr, ptr %33, align 8, !tbaa !172
  %521 = load ptr, ptr %34, align 8, !tbaa !133
  %522 = load i32, ptr %41, align 4, !tbaa !20
  %523 = load i32, ptr %42, align 4, !tbaa !20
  call void @mc_dir_part(ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523)
  %524 = load ptr, ptr %35, align 8, !tbaa !133
  %525 = load ptr, ptr %28, align 8, !tbaa !87
  %526 = load ptr, ptr %23, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %526, i32 0, i32 37
  %528 = load i64, ptr %527, align 8, !tbaa !97
  %529 = load i32, ptr %26, align 4, !tbaa !20
  %530 = load ptr, ptr %23, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %530, i32 0, i32 14
  %532 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8, !tbaa !210
  %534 = load ptr, ptr %23, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %534, i32 0, i32 14
  %536 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %52, align 4, !tbaa !20
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %51, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [2 x i32]], ptr %539, i64 0, i64 %541
  %543 = getelementptr inbounds [2 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %543, align 8, !tbaa !20
  %545 = load ptr, ptr %23, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %545, i32 0, i32 14
  %547 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %52, align 4, !tbaa !20
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %51, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x [2 x i32]], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds [2 x i32], ptr %553, i64 0, i64 1
  %555 = load i32, ptr %554, align 4, !tbaa !20
  call void %524(ptr noundef %525, i64 noundef %528, i32 noundef %529, i32 noundef %533, i32 noundef %544, i32 noundef %555)
  %556 = load ptr, ptr %23, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %556, i32 0, i32 14
  %558 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !212
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %630

561:                                              ; preds = %482
  %562 = load ptr, ptr %36, align 8, !tbaa !133
  %563 = load ptr, ptr %29, align 8, !tbaa !87
  %564 = load ptr, ptr %23, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %564, i32 0, i32 38
  %566 = load i64, ptr %565, align 16, !tbaa !96
  %567 = load i32, ptr %43, align 4, !tbaa !20
  %568 = load ptr, ptr %23, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %568, i32 0, i32 14
  %570 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4, !tbaa !211
  %572 = load ptr, ptr %23, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %572, i32 0, i32 14
  %574 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %573, i32 0, i32 7
  %575 = load i32, ptr %52, align 4, !tbaa !20
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %574, i64 0, i64 %576
  %578 = load i32, ptr %51, align 4, !tbaa !20
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %577, i64 0, i64 %579
  %581 = getelementptr inbounds [2 x [2 x i32]], ptr %580, i64 0, i64 0
  %582 = getelementptr inbounds [2 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 16, !tbaa !20
  %584 = load ptr, ptr %23, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %584, i32 0, i32 14
  %586 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %52, align 4, !tbaa !20
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %586, i64 0, i64 %588
  %590 = load i32, ptr %51, align 4, !tbaa !20
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %589, i64 0, i64 %591
  %593 = getelementptr inbounds [2 x [2 x i32]], ptr %592, i64 0, i64 0
  %594 = getelementptr inbounds [2 x i32], ptr %593, i64 0, i64 1
  %595 = load i32, ptr %594, align 4, !tbaa !20
  call void %562(ptr noundef %563, i64 noundef %566, i32 noundef %567, i32 noundef %571, i32 noundef %583, i32 noundef %595)
  %596 = load ptr, ptr %36, align 8, !tbaa !133
  %597 = load ptr, ptr %30, align 8, !tbaa !87
  %598 = load ptr, ptr %23, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %598, i32 0, i32 38
  %600 = load i64, ptr %599, align 16, !tbaa !96
  %601 = load i32, ptr %43, align 4, !tbaa !20
  %602 = load ptr, ptr %23, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %602, i32 0, i32 14
  %604 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4, !tbaa !211
  %606 = load ptr, ptr %23, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %606, i32 0, i32 14
  %608 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %607, i32 0, i32 7
  %609 = load i32, ptr %52, align 4, !tbaa !20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %51, align 4, !tbaa !20
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x [2 x i32]], ptr %614, i64 0, i64 1
  %616 = getelementptr inbounds [2 x i32], ptr %615, i64 0, i64 0
  %617 = load i32, ptr %616, align 8, !tbaa !20
  %618 = load ptr, ptr %23, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %618, i32 0, i32 14
  %620 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %619, i32 0, i32 7
  %621 = load i32, ptr %52, align 4, !tbaa !20
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %51, align 4, !tbaa !20
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %623, i64 0, i64 %625
  %627 = getelementptr inbounds [2 x [2 x i32]], ptr %626, i64 0, i64 1
  %628 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !20
  call void %596(ptr noundef %597, i64 noundef %600, i32 noundef %601, i32 noundef %605, i32 noundef %617, i32 noundef %629)
  br label %630

630:                                              ; preds = %561, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %631

631:                                              ; preds = %630, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mc_part_std(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #3 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store i32 %15, ptr %35, align 4, !tbaa !20
  store i32 %16, ptr %36, align 4, !tbaa !20
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %43 = load ptr, ptr %31, align 8, !tbaa !172
  store ptr %43, ptr %39, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %44 = load ptr, ptr %32, align 8, !tbaa !133
  store ptr %44, ptr %40, align 8, !tbaa !133
  %45 = load i32, ptr %29, align 4, !tbaa !20
  %46 = mul nsw i32 2, %45
  %47 = load i32, ptr %37, align 4, !tbaa !20
  %48 = shl i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %30, align 4, !tbaa !20
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %21, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 37
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = mul nsw i64 %52, %55
  %57 = add nsw i64 %49, %56
  %58 = load ptr, ptr %26, align 8, !tbaa !87
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %26, align 8, !tbaa !87
  %60 = load i32, ptr %38, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %93

62:                                               ; preds = %19
  %63 = load i32, ptr %29, align 4, !tbaa !20
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %37, align 4, !tbaa !20
  %66 = shl i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %30, align 4, !tbaa !20
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %21, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 37
  %73 = load i64, ptr %72, align 8, !tbaa !97
  %74 = mul nsw i64 %70, %73
  %75 = add nsw i64 %67, %74
  %76 = load ptr, ptr %27, align 8, !tbaa !87
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %27, align 8, !tbaa !87
  %78 = load i32, ptr %29, align 4, !tbaa !20
  %79 = mul nsw i32 2, %78
  %80 = load i32, ptr %37, align 4, !tbaa !20
  %81 = shl i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %30, align 4, !tbaa !20
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %21, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %86, i32 0, i32 37
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = mul nsw i64 %85, %88
  %90 = add nsw i64 %82, %89
  %91 = load ptr, ptr %28, align 8, !tbaa !87
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %28, align 8, !tbaa !87
  br label %153

93:                                               ; preds = %19
  %94 = load i32, ptr %38, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %125

96:                                               ; preds = %93
  %97 = load i32, ptr %29, align 4, !tbaa !20
  %98 = load i32, ptr %37, align 4, !tbaa !20
  %99 = shl i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %30, align 4, !tbaa !20
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %21, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 38
  %106 = load i64, ptr %105, align 16, !tbaa !96
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %100, %107
  %109 = load ptr, ptr %27, align 8, !tbaa !87
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %27, align 8, !tbaa !87
  %111 = load i32, ptr %29, align 4, !tbaa !20
  %112 = load i32, ptr %37, align 4, !tbaa !20
  %113 = shl i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %30, align 4, !tbaa !20
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %21, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %118, i32 0, i32 38
  %120 = load i64, ptr %119, align 16, !tbaa !96
  %121 = mul nsw i64 %117, %120
  %122 = add nsw i64 %114, %121
  %123 = load ptr, ptr %28, align 8, !tbaa !87
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %28, align 8, !tbaa !87
  br label %152

125:                                              ; preds = %93
  %126 = load i32, ptr %29, align 4, !tbaa !20
  %127 = load i32, ptr %37, align 4, !tbaa !20
  %128 = shl i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %30, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %21, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 38
  %134 = load i64, ptr %133, align 16, !tbaa !96
  %135 = mul nsw i64 %131, %134
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %27, align 8, !tbaa !87
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %27, align 8, !tbaa !87
  %139 = load i32, ptr %29, align 4, !tbaa !20
  %140 = load i32, ptr %37, align 4, !tbaa !20
  %141 = shl i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %30, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %21, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 38
  %147 = load i64, ptr %146, align 16, !tbaa !96
  %148 = mul nsw i64 %144, %147
  %149 = add nsw i64 %142, %148
  %150 = load ptr, ptr %28, align 8, !tbaa !87
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %28, align 8, !tbaa !87
  br label %152

152:                                              ; preds = %125, %96
  br label %153

153:                                              ; preds = %152, %62
  %154 = load ptr, ptr %21, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %154, i32 0, i32 39
  %156 = load i32, ptr %155, align 8, !tbaa !82
  %157 = mul nsw i32 8, %156
  %158 = load i32, ptr %29, align 4, !tbaa !20
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %29, align 4, !tbaa !20
  %160 = load ptr, ptr %21, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 40
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = load ptr, ptr %21, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %163, i32 0, i32 49
  %165 = load i32, ptr %164, align 16, !tbaa !95
  %166 = ashr i32 %162, %165
  %167 = mul nsw i32 8, %166
  %168 = load i32, ptr %30, align 4, !tbaa !20
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %30, align 4, !tbaa !20
  %170 = load i32, ptr %35, align 4, !tbaa !20
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %206

172:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %173 = load ptr, ptr %21, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %173, i32 0, i32 65
  %175 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %21, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %176, i32 0, i32 79
  %178 = getelementptr inbounds [2 x [40 x i8]], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %22, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !94
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [40 x i8], ptr %178, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !94
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds [48 x %struct.H264Ref], ptr %175, i64 0, i64 %186
  store ptr %187, ptr %41, align 8, !tbaa !194
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  %189 = load ptr, ptr %21, align 8, !tbaa !9
  %190 = load ptr, ptr %41, align 8, !tbaa !194
  %191 = load i32, ptr %22, align 4, !tbaa !20
  %192 = load i32, ptr %23, align 4, !tbaa !20
  %193 = load i32, ptr %24, align 4, !tbaa !20
  %194 = load i32, ptr %25, align 4, !tbaa !20
  %195 = load ptr, ptr %26, align 8, !tbaa !87
  %196 = load ptr, ptr %27, align 8, !tbaa !87
  %197 = load ptr, ptr %28, align 8, !tbaa !87
  %198 = load i32, ptr %29, align 4, !tbaa !20
  %199 = load i32, ptr %30, align 4, !tbaa !20
  %200 = load ptr, ptr %39, align 8, !tbaa !172
  %201 = load ptr, ptr %40, align 8, !tbaa !133
  %202 = load i32, ptr %37, align 4, !tbaa !20
  %203 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_dir_part(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr %204, ptr %39, align 8, !tbaa !172
  %205 = load ptr, ptr %34, align 8, !tbaa !133
  store ptr %205, ptr %40, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %206

206:                                              ; preds = %172, %153
  %207 = load i32, ptr %36, align 4, !tbaa !20
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %210 = load ptr, ptr %21, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 65
  %212 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %21, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %213, i32 0, i32 79
  %215 = getelementptr inbounds [2 x [40 x i8]], ptr %214, i64 0, i64 1
  %216 = load i32, ptr %22, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !94
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !94
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds [48 x %struct.H264Ref], ptr %212, i64 0, i64 %223
  store ptr %224, ptr %42, align 8, !tbaa !194
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = load ptr, ptr %21, align 8, !tbaa !9
  %227 = load ptr, ptr %42, align 8, !tbaa !194
  %228 = load i32, ptr %22, align 4, !tbaa !20
  %229 = load i32, ptr %23, align 4, !tbaa !20
  %230 = load i32, ptr %24, align 4, !tbaa !20
  %231 = load i32, ptr %25, align 4, !tbaa !20
  %232 = load ptr, ptr %26, align 8, !tbaa !87
  %233 = load ptr, ptr %27, align 8, !tbaa !87
  %234 = load ptr, ptr %28, align 8, !tbaa !87
  %235 = load i32, ptr %29, align 4, !tbaa !20
  %236 = load i32, ptr %30, align 4, !tbaa !20
  %237 = load ptr, ptr %39, align 8, !tbaa !172
  %238 = load ptr, ptr %40, align 8, !tbaa !133
  %239 = load i32, ptr %37, align 4, !tbaa !20
  %240 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_dir_part(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 1, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %241

241:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mc_dir_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #3 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !9
  store ptr %2, ptr %20, align 8, !tbaa !194
  store i32 %3, ptr %21, align 4, !tbaa !20
  store i32 %4, ptr %22, align 4, !tbaa !20
  store i32 %5, ptr %23, align 4, !tbaa !20
  store i32 %6, ptr %24, align 4, !tbaa !20
  store i32 %7, ptr %25, align 4, !tbaa !20
  store ptr %8, ptr %26, align 8, !tbaa !87
  store ptr %9, ptr %27, align 8, !tbaa !87
  store ptr %10, ptr %28, align 8, !tbaa !87
  store i32 %11, ptr %29, align 4, !tbaa !20
  store i32 %12, ptr %30, align 4, !tbaa !20
  store ptr %13, ptr %31, align 8, !tbaa !172
  store ptr %14, ptr %32, align 8, !tbaa !133
  store i32 %15, ptr %33, align 4, !tbaa !20
  store i32 %16, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %51 = load ptr, ptr %19, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 78
  %53 = load i32, ptr %25, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %21, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !94
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %55, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i16], ptr %61, i64 0, i64 0
  %63 = load i16, ptr %62, align 4, !tbaa !105
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %29, align 4, !tbaa !20
  %66 = mul nsw i32 %65, 8
  %67 = add nsw i32 %64, %66
  store i32 %67, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %68 = load ptr, ptr %19, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 78
  %70 = load i32, ptr %25, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %21, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !94
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %72, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i16], ptr %78, i64 0, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !105
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %30, align 4, !tbaa !20
  %83 = mul nsw i32 %82, 8
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %85 = load i32, ptr %35, align 4, !tbaa !20
  %86 = and i32 %85, 3
  %87 = load i32, ptr %36, align 4, !tbaa !20
  %88 = and i32 %87, 3
  %89 = shl i32 %88, 2
  %90 = add nsw i32 %86, %89
  store i32 %90, ptr %37, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %91 = load i32, ptr %35, align 4, !tbaa !20
  %92 = ashr i32 %91, 2
  %93 = load i32, ptr %33, align 4, !tbaa !20
  %94 = shl i32 1, %93
  %95 = mul nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %36, align 4, !tbaa !20
  %98 = ashr i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 37
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = mul nsw i64 %99, %102
  %104 = add nsw i64 %96, %103
  store i64 %104, ptr %38, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %105 = load ptr, ptr %20, align 8, !tbaa !194
  %106 = getelementptr inbounds nuw %struct.H264Ref, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load i64, ptr %38, align 8, !tbaa !167
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %39, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %111 = load i32, ptr %35, align 4, !tbaa !20
  %112 = ashr i32 %111, 2
  store i32 %112, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %113 = load i32, ptr %36, align 4, !tbaa !20
  %114 = ashr i32 %113, 2
  store i32 %114, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.H264Context, ptr %115, i32 0, i32 63
  %117 = load i32, ptr %116, align 8, !tbaa !156
  %118 = mul nsw i32 16, %117
  store i32 %118, ptr %47, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4, !tbaa !200
  %122 = mul nsw i32 16, %121
  %123 = load ptr, ptr %19, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %123, i32 0, i32 49
  %125 = load i32, ptr %124, align 16, !tbaa !95
  %126 = ashr i32 %122, %125
  store i32 %126, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %127 = load i32, ptr %35, align 4, !tbaa !20
  %128 = and i32 %127, 7
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %17
  %131 = load i32, ptr %42, align 4, !tbaa !20
  %132 = sub nsw i32 %131, 3
  store i32 %132, ptr %42, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %130, %17
  %134 = load i32, ptr %36, align 4, !tbaa !20
  %135 = and i32 %134, 7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %43, align 4, !tbaa !20
  %139 = sub nsw i32 %138, 3
  store i32 %139, ptr %43, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %137, %133
  %141 = load i32, ptr %45, align 4, !tbaa !20
  %142 = load i32, ptr %42, align 4, !tbaa !20
  %143 = sub nsw i32 0, %142
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %46, align 4, !tbaa !20
  %147 = load i32, ptr %43, align 4, !tbaa !20
  %148 = sub nsw i32 0, %147
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %45, align 4, !tbaa !20
  %152 = add nsw i32 %151, 16
  %153 = load i32, ptr %47, align 4, !tbaa !20
  %154 = load i32, ptr %42, align 4, !tbaa !20
  %155 = add nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %46, align 4, !tbaa !20
  %159 = add nsw i32 %158, 16
  %160 = load i32, ptr %48, align 4, !tbaa !20
  %161 = load i32, ptr %43, align 4, !tbaa !20
  %162 = add nsw i32 %160, %161
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %157, %150, %145, %140
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.H264Context, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !213
  %169 = load ptr, ptr %19, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 71
  %171 = load ptr, ptr %170, align 8, !tbaa !214
  %172 = load ptr, ptr %39, align 8, !tbaa !87
  %173 = load i32, ptr %33, align 4, !tbaa !20
  %174 = shl i32 2, %173
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load ptr, ptr %19, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %178, i32 0, i32 37
  %180 = load i64, ptr %179, align 8, !tbaa !97
  %181 = mul nsw i64 2, %180
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %184, i32 0, i32 37
  %186 = load i64, ptr %185, align 8, !tbaa !97
  %187 = load ptr, ptr %19, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %187, i32 0, i32 37
  %189 = load i64, ptr %188, align 8, !tbaa !97
  %190 = load i32, ptr %45, align 4, !tbaa !20
  %191 = sub nsw i32 %190, 2
  %192 = load i32, ptr %46, align 4, !tbaa !20
  %193 = sub nsw i32 %192, 2
  %194 = load i32, ptr %47, align 4, !tbaa !20
  %195 = load i32, ptr %48, align 4, !tbaa !20
  call void %168(ptr noundef %171, ptr noundef %183, i64 noundef %186, i64 noundef %189, i32 noundef 21, i32 noundef 21, i32 noundef %191, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %196, i32 0, i32 71
  %198 = load ptr, ptr %197, align 8, !tbaa !214
  %199 = load i32, ptr %33, align 4, !tbaa !20
  %200 = shl i32 2, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load ptr, ptr %19, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 37
  %205 = load i64, ptr %204, align 8, !tbaa !97
  %206 = mul nsw i64 2, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store ptr %207, ptr %39, align 8, !tbaa !87
  store i32 1, ptr %44, align 4, !tbaa !20
  br label %208

208:                                              ; preds = %164, %157
  %209 = load ptr, ptr %31, align 8, !tbaa !172
  %210 = load i32, ptr %37, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !133
  %214 = load ptr, ptr %26, align 8, !tbaa !87
  %215 = load ptr, ptr %39, align 8, !tbaa !87
  %216 = load ptr, ptr %19, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %216, i32 0, i32 37
  %218 = load i64, ptr %217, align 8, !tbaa !97
  call void %213(ptr noundef %214, ptr noundef %215, i64 noundef %218)
  %219 = load i32, ptr %22, align 4, !tbaa !20
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %208
  %222 = load ptr, ptr %31, align 8, !tbaa !172
  %223 = load i32, ptr %37, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !133
  %227 = load ptr, ptr %26, align 8, !tbaa !87
  %228 = load i32, ptr %24, align 4, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %39, align 8, !tbaa !87
  %232 = load i32, ptr %24, align 4, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load ptr, ptr %19, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %235, i32 0, i32 37
  %237 = load i64, ptr %236, align 8, !tbaa !97
  call void %226(ptr noundef %230, ptr noundef %234, i64 noundef %237)
  br label %238

238:                                              ; preds = %221, %208
  %239 = load i32, ptr %34, align 4, !tbaa !20
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %408

241:                                              ; preds = %238
  %242 = load ptr, ptr %20, align 8, !tbaa !194
  %243 = getelementptr inbounds nuw %struct.H264Ref, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = load i64, ptr %38, align 8, !tbaa !167
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %40, align 8, !tbaa !87
  %248 = load i32, ptr %44, align 4, !tbaa !20
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %294

250:                                              ; preds = %241
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.H264Context, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !213
  %255 = load ptr, ptr %19, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %255, i32 0, i32 71
  %257 = load ptr, ptr %256, align 8, !tbaa !214
  %258 = load ptr, ptr %40, align 8, !tbaa !87
  %259 = load i32, ptr %33, align 4, !tbaa !20
  %260 = shl i32 2, %259
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load ptr, ptr %19, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %264, i32 0, i32 37
  %266 = load i64, ptr %265, align 8, !tbaa !97
  %267 = mul nsw i64 2, %266
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = load ptr, ptr %19, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %270, i32 0, i32 37
  %272 = load i64, ptr %271, align 8, !tbaa !97
  %273 = load ptr, ptr %19, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %273, i32 0, i32 37
  %275 = load i64, ptr %274, align 8, !tbaa !97
  %276 = load i32, ptr %45, align 4, !tbaa !20
  %277 = sub nsw i32 %276, 2
  %278 = load i32, ptr %46, align 4, !tbaa !20
  %279 = sub nsw i32 %278, 2
  %280 = load i32, ptr %47, align 4, !tbaa !20
  %281 = load i32, ptr %48, align 4, !tbaa !20
  call void %254(ptr noundef %257, ptr noundef %269, i64 noundef %272, i64 noundef %275, i32 noundef 21, i32 noundef 21, i32 noundef %277, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %19, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %282, i32 0, i32 71
  %284 = load ptr, ptr %283, align 8, !tbaa !214
  %285 = load i32, ptr %33, align 4, !tbaa !20
  %286 = shl i32 2, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  %289 = load ptr, ptr %19, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %289, i32 0, i32 37
  %291 = load i64, ptr %290, align 8, !tbaa !97
  %292 = mul nsw i64 2, %291
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  store ptr %293, ptr %40, align 8, !tbaa !87
  br label %294

294:                                              ; preds = %250, %241
  %295 = load ptr, ptr %31, align 8, !tbaa !172
  %296 = load i32, ptr %37, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !133
  %300 = load ptr, ptr %27, align 8, !tbaa !87
  %301 = load ptr, ptr %40, align 8, !tbaa !87
  %302 = load ptr, ptr %19, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %302, i32 0, i32 37
  %304 = load i64, ptr %303, align 8, !tbaa !97
  call void %299(ptr noundef %300, ptr noundef %301, i64 noundef %304)
  %305 = load i32, ptr %22, align 4, !tbaa !20
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %324, label %307

307:                                              ; preds = %294
  %308 = load ptr, ptr %31, align 8, !tbaa !172
  %309 = load i32, ptr %37, align 4, !tbaa !20
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !133
  %313 = load ptr, ptr %27, align 8, !tbaa !87
  %314 = load i32, ptr %24, align 4, !tbaa !20
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load ptr, ptr %40, align 8, !tbaa !87
  %318 = load i32, ptr %24, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load ptr, ptr %19, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %321, i32 0, i32 37
  %323 = load i64, ptr %322, align 8, !tbaa !97
  call void %312(ptr noundef %316, ptr noundef %320, i64 noundef %323)
  br label %324

324:                                              ; preds = %307, %294
  %325 = load ptr, ptr %20, align 8, !tbaa !194
  %326 = getelementptr inbounds nuw %struct.H264Ref, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x ptr], ptr %326, i64 0, i64 2
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %329 = load i64, ptr %38, align 8, !tbaa !167
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %41, align 8, !tbaa !87
  %331 = load i32, ptr %44, align 4, !tbaa !20
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %377

333:                                              ; preds = %324
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.H264Context, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !213
  %338 = load ptr, ptr %19, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %338, i32 0, i32 71
  %340 = load ptr, ptr %339, align 8, !tbaa !214
  %341 = load ptr, ptr %41, align 8, !tbaa !87
  %342 = load i32, ptr %33, align 4, !tbaa !20
  %343 = shl i32 2, %342
  %344 = sext i32 %343 to i64
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load ptr, ptr %19, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %347, i32 0, i32 37
  %349 = load i64, ptr %348, align 8, !tbaa !97
  %350 = mul nsw i64 2, %349
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %346, i64 %351
  %353 = load ptr, ptr %19, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %353, i32 0, i32 37
  %355 = load i64, ptr %354, align 8, !tbaa !97
  %356 = load ptr, ptr %19, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %356, i32 0, i32 37
  %358 = load i64, ptr %357, align 8, !tbaa !97
  %359 = load i32, ptr %45, align 4, !tbaa !20
  %360 = sub nsw i32 %359, 2
  %361 = load i32, ptr %46, align 4, !tbaa !20
  %362 = sub nsw i32 %361, 2
  %363 = load i32, ptr %47, align 4, !tbaa !20
  %364 = load i32, ptr %48, align 4, !tbaa !20
  call void %337(ptr noundef %340, ptr noundef %352, i64 noundef %355, i64 noundef %358, i32 noundef 21, i32 noundef 21, i32 noundef %360, i32 noundef %362, i32 noundef %363, i32 noundef %364)
  %365 = load ptr, ptr %19, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %365, i32 0, i32 71
  %367 = load ptr, ptr %366, align 8, !tbaa !214
  %368 = load i32, ptr %33, align 4, !tbaa !20
  %369 = shl i32 2, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = load ptr, ptr %19, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %372, i32 0, i32 37
  %374 = load i64, ptr %373, align 8, !tbaa !97
  %375 = mul nsw i64 2, %374
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  store ptr %376, ptr %41, align 8, !tbaa !87
  br label %377

377:                                              ; preds = %333, %324
  %378 = load ptr, ptr %31, align 8, !tbaa !172
  %379 = load i32, ptr %37, align 4, !tbaa !20
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !133
  %383 = load ptr, ptr %28, align 8, !tbaa !87
  %384 = load ptr, ptr %41, align 8, !tbaa !87
  %385 = load ptr, ptr %19, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %385, i32 0, i32 37
  %387 = load i64, ptr %386, align 8, !tbaa !97
  call void %382(ptr noundef %383, ptr noundef %384, i64 noundef %387)
  %388 = load i32, ptr %22, align 4, !tbaa !20
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %377
  %391 = load ptr, ptr %31, align 8, !tbaa !172
  %392 = load i32, ptr %37, align 4, !tbaa !20
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !133
  %396 = load ptr, ptr %28, align 8, !tbaa !87
  %397 = load i32, ptr %24, align 4, !tbaa !20
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load ptr, ptr %41, align 8, !tbaa !87
  %401 = load i32, ptr %24, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load ptr, ptr %19, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %404, i32 0, i32 37
  %406 = load i64, ptr %405, align 8, !tbaa !97
  call void %395(ptr noundef %399, ptr noundef %403, i64 noundef %406)
  br label %407

407:                                              ; preds = %390, %377
  store i32 1, ptr %50, align 4
  br label %599

408:                                              ; preds = %238
  %409 = load i32, ptr %34, align 4, !tbaa !20
  %410 = icmp eq i32 %409, 2
  %411 = zext i1 %410 to i32
  %412 = sub nsw i32 3, %411
  store i32 %412, ptr %49, align 4, !tbaa !20
  %413 = load i32, ptr %34, align 4, !tbaa !20
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %448

415:                                              ; preds = %408
  %416 = load ptr, ptr %19, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %416, i32 0, i32 49
  %418 = load i32, ptr %417, align 16, !tbaa !95
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %448

420:                                              ; preds = %415
  %421 = load ptr, ptr %19, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %421, i32 0, i32 40
  %423 = load i32, ptr %422, align 4, !tbaa !83
  %424 = and i32 %423, 1
  %425 = load ptr, ptr %20, align 8, !tbaa !194
  %426 = getelementptr inbounds nuw %struct.H264Ref, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !196
  %428 = sub nsw i32 %427, 1
  %429 = sub nsw i32 %424, %428
  %430 = mul nsw i32 2, %429
  %431 = load i32, ptr %36, align 4, !tbaa !20
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %36, align 4, !tbaa !20
  %433 = load i32, ptr %36, align 4, !tbaa !20
  %434 = ashr i32 %433, 3
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %420
  %437 = load i32, ptr %36, align 4, !tbaa !20
  %438 = ashr i32 %437, 3
  %439 = add nsw i32 %438, 8
  %440 = load i32, ptr %48, align 4, !tbaa !20
  %441 = ashr i32 %440, 1
  %442 = icmp sge i32 %439, %441
  br label %443

443:                                              ; preds = %436, %420
  %444 = phi i1 [ true, %420 ], [ %442, %436 ]
  %445 = zext i1 %444 to i32
  %446 = load i32, ptr %44, align 4, !tbaa !20
  %447 = or i32 %446, %445
  store i32 %447, ptr %44, align 4, !tbaa !20
  br label %448

448:                                              ; preds = %443, %415, %408
  %449 = load ptr, ptr %20, align 8, !tbaa !194
  %450 = getelementptr inbounds nuw %struct.H264Ref, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [3 x ptr], ptr %450, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !87
  %453 = load i32, ptr %35, align 4, !tbaa !20
  %454 = ashr i32 %453, 3
  %455 = load i32, ptr %33, align 4, !tbaa !20
  %456 = shl i32 1, %455
  %457 = mul nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %452, i64 %458
  %460 = load i32, ptr %36, align 4, !tbaa !20
  %461 = load i32, ptr %49, align 4, !tbaa !20
  %462 = ashr i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %19, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %464, i32 0, i32 38
  %466 = load i64, ptr %465, align 16, !tbaa !96
  %467 = mul nsw i64 %463, %466
  %468 = getelementptr inbounds i8, ptr %459, i64 %467
  store ptr %468, ptr %40, align 8, !tbaa !87
  %469 = load ptr, ptr %20, align 8, !tbaa !194
  %470 = getelementptr inbounds nuw %struct.H264Ref, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [3 x ptr], ptr %470, i64 0, i64 2
  %472 = load ptr, ptr %471, align 8, !tbaa !87
  %473 = load i32, ptr %35, align 4, !tbaa !20
  %474 = ashr i32 %473, 3
  %475 = load i32, ptr %33, align 4, !tbaa !20
  %476 = shl i32 1, %475
  %477 = mul nsw i32 %474, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %472, i64 %478
  %480 = load i32, ptr %36, align 4, !tbaa !20
  %481 = load i32, ptr %49, align 4, !tbaa !20
  %482 = ashr i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %19, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %484, i32 0, i32 38
  %486 = load i64, ptr %485, align 16, !tbaa !96
  %487 = mul nsw i64 %483, %486
  %488 = getelementptr inbounds i8, ptr %479, i64 %487
  store ptr %488, ptr %41, align 8, !tbaa !87
  %489 = load i32, ptr %44, align 4, !tbaa !20
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %524

491:                                              ; preds = %448
  %492 = load ptr, ptr %18, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.H264Context, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !213
  %496 = load ptr, ptr %19, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %496, i32 0, i32 71
  %498 = load ptr, ptr %497, align 8, !tbaa !214
  %499 = load ptr, ptr %40, align 8, !tbaa !87
  %500 = load ptr, ptr %19, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %500, i32 0, i32 38
  %502 = load i64, ptr %501, align 16, !tbaa !96
  %503 = load ptr, ptr %19, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %503, i32 0, i32 38
  %505 = load i64, ptr %504, align 16, !tbaa !96
  %506 = load i32, ptr %34, align 4, !tbaa !20
  %507 = mul nsw i32 8, %506
  %508 = add nsw i32 %507, 1
  %509 = load i32, ptr %35, align 4, !tbaa !20
  %510 = ashr i32 %509, 3
  %511 = load i32, ptr %36, align 4, !tbaa !20
  %512 = load i32, ptr %49, align 4, !tbaa !20
  %513 = ashr i32 %511, %512
  %514 = load i32, ptr %47, align 4, !tbaa !20
  %515 = ashr i32 %514, 1
  %516 = load i32, ptr %48, align 4, !tbaa !20
  %517 = load i32, ptr %34, align 4, !tbaa !20
  %518 = icmp eq i32 %517, 1
  %519 = zext i1 %518 to i32
  %520 = ashr i32 %516, %519
  call void %495(ptr noundef %498, ptr noundef %499, i64 noundef %502, i64 noundef %505, i32 noundef 9, i32 noundef %508, i32 noundef %510, i32 noundef %513, i32 noundef %515, i32 noundef %520)
  %521 = load ptr, ptr %19, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %521, i32 0, i32 71
  %523 = load ptr, ptr %522, align 8, !tbaa !214
  store ptr %523, ptr %40, align 8, !tbaa !87
  br label %524

524:                                              ; preds = %491, %448
  %525 = load ptr, ptr %32, align 8, !tbaa !133
  %526 = load ptr, ptr %27, align 8, !tbaa !87
  %527 = load ptr, ptr %40, align 8, !tbaa !87
  %528 = load ptr, ptr %19, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %528, i32 0, i32 38
  %530 = load i64, ptr %529, align 16, !tbaa !96
  %531 = load i32, ptr %23, align 4, !tbaa !20
  %532 = load i32, ptr %34, align 4, !tbaa !20
  %533 = icmp eq i32 %532, 1
  %534 = zext i1 %533 to i32
  %535 = ashr i32 %531, %534
  %536 = load i32, ptr %35, align 4, !tbaa !20
  %537 = and i32 %536, 7
  %538 = load i32, ptr %36, align 4, !tbaa !20
  %539 = load i32, ptr %34, align 4, !tbaa !20
  %540 = icmp eq i32 %539, 2
  %541 = zext i1 %540 to i32
  %542 = shl i32 %538, %541
  %543 = and i32 %542, 7
  call void %525(ptr noundef %526, ptr noundef %527, i64 noundef %530, i32 noundef %535, i32 noundef %537, i32 noundef %543)
  %544 = load i32, ptr %44, align 4, !tbaa !20
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %579

546:                                              ; preds = %524
  %547 = load ptr, ptr %18, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.H264Context, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !213
  %551 = load ptr, ptr %19, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %551, i32 0, i32 71
  %553 = load ptr, ptr %552, align 8, !tbaa !214
  %554 = load ptr, ptr %41, align 8, !tbaa !87
  %555 = load ptr, ptr %19, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %555, i32 0, i32 38
  %557 = load i64, ptr %556, align 16, !tbaa !96
  %558 = load ptr, ptr %19, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %558, i32 0, i32 38
  %560 = load i64, ptr %559, align 16, !tbaa !96
  %561 = load i32, ptr %34, align 4, !tbaa !20
  %562 = mul nsw i32 8, %561
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %35, align 4, !tbaa !20
  %565 = ashr i32 %564, 3
  %566 = load i32, ptr %36, align 4, !tbaa !20
  %567 = load i32, ptr %49, align 4, !tbaa !20
  %568 = ashr i32 %566, %567
  %569 = load i32, ptr %47, align 4, !tbaa !20
  %570 = ashr i32 %569, 1
  %571 = load i32, ptr %48, align 4, !tbaa !20
  %572 = load i32, ptr %34, align 4, !tbaa !20
  %573 = icmp eq i32 %572, 1
  %574 = zext i1 %573 to i32
  %575 = ashr i32 %571, %574
  call void %550(ptr noundef %553, ptr noundef %554, i64 noundef %557, i64 noundef %560, i32 noundef 9, i32 noundef %563, i32 noundef %565, i32 noundef %568, i32 noundef %570, i32 noundef %575)
  %576 = load ptr, ptr %19, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %576, i32 0, i32 71
  %578 = load ptr, ptr %577, align 8, !tbaa !214
  store ptr %578, ptr %41, align 8, !tbaa !87
  br label %579

579:                                              ; preds = %546, %524
  %580 = load ptr, ptr %32, align 8, !tbaa !133
  %581 = load ptr, ptr %28, align 8, !tbaa !87
  %582 = load ptr, ptr %41, align 8, !tbaa !87
  %583 = load ptr, ptr %19, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %583, i32 0, i32 38
  %585 = load i64, ptr %584, align 16, !tbaa !96
  %586 = load i32, ptr %23, align 4, !tbaa !20
  %587 = load i32, ptr %34, align 4, !tbaa !20
  %588 = icmp eq i32 %587, 1
  %589 = zext i1 %588 to i32
  %590 = ashr i32 %586, %589
  %591 = load i32, ptr %35, align 4, !tbaa !20
  %592 = and i32 %591, 7
  %593 = load i32, ptr %36, align 4, !tbaa !20
  %594 = load i32, ptr %34, align 4, !tbaa !20
  %595 = icmp eq i32 %594, 2
  %596 = zext i1 %595 to i32
  %597 = shl i32 %593, %596
  %598 = and i32 %597, 7
  call void %580(ptr noundef %581, ptr noundef %582, i64 noundef %585, i32 noundef %590, i32 noundef %592, i32 noundef %598)
  store i32 0, ptr %50, align 4
  br label %599

599:                                              ; preds = %579, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %600 = load i32, ptr %50, align 4
  switch i32 %600, label %602 [
    i32 0, label %601
    i32 1, label %601
  ]

601:                                              ; preds = %599, %599
  ret void

602:                                              ; preds = %599
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_444_simple_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %24, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !87
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !172
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !172
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %19, align 8, !tbaa !172
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8, !tbaa !172
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %21, align 8, !tbaa !172
  %84 = load ptr, ptr %22, align 8, !tbaa !172
  %85 = load i32, ptr %24, align 4, !tbaa !20
  %86 = and i32 %85, 4096
  %87 = load i32, ptr %24, align 4, !tbaa !20
  %88 = and i32 %87, 16384
  call void @mc_part_444_simple_8(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %450

89:                                               ; preds = %61
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load ptr, ptr %17, align 8, !tbaa !172
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8, !tbaa !172
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %19, align 8, !tbaa !172
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 1
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %20, align 8, !tbaa !172
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %21, align 8, !tbaa !172
  %112 = load ptr, ptr %22, align 8, !tbaa !172
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = and i32 %113, 4096
  %115 = load i32, ptr %24, align 4, !tbaa !20
  %116 = and i32 %115, 16384
  call void @mc_part_444_simple_8(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !87
  %120 = load ptr, ptr %15, align 8, !tbaa !87
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %17, align 8, !tbaa !172
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 1
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !172
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %19, align 8, !tbaa !172
  %129 = getelementptr inbounds [16 x ptr], ptr %128, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !172
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load ptr, ptr %21, align 8, !tbaa !172
  %135 = load ptr, ptr %22, align 8, !tbaa !172
  %136 = load i32, ptr %24, align 4, !tbaa !20
  %137 = and i32 %136, 8192
  %138 = load i32, ptr %24, align 4, !tbaa !20
  %139 = and i32 %138, 32768
  call void @mc_part_444_simple_8(ptr noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %449

140:                                              ; preds = %89
  %141 = load i32, ptr %24, align 4, !tbaa !20
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 37
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = mul nsw i64 8, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !87
  %153 = load ptr, ptr %15, align 8, !tbaa !87
  %154 = load ptr, ptr %16, align 8, !tbaa !87
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !172
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 1
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %20, align 8, !tbaa !172
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %22, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load i32, ptr %24, align 4, !tbaa !20
  %172 = and i32 %171, 4096
  %173 = load i32, ptr %24, align 4, !tbaa !20
  %174 = and i32 %173, 16384
  call void @mc_part_444_simple_8(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 37
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = mul nsw i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load ptr, ptr %15, align 8, !tbaa !87
  %184 = load ptr, ptr %16, align 8, !tbaa !87
  %185 = load ptr, ptr %17, align 8, !tbaa !172
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 1
  %187 = getelementptr inbounds [16 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %18, align 8, !tbaa !172
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load ptr, ptr %19, align 8, !tbaa !172
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 1
  %193 = getelementptr inbounds [16 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load ptr, ptr %21, align 8, !tbaa !172
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = and i32 %201, 8192
  %203 = load i32, ptr %24, align 4, !tbaa !20
  %204 = and i32 %203, 32768
  call void @mc_part_444_simple_8(ptr noundef %175, ptr noundef %176, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 0, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  br label %448

205:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %444, %205
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %447

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %25, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !105
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = mul nsw i32 4, %217
  store i32 %218, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %219 = load i32, ptr %25, align 4, !tbaa !20
  %220 = and i32 %219, 1
  %221 = shl i32 %220, 2
  store i32 %221, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %222 = load i32, ptr %25, align 4, !tbaa !20
  %223 = and i32 %222, 2
  %224 = shl i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !20
  %225 = load i32, ptr %26, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = load i32, ptr %27, align 4, !tbaa !20
  %232 = load ptr, ptr %14, align 8, !tbaa !87
  %233 = load ptr, ptr %15, align 8, !tbaa !87
  %234 = load ptr, ptr %16, align 8, !tbaa !87
  %235 = load i32, ptr %28, align 4, !tbaa !20
  %236 = load i32, ptr %29, align 4, !tbaa !20
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !172
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %20, align 8, !tbaa !172
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %21, align 8, !tbaa !172
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %22, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = and i32 %253, 4096
  %255 = load i32, ptr %26, align 4, !tbaa !20
  %256 = and i32 %255, 16384
  call void @mc_part_444_simple_8(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %250, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  br label %443

257:                                              ; preds = %209
  %258 = load i32, ptr %26, align 4, !tbaa !20
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %320

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !20
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load ptr, ptr %15, align 8, !tbaa !87
  %267 = load ptr, ptr %16, align 8, !tbaa !87
  %268 = load i32, ptr %28, align 4, !tbaa !20
  %269 = load i32, ptr %29, align 4, !tbaa !20
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 2
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %18, align 8, !tbaa !172
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load ptr, ptr %19, align 8, !tbaa !172
  %277 = getelementptr inbounds [16 x ptr], ptr %276, i64 2
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %20, align 8, !tbaa !172
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load ptr, ptr %21, align 8, !tbaa !172
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %22, align 8, !tbaa !172
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load i32, ptr %26, align 4, !tbaa !20
  %287 = and i32 %286, 4096
  %288 = load i32, ptr %26, align 4, !tbaa !20
  %289 = and i32 %288, 16384
  call void @mc_part_444_simple_8(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !20
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = load ptr, ptr %16, align 8, !tbaa !87
  %297 = load i32, ptr %28, align 4, !tbaa !20
  %298 = load i32, ptr %29, align 4, !tbaa !20
  %299 = add nsw i32 %298, 2
  %300 = load ptr, ptr %17, align 8, !tbaa !172
  %301 = getelementptr inbounds [16 x ptr], ptr %300, i64 2
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8, !tbaa !172
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %19, align 8, !tbaa !172
  %307 = getelementptr inbounds [16 x ptr], ptr %306, i64 2
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %20, align 8, !tbaa !172
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = load ptr, ptr %21, align 8, !tbaa !172
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %22, align 8, !tbaa !172
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load i32, ptr %26, align 4, !tbaa !20
  %317 = and i32 %316, 4096
  %318 = load i32, ptr %26, align 4, !tbaa !20
  %319 = and i32 %318, 16384
  call void @mc_part_444_simple_8(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef %317, i32 noundef %319)
  br label %442

320:                                              ; preds = %257
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i32, ptr %27, align 4, !tbaa !20
  %328 = load ptr, ptr %13, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 37
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = mul nsw i64 4, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !87
  %334 = load ptr, ptr %15, align 8, !tbaa !87
  %335 = load ptr, ptr %16, align 8, !tbaa !87
  %336 = load i32, ptr %28, align 4, !tbaa !20
  %337 = load i32, ptr %29, align 4, !tbaa !20
  %338 = load ptr, ptr %17, align 8, !tbaa !172
  %339 = getelementptr inbounds [16 x ptr], ptr %338, i64 2
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %18, align 8, !tbaa !172
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load ptr, ptr %19, align 8, !tbaa !172
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 2
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %20, align 8, !tbaa !172
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = load ptr, ptr %21, align 8, !tbaa !172
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %22, align 8, !tbaa !172
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load i32, ptr %26, align 4, !tbaa !20
  %355 = and i32 %354, 4096
  %356 = load i32, ptr %26, align 4, !tbaa !20
  %357 = and i32 %356, 16384
  call void @mc_part_444_simple_8(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 8, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !20
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %13, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 37
  %364 = load i64, ptr %363, align 8, !tbaa !97
  %365 = mul nsw i64 4, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %15, align 8, !tbaa !87
  %369 = load ptr, ptr %16, align 8, !tbaa !87
  %370 = load i32, ptr %28, align 4, !tbaa !20
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %29, align 4, !tbaa !20
  %373 = load ptr, ptr %17, align 8, !tbaa !172
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 2
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8, !tbaa !172
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  %379 = load ptr, ptr %19, align 8, !tbaa !172
  %380 = getelementptr inbounds [16 x ptr], ptr %379, i64 2
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %20, align 8, !tbaa !172
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8, !tbaa !133
  %385 = load ptr, ptr %21, align 8, !tbaa !172
  %386 = getelementptr inbounds ptr, ptr %385, i64 2
  %387 = load ptr, ptr %22, align 8, !tbaa !172
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load i32, ptr %26, align 4, !tbaa !20
  %390 = and i32 %389, 4096
  %391 = load i32, ptr %26, align 4, !tbaa !20
  %392 = and i32 %391, 16384
  call void @mc_part_444_simple_8(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 0, i32 noundef 8, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %388, i32 noundef %390, i32 noundef %392)
  br label %441

393:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i32, ptr %30, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %440

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %398 = load i32, ptr %28, align 4, !tbaa !20
  %399 = load i32, ptr %30, align 4, !tbaa !20
  %400 = and i32 %399, 1
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %398, %401
  store i32 %402, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %403 = load i32, ptr %29, align 4, !tbaa !20
  %404 = load i32, ptr %30, align 4, !tbaa !20
  %405 = and i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %32, align 4, !tbaa !20
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !20
  %410 = load i32, ptr %30, align 4, !tbaa !20
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %14, align 8, !tbaa !87
  %413 = load ptr, ptr %15, align 8, !tbaa !87
  %414 = load ptr, ptr %16, align 8, !tbaa !87
  %415 = load i32, ptr %31, align 4, !tbaa !20
  %416 = load i32, ptr %32, align 4, !tbaa !20
  %417 = load ptr, ptr %17, align 8, !tbaa !172
  %418 = getelementptr inbounds [16 x ptr], ptr %417, i64 2
  %419 = getelementptr inbounds [16 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %18, align 8, !tbaa !172
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %19, align 8, !tbaa !172
  %424 = getelementptr inbounds [16 x ptr], ptr %423, i64 2
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !172
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = load ptr, ptr %21, align 8, !tbaa !172
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %22, align 8, !tbaa !172
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load i32, ptr %26, align 4, !tbaa !20
  %434 = and i32 %433, 4096
  %435 = load i32, ptr %26, align 4, !tbaa !20
  %436 = and i32 %435, 16384
  call void @mc_part_444_simple_8(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %434, i32 noundef %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %30, align 4, !tbaa !20
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4, !tbaa !20
  br label %394, !llvm.loop !215

440:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %441

441:                                              ; preds = %440, %324
  br label %442

442:                                              ; preds = %441, %261
  br label %443

443:                                              ; preds = %442, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %25, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !20
  br label %206, !llvm.loop !216

447:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %448

448:                                              ; preds = %447, %144
  br label %449

449:                                              ; preds = %448, %93
  br label %450

450:                                              ; preds = %449, %65
  %451 = load i32, ptr %24, align 4, !tbaa !20
  %452 = and i32 %451, 49152
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br label %457

457:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_444_simple_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 3)
  br label %138

120:                                              ; preds = %86
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = load i32, ptr %23, align 4, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !20
  %126 = load i32, ptr %25, align 4, !tbaa !20
  %127 = load ptr, ptr %26, align 8, !tbaa !87
  %128 = load ptr, ptr %27, align 8, !tbaa !87
  %129 = load ptr, ptr %28, align 8, !tbaa !87
  %130 = load i32, ptr %29, align 4, !tbaa !20
  %131 = load i32, ptr %30, align 4, !tbaa !20
  %132 = load ptr, ptr %31, align 8, !tbaa !172
  %133 = load ptr, ptr %32, align 8, !tbaa !133
  %134 = load ptr, ptr %33, align 8, !tbaa !172
  %135 = load ptr, ptr %34, align 8, !tbaa !133
  %136 = load i32, ptr %37, align 4, !tbaa !20
  %137 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_std(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef 3)
  br label %138

138:                                              ; preds = %120, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_422_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %63, i32 noundef 2)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load i32, ptr %24, align 4, !tbaa !20
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !87
  %72 = load ptr, ptr %15, align 8, !tbaa !87
  %73 = load ptr, ptr %16, align 8, !tbaa !87
  %74 = load ptr, ptr %17, align 8, !tbaa !172
  %75 = getelementptr inbounds [16 x ptr], ptr %74, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %18, align 8, !tbaa !172
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = load ptr, ptr %19, align 8, !tbaa !172
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8, !tbaa !172
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %21, align 8, !tbaa !172
  %87 = load ptr, ptr %22, align 8, !tbaa !172
  %88 = load i32, ptr %24, align 4, !tbaa !20
  %89 = and i32 %88, 4096
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16384
  call void @mc_part_422_complex(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91)
  br label %469

92:                                               ; preds = %64
  %93 = load i32, ptr %24, align 4, !tbaa !20
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = shl i32 8, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !87
  %104 = load ptr, ptr %15, align 8, !tbaa !87
  %105 = load ptr, ptr %16, align 8, !tbaa !87
  %106 = load ptr, ptr %17, align 8, !tbaa !172
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 1
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %18, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %19, align 8, !tbaa !172
  %113 = getelementptr inbounds [16 x ptr], ptr %112, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %20, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load ptr, ptr %21, align 8, !tbaa !172
  %119 = load ptr, ptr %22, align 8, !tbaa !172
  %120 = load i32, ptr %24, align 4, !tbaa !20
  %121 = and i32 %120, 4096
  %122 = load i32, ptr %24, align 4, !tbaa !20
  %123 = and i32 %122, 16384
  call void @mc_part_422_complex(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = shl i32 8, %128
  %130 = load ptr, ptr %14, align 8, !tbaa !87
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  %132 = load ptr, ptr %16, align 8, !tbaa !87
  %133 = load ptr, ptr %17, align 8, !tbaa !172
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 1
  %135 = getelementptr inbounds [16 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8, !tbaa !172
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %19, align 8, !tbaa !172
  %140 = getelementptr inbounds [16 x ptr], ptr %139, i64 1
  %141 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %20, align 8, !tbaa !172
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !133
  %145 = load ptr, ptr %21, align 8, !tbaa !172
  %146 = load ptr, ptr %22, align 8, !tbaa !172
  %147 = load i32, ptr %24, align 4, !tbaa !20
  %148 = and i32 %147, 8192
  %149 = load i32, ptr %24, align 4, !tbaa !20
  %150 = and i32 %149, 32768
  call void @mc_part_422_complex(ptr noundef %124, ptr noundef %125, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 4, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %150)
  br label %468

151:                                              ; preds = %92
  %152 = load i32, ptr %24, align 4, !tbaa !20
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %216

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %158, i32 0, i32 37
  %160 = load i64, ptr %159, align 8, !tbaa !97
  %161 = mul nsw i64 8, %160
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !87
  %164 = load ptr, ptr %15, align 8, !tbaa !87
  %165 = load ptr, ptr %16, align 8, !tbaa !87
  %166 = load ptr, ptr %17, align 8, !tbaa !172
  %167 = getelementptr inbounds [16 x ptr], ptr %166, i64 1
  %168 = getelementptr inbounds [16 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %18, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = load ptr, ptr %19, align 8, !tbaa !172
  %173 = getelementptr inbounds [16 x ptr], ptr %172, i64 1
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %20, align 8, !tbaa !172
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  %178 = load ptr, ptr %21, align 8, !tbaa !172
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %22, align 8, !tbaa !172
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load i32, ptr %24, align 4, !tbaa !20
  %183 = and i32 %182, 4096
  %184 = load i32, ptr %24, align 4, !tbaa !20
  %185 = and i32 %184, 16384
  call void @mc_part_422_complex(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %179, ptr noundef %181, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %188, i32 0, i32 37
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = mul nsw i64 8, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %14, align 8, !tbaa !87
  %194 = load ptr, ptr %15, align 8, !tbaa !87
  %195 = load ptr, ptr %16, align 8, !tbaa !87
  %196 = load ptr, ptr %17, align 8, !tbaa !172
  %197 = getelementptr inbounds [16 x ptr], ptr %196, i64 1
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %18, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = load ptr, ptr %19, align 8, !tbaa !172
  %203 = getelementptr inbounds [16 x ptr], ptr %202, i64 1
  %204 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %20, align 8, !tbaa !172
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = load ptr, ptr %21, align 8, !tbaa !172
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %22, align 8, !tbaa !172
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load i32, ptr %24, align 4, !tbaa !20
  %213 = and i32 %212, 8192
  %214 = load i32, ptr %24, align 4, !tbaa !20
  %215 = and i32 %214, 32768
  call void @mc_part_422_complex(ptr noundef %186, ptr noundef %187, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef %198, ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %213, i32 noundef %215)
  br label %467

216:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %463, %216
  %218 = load i32, ptr %25, align 4, !tbaa !20
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %466

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 82
  %223 = load i32, ptr %25, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !105
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %228 = load i32, ptr %25, align 4, !tbaa !20
  %229 = mul nsw i32 4, %228
  store i32 %229, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = and i32 %230, 1
  %232 = shl i32 %231, 2
  store i32 %232, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %233 = load i32, ptr %25, align 4, !tbaa !20
  %234 = and i32 %233, 2
  %235 = shl i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !20
  %236 = load i32, ptr %26, align 4, !tbaa !20
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %220
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = load i32, ptr %27, align 4, !tbaa !20
  %243 = load ptr, ptr %14, align 8, !tbaa !87
  %244 = load ptr, ptr %15, align 8, !tbaa !87
  %245 = load ptr, ptr %16, align 8, !tbaa !87
  %246 = load i32, ptr %28, align 4, !tbaa !20
  %247 = load i32, ptr %29, align 4, !tbaa !20
  %248 = load ptr, ptr %17, align 8, !tbaa !172
  %249 = getelementptr inbounds [16 x ptr], ptr %248, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %18, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !133
  %254 = load ptr, ptr %19, align 8, !tbaa !172
  %255 = getelementptr inbounds [16 x ptr], ptr %254, i64 1
  %256 = getelementptr inbounds [16 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %20, align 8, !tbaa !172
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !133
  %260 = load ptr, ptr %21, align 8, !tbaa !172
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %22, align 8, !tbaa !172
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load i32, ptr %26, align 4, !tbaa !20
  %265 = and i32 %264, 4096
  %266 = load i32, ptr %26, align 4, !tbaa !20
  %267 = and i32 %266, 16384
  call void @mc_part_422_complex(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %261, ptr noundef %263, i32 noundef %265, i32 noundef %267)
  br label %462

268:                                              ; preds = %220
  %269 = load i32, ptr %26, align 4, !tbaa !20
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %339

272:                                              ; preds = %268
  %273 = load ptr, ptr %12, align 8, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !9
  %275 = load i32, ptr %27, align 4, !tbaa !20
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 8, !tbaa !81
  %279 = shl i32 4, %278
  %280 = load ptr, ptr %14, align 8, !tbaa !87
  %281 = load ptr, ptr %15, align 8, !tbaa !87
  %282 = load ptr, ptr %16, align 8, !tbaa !87
  %283 = load i32, ptr %28, align 4, !tbaa !20
  %284 = load i32, ptr %29, align 4, !tbaa !20
  %285 = load ptr, ptr %17, align 8, !tbaa !172
  %286 = getelementptr inbounds [16 x ptr], ptr %285, i64 2
  %287 = getelementptr inbounds [16 x ptr], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %18, align 8, !tbaa !172
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !133
  %291 = load ptr, ptr %19, align 8, !tbaa !172
  %292 = getelementptr inbounds [16 x ptr], ptr %291, i64 2
  %293 = getelementptr inbounds [16 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %20, align 8, !tbaa !172
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !133
  %297 = load ptr, ptr %21, align 8, !tbaa !172
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %22, align 8, !tbaa !172
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load i32, ptr %26, align 4, !tbaa !20
  %302 = and i32 %301, 4096
  %303 = load i32, ptr %26, align 4, !tbaa !20
  %304 = and i32 %303, 16384
  call void @mc_part_422_complex(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 0, i32 noundef 4, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %298, ptr noundef %300, i32 noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !9
  %307 = load i32, ptr %27, align 4, !tbaa !20
  %308 = add nsw i32 %307, 2
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.H264Context, ptr %309, i32 0, i32 15
  %311 = load i32, ptr %310, align 8, !tbaa !81
  %312 = shl i32 4, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !87
  %314 = load ptr, ptr %15, align 8, !tbaa !87
  %315 = load ptr, ptr %16, align 8, !tbaa !87
  %316 = load i32, ptr %28, align 4, !tbaa !20
  %317 = load i32, ptr %29, align 4, !tbaa !20
  %318 = add nsw i32 %317, 2
  %319 = load ptr, ptr %17, align 8, !tbaa !172
  %320 = getelementptr inbounds [16 x ptr], ptr %319, i64 2
  %321 = getelementptr inbounds [16 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %18, align 8, !tbaa !172
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !133
  %325 = load ptr, ptr %19, align 8, !tbaa !172
  %326 = getelementptr inbounds [16 x ptr], ptr %325, i64 2
  %327 = getelementptr inbounds [16 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %20, align 8, !tbaa !172
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !133
  %331 = load ptr, ptr %21, align 8, !tbaa !172
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %22, align 8, !tbaa !172
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !20
  %336 = and i32 %335, 4096
  %337 = load i32, ptr %26, align 4, !tbaa !20
  %338 = and i32 %337, 16384
  call void @mc_part_422_complex(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 0, i32 noundef 4, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318, ptr noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %332, ptr noundef %334, i32 noundef %336, i32 noundef %338)
  br label %461

339:                                              ; preds = %268
  %340 = load i32, ptr %26, align 4, !tbaa !20
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %412

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = load ptr, ptr %13, align 8, !tbaa !9
  %346 = load i32, ptr %27, align 4, !tbaa !20
  %347 = load ptr, ptr %13, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %347, i32 0, i32 37
  %349 = load i64, ptr %348, align 8, !tbaa !97
  %350 = mul nsw i64 4, %349
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %14, align 8, !tbaa !87
  %353 = load ptr, ptr %15, align 8, !tbaa !87
  %354 = load ptr, ptr %16, align 8, !tbaa !87
  %355 = load i32, ptr %28, align 4, !tbaa !20
  %356 = load i32, ptr %29, align 4, !tbaa !20
  %357 = load ptr, ptr %17, align 8, !tbaa !172
  %358 = getelementptr inbounds [16 x ptr], ptr %357, i64 2
  %359 = getelementptr inbounds [16 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %18, align 8, !tbaa !172
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  %362 = load ptr, ptr %361, align 8, !tbaa !133
  %363 = load ptr, ptr %19, align 8, !tbaa !172
  %364 = getelementptr inbounds [16 x ptr], ptr %363, i64 2
  %365 = getelementptr inbounds [16 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %20, align 8, !tbaa !172
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !133
  %369 = load ptr, ptr %21, align 8, !tbaa !172
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %22, align 8, !tbaa !172
  %372 = getelementptr inbounds ptr, ptr %371, i64 2
  %373 = load i32, ptr %26, align 4, !tbaa !20
  %374 = and i32 %373, 4096
  %375 = load i32, ptr %26, align 4, !tbaa !20
  %376 = and i32 %375, 16384
  call void @mc_part_422_complex(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef 8, i32 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %359, ptr noundef %362, ptr noundef %365, ptr noundef %368, ptr noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !4
  %378 = load ptr, ptr %13, align 8, !tbaa !9
  %379 = load i32, ptr %27, align 4, !tbaa !20
  %380 = add nsw i32 %379, 1
  %381 = load ptr, ptr %13, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 37
  %383 = load i64, ptr %382, align 8, !tbaa !97
  %384 = mul nsw i64 4, %383
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %14, align 8, !tbaa !87
  %387 = load ptr, ptr %15, align 8, !tbaa !87
  %388 = load ptr, ptr %16, align 8, !tbaa !87
  %389 = load i32, ptr %28, align 4, !tbaa !20
  %390 = add nsw i32 %389, 2
  %391 = load i32, ptr %29, align 4, !tbaa !20
  %392 = load ptr, ptr %17, align 8, !tbaa !172
  %393 = getelementptr inbounds [16 x ptr], ptr %392, i64 2
  %394 = getelementptr inbounds [16 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %18, align 8, !tbaa !172
  %396 = getelementptr inbounds ptr, ptr %395, i64 2
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %398 = load ptr, ptr %19, align 8, !tbaa !172
  %399 = getelementptr inbounds [16 x ptr], ptr %398, i64 2
  %400 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %20, align 8, !tbaa !172
  %402 = getelementptr inbounds ptr, ptr %401, i64 2
  %403 = load ptr, ptr %402, align 8, !tbaa !133
  %404 = load ptr, ptr %21, align 8, !tbaa !172
  %405 = getelementptr inbounds ptr, ptr %404, i64 2
  %406 = load ptr, ptr %22, align 8, !tbaa !172
  %407 = getelementptr inbounds ptr, ptr %406, i64 2
  %408 = load i32, ptr %26, align 4, !tbaa !20
  %409 = and i32 %408, 4096
  %410 = load i32, ptr %26, align 4, !tbaa !20
  %411 = and i32 %410, 16384
  call void @mc_part_422_complex(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 0, i32 noundef 8, i32 noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391, ptr noundef %394, ptr noundef %397, ptr noundef %400, ptr noundef %403, ptr noundef %405, ptr noundef %407, i32 noundef %409, i32 noundef %411)
  br label %460

412:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %413

413:                                              ; preds = %456, %412
  %414 = load i32, ptr %30, align 4, !tbaa !20
  %415 = icmp slt i32 %414, 4
  br i1 %415, label %416, label %459

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %417 = load i32, ptr %28, align 4, !tbaa !20
  %418 = load i32, ptr %30, align 4, !tbaa !20
  %419 = and i32 %418, 1
  %420 = mul nsw i32 2, %419
  %421 = add nsw i32 %417, %420
  store i32 %421, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %422 = load i32, ptr %29, align 4, !tbaa !20
  %423 = load i32, ptr %30, align 4, !tbaa !20
  %424 = and i32 %423, 2
  %425 = add nsw i32 %422, %424
  store i32 %425, ptr %32, align 4, !tbaa !20
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = load ptr, ptr %13, align 8, !tbaa !9
  %428 = load i32, ptr %27, align 4, !tbaa !20
  %429 = load i32, ptr %30, align 4, !tbaa !20
  %430 = add nsw i32 %428, %429
  %431 = load ptr, ptr %14, align 8, !tbaa !87
  %432 = load ptr, ptr %15, align 8, !tbaa !87
  %433 = load ptr, ptr %16, align 8, !tbaa !87
  %434 = load i32, ptr %31, align 4, !tbaa !20
  %435 = load i32, ptr %32, align 4, !tbaa !20
  %436 = load ptr, ptr %17, align 8, !tbaa !172
  %437 = getelementptr inbounds [16 x ptr], ptr %436, i64 2
  %438 = getelementptr inbounds [16 x ptr], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %18, align 8, !tbaa !172
  %440 = getelementptr inbounds ptr, ptr %439, i64 2
  %441 = load ptr, ptr %440, align 8, !tbaa !133
  %442 = load ptr, ptr %19, align 8, !tbaa !172
  %443 = getelementptr inbounds [16 x ptr], ptr %442, i64 2
  %444 = getelementptr inbounds [16 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %20, align 8, !tbaa !172
  %446 = getelementptr inbounds ptr, ptr %445, i64 2
  %447 = load ptr, ptr %446, align 8, !tbaa !133
  %448 = load ptr, ptr %21, align 8, !tbaa !172
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %22, align 8, !tbaa !172
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load i32, ptr %26, align 4, !tbaa !20
  %453 = and i32 %452, 4096
  %454 = load i32, ptr %26, align 4, !tbaa !20
  %455 = and i32 %454, 16384
  call void @mc_part_422_complex(ptr noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, ptr noundef %438, ptr noundef %441, ptr noundef %444, ptr noundef %447, ptr noundef %449, ptr noundef %451, i32 noundef %453, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %456

456:                                              ; preds = %416
  %457 = load i32, ptr %30, align 4, !tbaa !20
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4, !tbaa !20
  br label %413, !llvm.loop !217

459:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %460

460:                                              ; preds = %459, %343
  br label %461

461:                                              ; preds = %460, %272
  br label %462

462:                                              ; preds = %461, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %25, align 4, !tbaa !20
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %25, align 4, !tbaa !20
  br label %217, !llvm.loop !218

466:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %467

467:                                              ; preds = %466, %155
  br label %468

468:                                              ; preds = %467, %96
  br label %469

469:                                              ; preds = %468, %68
  %470 = load i32, ptr %24, align 4, !tbaa !20
  %471 = and i32 %470, 49152
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %12, align 8, !tbaa !4
  %475 = load ptr, ptr %13, align 8, !tbaa !9
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %477, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %474, ptr noundef %475, i32 noundef 1, i32 noundef %478, i32 noundef 2)
  br label %479

479:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_420_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load i32, ptr %24, align 4, !tbaa !20
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !87
  %72 = load ptr, ptr %15, align 8, !tbaa !87
  %73 = load ptr, ptr %16, align 8, !tbaa !87
  %74 = load ptr, ptr %17, align 8, !tbaa !172
  %75 = getelementptr inbounds [16 x ptr], ptr %74, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %18, align 8, !tbaa !172
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = load ptr, ptr %19, align 8, !tbaa !172
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8, !tbaa !172
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %21, align 8, !tbaa !172
  %87 = load ptr, ptr %22, align 8, !tbaa !172
  %88 = load i32, ptr %24, align 4, !tbaa !20
  %89 = and i32 %88, 4096
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16384
  call void @mc_part_420_complex(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91)
  br label %469

92:                                               ; preds = %64
  %93 = load i32, ptr %24, align 4, !tbaa !20
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = shl i32 8, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !87
  %104 = load ptr, ptr %15, align 8, !tbaa !87
  %105 = load ptr, ptr %16, align 8, !tbaa !87
  %106 = load ptr, ptr %17, align 8, !tbaa !172
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 1
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %18, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %19, align 8, !tbaa !172
  %113 = getelementptr inbounds [16 x ptr], ptr %112, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %20, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load ptr, ptr %21, align 8, !tbaa !172
  %119 = load ptr, ptr %22, align 8, !tbaa !172
  %120 = load i32, ptr %24, align 4, !tbaa !20
  %121 = and i32 %120, 4096
  %122 = load i32, ptr %24, align 4, !tbaa !20
  %123 = and i32 %122, 16384
  call void @mc_part_420_complex(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = shl i32 8, %128
  %130 = load ptr, ptr %14, align 8, !tbaa !87
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  %132 = load ptr, ptr %16, align 8, !tbaa !87
  %133 = load ptr, ptr %17, align 8, !tbaa !172
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 1
  %135 = getelementptr inbounds [16 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8, !tbaa !172
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %19, align 8, !tbaa !172
  %140 = getelementptr inbounds [16 x ptr], ptr %139, i64 1
  %141 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %20, align 8, !tbaa !172
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !133
  %145 = load ptr, ptr %21, align 8, !tbaa !172
  %146 = load ptr, ptr %22, align 8, !tbaa !172
  %147 = load i32, ptr %24, align 4, !tbaa !20
  %148 = and i32 %147, 8192
  %149 = load i32, ptr %24, align 4, !tbaa !20
  %150 = and i32 %149, 32768
  call void @mc_part_420_complex(ptr noundef %124, ptr noundef %125, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 4, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %150)
  br label %468

151:                                              ; preds = %92
  %152 = load i32, ptr %24, align 4, !tbaa !20
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %216

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %158, i32 0, i32 37
  %160 = load i64, ptr %159, align 8, !tbaa !97
  %161 = mul nsw i64 8, %160
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !87
  %164 = load ptr, ptr %15, align 8, !tbaa !87
  %165 = load ptr, ptr %16, align 8, !tbaa !87
  %166 = load ptr, ptr %17, align 8, !tbaa !172
  %167 = getelementptr inbounds [16 x ptr], ptr %166, i64 1
  %168 = getelementptr inbounds [16 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %18, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = load ptr, ptr %19, align 8, !tbaa !172
  %173 = getelementptr inbounds [16 x ptr], ptr %172, i64 1
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %20, align 8, !tbaa !172
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  %178 = load ptr, ptr %21, align 8, !tbaa !172
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %22, align 8, !tbaa !172
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load i32, ptr %24, align 4, !tbaa !20
  %183 = and i32 %182, 4096
  %184 = load i32, ptr %24, align 4, !tbaa !20
  %185 = and i32 %184, 16384
  call void @mc_part_420_complex(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %179, ptr noundef %181, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load ptr, ptr %13, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %188, i32 0, i32 37
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = mul nsw i64 8, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %14, align 8, !tbaa !87
  %194 = load ptr, ptr %15, align 8, !tbaa !87
  %195 = load ptr, ptr %16, align 8, !tbaa !87
  %196 = load ptr, ptr %17, align 8, !tbaa !172
  %197 = getelementptr inbounds [16 x ptr], ptr %196, i64 1
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %18, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = load ptr, ptr %19, align 8, !tbaa !172
  %203 = getelementptr inbounds [16 x ptr], ptr %202, i64 1
  %204 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %20, align 8, !tbaa !172
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = load ptr, ptr %21, align 8, !tbaa !172
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %22, align 8, !tbaa !172
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load i32, ptr %24, align 4, !tbaa !20
  %213 = and i32 %212, 8192
  %214 = load i32, ptr %24, align 4, !tbaa !20
  %215 = and i32 %214, 32768
  call void @mc_part_420_complex(ptr noundef %186, ptr noundef %187, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef %198, ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %213, i32 noundef %215)
  br label %467

216:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %463, %216
  %218 = load i32, ptr %25, align 4, !tbaa !20
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %466

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 82
  %223 = load i32, ptr %25, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !105
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %228 = load i32, ptr %25, align 4, !tbaa !20
  %229 = mul nsw i32 4, %228
  store i32 %229, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = and i32 %230, 1
  %232 = shl i32 %231, 2
  store i32 %232, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %233 = load i32, ptr %25, align 4, !tbaa !20
  %234 = and i32 %233, 2
  %235 = shl i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !20
  %236 = load i32, ptr %26, align 4, !tbaa !20
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %220
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = load i32, ptr %27, align 4, !tbaa !20
  %243 = load ptr, ptr %14, align 8, !tbaa !87
  %244 = load ptr, ptr %15, align 8, !tbaa !87
  %245 = load ptr, ptr %16, align 8, !tbaa !87
  %246 = load i32, ptr %28, align 4, !tbaa !20
  %247 = load i32, ptr %29, align 4, !tbaa !20
  %248 = load ptr, ptr %17, align 8, !tbaa !172
  %249 = getelementptr inbounds [16 x ptr], ptr %248, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %18, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !133
  %254 = load ptr, ptr %19, align 8, !tbaa !172
  %255 = getelementptr inbounds [16 x ptr], ptr %254, i64 1
  %256 = getelementptr inbounds [16 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %20, align 8, !tbaa !172
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !133
  %260 = load ptr, ptr %21, align 8, !tbaa !172
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %22, align 8, !tbaa !172
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load i32, ptr %26, align 4, !tbaa !20
  %265 = and i32 %264, 4096
  %266 = load i32, ptr %26, align 4, !tbaa !20
  %267 = and i32 %266, 16384
  call void @mc_part_420_complex(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %261, ptr noundef %263, i32 noundef %265, i32 noundef %267)
  br label %462

268:                                              ; preds = %220
  %269 = load i32, ptr %26, align 4, !tbaa !20
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %339

272:                                              ; preds = %268
  %273 = load ptr, ptr %12, align 8, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !9
  %275 = load i32, ptr %27, align 4, !tbaa !20
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 8, !tbaa !81
  %279 = shl i32 4, %278
  %280 = load ptr, ptr %14, align 8, !tbaa !87
  %281 = load ptr, ptr %15, align 8, !tbaa !87
  %282 = load ptr, ptr %16, align 8, !tbaa !87
  %283 = load i32, ptr %28, align 4, !tbaa !20
  %284 = load i32, ptr %29, align 4, !tbaa !20
  %285 = load ptr, ptr %17, align 8, !tbaa !172
  %286 = getelementptr inbounds [16 x ptr], ptr %285, i64 2
  %287 = getelementptr inbounds [16 x ptr], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %18, align 8, !tbaa !172
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !133
  %291 = load ptr, ptr %19, align 8, !tbaa !172
  %292 = getelementptr inbounds [16 x ptr], ptr %291, i64 2
  %293 = getelementptr inbounds [16 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %20, align 8, !tbaa !172
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !133
  %297 = load ptr, ptr %21, align 8, !tbaa !172
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %22, align 8, !tbaa !172
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load i32, ptr %26, align 4, !tbaa !20
  %302 = and i32 %301, 4096
  %303 = load i32, ptr %26, align 4, !tbaa !20
  %304 = and i32 %303, 16384
  call void @mc_part_420_complex(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 0, i32 noundef 4, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %298, ptr noundef %300, i32 noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !9
  %307 = load i32, ptr %27, align 4, !tbaa !20
  %308 = add nsw i32 %307, 2
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.H264Context, ptr %309, i32 0, i32 15
  %311 = load i32, ptr %310, align 8, !tbaa !81
  %312 = shl i32 4, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !87
  %314 = load ptr, ptr %15, align 8, !tbaa !87
  %315 = load ptr, ptr %16, align 8, !tbaa !87
  %316 = load i32, ptr %28, align 4, !tbaa !20
  %317 = load i32, ptr %29, align 4, !tbaa !20
  %318 = add nsw i32 %317, 2
  %319 = load ptr, ptr %17, align 8, !tbaa !172
  %320 = getelementptr inbounds [16 x ptr], ptr %319, i64 2
  %321 = getelementptr inbounds [16 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %18, align 8, !tbaa !172
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !133
  %325 = load ptr, ptr %19, align 8, !tbaa !172
  %326 = getelementptr inbounds [16 x ptr], ptr %325, i64 2
  %327 = getelementptr inbounds [16 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %20, align 8, !tbaa !172
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !133
  %331 = load ptr, ptr %21, align 8, !tbaa !172
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %22, align 8, !tbaa !172
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !20
  %336 = and i32 %335, 4096
  %337 = load i32, ptr %26, align 4, !tbaa !20
  %338 = and i32 %337, 16384
  call void @mc_part_420_complex(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 0, i32 noundef 4, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318, ptr noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %332, ptr noundef %334, i32 noundef %336, i32 noundef %338)
  br label %461

339:                                              ; preds = %268
  %340 = load i32, ptr %26, align 4, !tbaa !20
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %412

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = load ptr, ptr %13, align 8, !tbaa !9
  %346 = load i32, ptr %27, align 4, !tbaa !20
  %347 = load ptr, ptr %13, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %347, i32 0, i32 37
  %349 = load i64, ptr %348, align 8, !tbaa !97
  %350 = mul nsw i64 4, %349
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %14, align 8, !tbaa !87
  %353 = load ptr, ptr %15, align 8, !tbaa !87
  %354 = load ptr, ptr %16, align 8, !tbaa !87
  %355 = load i32, ptr %28, align 4, !tbaa !20
  %356 = load i32, ptr %29, align 4, !tbaa !20
  %357 = load ptr, ptr %17, align 8, !tbaa !172
  %358 = getelementptr inbounds [16 x ptr], ptr %357, i64 2
  %359 = getelementptr inbounds [16 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %18, align 8, !tbaa !172
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  %362 = load ptr, ptr %361, align 8, !tbaa !133
  %363 = load ptr, ptr %19, align 8, !tbaa !172
  %364 = getelementptr inbounds [16 x ptr], ptr %363, i64 2
  %365 = getelementptr inbounds [16 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %20, align 8, !tbaa !172
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !133
  %369 = load ptr, ptr %21, align 8, !tbaa !172
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %22, align 8, !tbaa !172
  %372 = getelementptr inbounds ptr, ptr %371, i64 2
  %373 = load i32, ptr %26, align 4, !tbaa !20
  %374 = and i32 %373, 4096
  %375 = load i32, ptr %26, align 4, !tbaa !20
  %376 = and i32 %375, 16384
  call void @mc_part_420_complex(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef 8, i32 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %359, ptr noundef %362, ptr noundef %365, ptr noundef %368, ptr noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !4
  %378 = load ptr, ptr %13, align 8, !tbaa !9
  %379 = load i32, ptr %27, align 4, !tbaa !20
  %380 = add nsw i32 %379, 1
  %381 = load ptr, ptr %13, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 37
  %383 = load i64, ptr %382, align 8, !tbaa !97
  %384 = mul nsw i64 4, %383
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %14, align 8, !tbaa !87
  %387 = load ptr, ptr %15, align 8, !tbaa !87
  %388 = load ptr, ptr %16, align 8, !tbaa !87
  %389 = load i32, ptr %28, align 4, !tbaa !20
  %390 = add nsw i32 %389, 2
  %391 = load i32, ptr %29, align 4, !tbaa !20
  %392 = load ptr, ptr %17, align 8, !tbaa !172
  %393 = getelementptr inbounds [16 x ptr], ptr %392, i64 2
  %394 = getelementptr inbounds [16 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %18, align 8, !tbaa !172
  %396 = getelementptr inbounds ptr, ptr %395, i64 2
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %398 = load ptr, ptr %19, align 8, !tbaa !172
  %399 = getelementptr inbounds [16 x ptr], ptr %398, i64 2
  %400 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %20, align 8, !tbaa !172
  %402 = getelementptr inbounds ptr, ptr %401, i64 2
  %403 = load ptr, ptr %402, align 8, !tbaa !133
  %404 = load ptr, ptr %21, align 8, !tbaa !172
  %405 = getelementptr inbounds ptr, ptr %404, i64 2
  %406 = load ptr, ptr %22, align 8, !tbaa !172
  %407 = getelementptr inbounds ptr, ptr %406, i64 2
  %408 = load i32, ptr %26, align 4, !tbaa !20
  %409 = and i32 %408, 4096
  %410 = load i32, ptr %26, align 4, !tbaa !20
  %411 = and i32 %410, 16384
  call void @mc_part_420_complex(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 0, i32 noundef 8, i32 noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391, ptr noundef %394, ptr noundef %397, ptr noundef %400, ptr noundef %403, ptr noundef %405, ptr noundef %407, i32 noundef %409, i32 noundef %411)
  br label %460

412:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %413

413:                                              ; preds = %456, %412
  %414 = load i32, ptr %30, align 4, !tbaa !20
  %415 = icmp slt i32 %414, 4
  br i1 %415, label %416, label %459

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %417 = load i32, ptr %28, align 4, !tbaa !20
  %418 = load i32, ptr %30, align 4, !tbaa !20
  %419 = and i32 %418, 1
  %420 = mul nsw i32 2, %419
  %421 = add nsw i32 %417, %420
  store i32 %421, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %422 = load i32, ptr %29, align 4, !tbaa !20
  %423 = load i32, ptr %30, align 4, !tbaa !20
  %424 = and i32 %423, 2
  %425 = add nsw i32 %422, %424
  store i32 %425, ptr %32, align 4, !tbaa !20
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = load ptr, ptr %13, align 8, !tbaa !9
  %428 = load i32, ptr %27, align 4, !tbaa !20
  %429 = load i32, ptr %30, align 4, !tbaa !20
  %430 = add nsw i32 %428, %429
  %431 = load ptr, ptr %14, align 8, !tbaa !87
  %432 = load ptr, ptr %15, align 8, !tbaa !87
  %433 = load ptr, ptr %16, align 8, !tbaa !87
  %434 = load i32, ptr %31, align 4, !tbaa !20
  %435 = load i32, ptr %32, align 4, !tbaa !20
  %436 = load ptr, ptr %17, align 8, !tbaa !172
  %437 = getelementptr inbounds [16 x ptr], ptr %436, i64 2
  %438 = getelementptr inbounds [16 x ptr], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %18, align 8, !tbaa !172
  %440 = getelementptr inbounds ptr, ptr %439, i64 2
  %441 = load ptr, ptr %440, align 8, !tbaa !133
  %442 = load ptr, ptr %19, align 8, !tbaa !172
  %443 = getelementptr inbounds [16 x ptr], ptr %442, i64 2
  %444 = getelementptr inbounds [16 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %20, align 8, !tbaa !172
  %446 = getelementptr inbounds ptr, ptr %445, i64 2
  %447 = load ptr, ptr %446, align 8, !tbaa !133
  %448 = load ptr, ptr %21, align 8, !tbaa !172
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %22, align 8, !tbaa !172
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load i32, ptr %26, align 4, !tbaa !20
  %453 = and i32 %452, 4096
  %454 = load i32, ptr %26, align 4, !tbaa !20
  %455 = and i32 %454, 16384
  call void @mc_part_420_complex(ptr noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, ptr noundef %438, ptr noundef %441, ptr noundef %444, ptr noundef %447, ptr noundef %449, ptr noundef %451, i32 noundef %453, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %456

456:                                              ; preds = %416
  %457 = load i32, ptr %30, align 4, !tbaa !20
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4, !tbaa !20
  br label %413, !llvm.loop !219

459:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %460

460:                                              ; preds = %459, %343
  br label %461

461:                                              ; preds = %460, %272
  br label %462

462:                                              ; preds = %461, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %25, align 4, !tbaa !20
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %25, align 4, !tbaa !20
  br label %217, !llvm.loop !220

466:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %467

467:                                              ; preds = %466, %155
  br label %468

468:                                              ; preds = %467, %96
  br label %469

469:                                              ; preds = %468, %68
  %470 = load i32, ptr %24, align 4, !tbaa !20
  %471 = and i32 %470, 49152
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %12, align 8, !tbaa !4
  %475 = load ptr, ptr %13, align 8, !tbaa !9
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %477, align 8, !tbaa !81
  call void @prefetch_motion(ptr noundef %474, ptr noundef %475, i32 noundef 1, i32 noundef %478, i32 noundef 1)
  br label %479

479:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_422_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !81
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef 2)
  br label %144

123:                                              ; preds = %86
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !20
  %127 = load i32, ptr %23, align 4, !tbaa !20
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = load i32, ptr %25, align 4, !tbaa !20
  %130 = load ptr, ptr %26, align 8, !tbaa !87
  %131 = load ptr, ptr %27, align 8, !tbaa !87
  %132 = load ptr, ptr %28, align 8, !tbaa !87
  %133 = load i32, ptr %29, align 4, !tbaa !20
  %134 = load i32, ptr %30, align 4, !tbaa !20
  %135 = load ptr, ptr %31, align 8, !tbaa !172
  %136 = load ptr, ptr %32, align 8, !tbaa !133
  %137 = load ptr, ptr %33, align 8, !tbaa !172
  %138 = load ptr, ptr %34, align 8, !tbaa !133
  %139 = load i32, ptr %37, align 4, !tbaa !20
  %140 = load i32, ptr %38, align 4, !tbaa !20
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.H264Context, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !81
  call void @mc_part_std(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 2)
  br label %144

144:                                              ; preds = %123, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_420_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !81
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef 1)
  br label %144

123:                                              ; preds = %86
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !20
  %127 = load i32, ptr %23, align 4, !tbaa !20
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = load i32, ptr %25, align 4, !tbaa !20
  %130 = load ptr, ptr %26, align 8, !tbaa !87
  %131 = load ptr, ptr %27, align 8, !tbaa !87
  %132 = load ptr, ptr %28, align 8, !tbaa !87
  %133 = load i32, ptr %29, align 4, !tbaa !20
  %134 = load i32, ptr %30, align 4, !tbaa !20
  %135 = load ptr, ptr %31, align 8, !tbaa !172
  %136 = load ptr, ptr %32, align 8, !tbaa !133
  %137 = load ptr, ptr %33, align 8, !tbaa !172
  %138 = load ptr, ptr %34, align 8, !tbaa !133
  %139 = load i32, ptr %37, align 4, !tbaa !20
  %140 = load i32, ptr %38, align 4, !tbaa !20
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.H264Context, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !81
  call void @mc_part_std(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 1)
  br label %144

144:                                              ; preds = %123, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_422_simple_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %24, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !87
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !172
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !172
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %19, align 8, !tbaa !172
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8, !tbaa !172
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %21, align 8, !tbaa !172
  %84 = load ptr, ptr %22, align 8, !tbaa !172
  %85 = load i32, ptr %24, align 4, !tbaa !20
  %86 = and i32 %85, 4096
  %87 = load i32, ptr %24, align 4, !tbaa !20
  %88 = and i32 %87, 16384
  call void @mc_part_422_simple_16(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %450

89:                                               ; preds = %61
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load ptr, ptr %17, align 8, !tbaa !172
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8, !tbaa !172
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %19, align 8, !tbaa !172
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 1
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %20, align 8, !tbaa !172
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %21, align 8, !tbaa !172
  %112 = load ptr, ptr %22, align 8, !tbaa !172
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = and i32 %113, 4096
  %115 = load i32, ptr %24, align 4, !tbaa !20
  %116 = and i32 %115, 16384
  call void @mc_part_422_simple_16(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !87
  %120 = load ptr, ptr %15, align 8, !tbaa !87
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %17, align 8, !tbaa !172
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 1
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !172
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %19, align 8, !tbaa !172
  %129 = getelementptr inbounds [16 x ptr], ptr %128, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !172
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load ptr, ptr %21, align 8, !tbaa !172
  %135 = load ptr, ptr %22, align 8, !tbaa !172
  %136 = load i32, ptr %24, align 4, !tbaa !20
  %137 = and i32 %136, 8192
  %138 = load i32, ptr %24, align 4, !tbaa !20
  %139 = and i32 %138, 32768
  call void @mc_part_422_simple_16(ptr noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %449

140:                                              ; preds = %89
  %141 = load i32, ptr %24, align 4, !tbaa !20
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 37
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = mul nsw i64 8, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !87
  %153 = load ptr, ptr %15, align 8, !tbaa !87
  %154 = load ptr, ptr %16, align 8, !tbaa !87
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !172
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 1
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %20, align 8, !tbaa !172
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %22, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load i32, ptr %24, align 4, !tbaa !20
  %172 = and i32 %171, 4096
  %173 = load i32, ptr %24, align 4, !tbaa !20
  %174 = and i32 %173, 16384
  call void @mc_part_422_simple_16(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 37
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = mul nsw i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load ptr, ptr %15, align 8, !tbaa !87
  %184 = load ptr, ptr %16, align 8, !tbaa !87
  %185 = load ptr, ptr %17, align 8, !tbaa !172
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 1
  %187 = getelementptr inbounds [16 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %18, align 8, !tbaa !172
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load ptr, ptr %19, align 8, !tbaa !172
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 1
  %193 = getelementptr inbounds [16 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load ptr, ptr %21, align 8, !tbaa !172
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = and i32 %201, 8192
  %203 = load i32, ptr %24, align 4, !tbaa !20
  %204 = and i32 %203, 32768
  call void @mc_part_422_simple_16(ptr noundef %175, ptr noundef %176, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 0, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  br label %448

205:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %444, %205
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %447

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %25, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !105
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = mul nsw i32 4, %217
  store i32 %218, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %219 = load i32, ptr %25, align 4, !tbaa !20
  %220 = and i32 %219, 1
  %221 = shl i32 %220, 2
  store i32 %221, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %222 = load i32, ptr %25, align 4, !tbaa !20
  %223 = and i32 %222, 2
  %224 = shl i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !20
  %225 = load i32, ptr %26, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = load i32, ptr %27, align 4, !tbaa !20
  %232 = load ptr, ptr %14, align 8, !tbaa !87
  %233 = load ptr, ptr %15, align 8, !tbaa !87
  %234 = load ptr, ptr %16, align 8, !tbaa !87
  %235 = load i32, ptr %28, align 4, !tbaa !20
  %236 = load i32, ptr %29, align 4, !tbaa !20
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !172
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %20, align 8, !tbaa !172
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %21, align 8, !tbaa !172
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %22, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = and i32 %253, 4096
  %255 = load i32, ptr %26, align 4, !tbaa !20
  %256 = and i32 %255, 16384
  call void @mc_part_422_simple_16(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %250, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  br label %443

257:                                              ; preds = %209
  %258 = load i32, ptr %26, align 4, !tbaa !20
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %320

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !20
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load ptr, ptr %15, align 8, !tbaa !87
  %267 = load ptr, ptr %16, align 8, !tbaa !87
  %268 = load i32, ptr %28, align 4, !tbaa !20
  %269 = load i32, ptr %29, align 4, !tbaa !20
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 2
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %18, align 8, !tbaa !172
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load ptr, ptr %19, align 8, !tbaa !172
  %277 = getelementptr inbounds [16 x ptr], ptr %276, i64 2
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %20, align 8, !tbaa !172
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load ptr, ptr %21, align 8, !tbaa !172
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %22, align 8, !tbaa !172
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load i32, ptr %26, align 4, !tbaa !20
  %287 = and i32 %286, 4096
  %288 = load i32, ptr %26, align 4, !tbaa !20
  %289 = and i32 %288, 16384
  call void @mc_part_422_simple_16(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !20
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = load ptr, ptr %16, align 8, !tbaa !87
  %297 = load i32, ptr %28, align 4, !tbaa !20
  %298 = load i32, ptr %29, align 4, !tbaa !20
  %299 = add nsw i32 %298, 2
  %300 = load ptr, ptr %17, align 8, !tbaa !172
  %301 = getelementptr inbounds [16 x ptr], ptr %300, i64 2
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8, !tbaa !172
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %19, align 8, !tbaa !172
  %307 = getelementptr inbounds [16 x ptr], ptr %306, i64 2
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %20, align 8, !tbaa !172
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = load ptr, ptr %21, align 8, !tbaa !172
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %22, align 8, !tbaa !172
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load i32, ptr %26, align 4, !tbaa !20
  %317 = and i32 %316, 4096
  %318 = load i32, ptr %26, align 4, !tbaa !20
  %319 = and i32 %318, 16384
  call void @mc_part_422_simple_16(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef %317, i32 noundef %319)
  br label %442

320:                                              ; preds = %257
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i32, ptr %27, align 4, !tbaa !20
  %328 = load ptr, ptr %13, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 37
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = mul nsw i64 4, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !87
  %334 = load ptr, ptr %15, align 8, !tbaa !87
  %335 = load ptr, ptr %16, align 8, !tbaa !87
  %336 = load i32, ptr %28, align 4, !tbaa !20
  %337 = load i32, ptr %29, align 4, !tbaa !20
  %338 = load ptr, ptr %17, align 8, !tbaa !172
  %339 = getelementptr inbounds [16 x ptr], ptr %338, i64 2
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %18, align 8, !tbaa !172
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load ptr, ptr %19, align 8, !tbaa !172
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 2
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %20, align 8, !tbaa !172
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = load ptr, ptr %21, align 8, !tbaa !172
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %22, align 8, !tbaa !172
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load i32, ptr %26, align 4, !tbaa !20
  %355 = and i32 %354, 4096
  %356 = load i32, ptr %26, align 4, !tbaa !20
  %357 = and i32 %356, 16384
  call void @mc_part_422_simple_16(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 8, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !20
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %13, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 37
  %364 = load i64, ptr %363, align 8, !tbaa !97
  %365 = mul nsw i64 4, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %15, align 8, !tbaa !87
  %369 = load ptr, ptr %16, align 8, !tbaa !87
  %370 = load i32, ptr %28, align 4, !tbaa !20
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %29, align 4, !tbaa !20
  %373 = load ptr, ptr %17, align 8, !tbaa !172
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 2
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8, !tbaa !172
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  %379 = load ptr, ptr %19, align 8, !tbaa !172
  %380 = getelementptr inbounds [16 x ptr], ptr %379, i64 2
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %20, align 8, !tbaa !172
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8, !tbaa !133
  %385 = load ptr, ptr %21, align 8, !tbaa !172
  %386 = getelementptr inbounds ptr, ptr %385, i64 2
  %387 = load ptr, ptr %22, align 8, !tbaa !172
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load i32, ptr %26, align 4, !tbaa !20
  %390 = and i32 %389, 4096
  %391 = load i32, ptr %26, align 4, !tbaa !20
  %392 = and i32 %391, 16384
  call void @mc_part_422_simple_16(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 0, i32 noundef 8, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %388, i32 noundef %390, i32 noundef %392)
  br label %441

393:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i32, ptr %30, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %440

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %398 = load i32, ptr %28, align 4, !tbaa !20
  %399 = load i32, ptr %30, align 4, !tbaa !20
  %400 = and i32 %399, 1
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %398, %401
  store i32 %402, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %403 = load i32, ptr %29, align 4, !tbaa !20
  %404 = load i32, ptr %30, align 4, !tbaa !20
  %405 = and i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %32, align 4, !tbaa !20
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !20
  %410 = load i32, ptr %30, align 4, !tbaa !20
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %14, align 8, !tbaa !87
  %413 = load ptr, ptr %15, align 8, !tbaa !87
  %414 = load ptr, ptr %16, align 8, !tbaa !87
  %415 = load i32, ptr %31, align 4, !tbaa !20
  %416 = load i32, ptr %32, align 4, !tbaa !20
  %417 = load ptr, ptr %17, align 8, !tbaa !172
  %418 = getelementptr inbounds [16 x ptr], ptr %417, i64 2
  %419 = getelementptr inbounds [16 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %18, align 8, !tbaa !172
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %19, align 8, !tbaa !172
  %424 = getelementptr inbounds [16 x ptr], ptr %423, i64 2
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !172
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = load ptr, ptr %21, align 8, !tbaa !172
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %22, align 8, !tbaa !172
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load i32, ptr %26, align 4, !tbaa !20
  %434 = and i32 %433, 4096
  %435 = load i32, ptr %26, align 4, !tbaa !20
  %436 = and i32 %435, 16384
  call void @mc_part_422_simple_16(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %434, i32 noundef %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %30, align 4, !tbaa !20
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4, !tbaa !20
  br label %394, !llvm.loop !221

440:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %441

441:                                              ; preds = %440, %324
  br label %442

442:                                              ; preds = %441, %261
  br label %443

443:                                              ; preds = %442, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %25, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !20
  br label %206, !llvm.loop !222

447:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %448

448:                                              ; preds = %447, %144
  br label %449

449:                                              ; preds = %448, %93
  br label %450

450:                                              ; preds = %449, %65
  %451 = load i32, ptr %24, align 4, !tbaa !20
  %452 = and i32 %451, 49152
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  br label %457

457:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_420_simple_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %24, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !87
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !172
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !172
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %19, align 8, !tbaa !172
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8, !tbaa !172
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %21, align 8, !tbaa !172
  %84 = load ptr, ptr %22, align 8, !tbaa !172
  %85 = load i32, ptr %24, align 4, !tbaa !20
  %86 = and i32 %85, 4096
  %87 = load i32, ptr %24, align 4, !tbaa !20
  %88 = and i32 %87, 16384
  call void @mc_part_420_simple_16(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %450

89:                                               ; preds = %61
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load ptr, ptr %17, align 8, !tbaa !172
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8, !tbaa !172
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %19, align 8, !tbaa !172
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 1
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %20, align 8, !tbaa !172
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %21, align 8, !tbaa !172
  %112 = load ptr, ptr %22, align 8, !tbaa !172
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = and i32 %113, 4096
  %115 = load i32, ptr %24, align 4, !tbaa !20
  %116 = and i32 %115, 16384
  call void @mc_part_420_simple_16(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !87
  %120 = load ptr, ptr %15, align 8, !tbaa !87
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %17, align 8, !tbaa !172
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 1
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !172
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %19, align 8, !tbaa !172
  %129 = getelementptr inbounds [16 x ptr], ptr %128, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !172
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load ptr, ptr %21, align 8, !tbaa !172
  %135 = load ptr, ptr %22, align 8, !tbaa !172
  %136 = load i32, ptr %24, align 4, !tbaa !20
  %137 = and i32 %136, 8192
  %138 = load i32, ptr %24, align 4, !tbaa !20
  %139 = and i32 %138, 32768
  call void @mc_part_420_simple_16(ptr noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %449

140:                                              ; preds = %89
  %141 = load i32, ptr %24, align 4, !tbaa !20
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 37
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = mul nsw i64 8, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !87
  %153 = load ptr, ptr %15, align 8, !tbaa !87
  %154 = load ptr, ptr %16, align 8, !tbaa !87
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !172
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 1
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %20, align 8, !tbaa !172
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %22, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load i32, ptr %24, align 4, !tbaa !20
  %172 = and i32 %171, 4096
  %173 = load i32, ptr %24, align 4, !tbaa !20
  %174 = and i32 %173, 16384
  call void @mc_part_420_simple_16(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 37
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = mul nsw i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load ptr, ptr %15, align 8, !tbaa !87
  %184 = load ptr, ptr %16, align 8, !tbaa !87
  %185 = load ptr, ptr %17, align 8, !tbaa !172
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 1
  %187 = getelementptr inbounds [16 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %18, align 8, !tbaa !172
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load ptr, ptr %19, align 8, !tbaa !172
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 1
  %193 = getelementptr inbounds [16 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load ptr, ptr %21, align 8, !tbaa !172
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = and i32 %201, 8192
  %203 = load i32, ptr %24, align 4, !tbaa !20
  %204 = and i32 %203, 32768
  call void @mc_part_420_simple_16(ptr noundef %175, ptr noundef %176, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 0, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  br label %448

205:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %444, %205
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %447

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %25, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !105
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = mul nsw i32 4, %217
  store i32 %218, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %219 = load i32, ptr %25, align 4, !tbaa !20
  %220 = and i32 %219, 1
  %221 = shl i32 %220, 2
  store i32 %221, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %222 = load i32, ptr %25, align 4, !tbaa !20
  %223 = and i32 %222, 2
  %224 = shl i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !20
  %225 = load i32, ptr %26, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = load i32, ptr %27, align 4, !tbaa !20
  %232 = load ptr, ptr %14, align 8, !tbaa !87
  %233 = load ptr, ptr %15, align 8, !tbaa !87
  %234 = load ptr, ptr %16, align 8, !tbaa !87
  %235 = load i32, ptr %28, align 4, !tbaa !20
  %236 = load i32, ptr %29, align 4, !tbaa !20
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !172
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %20, align 8, !tbaa !172
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %21, align 8, !tbaa !172
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %22, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = and i32 %253, 4096
  %255 = load i32, ptr %26, align 4, !tbaa !20
  %256 = and i32 %255, 16384
  call void @mc_part_420_simple_16(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %250, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  br label %443

257:                                              ; preds = %209
  %258 = load i32, ptr %26, align 4, !tbaa !20
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %320

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !20
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load ptr, ptr %15, align 8, !tbaa !87
  %267 = load ptr, ptr %16, align 8, !tbaa !87
  %268 = load i32, ptr %28, align 4, !tbaa !20
  %269 = load i32, ptr %29, align 4, !tbaa !20
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 2
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %18, align 8, !tbaa !172
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load ptr, ptr %19, align 8, !tbaa !172
  %277 = getelementptr inbounds [16 x ptr], ptr %276, i64 2
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %20, align 8, !tbaa !172
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load ptr, ptr %21, align 8, !tbaa !172
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %22, align 8, !tbaa !172
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load i32, ptr %26, align 4, !tbaa !20
  %287 = and i32 %286, 4096
  %288 = load i32, ptr %26, align 4, !tbaa !20
  %289 = and i32 %288, 16384
  call void @mc_part_420_simple_16(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !20
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = load ptr, ptr %16, align 8, !tbaa !87
  %297 = load i32, ptr %28, align 4, !tbaa !20
  %298 = load i32, ptr %29, align 4, !tbaa !20
  %299 = add nsw i32 %298, 2
  %300 = load ptr, ptr %17, align 8, !tbaa !172
  %301 = getelementptr inbounds [16 x ptr], ptr %300, i64 2
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8, !tbaa !172
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %19, align 8, !tbaa !172
  %307 = getelementptr inbounds [16 x ptr], ptr %306, i64 2
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %20, align 8, !tbaa !172
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = load ptr, ptr %21, align 8, !tbaa !172
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %22, align 8, !tbaa !172
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load i32, ptr %26, align 4, !tbaa !20
  %317 = and i32 %316, 4096
  %318 = load i32, ptr %26, align 4, !tbaa !20
  %319 = and i32 %318, 16384
  call void @mc_part_420_simple_16(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef %317, i32 noundef %319)
  br label %442

320:                                              ; preds = %257
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i32, ptr %27, align 4, !tbaa !20
  %328 = load ptr, ptr %13, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 37
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = mul nsw i64 4, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !87
  %334 = load ptr, ptr %15, align 8, !tbaa !87
  %335 = load ptr, ptr %16, align 8, !tbaa !87
  %336 = load i32, ptr %28, align 4, !tbaa !20
  %337 = load i32, ptr %29, align 4, !tbaa !20
  %338 = load ptr, ptr %17, align 8, !tbaa !172
  %339 = getelementptr inbounds [16 x ptr], ptr %338, i64 2
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %18, align 8, !tbaa !172
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load ptr, ptr %19, align 8, !tbaa !172
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 2
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %20, align 8, !tbaa !172
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = load ptr, ptr %21, align 8, !tbaa !172
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %22, align 8, !tbaa !172
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load i32, ptr %26, align 4, !tbaa !20
  %355 = and i32 %354, 4096
  %356 = load i32, ptr %26, align 4, !tbaa !20
  %357 = and i32 %356, 16384
  call void @mc_part_420_simple_16(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 8, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !20
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %13, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 37
  %364 = load i64, ptr %363, align 8, !tbaa !97
  %365 = mul nsw i64 4, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %15, align 8, !tbaa !87
  %369 = load ptr, ptr %16, align 8, !tbaa !87
  %370 = load i32, ptr %28, align 4, !tbaa !20
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %29, align 4, !tbaa !20
  %373 = load ptr, ptr %17, align 8, !tbaa !172
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 2
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8, !tbaa !172
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  %379 = load ptr, ptr %19, align 8, !tbaa !172
  %380 = getelementptr inbounds [16 x ptr], ptr %379, i64 2
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %20, align 8, !tbaa !172
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8, !tbaa !133
  %385 = load ptr, ptr %21, align 8, !tbaa !172
  %386 = getelementptr inbounds ptr, ptr %385, i64 2
  %387 = load ptr, ptr %22, align 8, !tbaa !172
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load i32, ptr %26, align 4, !tbaa !20
  %390 = and i32 %389, 4096
  %391 = load i32, ptr %26, align 4, !tbaa !20
  %392 = and i32 %391, 16384
  call void @mc_part_420_simple_16(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 0, i32 noundef 8, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %388, i32 noundef %390, i32 noundef %392)
  br label %441

393:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i32, ptr %30, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %440

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %398 = load i32, ptr %28, align 4, !tbaa !20
  %399 = load i32, ptr %30, align 4, !tbaa !20
  %400 = and i32 %399, 1
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %398, %401
  store i32 %402, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %403 = load i32, ptr %29, align 4, !tbaa !20
  %404 = load i32, ptr %30, align 4, !tbaa !20
  %405 = and i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %32, align 4, !tbaa !20
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !20
  %410 = load i32, ptr %30, align 4, !tbaa !20
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %14, align 8, !tbaa !87
  %413 = load ptr, ptr %15, align 8, !tbaa !87
  %414 = load ptr, ptr %16, align 8, !tbaa !87
  %415 = load i32, ptr %31, align 4, !tbaa !20
  %416 = load i32, ptr %32, align 4, !tbaa !20
  %417 = load ptr, ptr %17, align 8, !tbaa !172
  %418 = getelementptr inbounds [16 x ptr], ptr %417, i64 2
  %419 = getelementptr inbounds [16 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %18, align 8, !tbaa !172
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %19, align 8, !tbaa !172
  %424 = getelementptr inbounds [16 x ptr], ptr %423, i64 2
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !172
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = load ptr, ptr %21, align 8, !tbaa !172
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %22, align 8, !tbaa !172
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load i32, ptr %26, align 4, !tbaa !20
  %434 = and i32 %433, 4096
  %435 = load i32, ptr %26, align 4, !tbaa !20
  %436 = and i32 %435, 16384
  call void @mc_part_420_simple_16(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %434, i32 noundef %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %30, align 4, !tbaa !20
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4, !tbaa !20
  br label %394, !llvm.loop !223

440:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %441

441:                                              ; preds = %440, %324
  br label %442

442:                                              ; preds = %441, %261
  br label %443

443:                                              ; preds = %442, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %25, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !20
  br label %206, !llvm.loop !224

447:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %448

448:                                              ; preds = %447, %144
  br label %449

449:                                              ; preds = %448, %93
  br label %450

450:                                              ; preds = %449, %65
  %451 = load i32, ptr %24, align 4, !tbaa !20
  %452 = and i32 %451, 49152
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %457

457:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_422_simple_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 2)
  br label %138

120:                                              ; preds = %86
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = load i32, ptr %23, align 4, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !20
  %126 = load i32, ptr %25, align 4, !tbaa !20
  %127 = load ptr, ptr %26, align 8, !tbaa !87
  %128 = load ptr, ptr %27, align 8, !tbaa !87
  %129 = load ptr, ptr %28, align 8, !tbaa !87
  %130 = load i32, ptr %29, align 4, !tbaa !20
  %131 = load i32, ptr %30, align 4, !tbaa !20
  %132 = load ptr, ptr %31, align 8, !tbaa !172
  %133 = load ptr, ptr %32, align 8, !tbaa !133
  %134 = load ptr, ptr %33, align 8, !tbaa !172
  %135 = load ptr, ptr %34, align 8, !tbaa !133
  %136 = load i32, ptr %37, align 4, !tbaa !20
  %137 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_std(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 2)
  br label %138

138:                                              ; preds = %120, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_420_simple_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 1)
  br label %138

120:                                              ; preds = %86
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = load i32, ptr %23, align 4, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !20
  %126 = load i32, ptr %25, align 4, !tbaa !20
  %127 = load ptr, ptr %26, align 8, !tbaa !87
  %128 = load ptr, ptr %27, align 8, !tbaa !87
  %129 = load ptr, ptr %28, align 8, !tbaa !87
  %130 = load i32, ptr %29, align 4, !tbaa !20
  %131 = load i32, ptr %30, align 4, !tbaa !20
  %132 = load ptr, ptr %31, align 8, !tbaa !172
  %133 = load ptr, ptr %32, align 8, !tbaa !133
  %134 = load ptr, ptr %33, align 8, !tbaa !172
  %135 = load ptr, ptr %34, align 8, !tbaa !133
  %136 = load i32, ptr %37, align 4, !tbaa !20
  %137 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_std(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 1)
  br label %138

138:                                              ; preds = %120, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_422_simple_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %24, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !87
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !172
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !172
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %19, align 8, !tbaa !172
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8, !tbaa !172
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %21, align 8, !tbaa !172
  %84 = load ptr, ptr %22, align 8, !tbaa !172
  %85 = load i32, ptr %24, align 4, !tbaa !20
  %86 = and i32 %85, 4096
  %87 = load i32, ptr %24, align 4, !tbaa !20
  %88 = and i32 %87, 16384
  call void @mc_part_422_simple_8(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %450

89:                                               ; preds = %61
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load ptr, ptr %17, align 8, !tbaa !172
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8, !tbaa !172
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %19, align 8, !tbaa !172
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 1
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %20, align 8, !tbaa !172
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %21, align 8, !tbaa !172
  %112 = load ptr, ptr %22, align 8, !tbaa !172
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = and i32 %113, 4096
  %115 = load i32, ptr %24, align 4, !tbaa !20
  %116 = and i32 %115, 16384
  call void @mc_part_422_simple_8(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !87
  %120 = load ptr, ptr %15, align 8, !tbaa !87
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %17, align 8, !tbaa !172
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 1
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !172
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %19, align 8, !tbaa !172
  %129 = getelementptr inbounds [16 x ptr], ptr %128, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !172
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load ptr, ptr %21, align 8, !tbaa !172
  %135 = load ptr, ptr %22, align 8, !tbaa !172
  %136 = load i32, ptr %24, align 4, !tbaa !20
  %137 = and i32 %136, 8192
  %138 = load i32, ptr %24, align 4, !tbaa !20
  %139 = and i32 %138, 32768
  call void @mc_part_422_simple_8(ptr noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %449

140:                                              ; preds = %89
  %141 = load i32, ptr %24, align 4, !tbaa !20
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 37
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = mul nsw i64 8, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !87
  %153 = load ptr, ptr %15, align 8, !tbaa !87
  %154 = load ptr, ptr %16, align 8, !tbaa !87
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !172
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 1
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %20, align 8, !tbaa !172
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %22, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load i32, ptr %24, align 4, !tbaa !20
  %172 = and i32 %171, 4096
  %173 = load i32, ptr %24, align 4, !tbaa !20
  %174 = and i32 %173, 16384
  call void @mc_part_422_simple_8(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 37
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = mul nsw i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load ptr, ptr %15, align 8, !tbaa !87
  %184 = load ptr, ptr %16, align 8, !tbaa !87
  %185 = load ptr, ptr %17, align 8, !tbaa !172
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 1
  %187 = getelementptr inbounds [16 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %18, align 8, !tbaa !172
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load ptr, ptr %19, align 8, !tbaa !172
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 1
  %193 = getelementptr inbounds [16 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load ptr, ptr %21, align 8, !tbaa !172
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = and i32 %201, 8192
  %203 = load i32, ptr %24, align 4, !tbaa !20
  %204 = and i32 %203, 32768
  call void @mc_part_422_simple_8(ptr noundef %175, ptr noundef %176, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 0, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  br label %448

205:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %444, %205
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %447

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %25, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !105
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = mul nsw i32 4, %217
  store i32 %218, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %219 = load i32, ptr %25, align 4, !tbaa !20
  %220 = and i32 %219, 1
  %221 = shl i32 %220, 2
  store i32 %221, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %222 = load i32, ptr %25, align 4, !tbaa !20
  %223 = and i32 %222, 2
  %224 = shl i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !20
  %225 = load i32, ptr %26, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = load i32, ptr %27, align 4, !tbaa !20
  %232 = load ptr, ptr %14, align 8, !tbaa !87
  %233 = load ptr, ptr %15, align 8, !tbaa !87
  %234 = load ptr, ptr %16, align 8, !tbaa !87
  %235 = load i32, ptr %28, align 4, !tbaa !20
  %236 = load i32, ptr %29, align 4, !tbaa !20
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !172
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %20, align 8, !tbaa !172
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %21, align 8, !tbaa !172
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %22, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = and i32 %253, 4096
  %255 = load i32, ptr %26, align 4, !tbaa !20
  %256 = and i32 %255, 16384
  call void @mc_part_422_simple_8(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %250, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  br label %443

257:                                              ; preds = %209
  %258 = load i32, ptr %26, align 4, !tbaa !20
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %320

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !20
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load ptr, ptr %15, align 8, !tbaa !87
  %267 = load ptr, ptr %16, align 8, !tbaa !87
  %268 = load i32, ptr %28, align 4, !tbaa !20
  %269 = load i32, ptr %29, align 4, !tbaa !20
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 2
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %18, align 8, !tbaa !172
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load ptr, ptr %19, align 8, !tbaa !172
  %277 = getelementptr inbounds [16 x ptr], ptr %276, i64 2
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %20, align 8, !tbaa !172
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load ptr, ptr %21, align 8, !tbaa !172
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %22, align 8, !tbaa !172
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load i32, ptr %26, align 4, !tbaa !20
  %287 = and i32 %286, 4096
  %288 = load i32, ptr %26, align 4, !tbaa !20
  %289 = and i32 %288, 16384
  call void @mc_part_422_simple_8(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !20
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = load ptr, ptr %16, align 8, !tbaa !87
  %297 = load i32, ptr %28, align 4, !tbaa !20
  %298 = load i32, ptr %29, align 4, !tbaa !20
  %299 = add nsw i32 %298, 2
  %300 = load ptr, ptr %17, align 8, !tbaa !172
  %301 = getelementptr inbounds [16 x ptr], ptr %300, i64 2
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8, !tbaa !172
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %19, align 8, !tbaa !172
  %307 = getelementptr inbounds [16 x ptr], ptr %306, i64 2
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %20, align 8, !tbaa !172
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = load ptr, ptr %21, align 8, !tbaa !172
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %22, align 8, !tbaa !172
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load i32, ptr %26, align 4, !tbaa !20
  %317 = and i32 %316, 4096
  %318 = load i32, ptr %26, align 4, !tbaa !20
  %319 = and i32 %318, 16384
  call void @mc_part_422_simple_8(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef %317, i32 noundef %319)
  br label %442

320:                                              ; preds = %257
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i32, ptr %27, align 4, !tbaa !20
  %328 = load ptr, ptr %13, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 37
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = mul nsw i64 4, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !87
  %334 = load ptr, ptr %15, align 8, !tbaa !87
  %335 = load ptr, ptr %16, align 8, !tbaa !87
  %336 = load i32, ptr %28, align 4, !tbaa !20
  %337 = load i32, ptr %29, align 4, !tbaa !20
  %338 = load ptr, ptr %17, align 8, !tbaa !172
  %339 = getelementptr inbounds [16 x ptr], ptr %338, i64 2
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %18, align 8, !tbaa !172
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load ptr, ptr %19, align 8, !tbaa !172
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 2
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %20, align 8, !tbaa !172
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = load ptr, ptr %21, align 8, !tbaa !172
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %22, align 8, !tbaa !172
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load i32, ptr %26, align 4, !tbaa !20
  %355 = and i32 %354, 4096
  %356 = load i32, ptr %26, align 4, !tbaa !20
  %357 = and i32 %356, 16384
  call void @mc_part_422_simple_8(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 8, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !20
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %13, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 37
  %364 = load i64, ptr %363, align 8, !tbaa !97
  %365 = mul nsw i64 4, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %15, align 8, !tbaa !87
  %369 = load ptr, ptr %16, align 8, !tbaa !87
  %370 = load i32, ptr %28, align 4, !tbaa !20
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %29, align 4, !tbaa !20
  %373 = load ptr, ptr %17, align 8, !tbaa !172
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 2
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8, !tbaa !172
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  %379 = load ptr, ptr %19, align 8, !tbaa !172
  %380 = getelementptr inbounds [16 x ptr], ptr %379, i64 2
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %20, align 8, !tbaa !172
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8, !tbaa !133
  %385 = load ptr, ptr %21, align 8, !tbaa !172
  %386 = getelementptr inbounds ptr, ptr %385, i64 2
  %387 = load ptr, ptr %22, align 8, !tbaa !172
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load i32, ptr %26, align 4, !tbaa !20
  %390 = and i32 %389, 4096
  %391 = load i32, ptr %26, align 4, !tbaa !20
  %392 = and i32 %391, 16384
  call void @mc_part_422_simple_8(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 0, i32 noundef 8, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %388, i32 noundef %390, i32 noundef %392)
  br label %441

393:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i32, ptr %30, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %440

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %398 = load i32, ptr %28, align 4, !tbaa !20
  %399 = load i32, ptr %30, align 4, !tbaa !20
  %400 = and i32 %399, 1
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %398, %401
  store i32 %402, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %403 = load i32, ptr %29, align 4, !tbaa !20
  %404 = load i32, ptr %30, align 4, !tbaa !20
  %405 = and i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %32, align 4, !tbaa !20
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !20
  %410 = load i32, ptr %30, align 4, !tbaa !20
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %14, align 8, !tbaa !87
  %413 = load ptr, ptr %15, align 8, !tbaa !87
  %414 = load ptr, ptr %16, align 8, !tbaa !87
  %415 = load i32, ptr %31, align 4, !tbaa !20
  %416 = load i32, ptr %32, align 4, !tbaa !20
  %417 = load ptr, ptr %17, align 8, !tbaa !172
  %418 = getelementptr inbounds [16 x ptr], ptr %417, i64 2
  %419 = getelementptr inbounds [16 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %18, align 8, !tbaa !172
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %19, align 8, !tbaa !172
  %424 = getelementptr inbounds [16 x ptr], ptr %423, i64 2
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !172
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = load ptr, ptr %21, align 8, !tbaa !172
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %22, align 8, !tbaa !172
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load i32, ptr %26, align 4, !tbaa !20
  %434 = and i32 %433, 4096
  %435 = load i32, ptr %26, align 4, !tbaa !20
  %436 = and i32 %435, 16384
  call void @mc_part_422_simple_8(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %434, i32 noundef %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %30, align 4, !tbaa !20
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4, !tbaa !20
  br label %394, !llvm.loop !225

440:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %441

441:                                              ; preds = %440, %324
  br label %442

442:                                              ; preds = %441, %261
  br label %443

443:                                              ; preds = %442, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %25, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !20
  br label %206, !llvm.loop !226

447:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %448

448:                                              ; preds = %447, %144
  br label %449

449:                                              ; preds = %448, %93
  br label %450

450:                                              ; preds = %449, %65
  %451 = load i32, ptr %24, align 4, !tbaa !20
  %452 = and i32 %451, 49152
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br label %457

457:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hl_motion_420_simple_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !87
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !172
  store ptr %6, ptr %18, align 8, !tbaa !172
  store ptr %7, ptr %19, align 8, !tbaa !172
  store ptr %8, ptr %20, align 8, !tbaa !172
  store ptr %9, ptr %21, align 8, !tbaa !172
  store ptr %10, ptr %22, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !11
  store i32 %35, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %23, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %24, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @await_references(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %11
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = and i32 %55, 12288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %24, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !87
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !172
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !172
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = load ptr, ptr %19, align 8, !tbaa !172
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8, !tbaa !172
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %21, align 8, !tbaa !172
  %84 = load ptr, ptr %22, align 8, !tbaa !172
  %85 = load i32, ptr %24, align 4, !tbaa !20
  %86 = and i32 %85, 4096
  %87 = load i32, ptr %24, align 4, !tbaa !20
  %88 = and i32 %87, 16384
  call void @mc_part_420_simple_8(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %450

89:                                               ; preds = %61
  %90 = load i32, ptr %24, align 4, !tbaa !20
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = load ptr, ptr %16, align 8, !tbaa !87
  %99 = load ptr, ptr %17, align 8, !tbaa !172
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8, !tbaa !172
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %19, align 8, !tbaa !172
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 1
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %20, align 8, !tbaa !172
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %21, align 8, !tbaa !172
  %112 = load ptr, ptr %22, align 8, !tbaa !172
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = and i32 %113, 4096
  %115 = load i32, ptr %24, align 4, !tbaa !20
  %116 = and i32 %115, 16384
  call void @mc_part_420_simple_8(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !87
  %120 = load ptr, ptr %15, align 8, !tbaa !87
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %17, align 8, !tbaa !172
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 1
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !172
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = load ptr, ptr %19, align 8, !tbaa !172
  %129 = getelementptr inbounds [16 x ptr], ptr %128, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !172
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load ptr, ptr %21, align 8, !tbaa !172
  %135 = load ptr, ptr %22, align 8, !tbaa !172
  %136 = load i32, ptr %24, align 4, !tbaa !20
  %137 = and i32 %136, 8192
  %138 = load i32, ptr %24, align 4, !tbaa !20
  %139 = and i32 %138, 32768
  call void @mc_part_420_simple_8(ptr noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 4, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139)
  br label %449

140:                                              ; preds = %89
  %141 = load i32, ptr %24, align 4, !tbaa !20
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 37
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = mul nsw i64 8, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !87
  %153 = load ptr, ptr %15, align 8, !tbaa !87
  %154 = load ptr, ptr %16, align 8, !tbaa !87
  %155 = load ptr, ptr %17, align 8, !tbaa !172
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !172
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 1
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %20, align 8, !tbaa !172
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %21, align 8, !tbaa !172
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %22, align 8, !tbaa !172
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load i32, ptr %24, align 4, !tbaa !20
  %172 = and i32 %171, 4096
  %173 = load i32, ptr %24, align 4, !tbaa !20
  %174 = and i32 %173, 16384
  call void @mc_part_420_simple_8(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 37
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = mul nsw i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load ptr, ptr %15, align 8, !tbaa !87
  %184 = load ptr, ptr %16, align 8, !tbaa !87
  %185 = load ptr, ptr %17, align 8, !tbaa !172
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 1
  %187 = getelementptr inbounds [16 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %18, align 8, !tbaa !172
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load ptr, ptr %19, align 8, !tbaa !172
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 1
  %193 = getelementptr inbounds [16 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load ptr, ptr %21, align 8, !tbaa !172
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8, !tbaa !172
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %24, align 4, !tbaa !20
  %202 = and i32 %201, 8192
  %203 = load i32, ptr %24, align 4, !tbaa !20
  %204 = and i32 %203, 32768
  call void @mc_part_420_simple_8(ptr noundef %175, ptr noundef %176, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 4, i32 noundef 0, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  br label %448

205:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %444, %205
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %447

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %25, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !105
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = mul nsw i32 4, %217
  store i32 %218, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %219 = load i32, ptr %25, align 4, !tbaa !20
  %220 = and i32 %219, 1
  %221 = shl i32 %220, 2
  store i32 %221, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %222 = load i32, ptr %25, align 4, !tbaa !20
  %223 = and i32 %222, 2
  %224 = shl i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !20
  %225 = load i32, ptr %26, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %209
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = load i32, ptr %27, align 4, !tbaa !20
  %232 = load ptr, ptr %14, align 8, !tbaa !87
  %233 = load ptr, ptr %15, align 8, !tbaa !87
  %234 = load ptr, ptr %16, align 8, !tbaa !87
  %235 = load i32, ptr %28, align 4, !tbaa !20
  %236 = load i32, ptr %29, align 4, !tbaa !20
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !172
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %20, align 8, !tbaa !172
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %21, align 8, !tbaa !172
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %22, align 8, !tbaa !172
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = and i32 %253, 4096
  %255 = load i32, ptr %26, align 4, !tbaa !20
  %256 = and i32 %255, 16384
  call void @mc_part_420_simple_8(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %250, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  br label %443

257:                                              ; preds = %209
  %258 = load i32, ptr %26, align 4, !tbaa !20
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %320

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !20
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load ptr, ptr %15, align 8, !tbaa !87
  %267 = load ptr, ptr %16, align 8, !tbaa !87
  %268 = load i32, ptr %28, align 4, !tbaa !20
  %269 = load i32, ptr %29, align 4, !tbaa !20
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 2
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %18, align 8, !tbaa !172
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = load ptr, ptr %19, align 8, !tbaa !172
  %277 = getelementptr inbounds [16 x ptr], ptr %276, i64 2
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %20, align 8, !tbaa !172
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  %282 = load ptr, ptr %21, align 8, !tbaa !172
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %22, align 8, !tbaa !172
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load i32, ptr %26, align 4, !tbaa !20
  %287 = and i32 %286, 4096
  %288 = load i32, ptr %26, align 4, !tbaa !20
  %289 = and i32 %288, 16384
  call void @mc_part_420_simple_8(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !20
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %14, align 8, !tbaa !87
  %295 = load ptr, ptr %15, align 8, !tbaa !87
  %296 = load ptr, ptr %16, align 8, !tbaa !87
  %297 = load i32, ptr %28, align 4, !tbaa !20
  %298 = load i32, ptr %29, align 4, !tbaa !20
  %299 = add nsw i32 %298, 2
  %300 = load ptr, ptr %17, align 8, !tbaa !172
  %301 = getelementptr inbounds [16 x ptr], ptr %300, i64 2
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %18, align 8, !tbaa !172
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %19, align 8, !tbaa !172
  %307 = getelementptr inbounds [16 x ptr], ptr %306, i64 2
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %20, align 8, !tbaa !172
  %310 = getelementptr inbounds ptr, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = load ptr, ptr %21, align 8, !tbaa !172
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %22, align 8, !tbaa !172
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load i32, ptr %26, align 4, !tbaa !20
  %317 = and i32 %316, 4096
  %318 = load i32, ptr %26, align 4, !tbaa !20
  %319 = and i32 %318, 16384
  call void @mc_part_420_simple_8(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef %317, i32 noundef %319)
  br label %442

320:                                              ; preds = %257
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load i32, ptr %27, align 4, !tbaa !20
  %328 = load ptr, ptr %13, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 37
  %330 = load i64, ptr %329, align 8, !tbaa !97
  %331 = mul nsw i64 4, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !87
  %334 = load ptr, ptr %15, align 8, !tbaa !87
  %335 = load ptr, ptr %16, align 8, !tbaa !87
  %336 = load i32, ptr %28, align 4, !tbaa !20
  %337 = load i32, ptr %29, align 4, !tbaa !20
  %338 = load ptr, ptr %17, align 8, !tbaa !172
  %339 = getelementptr inbounds [16 x ptr], ptr %338, i64 2
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %18, align 8, !tbaa !172
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = load ptr, ptr %19, align 8, !tbaa !172
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 2
  %346 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %20, align 8, !tbaa !172
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = load ptr, ptr %21, align 8, !tbaa !172
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %22, align 8, !tbaa !172
  %353 = getelementptr inbounds ptr, ptr %352, i64 2
  %354 = load i32, ptr %26, align 4, !tbaa !20
  %355 = and i32 %354, 4096
  %356 = load i32, ptr %26, align 4, !tbaa !20
  %357 = and i32 %356, 16384
  call void @mc_part_420_simple_8(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 8, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 noundef %355, i32 noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = load ptr, ptr %13, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !20
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %13, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 37
  %364 = load i64, ptr %363, align 8, !tbaa !97
  %365 = mul nsw i64 4, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %15, align 8, !tbaa !87
  %369 = load ptr, ptr %16, align 8, !tbaa !87
  %370 = load i32, ptr %28, align 4, !tbaa !20
  %371 = add nsw i32 %370, 2
  %372 = load i32, ptr %29, align 4, !tbaa !20
  %373 = load ptr, ptr %17, align 8, !tbaa !172
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 2
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8, !tbaa !172
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !133
  %379 = load ptr, ptr %19, align 8, !tbaa !172
  %380 = getelementptr inbounds [16 x ptr], ptr %379, i64 2
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %20, align 8, !tbaa !172
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8, !tbaa !133
  %385 = load ptr, ptr %21, align 8, !tbaa !172
  %386 = getelementptr inbounds ptr, ptr %385, i64 2
  %387 = load ptr, ptr %22, align 8, !tbaa !172
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load i32, ptr %26, align 4, !tbaa !20
  %390 = and i32 %389, 4096
  %391 = load i32, ptr %26, align 4, !tbaa !20
  %392 = and i32 %391, 16384
  call void @mc_part_420_simple_8(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 0, i32 noundef 8, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %388, i32 noundef %390, i32 noundef %392)
  br label %441

393:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i32, ptr %30, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %440

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %398 = load i32, ptr %28, align 4, !tbaa !20
  %399 = load i32, ptr %30, align 4, !tbaa !20
  %400 = and i32 %399, 1
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %398, %401
  store i32 %402, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %403 = load i32, ptr %29, align 4, !tbaa !20
  %404 = load i32, ptr %30, align 4, !tbaa !20
  %405 = and i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %32, align 4, !tbaa !20
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !20
  %410 = load i32, ptr %30, align 4, !tbaa !20
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %14, align 8, !tbaa !87
  %413 = load ptr, ptr %15, align 8, !tbaa !87
  %414 = load ptr, ptr %16, align 8, !tbaa !87
  %415 = load i32, ptr %31, align 4, !tbaa !20
  %416 = load i32, ptr %32, align 4, !tbaa !20
  %417 = load ptr, ptr %17, align 8, !tbaa !172
  %418 = getelementptr inbounds [16 x ptr], ptr %417, i64 2
  %419 = getelementptr inbounds [16 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %18, align 8, !tbaa !172
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %19, align 8, !tbaa !172
  %424 = getelementptr inbounds [16 x ptr], ptr %423, i64 2
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !172
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = load ptr, ptr %21, align 8, !tbaa !172
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %22, align 8, !tbaa !172
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load i32, ptr %26, align 4, !tbaa !20
  %434 = and i32 %433, 4096
  %435 = load i32, ptr %26, align 4, !tbaa !20
  %436 = and i32 %435, 16384
  call void @mc_part_420_simple_8(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %434, i32 noundef %436)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

437:                                              ; preds = %397
  %438 = load i32, ptr %30, align 4, !tbaa !20
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4, !tbaa !20
  br label %394, !llvm.loop !227

440:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %441

441:                                              ; preds = %440, %324
  br label %442

442:                                              ; preds = %441, %261
  br label %443

443:                                              ; preds = %442, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %25, align 4, !tbaa !20
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !20
  br label %206, !llvm.loop !228

447:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %448

448:                                              ; preds = %447, %144
  br label %449

449:                                              ; preds = %448, %93
  br label %450

450:                                              ; preds = %449, %65
  %451 = load i32, ptr %24, align 4, !tbaa !20
  %452 = and i32 %451, 49152
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = load ptr, ptr %13, align 8, !tbaa !9
  call void @prefetch_motion(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %457

457:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_422_simple_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 2)
  br label %138

120:                                              ; preds = %86
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = load i32, ptr %23, align 4, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !20
  %126 = load i32, ptr %25, align 4, !tbaa !20
  %127 = load ptr, ptr %26, align 8, !tbaa !87
  %128 = load ptr, ptr %27, align 8, !tbaa !87
  %129 = load ptr, ptr %28, align 8, !tbaa !87
  %130 = load i32, ptr %29, align 4, !tbaa !20
  %131 = load i32, ptr %30, align 4, !tbaa !20
  %132 = load ptr, ptr %31, align 8, !tbaa !172
  %133 = load ptr, ptr %32, align 8, !tbaa !133
  %134 = load ptr, ptr %33, align 8, !tbaa !172
  %135 = load ptr, ptr %34, align 8, !tbaa !133
  %136 = load i32, ptr %37, align 4, !tbaa !20
  %137 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_std(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef 2)
  br label %138

138:                                              ; preds = %120, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_part_420_simple_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !9
  store i32 %2, ptr %22, align 4, !tbaa !20
  store i32 %3, ptr %23, align 4, !tbaa !20
  store i32 %4, ptr %24, align 4, !tbaa !20
  store i32 %5, ptr %25, align 4, !tbaa !20
  store ptr %6, ptr %26, align 8, !tbaa !87
  store ptr %7, ptr %27, align 8, !tbaa !87
  store ptr %8, ptr %28, align 8, !tbaa !87
  store i32 %9, ptr %29, align 4, !tbaa !20
  store i32 %10, ptr %30, align 4, !tbaa !20
  store ptr %11, ptr %31, align 8, !tbaa !172
  store ptr %12, ptr %32, align 8, !tbaa !133
  store ptr %13, ptr %33, align 8, !tbaa !172
  store ptr %14, ptr %34, align 8, !tbaa !133
  store ptr %15, ptr %35, align 8, !tbaa !172
  store ptr %16, ptr %36, align 8, !tbaa !172
  store i32 %17, ptr %37, align 4, !tbaa !20
  store i32 %18, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !206
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %86

44:                                               ; preds = %19
  %45 = load i32, ptr %37, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %38, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %21, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 79
  %56 = getelementptr inbounds [2 x [40 x i8]], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %22, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !94
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds [2 x [40 x i8]], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %22, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [48 x [2 x i32]], ptr %65, i64 0, i64 %76
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %92, label %86

86:                                               ; preds = %50, %47, %44, %19
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !206
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %86, %50
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !20
  %96 = load i32, ptr %23, align 4, !tbaa !20
  %97 = load i32, ptr %24, align 4, !tbaa !20
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = load ptr, ptr %26, align 8, !tbaa !87
  %100 = load ptr, ptr %27, align 8, !tbaa !87
  %101 = load ptr, ptr %28, align 8, !tbaa !87
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = load i32, ptr %30, align 4, !tbaa !20
  %104 = load ptr, ptr %31, align 8, !tbaa !172
  %105 = load ptr, ptr %32, align 8, !tbaa !133
  %106 = load ptr, ptr %35, align 8, !tbaa !172
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load ptr, ptr %35, align 8, !tbaa !172
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %36, align 8, !tbaa !172
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %36, align 8, !tbaa !172
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = load i32, ptr %37, align 4, !tbaa !20
  %119 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_weighted(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 1)
  br label %138

120:                                              ; preds = %86
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = load i32, ptr %23, align 4, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !20
  %126 = load i32, ptr %25, align 4, !tbaa !20
  %127 = load ptr, ptr %26, align 8, !tbaa !87
  %128 = load ptr, ptr %27, align 8, !tbaa !87
  %129 = load ptr, ptr %28, align 8, !tbaa !87
  %130 = load i32, ptr %29, align 4, !tbaa !20
  %131 = load i32, ptr %30, align 4, !tbaa !20
  %132 = load ptr, ptr %31, align 8, !tbaa !172
  %133 = load ptr, ptr %32, align 8, !tbaa !133
  %134 = load ptr, ptr %33, align 8, !tbaa !172
  %135 = load ptr, ptr %34, align 8, !tbaa !133
  %136 = load i32, ptr %37, align 4, !tbaa !20
  %137 = load i32, ptr %38, align 4, !tbaa !20
  call void @mc_part_std(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef 1)
  br label %138

138:                                              ; preds = %120, %92
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !15, i64 21040}
!12 = !{!"H264SliceContext", !5, i64 0, !13, i64 8, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !17, i64 96, !15, i64 20864, !15, i64 20868, !15, i64 20872, !15, i64 20876, !7, i64 20880, !14, i64 20920, !15, i64 20928, !15, i64 20932, !15, i64 20936, !7, i64 20940, !15, i64 20948, !15, i64 20952, !15, i64 20956, !7, i64 20960, !14, i64 20968, !15, i64 20976, !15, i64 20980, !15, i64 20984, !15, i64 20988, !15, i64 20992, !18, i64 21000, !18, i64 21008, !18, i64 21016, !18, i64 21024, !15, i64 21032, !15, i64 21036, !15, i64 21040, !15, i64 21044, !15, i64 21048, !15, i64 21052, !15, i64 21056, !15, i64 21060, !15, i64 21064, !15, i64 21068, !15, i64 21072, !15, i64 21076, !15, i64 21080, !15, i64 21084, !15, i64 21088, !15, i64 21092, !15, i64 21096, !15, i64 21100, !15, i64 21104, !15, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !15, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !15, i64 28560, !14, i64 28568, !14, i64 28576, !14, i64 28584, !7, i64 28592, !15, i64 28608, !15, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !19, i64 33664, !7, i64 33696, !15, i64 34720, !7, i64 34724, !15, i64 35528, !15, i64 35532, !15, i64 35536, !15, i64 35540, !15, i64 35544, !15, i64 35548, !7, i64 35552, !15, i64 35560, !15, i64 35564}
!13 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!17 = !{!"H264PredWeightTable", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!18 = !{!"long", !7, i64 0}
!19 = !{!"CABACContext", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !35, i64 729312}
!22 = !{!"H264Context", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 32, !27, i64 304, !28, i64 368, !29, i64 1392, !7, i64 701840, !30, i64 729200, !31, i64 729208, !31, i64 729968, !10, i64 730728, !15, i64 730736, !15, i64 730740, !37, i64 730744, !15, i64 730792, !15, i64 730796, !15, i64 730800, !15, i64 730804, !15, i64 730808, !15, i64 730812, !15, i64 730816, !15, i64 730820, !15, i64 730824, !15, i64 730828, !15, i64 730832, !15, i64 730836, !15, i64 730840, !15, i64 730844, !15, i64 730848, !15, i64 730852, !15, i64 730856, !14, i64 730864, !41, i64 730872, !14, i64 731344, !7, i64 731352, !35, i64 731736, !35, i64 731744, !15, i64 731752, !42, i64 731760, !15, i64 731768, !15, i64 731772, !15, i64 731776, !14, i64 731784, !42, i64 731792, !14, i64 731800, !7, i64 731808, !14, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !15, i64 732424, !15, i64 732428, !15, i64 732432, !15, i64 732436, !15, i64 732440, !15, i64 732444, !15, i64 732448, !15, i64 732452, !15, i64 732456, !15, i64 732460, !15, i64 732464, !15, i64 732468, !43, i64 732472, !42, i64 734800, !45, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !30, i64 735688, !15, i64 735696, !15, i64 735700, !7, i64 735704, !15, i64 736508, !15, i64 736512, !15, i64 736516, !15, i64 736520, !15, i64 736524, !15, i64 736528, !15, i64 736532, !15, i64 736536, !15, i64 736540, !15, i64 736544, !15, i64 736548, !15, i64 736552, !15, i64 736556, !15, i64 736560, !15, i64 736564, !7, i64 736568, !15, i64 736632, !15, i64 736636, !15, i64 736640, !46, i64 736648, !42, i64 737120, !51, i64 737128, !73, i64 737664, !73, i64 737672, !73, i64 737680, !73, i64 737688, !73, i64 737696, !7, i64 737704, !15, i64 754088, !15, i64 754092, !15, i64 754096}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!26 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!27 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!28 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!29 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!30 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!31 = !{!"H264Picture", !32, i64 0, !33, i64 8, !32, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 80, !35, i64 96, !35, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !7, i64 164, !7, i64 676, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !36, i64 720, !15, i64 728, !15, i64 732, !15, i64 736, !6, i64 744, !15, i64 752}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!"ThreadFrame", !32, i64 0, !7, i64 8, !34, i64 24}
!34 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 _ZTS3PPS", !6, i64 0}
!37 = !{!"H2645Packet", !38, i64 0, !39, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!38 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!39 = !{!"H2645RBSP", !14, i64 0, !40, i64 8, !15, i64 16, !15, i64 20}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !36, i64 2304, !44, i64 2312, !7, i64 2320}
!44 = !{!"p1 _ZTS3SPS", !6, i64 0}
!45 = !{!"H264POCContext", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!46 = !{!"ERContext", !24, i64 0, !6, i64 8, !15, i64 16, !35, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !18, i64 48, !18, i64 56, !7, i64 64, !15, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !47, i64 192, !47, i64 264, !47, i64 336, !7, i64 408, !7, i64 424, !50, i64 440, !50, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!47 = !{!"ERPicture", !32, i64 0, !48, i64 8, !49, i64 16, !7, i64 24, !7, i64 40, !35, i64 56, !15, i64 64}
!48 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!"H264SEIContext", !52, i64 0, !69, i64 240, !70, i64 380, !71, i64 384, !72, i64 516}
!52 = !{!"H2645SEI", !53, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !58, i64 40, !61, i64 56, !62, i64 88, !63, i64 104, !64, i64 112, !65, i64 124, !66, i64 152, !67, i64 160, !68, i64 232}
!53 = !{!"H2645SEIA53Caption", !40, i64 0}
!54 = !{!"H2645SEIAFD", !15, i64 0, !7, i64 4}
!55 = !{!"HEVCSEIDynamicHDRPlus", !40, i64 0}
!56 = !{!"HEVCSEIDynamicHDRVivid", !40, i64 0}
!57 = !{!"HEVCSEILCEVC", !40, i64 0}
!58 = !{!"H2645SEIUnregistered", !59, i64 0, !15, i64 8, !15, i64 12}
!59 = !{!"p2 _ZTS11AVBufferRef", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = !{!"H2645SEIFramePacking", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!62 = !{!"H2645SEIDisplayOrientation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!63 = !{!"H2645SEIAlternativeTransfer", !15, i64 0, !15, i64 4}
!64 = !{!"H2645SEIAmbientViewingEnvironment", !15, i64 0, !15, i64 4, !50, i64 8, !50, i64 10}
!65 = !{!"H2645SEIMasteringDisplay", !15, i64 0, !7, i64 4, !7, i64 16, !15, i64 20, !15, i64 24}
!66 = !{!"H2645SEIContentLight", !15, i64 0, !50, i64 4, !50, i64 6}
!67 = !{!"AVFilmGrainAFGS1Params", !15, i64 0, !7, i64 8}
!68 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!69 = !{!"H264SEIPictureTiming", !7, i64 0, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 136}
!70 = !{!"H264SEIRecoveryPoint", !15, i64 0}
!71 = !{!"H264SEIBufferingPeriod", !15, i64 0, !7, i64 4}
!72 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !50, i64 2, !50, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !50, i64 12}
!73 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!74 = !{!12, !15, i64 21064}
!75 = !{!12, !15, i64 64}
!76 = !{!22, !44, i64 734784}
!77 = !{!78, !15, i64 12}
!78 = !{!"SPS", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !79, i64 100, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !7, i64 184, !15, i64 1208, !15, i64 1212, !15, i64 1216, !15, i64 1220, !50, i64 1224, !7, i64 1226, !7, i64 1322, !15, i64 1708, !15, i64 1712, !15, i64 1716, !15, i64 1720, !15, i64 1724, !15, i64 1728, !7, i64 1732, !7, i64 1860, !15, i64 1988, !15, i64 1992, !15, i64 1996, !15, i64 2000, !15, i64 2004, !15, i64 2008, !15, i64 2012, !15, i64 2016, !7, i64 2020, !18, i64 6120}
!79 = !{!"H2645VUI", !80, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!80 = !{!"AVRational", !15, i64 0, !15, i64 4}
!81 = !{!22, !15, i64 730792}
!82 = !{!12, !15, i64 21032}
!83 = !{!12, !15, i64 21036}
!84 = !{!35, !35, i64 0}
!85 = !{!78, !15, i64 16}
!86 = !{!22, !32, i64 729208}
!87 = !{!14, !14, i64 0}
!88 = !{!12, !18, i64 21000}
!89 = !{!22, !6, i64 24}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!12, !15, i64 22656}
!93 = !{!22, !14, i64 731784}
!94 = !{!7, !7, i64 0}
!95 = !{!12, !15, i64 21072}
!96 = !{!12, !18, i64 21024}
!97 = !{!12, !18, i64 21016}
!98 = distinct !{!98, !91}
!99 = !{!22, !15, i64 731768}
!100 = distinct !{!100, !91}
!101 = distinct !{!101, !91}
!102 = !{!78, !15, i64 2004}
!103 = !{!12, !14, i64 28568}
!104 = !{!42, !42, i64 0}
!105 = !{!50, !50, i64 0}
!106 = distinct !{!106, !91}
!107 = distinct !{!107, !91}
!108 = distinct !{!108, !91}
!109 = distinct !{!109, !91}
!110 = distinct !{!110, !91}
!111 = !{!12, !15, i64 84}
!112 = distinct !{!112, !91}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = distinct !{!115, !91}
!116 = distinct !{!116, !91}
!117 = !{!22, !15, i64 730808}
!118 = !{!12, !18, i64 21008}
!119 = distinct !{!119, !91}
!120 = distinct !{!120, !91}
!121 = distinct !{!121, !91}
!122 = distinct !{!122, !91}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !91}
!125 = distinct !{!125, !91}
!126 = distinct !{!126, !91}
!127 = distinct !{!127, !91}
!128 = distinct !{!128, !91}
!129 = distinct !{!129, !91}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !91}
!132 = !{!12, !15, i64 20872}
!133 = !{!6, !6, i64 0}
!134 = !{!12, !15, i64 21100}
!135 = !{!78, !15, i64 4}
!136 = !{!22, !6, i64 288}
!137 = distinct !{!137, !91}
!138 = distinct !{!138, !91}
!139 = distinct !{!139, !91}
!140 = !{!22, !6, i64 272}
!141 = !{!22, !36, i64 734776}
!142 = !{!22, !6, i64 248}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!145 = !{!13, !14, i64 0}
!146 = !{!13, !15, i64 20}
!147 = !{!13, !15, i64 24}
!148 = !{!13, !14, i64 8}
!149 = !{!13, !15, i64 16}
!150 = !{!12, !15, i64 21076}
!151 = !{!22, !42, i64 731760}
!152 = !{!22, !15, i64 732436}
!153 = !{!12, !15, i64 48}
!154 = !{!12, !15, i64 20952}
!155 = !{i64 0, i64 8, !94}
!156 = !{!22, !15, i64 732432}
!157 = !{!22, !15, i64 730820}
!158 = !{!22, !6, i64 280}
!159 = !{!22, !6, i64 224}
!160 = !{!22, !6, i64 208}
!161 = !{!22, !15, i64 730828}
!162 = !{!12, !15, i64 20980}
!163 = !{!12, !15, i64 20988}
!164 = distinct !{!164, !91}
!165 = !{!22, !6, i64 216}
!166 = !{!22, !6, i64 200}
!167 = !{!18, !18, i64 0}
!168 = distinct !{!168, !91}
!169 = !{!12, !15, i64 20876}
!170 = !{!22, !6, i64 264}
!171 = distinct !{!171, !91}
!172 = !{!60, !60, i64 0}
!173 = !{!22, !24, i64 8}
!174 = !{!175, !15, i64 664}
!175 = !{!"AVCodecContext", !23, i64 0, !15, i64 8, !15, i64 12, !176, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !177, i64 40, !6, i64 48, !18, i64 56, !15, i64 64, !15, i64 68, !14, i64 72, !15, i64 80, !80, i64 84, !80, i64 92, !80, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !80, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !178, i64 204, !178, i64 208, !178, i64 212, !178, i64 216, !178, i64 220, !178, i64 224, !178, i64 228, !178, i64 232, !178, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !179, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !178, i64 428, !178, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !180, i64 456, !18, i64 464, !18, i64 472, !178, i64 480, !178, i64 484, !15, i64 488, !15, i64 492, !14, i64 496, !14, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !181, i64 536, !6, i64 544, !40, i64 552, !40, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !182, i64 728, !14, i64 736, !15, i64 744, !15, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !183, i64 776, !15, i64 784, !15, i64 788, !18, i64 792, !15, i64 800, !15, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !35, i64 832, !15, i64 840, !184, i64 848, !15, i64 856}
!176 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!177 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!178 = !{!"float", !7, i64 0}
!179 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!180 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!181 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!182 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!183 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!184 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!185 = distinct !{!185, !91}
!186 = distinct !{!186, !91}
!187 = distinct !{!187, !91}
!188 = !{!22, !6, i64 256}
!189 = distinct !{!189, !91}
!190 = !{!22, !6, i64 240}
!191 = !{!22, !6, i64 232}
!192 = distinct !{!192, !91}
!193 = distinct !{!193, !91}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7H264Ref", !6, i64 0}
!196 = !{!197, !15, i64 36}
!197 = !{!"H264Ref", !7, i64 0, !7, i64 24, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48}
!198 = !{!197, !30, i64 48}
!199 = !{!31, !15, i64 696}
!200 = !{!22, !15, i64 732428}
!201 = !{!22, !15, i64 731772}
!202 = distinct !{!202, !91}
!203 = distinct !{!203, !91}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 omnipotent char", !60, i64 0}
!206 = !{!12, !15, i64 96}
!207 = !{!31, !34, i64 32}
!208 = !{!22, !34, i64 729240}
!209 = !{!12, !14, i64 28576}
!210 = !{!12, !15, i64 104}
!211 = !{!12, !15, i64 108}
!212 = !{!12, !15, i64 100}
!213 = !{!22, !6, i64 16}
!214 = !{!12, !14, i64 28584}
!215 = distinct !{!215, !91}
!216 = distinct !{!216, !91}
!217 = distinct !{!217, !91}
!218 = distinct !{!218, !91}
!219 = distinct !{!219, !91}
!220 = distinct !{!220, !91}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = distinct !{!223, !91}
!224 = distinct !{!224, !91}
!225 = distinct !{!225, !91}
!226 = distinct !{!226, !91}
!227 = distinct !{!227, !91}
!228 = distinct !{!228, !91}
