target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ASVDecContext = type { %struct.ASVCommonContext, %struct.GetBitContext, %struct.BlockDSPContext, %struct.IDCTDSPContext, [64 x i8], [6 x [64 x i16]], [64 x i16], ptr, i32 }
%struct.ASVCommonContext = type { ptr, %struct.BswapDSPContext, i32, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"asv1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ASUS V1\00", align 1
@ff_asv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 31, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1200, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@ff_asv2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 32, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1200, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"No extradata provided\0A\00", align 1
@ff_asv_scantab = external constant [64 x i8], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"illegal qscale 0\0A\00", align 1
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ccp_vlc = internal global [32 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_ccp_tab = external constant [17 x [2 x i8]], align 16
@dc_ccp_vlc = internal global [16 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_dc_ccp_tab = external constant [8 x [2 x i8]], align 16
@ac_ccp_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_ac_ccp_tab = external constant [16 x [2 x i8]], align 16
@level_vlc = internal global [16 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_level_tab = external constant [7 x [2 x i8]], align 1
@asv2_level_vlc = internal global [1024 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv2_level_tab = external constant [63 x [2 x i16]], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"coded coeff pattern damaged\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 31
  %15 = select i1 %14, i32 1, i32 2
  store i32 %15, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 24, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_asv_common_init(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %24, i32 0, i32 2
  call void @ff_blockdsp_init(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %31, ptr noundef @ff_asv_scantab, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  store i32 0, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42, %22
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.5)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 6, ptr %5, align 4, !tbaa !32
  br label %58

57:                                               ; preds = %50
  store i32 10, ptr %5, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %42
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i8], ptr @ff_asv_scantab, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !32
  %69 = load i32, ptr %4, align 4, !tbaa !32
  %70 = mul nsw i32 64, %69
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !37
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %70, %75
  %77 = load i32, ptr %5, align 4, !tbaa !32
  %78 = sdiv i32 %76, %77
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i16], ptr %81, i64 0, i64 %83
  store i16 %79, ptr %84, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !32
  br label %60, !llvm.loop !39

88:                                               ; preds = %60
  %89 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @init_vlcs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %25, i32 0, i32 0
  store ptr %26, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !51
  store i32 %32, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load i32, ptr %13, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 8
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = load ptr, ptr %11, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 13
  %45 = icmp slt i64 %35, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %233

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call i32 @ff_get_buffer(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %14, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %233

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %13, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  call void @av_fast_padded_malloc(ptr noundef %61, ptr noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 16, !tbaa !56
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %233

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 16, !tbaa !56
  %79 = load ptr, ptr %12, align 8, !tbaa !50
  %80 = load i32, ptr %13, align 4, !tbaa !32
  %81 = sdiv i32 %80, 4
  call void %75(ptr noundef %78, ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 16, !tbaa !56
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = call i32 @init_get_bits8(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !32
  br label %95

89:                                               ; preds = %54
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %12, align 8, !tbaa !50
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = call i32 @init_get_bits8_le(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %89, %71
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %233

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %136, %100
  %102 = load i32, ptr %16, align 4, !tbaa !32
  %103 = load ptr, ptr %11, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 2, ptr %15, align 4
  br label %139

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %17, align 4, !tbaa !32
  %111 = load ptr, ptr %11, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !63
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 5, ptr %15, align 4
  br label %133

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [6 x [64 x i16]], ptr %119, i64 0, i64 0
  %121 = call i32 @decode_mb(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = load i32, ptr %17, align 4, !tbaa !32
  %129 = load i32, ptr %16, align 4, !tbaa !32
  call void @idct_put(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %17, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !32
  br label %109, !llvm.loop !64

133:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %139 [
    i32 5, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4, !tbaa !32
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !32
  br label %101, !llvm.loop !65

139:                                              ; preds = %133, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %233 [
    i32 2, label %141
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !63
  %145 = load ptr, ptr %11, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = icmp ne i32 %144, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %150 = load ptr, ptr %11, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !63
  store i32 %152, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %174, %149
  %154 = load i32, ptr %19, align 4, !tbaa !32
  %155 = load ptr, ptr %11, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 8, ptr %15, align 4
  br label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [6 x [64 x i16]], ptr %163, i64 0, i64 0
  %165 = call i32 @decode_mb(ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %14, align 4, !tbaa !32
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

169:                                              ; preds = %160
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = load ptr, ptr %7, align 8, !tbaa !41
  %172 = load i32, ptr %18, align 4, !tbaa !32
  %173 = load i32, ptr %19, align 4, !tbaa !32
  call void @idct_put(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %19, align 4, !tbaa !32
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !32
  br label %153, !llvm.loop !66

177:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %178 = load i32, ptr %15, align 4
  switch i32 %178, label %180 [
    i32 8, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %233 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %141
  %184 = load ptr, ptr %11, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = load ptr, ptr %11, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4, !tbaa !62
  store i32 %194, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %195

195:                                              ; preds = %216, %191
  %196 = load i32, ptr %21, align 4, !tbaa !32
  %197 = load ptr, ptr %11, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !55
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 11, ptr %15, align 4
  br label %219

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [6 x [64 x i16]], ptr %205, i64 0, i64 0
  %207 = call i32 @decode_mb(ptr noundef %203, ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !32
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = load ptr, ptr %7, align 8, !tbaa !41
  %214 = load i32, ptr %21, align 4, !tbaa !32
  %215 = load i32, ptr %20, align 4, !tbaa !32
  call void @idct_put(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %21, align 4, !tbaa !32
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %21, align 4, !tbaa !32
  br label %195, !llvm.loop !67

219:                                              ; preds = %209, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %220 = load i32, ptr %15, align 4
  switch i32 %220, label %222 [
    i32 11, label %221
  ]

221:                                              ; preds = %219
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %233 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %183
  %226 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %226, align 4, !tbaa !32
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %227, i32 0, i32 1
  %229 = call i32 @get_bits_count(ptr noundef %228)
  %230 = add nsw i32 %229, 31
  %231 = sdiv i32 %230, 32
  %232 = mul nsw i32 %231, 4
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %233

233:                                              ; preds = %225, %222, %180, %139, %98, %70, %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %9, i32 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_asv_common_init(ptr noundef) #3

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs() #0 {
  call void @ff_vlc_init_table_sparse(ptr noundef @ccp_vlc, i32 noundef 32, i32 noundef 5, i32 noundef 17, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_asv_ccp_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_asv_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @dc_ccp_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 8, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_asv_dc_ccp_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_asv_dc_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12)
  call void @ff_vlc_init_table_sparse(ptr noundef @ac_ccp_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_asv_ac_ccp_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_asv_ac_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12)
  call void @ff_vlc_init_table_sparse(ptr noundef @level_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 7, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_asv_level_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_asv_level_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @asv2_level_vlc, i32 noundef 1024, i32 noundef 10, i32 noundef 63, ptr noundef getelementptr inbounds ([2 x i16], ptr @ff_asv2_level_tab, i64 0, i64 1), i32 noundef 4, i32 noundef 2, ptr noundef @ff_asv2_level_tab, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12)
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_mb(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = getelementptr inbounds [64 x i16], ptr %13, i64 0
  %15 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 31
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i16], ptr %29, i64 %31
  %33 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 0
  %34 = call i32 @asv1_decode_block(ptr noundef %28, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !32
  br label %24, !llvm.loop !74

42:                                               ; preds = %24
  br label %63

43:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !71
  %50 = load i32, ptr %6, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i16], ptr %49, i64 %51
  %53 = getelementptr inbounds [64 x i16], ptr %52, i64 0, i64 0
  %54 = call i32 @asv2_decode_block(ptr noundef %48, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !32
  br label %44, !llvm.loop !75

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [6 x [64 x i16]], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !32
  store i32 %20, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = mul nsw i32 %25, 16
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = mul nsw i32 %31, 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = mul nsw i32 %39, 8
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = mul nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = mul nsw i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = mul nsw i32 %56, 8
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  %65 = load i32, ptr %7, align 4, !tbaa !32
  %66 = mul nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = load i32, ptr %10, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %9, align 8, !tbaa !71
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  call void %72(ptr noundef %73, i64 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %10, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !71
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 1
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 0
  call void %82(ptr noundef %84, i64 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %11, align 8, !tbaa !50
  %95 = load i32, ptr %10, align 4, !tbaa !32
  %96 = mul nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8, !tbaa !71
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 2
  %103 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 0
  call void %93(ptr noundef %98, i64 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = load i32, ptr %10, align 4, !tbaa !32
  %110 = mul nsw i32 8, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %10, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %9, align 8, !tbaa !71
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 3
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 0
  call void %107(ptr noundef %113, i64 noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !73
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !77
  %125 = and i32 %124, 8192
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = load ptr, ptr %12, align 8, !tbaa !50
  %133 = load ptr, ptr %6, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %9, align 8, !tbaa !71
  %139 = getelementptr inbounds [64 x i16], ptr %138, i64 4
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 0, i64 0
  call void %131(ptr noundef %132, i64 noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = load ptr, ptr %13, align 8, !tbaa !50
  %146 = load ptr, ptr %6, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 2
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %9, align 8, !tbaa !71
  %152 = getelementptr inbounds [64 x i16], ptr %151, i64 5
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  call void %144(ptr noundef %145, i64 noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %127, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !78
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv1_decode_block(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %9, i32 0, i32 1
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 8)
  %12 = mul i32 8, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  store i16 %13, ptr %15, align 2, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %169, %2
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %172

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %20, i32 0, i32 1
  %22 = call i32 @get_vlc2(ptr noundef %21, ptr noundef @ccp_vlc, i32 noundef 5, i32 noundef 1)
  store i32 %22, ptr %7, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %166

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %45, i32 0, i32 1
  %47 = call i32 @asv1_get_level(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %6, align 4, !tbaa !32
  %51 = mul nsw i32 4, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %47, %56
  %58 = ashr i32 %57, 4
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %60, i64 %69
  store i16 %59, ptr %70, align 2, !tbaa !37
  br label %71

71:                                               ; preds = %44, %40
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %76, i32 0, i32 1
  %78 = call i32 @asv1_get_level(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %6, align 4, !tbaa !32
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %78, %87
  %89 = ashr i32 %88, 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %6, align 4, !tbaa !32
  %95 = mul nsw i32 4, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !36
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %91, i64 %100
  store i16 %90, ptr %101, align 2, !tbaa !37
  br label %102

102:                                              ; preds = %75, %71
  %103 = load i32, ptr %7, align 4, !tbaa !32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %107, i32 0, i32 1
  %109 = call i32 @asv1_get_level(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %6, align 4, !tbaa !32
  %113 = mul nsw i32 4, %112
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %109, %118
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %5, align 8, !tbaa !71
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %6, align 4, !tbaa !32
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %122, i64 %131
  store i16 %121, ptr %132, align 2, !tbaa !37
  br label %133

133:                                              ; preds = %106, %102
  %134 = load i32, ptr %7, align 4, !tbaa !32
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %138, i32 0, i32 1
  %140 = call i32 @asv1_get_level(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = mul nsw i32 4, %143
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i16], ptr %142, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !37
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %140, %149
  %151 = ashr i32 %150, 4
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %5, align 8, !tbaa !71
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %6, align 4, !tbaa !32
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %153, i64 %162
  store i16 %152, ptr %163, align 2, !tbaa !37
  br label %164

164:                                              ; preds = %137, %133
  br label %165

165:                                              ; preds = %164, %19
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %167 = load i32, ptr %8, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 2, label %172
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4, !tbaa !32
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !32
  br label %16, !llvm.loop !83

172:                                              ; preds = %166, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_decode_block(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %9, i32 0, i32 1
  %11 = call i32 @get_bits_le(ptr noundef %10, i32 noundef 4)
  store i32 %11, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %12, i32 0, i32 1
  %14 = call i32 @get_bits_le(ptr noundef %13, i32 noundef 8)
  %15 = mul i32 8, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %16, ptr %18, align 2, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %19, i32 0, i32 1
  %21 = call i32 @asv2_get_vlc2(ptr noundef %20, ptr noundef @dc_ccp_vlc, i32 noundef 4)
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %29, i32 0, i32 1
  %31 = call i32 @asv2_get_level(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [64 x i16], ptr %33, i64 0, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %31, %36
  %38 = ashr i32 %37, 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %4, align 8, !tbaa !71
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %40, i64 %45
  store i16 %39, ptr %46, align 2, !tbaa !37
  br label %47

47:                                               ; preds = %28, %24
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %52, i32 0, i32 1
  %54 = call i32 @asv2_get_level(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [64 x i16], ptr %56, i64 0, i64 2
  %58 = load i16, ptr %57, align 4, !tbaa !37
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %54, %59
  %61 = ashr i32 %60, 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !36
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %63, i64 %68
  store i16 %62, ptr %69, align 2, !tbaa !37
  br label %70

70:                                               ; preds = %51, %47
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %75, i32 0, i32 1
  %77 = call i32 @asv2_get_level(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 3
  %81 = load i16, ptr %80, align 2, !tbaa !37
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %77, %82
  %84 = ashr i32 %83, 4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %4, align 8, !tbaa !71
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %86, i64 %91
  store i16 %85, ptr %92, align 2, !tbaa !37
  br label %93

93:                                               ; preds = %74, %70
  br label %94

94:                                               ; preds = %93, %2
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %232, %94
  %96 = load i32, ptr %5, align 4, !tbaa !32
  %97 = load i32, ptr %6, align 4, !tbaa !32
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %235

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %101, i32 0, i32 1
  %103 = call i32 @asv2_get_vlc2(ptr noundef %102, ptr noundef @ac_ccp_vlc, i32 noundef 6)
  store i32 %103, ptr %8, align 4, !tbaa !32
  %104 = load i32, ptr %8, align 4, !tbaa !32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %231

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !32
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %111, i32 0, i32 1
  %113 = call i32 @asv2_get_level(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %5, align 4, !tbaa !32
  %117 = mul nsw i32 4, %116
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !37
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %113, %122
  %124 = ashr i32 %123, 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %4, align 8, !tbaa !71
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %5, align 4, !tbaa !32
  %130 = mul nsw i32 4, %129
  %131 = add nsw i32 %130, 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !36
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %126, i64 %135
  store i16 %125, ptr %136, align 2, !tbaa !37
  br label %137

137:                                              ; preds = %110, %106
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %142, i32 0, i32 1
  %144 = call i32 @asv2_get_level(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %5, align 4, !tbaa !32
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x i16], ptr %146, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !37
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %144, %153
  %155 = ashr i32 %154, 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %4, align 8, !tbaa !71
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %5, align 4, !tbaa !32
  %161 = mul nsw i32 4, %160
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %157, i64 %166
  store i16 %156, ptr %167, align 2, !tbaa !37
  br label %168

168:                                              ; preds = %141, %137
  %169 = load i32, ptr %8, align 4, !tbaa !32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %173, i32 0, i32 1
  %175 = call i32 @asv2_get_level(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %5, align 4, !tbaa !32
  %179 = mul nsw i32 4, %178
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [64 x i16], ptr %177, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %175, %184
  %186 = ashr i32 %185, 4
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %4, align 8, !tbaa !71
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %5, align 4, !tbaa !32
  %192 = mul nsw i32 4, %191
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !36
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %188, i64 %197
  store i16 %187, ptr %198, align 2, !tbaa !37
  br label %199

199:                                              ; preds = %172, %168
  %200 = load i32, ptr %8, align 4, !tbaa !32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %204, i32 0, i32 1
  %206 = call i32 @asv2_get_level(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %5, align 4, !tbaa !32
  %210 = mul nsw i32 4, %209
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i16], ptr %208, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !37
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %206, %215
  %217 = ashr i32 %216, 4
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %4, align 8, !tbaa !71
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ASVDecContext, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %5, align 4, !tbaa !32
  %223 = mul nsw i32 4, %222
  %224 = add nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x i8], ptr %221, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i16, ptr %219, i64 %228
  store i16 %218, ptr %229, align 2, !tbaa !37
  br label %230

230:                                              ; preds = %203, %199
  br label %231

231:                                              ; preds = %230, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !32
  br label %95, !llvm.loop !84

235:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !78
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !36
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !78
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !81
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !36
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !36
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = load i32, ptr %15, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !36
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !36
  %83 = call i32 @av_bswap32(i32 noundef %82) #9
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !32
  %88 = load i32, ptr %13, align 4, !tbaa !32
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !32
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !85
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !36
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !32
  %112 = load i32, ptr %8, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !36
  %139 = call i32 @av_bswap32(i32 noundef %138) #9
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !32
  %152 = load ptr, ptr %6, align 8, !tbaa !85
  %153 = load i32, ptr %15, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !36
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !85
  %161 = load i32, ptr %15, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !36
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !32
  %172 = load i32, ptr %11, align 4, !tbaa !32
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !32
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = load i32, ptr %13, align 4, !tbaa !32
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !32
  %192 = load ptr, ptr %5, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !78
  %194 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv1_get_level(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call i32 @get_vlc2(ptr noundef %6, ptr noundef @level_vlc, i32 noundef 4, i32 noundef 1)
  store i32 %7, ptr %4, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call i32 @get_sbits(ptr noundef %11, i32 noundef 8)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = sub nsw i32 %14, 3
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !78
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !36
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !78
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !78
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !78
  %45 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !78
  store i32 %15, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !81
  store i32 %18, ptr %12, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = lshr i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !36
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = and i32 %27, 7
  %29 = lshr i32 %26, %28
  store i32 %29, ptr %11, align 4, !tbaa !32
  %30 = load i32, ptr %11, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = call i32 @zero_extend(i32 noundef %30, i32 noundef %31) #9
  store i32 %32, ptr %7, align 4, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.VLCElem, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !32
  %49 = load i32, ptr %12, align 4, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = add i32 %50, %51
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = load i32, ptr %10, align 4, !tbaa !32
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = add i32 %55, %56
  br label %60

58:                                               ; preds = %3
  %59 = load i32, ptr %12, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %57, %54 ], [ %59, %58 ]
  store i32 %61, ptr %10, align 4, !tbaa !32
  %62 = load i32, ptr %10, align 4, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.GetBitContext, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !78
  %65 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_get_level(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call i32 @asv2_get_vlc2(ptr noundef %6, ptr noundef @asv2_level_vlc, i32 noundef 10)
  store i32 %7, ptr %4, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call i32 @get_bits_le(ptr noundef %11, i32 noundef 8)
  %13 = trunc i32 %12 to i8
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sub nsw i32 %16, 31
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ASVDecContext", !6, i64 0}
!31 = !{!10, !12, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 80}
!34 = !{!10, !12, i64 136}
!35 = !{!10, !16, i64 72}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16ASVCommonContext", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!53, !12, i64 28}
!53 = !{!"ASVCommonContext", !5, i64 0, !54, i64 8, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!54 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!55 = !{!53, !12, i64 24}
!56 = !{!57, !16, i64 1184}
!57 = !{!"ASVDecContext", !53, i64 0, !58, i64 40, !59, i64 72, !60, i64 104, !7, i64 224, !7, i64 288, !7, i64 1056, !16, i64 1184, !12, i64 1192}
!58 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!59 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!60 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!61 = !{!53, !6, i64 8}
!62 = !{!53, !12, i64 36}
!63 = !{!53, !12, i64 32}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!57, !12, i64 1192}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!57, !6, i64 80}
!73 = !{!57, !5, i64 0}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!57, !6, i64 136}
!77 = !{!10, !12, i64 64}
!78 = !{!58, !12, i64 16}
!79 = !{!58, !16, i64 0}
!80 = !{!58, !12, i64 20}
!81 = !{!58, !12, i64 24}
!82 = !{!58, !16, i64 8}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
