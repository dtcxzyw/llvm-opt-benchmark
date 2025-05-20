target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ASVEncContext = type { %struct.ASVCommonContext, %struct.PutBitContext, %struct.PixblockDSPContext, %struct.FDCTDSPContext, [8 x i8], [6 x [64 x i16]], [64 x i32] }
%struct.ASVCommonContext = type { ptr, %struct.BswapDSPContext, i32, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"asv1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ASUS V1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 31, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 1152, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 32, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 1152, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"ASUS\00", align 1
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ff_aanscales = external constant [64 x i16], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"put_bytes_left(&a->pb, 0) >= MAX_MB_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"libavcodec/asvenc.c\00", align 1
@ff_asv_scantab = external constant [64 x i8], align 16
@ff_asv_ccp_tab = external constant [17 x [2 x i8]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_asv_level_tab = external constant [7 x [2 x i8]], align 1
@ff_asv_ac_ccp_tab = external constant [16 x [2 x i8]], align 16
@ff_asv_dc_ccp_tab = external constant [8 x [2 x i8]], align 16
@ff_asv2_level_tab = external constant [63 x [2 x i16]], align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"Clipping level %d, increase qscale\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 31
  %18 = select i1 %17, i32 1, i32 2
  store i32 %18, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_asv_common_init(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_fdctdsp_init(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_pixblockdsp_init(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 82
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 82
  store i32 512, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = mul nsw i32 32, %34
  %36 = mul nsw i32 %35, 128
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 82
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 82
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = sdiv i32 %41, %44
  store i32 %45, ptr %7, align 4, !tbaa !32
  %46 = call noalias ptr @av_mallocz(i64 noundef 8)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

54:                                               ; preds = %33
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 13
  store i32 8, ptr %56, align 8, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store i32 %57, ptr %60, align 4, !tbaa !36
  %61 = load i32, ptr @.str.5, align 1, !tbaa !36
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %61, ptr %65, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %130, %54
  %67 = load i32, ptr %5, align 4, !tbaa !32
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp eq ptr %73, @ff_fdct_ifast
  br i1 %74, label %75, label %108

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 32, %77
  %79 = load i32, ptr %5, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !44
  %83 = zext i16 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr @ff_aanscales, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !44
  %89 = zext i16 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !32
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = shl i64 %93, 30
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = load i32, ptr %9, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = sdiv i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], ptr %104, i64 0, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %129

108:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %109 = load i32, ptr %6, align 4, !tbaa !32
  %110 = mul nsw i32 32, %109
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !44
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %110, %115
  store i32 %116, ptr %10, align 4, !tbaa !32
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = shl i32 %117, 16
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = sdiv i32 %119, 2
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %10, align 4, !tbaa !32
  %123 = sdiv i32 %121, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %5, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %129

129:                                              ; preds = %108, %75
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !32
  br label %66, !llvm.loop !46

133:                                              ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %32, i32 0, i32 0
  store ptr %33, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = srem i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = srem i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %368

45:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %46 = call ptr @av_frame_alloc()
  store ptr %46, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = load ptr, ptr %14, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = add nsw i32 %58, 16
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %60, -16
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = add nsw i32 %66, 16
  %68 = sub nsw i32 %67, 1
  %69 = and i32 %68, -16
  %70 = load ptr, ptr %14, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !60
  %72 = load ptr, ptr %14, align 8, !tbaa !50
  %73 = call i32 @av_frame_get_buffer(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %13, align 4, !tbaa !32
  %74 = load i32, ptr %13, align 4, !tbaa !32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %50
  call void @av_frame_free(ptr noundef %14)
  %77 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

78:                                               ; preds = %50
  %79 = load ptr, ptr %14, align 8, !tbaa !50
  %80 = load ptr, ptr %8, align 8, !tbaa !50
  %81 = call i32 @av_frame_copy(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !32
  %82 = load i32, ptr %13, align 4, !tbaa !32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  call void @av_frame_free(ptr noundef %14)
  %85 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

86:                                               ; preds = %78
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %357, %86
  %88 = load i32, ptr %15, align 4, !tbaa !32
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %360

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %91 = load i32, ptr %15, align 4, !tbaa !32
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %109, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = sub nsw i32 0, %100
  %102 = load i32, ptr %15, align 4, !tbaa !32
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = ashr i32 %101, %106
  %108 = sub nsw i32 0, %107
  br label %127

109:                                              ; preds = %90
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = shl i32 1, %117
  %119 = add nsw i32 %112, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %15, align 4, !tbaa !32
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = ashr i32 %120, %125
  br label %127

127:                                              ; preds = %109, %97
  %128 = phi i32 [ %108, %97 ], [ %126, %109 ]
  store i32 %128, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %129 = load i32, ptr %15, align 4, !tbaa !32
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = call i1 @llvm.is.constant.i32(i32 %133)
  br i1 %134, label %147, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = sub nsw i32 0, %138
  %140 = load i32, ptr %15, align 4, !tbaa !32
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = ashr i32 %139, %144
  %146 = sub nsw i32 0, %145
  br label %165

147:                                              ; preds = %127
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = load i32, ptr %15, align 4, !tbaa !32
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = shl i32 1, %155
  %157 = add nsw i32 %150, %156
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %15, align 4, !tbaa !32
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = ashr i32 %158, %163
  br label %165

165:                                              ; preds = %147, %135
  %166 = phi i32 [ %146, %135 ], [ %164, %147 ]
  store i32 %166, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %167 = load i32, ptr %15, align 4, !tbaa !32
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = call i1 @llvm.is.constant.i32(i32 %171)
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %14, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !55
  %177 = sub nsw i32 0, %176
  %178 = load i32, ptr %15, align 4, !tbaa !32
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = ashr i32 %177, %182
  %184 = sub nsw i32 0, %183
  br label %203

185:                                              ; preds = %165
  %186 = load ptr, ptr %14, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = load i32, ptr %15, align 4, !tbaa !32
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = shl i32 1, %193
  %195 = add nsw i32 %188, %194
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %15, align 4, !tbaa !32
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = ashr i32 %196, %201
  br label %203

203:                                              ; preds = %185, %173
  %204 = phi i32 [ %184, %173 ], [ %202, %185 ]
  store i32 %204, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %205 = load i32, ptr %15, align 4, !tbaa !32
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %14, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !60
  %215 = sub nsw i32 0, %214
  %216 = load i32, ptr %15, align 4, !tbaa !32
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = ashr i32 %215, %220
  %222 = sub nsw i32 0, %221
  br label %241

223:                                              ; preds = %203
  %224 = load ptr, ptr %14, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !60
  %227 = load i32, ptr %15, align 4, !tbaa !32
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = shl i32 1, %231
  %233 = add nsw i32 %226, %232
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %15, align 4, !tbaa !32
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = ashr i32 %234, %239
  br label %241

241:                                              ; preds = %223, %211
  %242 = phi i32 [ %222, %211 ], [ %240, %223 ]
  store i32 %242, ptr %22, align 4, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %243

243:                                              ; preds = %296, %241
  %244 = load i32, ptr %18, align 4, !tbaa !32
  %245 = load i32, ptr %20, align 4, !tbaa !32
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %299

247:                                              ; preds = %243
  %248 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %248, ptr %17, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %292, %247
  %250 = load i32, ptr %17, align 4, !tbaa !32
  %251 = load i32, ptr %21, align 4, !tbaa !32
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %295

253:                                              ; preds = %249
  %254 = load ptr, ptr %14, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %15, align 4, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %260 = load i32, ptr %19, align 4, !tbaa !32
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %18, align 4, !tbaa !32
  %263 = load ptr, ptr %14, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %15, align 4, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = mul nsw i32 %262, %268
  %270 = add nsw i32 %261, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %259, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = load ptr, ptr %14, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %15, align 4, !tbaa !32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  %280 = load i32, ptr %17, align 4, !tbaa !32
  %281 = load i32, ptr %18, align 4, !tbaa !32
  %282 = load ptr, ptr %14, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %15, align 4, !tbaa !32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !32
  %288 = mul nsw i32 %281, %287
  %289 = add nsw i32 %280, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %279, i64 %290
  store i8 %273, ptr %291, align 1, !tbaa !36
  br label %292

292:                                              ; preds = %253
  %293 = load i32, ptr %17, align 4, !tbaa !32
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !32
  br label %249, !llvm.loop !63

295:                                              ; preds = %249
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %18, align 4, !tbaa !32
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !32
  br label %243, !llvm.loop !64

299:                                              ; preds = %243
  %300 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %300, ptr %18, align 4, !tbaa !32
  br label %301

301:                                              ; preds = %353, %299
  %302 = load i32, ptr %18, align 4, !tbaa !32
  %303 = load i32, ptr %22, align 4, !tbaa !32
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %356

305:                                              ; preds = %301
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %306

306:                                              ; preds = %349, %305
  %307 = load i32, ptr %17, align 4, !tbaa !32
  %308 = load i32, ptr %21, align 4, !tbaa !32
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %352

310:                                              ; preds = %306
  %311 = load ptr, ptr %14, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %15, align 4, !tbaa !32
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  %317 = load i32, ptr %17, align 4, !tbaa !32
  %318 = load i32, ptr %20, align 4, !tbaa !32
  %319 = sub nsw i32 %318, 1
  %320 = load ptr, ptr %14, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %15, align 4, !tbaa !32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = mul nsw i32 %319, %325
  %327 = add nsw i32 %317, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %316, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !36
  %331 = load ptr, ptr %14, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %15, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = load i32, ptr %17, align 4, !tbaa !32
  %338 = load i32, ptr %18, align 4, !tbaa !32
  %339 = load ptr, ptr %14, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %15, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = mul nsw i32 %338, %344
  %346 = add nsw i32 %337, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %336, i64 %347
  store i8 %330, ptr %348, align 1, !tbaa !36
  br label %349

349:                                              ; preds = %310
  %350 = load i32, ptr %17, align 4, !tbaa !32
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4, !tbaa !32
  br label %306, !llvm.loop !65

352:                                              ; preds = %306
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %18, align 4, !tbaa !32
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %18, align 4, !tbaa !32
  br label %301, !llvm.loop !66

356:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %15, align 4, !tbaa !32
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %15, align 4, !tbaa !32
  br label %87, !llvm.loop !67

360:                                              ; preds = %87
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = load ptr, ptr %7, align 8, !tbaa !48
  %363 = load ptr, ptr %14, align 8, !tbaa !50
  %364 = load ptr, ptr %9, align 8, !tbaa !52
  %365 = call i32 @encode_frame(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %13, align 4, !tbaa !32
  call void @av_frame_free(ptr noundef %14)
  %366 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %366, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

367:                                              ; preds = %360, %84, %76, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %535

368:                                              ; preds = %39
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = load ptr, ptr %7, align 8, !tbaa !48
  %371 = load ptr, ptr %11, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !68
  %374 = load ptr, ptr %11, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !69
  %377 = mul nsw i32 %373, %376
  %378 = mul nsw i32 %377, 705
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = call i32 @ff_alloc_packet(ptr noundef %369, ptr noundef %370, i64 noundef %380)
  store i32 %381, ptr %13, align 4, !tbaa !32
  %382 = load i32, ptr %13, align 4, !tbaa !32
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %368
  %385 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %535

386:                                              ; preds = %368
  %387 = load ptr, ptr %10, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %7, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !70
  %392 = load ptr, ptr %7, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw %struct.AVPacket, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !72
  call void @init_put_bits(ptr noundef %388, ptr noundef %391, i32 noundef %394)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %395

395:                                              ; preds = %424, %386
  %396 = load i32, ptr %23, align 4, !tbaa !32
  %397 = load ptr, ptr %11, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %427

402:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %403

403:                                              ; preds = %420, %402
  %404 = load i32, ptr %24, align 4, !tbaa !32
  %405 = load ptr, ptr %11, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !74
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %423

410:                                              ; preds = %403
  %411 = load ptr, ptr %10, align 8, !tbaa !29
  %412 = load ptr, ptr %8, align 8, !tbaa !50
  %413 = load i32, ptr %24, align 4, !tbaa !32
  %414 = load i32, ptr %23, align 4, !tbaa !32
  call void @dct_get(ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414)
  %415 = load ptr, ptr %10, align 8, !tbaa !29
  %416 = load ptr, ptr %10, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds [6 x [64 x i16]], ptr %417, i64 0, i64 0
  %419 = call i32 @encode_mb(ptr noundef %415, ptr noundef %418)
  br label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %24, align 4, !tbaa !32
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %24, align 4, !tbaa !32
  br label %403, !llvm.loop !75

423:                                              ; preds = %409
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %23, align 4, !tbaa !32
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %23, align 4, !tbaa !32
  br label %395, !llvm.loop !76

427:                                              ; preds = %401
  %428 = load ptr, ptr %11, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !74
  %431 = load ptr, ptr %11, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8, !tbaa !69
  %434 = icmp ne i32 %430, %433
  br i1 %434, label %435, label %460

435:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %436 = load ptr, ptr %11, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !74
  store i32 %438, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %439

439:                                              ; preds = %456, %435
  %440 = load i32, ptr %26, align 4, !tbaa !32
  %441 = load ptr, ptr %11, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 4, !tbaa !73
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %459

446:                                              ; preds = %439
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = load ptr, ptr %8, align 8, !tbaa !50
  %449 = load i32, ptr %25, align 4, !tbaa !32
  %450 = load i32, ptr %26, align 4, !tbaa !32
  call void @dct_get(ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %450)
  %451 = load ptr, ptr %10, align 8, !tbaa !29
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %452, i32 0, i32 5
  %454 = getelementptr inbounds [6 x [64 x i16]], ptr %453, i64 0, i64 0
  %455 = call i32 @encode_mb(ptr noundef %451, ptr noundef %454)
  br label %456

456:                                              ; preds = %446
  %457 = load i32, ptr %26, align 4, !tbaa !32
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %26, align 4, !tbaa !32
  br label %439, !llvm.loop !77

459:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %460

460:                                              ; preds = %459, %427
  %461 = load ptr, ptr %11, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 4, !tbaa !73
  %464 = load ptr, ptr %11, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !68
  %467 = icmp ne i32 %463, %466
  br i1 %467, label %468, label %493

468:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %469 = load ptr, ptr %11, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !73
  store i32 %471, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %472

472:                                              ; preds = %489, %468
  %473 = load i32, ptr %28, align 4, !tbaa !32
  %474 = load ptr, ptr %11, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8, !tbaa !69
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %492

479:                                              ; preds = %472
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = load ptr, ptr %8, align 8, !tbaa !50
  %482 = load i32, ptr %28, align 4, !tbaa !32
  %483 = load i32, ptr %27, align 4, !tbaa !32
  call void @dct_get(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483)
  %484 = load ptr, ptr %10, align 8, !tbaa !29
  %485 = load ptr, ptr %10, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds [6 x [64 x i16]], ptr %486, i64 0, i64 0
  %488 = call i32 @encode_mb(ptr noundef %484, ptr noundef %487)
  br label %489

489:                                              ; preds = %479
  %490 = load i32, ptr %28, align 4, !tbaa !32
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %28, align 4, !tbaa !32
  br label %472, !llvm.loop !78

492:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %493

493:                                              ; preds = %492, %460
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !31
  %497 = icmp eq i32 %496, 31
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %10, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %499, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %500)
  br label %504

501:                                              ; preds = %493
  %502 = load ptr, ptr %10, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %502, i32 0, i32 1
  call void @flush_put_bits_le(ptr noundef %503)
  br label %504

504:                                              ; preds = %501, %498
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %505, i32 0, i32 1
  %507 = call ptr @put_bits_ptr(ptr noundef %506)
  store i32 0, ptr %507, align 1, !tbaa !36
  %508 = load ptr, ptr %10, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %508, i32 0, i32 1
  %510 = call i32 @put_bytes_output(ptr noundef %509)
  %511 = add nsw i32 %510, 3
  %512 = sdiv i32 %511, 4
  store i32 %512, ptr %12, align 4, !tbaa !32
  %513 = load ptr, ptr %6, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !31
  %516 = icmp eq i32 %515, 31
  br i1 %516, label %517, label %529

517:                                              ; preds = %504
  %518 = load ptr, ptr %11, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = load ptr, ptr %7, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw %struct.AVPacket, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !70
  %525 = load ptr, ptr %7, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw %struct.AVPacket, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !70
  %528 = load i32, ptr %12, align 4, !tbaa !32
  call void %521(ptr noundef %524, ptr noundef %527, i32 noundef %528)
  br label %529

529:                                              ; preds = %517, %504
  %530 = load i32, ptr %12, align 4, !tbaa !32
  %531 = mul nsw i32 %530, 4
  %532 = load ptr, ptr %7, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw %struct.AVPacket, ptr %532, i32 0, i32 4
  store i32 %531, ptr %533, align 8, !tbaa !72
  %534 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 1, ptr %534, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %535

535:                                              ; preds = %529, %384, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %536 = load i32, ptr %5, align 4
  ret i32 %536
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_asv_common_init(ptr noundef) #3

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare hidden void @ff_fdct_ifast(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dct_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [6 x [64 x i16]], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  store i32 %21, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = mul nsw i32 %26, 16
  %28 = load i32, ptr %10, align 4, !tbaa !32
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = mul nsw i32 %32, 16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = mul nsw i32 %40, 8
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = mul nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = mul nsw i32 %57, 8
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = mul nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = mul nsw i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load ptr, ptr %9, align 8, !tbaa !87
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0
  %76 = getelementptr inbounds [64 x i16], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8, !tbaa !62
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  call void %73(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %9, align 8, !tbaa !87
  %85 = getelementptr inbounds [64 x i16], ptr %84, i64 1
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8, !tbaa !62
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %10, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  call void %83(ptr noundef %86, ptr noundef %88, i64 noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %9, align 8, !tbaa !87
  %96 = getelementptr inbounds [64 x i16], ptr %95, i64 2
  %97 = getelementptr inbounds [64 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %12, align 8, !tbaa !62
  %99 = load i32, ptr %10, align 4, !tbaa !32
  %100 = mul nsw i32 8, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  call void %94(ptr noundef %97, ptr noundef %102, i64 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = load ptr, ptr %9, align 8, !tbaa !87
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 3
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %12, align 8, !tbaa !62
  %113 = load i32, ptr %10, align 4, !tbaa !32
  %114 = mul nsw i32 8, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i32, ptr %10, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  call void %108(ptr noundef %111, ptr noundef %117, i64 noundef %119)
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %120

120:                                              ; preds = %133, %4
  %121 = load i32, ptr %11, align 4, !tbaa !32
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load ptr, ptr %9, align 8, !tbaa !87
  %129 = load i32, ptr %11, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i16], ptr %128, i64 %130
  %132 = getelementptr inbounds [64 x i16], ptr %131, i64 0, i64 0
  call void %127(ptr noundef %132)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %11, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !32
  br label %120, !llvm.loop !89

136:                                              ; preds = %120
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !91
  %143 = and i32 %142, 8192
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %189, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = load ptr, ptr %9, align 8, !tbaa !87
  %151 = getelementptr inbounds [64 x i16], ptr %150, i64 4
  %152 = getelementptr inbounds [64 x i16], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %13, align 8, !tbaa !62
  %154 = load ptr, ptr %6, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  call void %149(ptr noundef %152, ptr noundef %153, i64 noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = load ptr, ptr %9, align 8, !tbaa !87
  %164 = getelementptr inbounds [64 x i16], ptr %163, i64 5
  %165 = getelementptr inbounds [64 x i16], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %14, align 8, !tbaa !62
  %167 = load ptr, ptr %6, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = sext i32 %170 to i64
  call void %162(ptr noundef %165, ptr noundef %166, i64 noundef %171)
  store i32 4, ptr %11, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %185, %145
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = icmp slt i32 %173, 6
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %9, align 8, !tbaa !87
  %181 = load i32, ptr %11, align 4, !tbaa !32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i16], ptr %180, i64 %182
  %184 = getelementptr inbounds [64 x i16], ptr %183, i64 0, i64 0
  call void %179(ptr noundef %184)
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %11, align 4, !tbaa !32
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !32
  br label %172, !llvm.loop !92

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_mb(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %7, i32 0, i32 1
  %9 = call i32 @put_bytes_left(ptr noundef %8, i32 noundef 0)
  %10 = icmp sge i32 %9, 705
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 192)
  call void @abort() #9
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i16], ptr %28, i64 %30
  %32 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  call void @asv1_encode_block(ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !32
  br label %23, !llvm.loop !93

36:                                               ; preds = %23
  br label %52

37:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i16], ptr %43, i64 %45
  %47 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 0
  call void @asv2_encode_block(ptr noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !32
  br label %38, !llvm.loop !94

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !84
  store i8 %37, ptr %40, align 1, !tbaa !36
  %42 = load ptr, ptr %2, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !86
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !85
  br label %16, !llvm.loop !95

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !85
  %53 = load ptr, ptr %2, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits_le(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 167)
  call void @abort() #9
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !84
  store i8 %23, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !86
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !85
  br label %3, !llvm.loop !96

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !85
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv1_encode_block(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !44
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 32
  %16 = ashr i32 %15, 6
  call void @put_bits(ptr noundef %10, i32 noundef 8, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 0, ptr %18, align 2, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %228, %2
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %231

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i8], ptr @ff_asv_scantab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !44
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = mul nsw i32 %35, %42
  %44 = add nsw i32 %43, 32768
  %45 = ashr i32 %44, 16
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %4, align 8, !tbaa !87
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  store i16 %46, ptr %51, align 2, !tbaa !44
  %52 = icmp ne i16 %46, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %22
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = or i32 %54, 8
  store i32 %55, ptr %8, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %53, %22
  %57 = load ptr, ptr %4, align 8, !tbaa !87
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = add nsw i32 %58, 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !44
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = add nsw i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = mul nsw i32 %63, %70
  %72 = add nsw i32 %71, 32768
  %73 = ashr i32 %72, 16
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = add nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  store i16 %74, ptr %79, align 2, !tbaa !44
  %80 = icmp ne i16 %74, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %56
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = or i32 %82, 4
  store i32 %83, ptr %8, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %81, %56
  %85 = load ptr, ptr %4, align 8, !tbaa !87
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !44
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %7, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = mul nsw i32 %91, %98
  %100 = add nsw i32 %99, 32768
  %101 = ashr i32 %100, 16
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %4, align 8, !tbaa !87
  %104 = load i32, ptr %7, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !44
  %108 = icmp ne i16 %102, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %84
  %110 = load i32, ptr %8, align 4, !tbaa !32
  %111 = or i32 %110, 2
  store i32 %111, ptr %8, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %109, %84
  %113 = load ptr, ptr %4, align 8, !tbaa !87
  %114 = load i32, ptr %7, align 4, !tbaa !32
  %115 = add nsw i32 %114, 9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !44
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %7, align 4, !tbaa !32
  %123 = add nsw i32 %122, 9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = mul nsw i32 %119, %126
  %128 = add nsw i32 %127, 32768
  %129 = ashr i32 %128, 16
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %4, align 8, !tbaa !87
  %132 = load i32, ptr %7, align 4, !tbaa !32
  %133 = add nsw i32 %132, 9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  store i16 %130, ptr %135, align 2, !tbaa !44
  %136 = icmp ne i16 %130, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %112
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = or i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !32
  br label %140

140:                                              ; preds = %137, %112
  %141 = load i32, ptr %8, align 4, !tbaa !32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %224

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %150, %143
  %145 = load i32, ptr %6, align 4, !tbaa !32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %148, i32 0, i32 1
  call void @put_bits(ptr noundef %149, i32 noundef 2, i32 noundef 2)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !32
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %6, align 4, !tbaa !32
  br label %144, !llvm.loop !97

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %8, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_asv_ccp_tab, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %8, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_asv_ccp_tab, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 0
  %166 = load i8, ptr %165, align 2, !tbaa !36
  %167 = zext i8 %166 to i32
  call void @put_bits(ptr noundef %155, i32 noundef %161, i32 noundef %167)
  %168 = load i32, ptr %8, align 4, !tbaa !32
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %153
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %4, align 8, !tbaa !87
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !44
  %180 = sext i16 %179 to i32
  call void @asv1_put_level(ptr noundef %173, i32 noundef %180)
  br label %181

181:                                              ; preds = %171, %153
  %182 = load i32, ptr %8, align 4, !tbaa !32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %4, align 8, !tbaa !87
  %189 = load i32, ptr %7, align 4, !tbaa !32
  %190 = add nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !44
  %194 = sext i16 %193 to i32
  call void @asv1_put_level(ptr noundef %187, i32 noundef %194)
  br label %195

195:                                              ; preds = %185, %181
  %196 = load i32, ptr %8, align 4, !tbaa !32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %4, align 8, !tbaa !87
  %203 = load i32, ptr %7, align 4, !tbaa !32
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !44
  %208 = sext i16 %207 to i32
  call void @asv1_put_level(ptr noundef %201, i32 noundef %208)
  br label %209

209:                                              ; preds = %199, %195
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %4, align 8, !tbaa !87
  %217 = load i32, ptr %7, align 4, !tbaa !32
  %218 = add nsw i32 %217, 9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !44
  %222 = sext i16 %221 to i32
  call void @asv1_put_level(ptr noundef %215, i32 noundef %222)
  br label %223

223:                                              ; preds = %213, %209
  br label %227

224:                                              ; preds = %140
  %225 = load i32, ptr %6, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4, !tbaa !32
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4, !tbaa !32
  br label %19, !llvm.loop !98

231:                                              ; preds = %19
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %232, i32 0, i32 1
  call void @put_bits(ptr noundef %233, i32 noundef 5, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv2_encode_block(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  store i32 63, ptr %6, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i8], ptr @ff_asv_scantab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !44
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = mul nsw i32 %25, %31
  %33 = add nsw i32 %32, 32768
  %34 = ashr i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %38

37:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %284 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !32
  br label %11, !llvm.loop !99

44:                                               ; preds = %38, %11
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = ashr i32 %45, 2
  store i32 %46, ptr %6, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_le(ptr noundef %48, i32 noundef 4, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !87
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %53, align 2, !tbaa !44
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 32
  %57 = ashr i32 %56, 6
  call void @put_bits_le(ptr noundef %51, i32 noundef 8, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !87
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  store i16 0, ptr %59, align 2, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %280, %44
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %283

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = mul nsw i32 4, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr @ff_asv_scantab, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !32
  %71 = load ptr, ptr %4, align 8, !tbaa !87
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !44
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = add nsw i32 %80, 0
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = mul nsw i32 %77, %84
  %86 = add nsw i32 %85, 32768
  %87 = ashr i32 %86, 16
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %4, align 8, !tbaa !87
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  store i16 %88, ptr %93, align 2, !tbaa !44
  %94 = icmp ne i16 %88, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %64
  %96 = load i32, ptr %10, align 4, !tbaa !32
  %97 = or i32 %96, 8
  store i32 %97, ptr %10, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %95, %64
  %99 = load ptr, ptr %4, align 8, !tbaa !87
  %100 = load i32, ptr %9, align 4, !tbaa !32
  %101 = add nsw i32 %100, 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !44
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %9, align 4, !tbaa !32
  %109 = add nsw i32 %108, 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = mul nsw i32 %105, %112
  %114 = add nsw i32 %113, 32768
  %115 = ashr i32 %114, 16
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %4, align 8, !tbaa !87
  %118 = load i32, ptr %9, align 4, !tbaa !32
  %119 = add nsw i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  store i16 %116, ptr %121, align 2, !tbaa !44
  %122 = icmp ne i16 %116, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %98
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = or i32 %124, 4
  store i32 %125, ptr %10, align 4, !tbaa !32
  br label %126

126:                                              ; preds = %123, %98
  %127 = load ptr, ptr %4, align 8, !tbaa !87
  %128 = load i32, ptr %9, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !44
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %9, align 4, !tbaa !32
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i32], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = mul nsw i32 %133, %140
  %142 = add nsw i32 %141, 32768
  %143 = ashr i32 %142, 16
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %4, align 8, !tbaa !87
  %146 = load i32, ptr %9, align 4, !tbaa !32
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2, !tbaa !44
  %150 = icmp ne i16 %144, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %126
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = or i32 %152, 2
  store i32 %153, ptr %10, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %151, %126
  %155 = load ptr, ptr %4, align 8, !tbaa !87
  %156 = load i32, ptr %9, align 4, !tbaa !32
  %157 = add nsw i32 %156, 9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !44
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %9, align 4, !tbaa !32
  %165 = add nsw i32 %164, 9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = mul nsw i32 %161, %168
  %170 = add nsw i32 %169, 32768
  %171 = ashr i32 %170, 16
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %4, align 8, !tbaa !87
  %174 = load i32, ptr %9, align 4, !tbaa !32
  %175 = add nsw i32 %174, 9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  store i16 %172, ptr %177, align 2, !tbaa !44
  %178 = icmp ne i16 %172, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %154
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = or i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !32
  br label %182

182:                                              ; preds = %179, %154
  %183 = load i32, ptr %5, align 4, !tbaa !32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %10, align 4, !tbaa !32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_asv_ac_ccp_tab, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i8], ptr %190, i64 0, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %10, align 4, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_asv_ac_ccp_tab, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 2, !tbaa !36
  %199 = zext i8 %198 to i32
  call void @put_bits_le(ptr noundef %187, i32 noundef %193, i32 noundef %199)
  br label %215

200:                                              ; preds = %182
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %10, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_asv_dc_ccp_tab, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i8], ptr %205, i64 0, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !36
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %10, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_asv_dc_ccp_tab, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i8], ptr %211, i64 0, i64 0
  %213 = load i8, ptr %212, align 2, !tbaa !36
  %214 = zext i8 %213 to i32
  call void @put_bits_le(ptr noundef %202, i32 noundef %208, i32 noundef %214)
  br label %215

215:                                              ; preds = %200, %185
  %216 = load i32, ptr %10, align 4, !tbaa !32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %279

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4, !tbaa !32
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %4, align 8, !tbaa !87
  %227 = load i32, ptr %9, align 4, !tbaa !32
  %228 = add nsw i32 %227, 0
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !44
  %232 = sext i16 %231 to i32
  call void @asv2_put_level(ptr noundef %223, ptr noundef %225, i32 noundef %232)
  br label %233

233:                                              ; preds = %222, %218
  %234 = load i32, ptr %10, align 4, !tbaa !32
  %235 = and i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %4, align 8, !tbaa !87
  %242 = load i32, ptr %9, align 4, !tbaa !32
  %243 = add nsw i32 %242, 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !44
  %247 = sext i16 %246 to i32
  call void @asv2_put_level(ptr noundef %238, ptr noundef %240, i32 noundef %247)
  br label %248

248:                                              ; preds = %237, %233
  %249 = load i32, ptr %10, align 4, !tbaa !32
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %4, align 8, !tbaa !87
  %257 = load i32, ptr %9, align 4, !tbaa !32
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %256, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !44
  %262 = sext i16 %261 to i32
  call void @asv2_put_level(ptr noundef %253, ptr noundef %255, i32 noundef %262)
  br label %263

263:                                              ; preds = %252, %248
  %264 = load i32, ptr %10, align 4, !tbaa !32
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %4, align 8, !tbaa !87
  %272 = load i32, ptr %9, align 4, !tbaa !32
  %273 = add nsw i32 %272, 9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %271, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !44
  %277 = sext i16 %276 to i32
  call void @asv2_put_level(ptr noundef %268, ptr noundef %270, i32 noundef %277)
  br label %278

278:                                              ; preds = %267, %263
  br label %279

279:                                              ; preds = %278, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4, !tbaa !32
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4, !tbaa !32
  br label %60, !llvm.loop !100

283:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

284:                                              ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv1_put_level(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = add nsw i32 %6, 3
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp ule i32 %8, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [7 x [2 x i8]], ptr @ff_asv_level_tab, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [7 x [2 x i8]], ptr @ff_asv_level_tab, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  call void @put_bits(ptr noundef %11, i32 noundef %17, i32 noundef %23)
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  call void @put_bits(ptr noundef %25, i32 noundef 3, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = load i32, ptr %4, align 4, !tbaa !32
  call void @put_sbits(ptr noundef %26, i32 noundef 8, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  store i32 %50, ptr %53, align 1, !tbaa !36
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !84
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %64, ptr %7, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !86
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #10
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_le(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store i32 %36, ptr %39, align 1, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !32
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !32
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !86
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv2_put_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = add nsw i32 %8, 31
  store i32 %9, ptr %7, align 4, !tbaa !32
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp ule i32 %10, 62
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [63 x [2 x i16]], ptr @ff_asv2_level_tab, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [63 x [2 x i16]], ptr @ff_asv2_level_tab, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i16], ptr %22, i64 0, i64 0
  %24 = load i16, ptr %23, align 4, !tbaa !44
  %25 = zext i16 %24 to i32
  call void @put_bits_le(ptr noundef %13, i32 noundef %19, i32 noundef %25)
  br label %46

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  call void @put_bits_le(ptr noundef %27, i32 noundef 5, i32 noundef 0)
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp slt i32 %28, -128
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ASVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !90
  %38 = load i32, ptr %6, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 24, ptr noundef @.str.10, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = call signext i8 @av_clip_int8_c(i32 noundef %39) #10
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = and i32 %44, 255
  call void @put_bits_le(ptr noundef %43, i32 noundef 8, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13ASVEncContext", !6, i64 0}
!31 = !{!10, !12, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 420}
!34 = !{!10, !16, i64 72}
!35 = !{!10, !12, i64 80}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !6, i64 104}
!38 = !{!"ASVEncContext", !39, i64 0, !41, i64 40, !42, i64 72, !43, i64 104, !7, i64 128, !7, i64 896}
!39 = !{!"ASVCommonContext", !5, i64 0, !40, i64 8, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!40 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!41 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!42 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16ASVCommonContext", !6, i64 0}
!55 = !{!56, !12, i64 104}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !12, i64 108}
!61 = !{!56, !12, i64 116}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!39, !12, i64 28}
!69 = !{!39, !12, i64 24}
!70 = !{!71, !16, i64 24}
!71 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!72 = !{!71, !12, i64 32}
!73 = !{!39, !12, i64 36}
!74 = !{!39, !12, i64 32}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!39, !6, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!82 = !{!41, !16, i64 8}
!83 = !{!41, !16, i64 24}
!84 = !{!41, !16, i64 16}
!85 = !{!41, !12, i64 4}
!86 = !{!41, !12, i64 0}
!87 = !{!19, !19, i64 0}
!88 = !{!38, !6, i64 72}
!89 = distinct !{!89, !47}
!90 = !{!38, !5, i64 0}
!91 = !{!10, !12, i64 64}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
