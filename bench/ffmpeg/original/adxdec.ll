target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ADXContext = type { i32, [6 x %struct.ADXChannelState], i32, i32, i32, [2 x i32] }
%struct.ADXChannelState = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_adx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69641, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @adx_decode_init, %union.anon { ptr @adx_decode_frame }, ptr null, ptr @adx_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"error parsing ADX header\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(c)CRI\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Support for this ADX format\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error parsing new ADX extradata\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adx_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp sge i32 %13, 24
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ADXContext, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = call i32 @adx_decode_header(ptr noundef %16, ptr noundef %19, i32 noundef %22, ptr noundef %6, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ADXContext, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ADXContext, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %30, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 70
  store i32 6, ptr %41, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !44
  store i32 %26, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !47
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = call ptr @av_packet_get_side_data(ptr noundef %39, i32 noundef 1, ptr noundef %19)
  store ptr %40, ptr %20, align 8, !tbaa !47
  %41 = load ptr, ptr %20, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %4
  %44 = load i64, ptr %19, align 8, !tbaa !48
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !47
  %49 = load i64, ptr %19, align 8, !tbaa !48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ADXContext, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = call i32 @adx_decode_header(ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %21, ptr noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ADXContext, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 4, !tbaa !49
  store i32 0, ptr %22, align 4
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %62 = load i32, ptr %22, align 4
  switch i32 %62, label %248 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %43, %4
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ADXContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %70, align 4, !tbaa !33
  %71 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ADXContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %121, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !33
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !47
  %82 = load i16, ptr %81, align 1, !tbaa !50
  %83 = call zeroext i16 @av_bswap16(i16 noundef zeroext %82) #9
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 32768
  br i1 %85, label %86, label %121

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !47
  %89 = load i32, ptr %10, align 4, !tbaa !33
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ADXContext, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = call i32 @adx_decode_header(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %23, ptr noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !33
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %118

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 71
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = load ptr, ptr %11, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ADXContext, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4, !tbaa !35
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ADXContext, ptr %104, i32 0, i32 2
  store i32 1, ptr %105, align 4, !tbaa !37
  %106 = load i32, ptr %10, align 4, !tbaa !33
  %107 = load i32, ptr %23, align 4, !tbaa !33
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %118

110:                                              ; preds = %97
  %111 = load i32, ptr %23, align 4, !tbaa !33
  %112 = load ptr, ptr %14, align 8, !tbaa !47
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !47
  %115 = load i32, ptr %23, align 4, !tbaa !33
  %116 = load i32, ptr %10, align 4, !tbaa !33
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %22, align 4
  br label %118

118:                                              ; preds = %110, %109, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %119 = load i32, ptr %22, align 4
  switch i32 %119, label %248 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %80, %77, %72
  %122 = load ptr, ptr %11, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ADXContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4, !tbaa !33
  %129 = load ptr, ptr %11, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ADXContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = mul nsw i32 18, %131
  %133 = sdiv i32 %128, %132
  store i32 %133, ptr %16, align 4, !tbaa !33
  %134 = load i32, ptr %16, align 4, !tbaa !33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load i32, ptr %10, align 4, !tbaa !33
  %138 = load ptr, ptr %11, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ADXContext, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = mul nsw i32 18, %140
  %142 = srem i32 %137, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %136, %127
  %145 = load i32, ptr %10, align 4, !tbaa !33
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8, !tbaa !47
  %149 = load i16, ptr %148, align 1, !tbaa !50
  %150 = call zeroext i16 @av_bswap16(i16 noundef zeroext %149) #9
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 32768
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.ADXContext, ptr %155, i32 0, i32 3
  store i32 1, ptr %156, align 4, !tbaa !49
  %157 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %157, align 4, !tbaa !33
  %158 = load ptr, ptr %9, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !44
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

161:                                              ; preds = %147, %144
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

162:                                              ; preds = %136
  %163 = load i32, ptr %16, align 4, !tbaa !33
  %164 = mul nsw i32 %163, 32
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8, !tbaa !51
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !39
  %169 = call i32 @ff_get_buffer(ptr noundef %167, ptr noundef %168, i32 noundef 0)
  store i32 %169, ptr %18, align 4, !tbaa !33
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

173:                                              ; preds = %162
  %174 = load ptr, ptr %7, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  store ptr %176, ptr %12, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %234, %173
  %178 = load i32, ptr %16, align 4, !tbaa !33
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %16, align 4, !tbaa !33
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %235

181:                                              ; preds = %177
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %182

182:                                              ; preds = %223, %181
  %183 = load i32, ptr %17, align 4, !tbaa !33
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ADXContext, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8, !tbaa !47
  %190 = load ptr, ptr %14, align 8, !tbaa !47
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp slt i64 %193, 18
  br i1 %194, label %207, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = load ptr, ptr %12, align 8, !tbaa !57
  %198 = load i32, ptr %17, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = load i32, ptr %13, align 4, !tbaa !33
  %203 = load ptr, ptr %14, align 8, !tbaa !47
  %204 = load i32, ptr %17, align 4, !tbaa !33
  %205 = call i32 @adx_decode(ptr noundef %196, ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %195, %188
  %208 = load ptr, ptr %11, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.ADXContext, ptr %208, i32 0, i32 3
  store i32 1, ptr %209, align 4, !tbaa !49
  %210 = load ptr, ptr %9, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %9, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store ptr %217, ptr %14, align 8, !tbaa !47
  br label %226

218:                                              ; preds = %195
  %219 = load i32, ptr %10, align 4, !tbaa !33
  %220 = sub nsw i32 %219, 18
  store i32 %220, ptr %10, align 4, !tbaa !33
  %221 = load ptr, ptr %14, align 8, !tbaa !47
  %222 = getelementptr inbounds i8, ptr %221, i64 18
  store ptr %222, ptr %14, align 8, !tbaa !47
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %17, align 4, !tbaa !33
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4, !tbaa !33
  br label %182, !llvm.loop !60

226:                                              ; preds = %207, %182
  %227 = load ptr, ptr %11, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ADXContext, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !49
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %13, align 4, !tbaa !33
  %233 = add nsw i32 %232, 32
  store i32 %233, ptr %13, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %231, %226
  br label %177, !llvm.loop !62

235:                                              ; preds = %177
  %236 = load i32, ptr %13, align 4, !tbaa !33
  %237 = load ptr, ptr %7, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 8, !tbaa !51
  %239 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %239, align 4, !tbaa !33
  %240 = load ptr, ptr %14, align 8, !tbaa !47
  %241 = load ptr, ptr %9, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.AVPacket, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %248

248:                                              ; preds = %235, %171, %161, %154, %126, %118, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal void @adx_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ADXContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [6 x %struct.ADXChannelState], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ADXContext, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = icmp slt i32 %16, 24
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = load i16, ptr %20, align 1, !tbaa !50
  %22 = call zeroext i16 @av_bswap16(i16 noundef zeroext %21) #9
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 32768
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 1, !tbaa !50
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #9
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %12, align 4, !tbaa !33
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = load i32, ptr %12, align 4, !tbaa !33
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -6
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.3, i64 noundef 6) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

48:                                               ; preds = %39, %36, %26
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 18
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %60, %54, %48
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %67, ptr noundef @.str.4)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !33
  %73 = load i32, ptr %14, align 4, !tbaa !33
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %68
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 71
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = load i32, ptr %14, align 4, !tbaa !33
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 71
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !63
  %92 = load i32, ptr %14, align 4, !tbaa !33
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 71
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %86, %79
  %97 = load ptr, ptr %8, align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 1, !tbaa !50
  %100 = call i32 @av_bswap32(i32 noundef %99) #9
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 69
  store i32 %100, ptr %102, align 8, !tbaa !64
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 69
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %116, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 69
  %110 = load i32, ptr %109, align 8, !tbaa !64
  %111 = load i32, ptr %14, align 4, !tbaa !33
  %112 = mul nsw i32 %111, 18
  %113 = mul nsw i32 %112, 8
  %114 = sdiv i32 2147483647, %113
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107, %96
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 69
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = mul nsw i32 %120, %121
  %123 = mul nsw i32 %122, 18
  %124 = mul nsw i32 %123, 8
  %125 = sdiv i32 %124, 32
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 9
  store i64 %126, ptr %128, align 8, !tbaa !65
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %117
  %132 = load ptr, ptr %8, align 8, !tbaa !47
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i16, ptr %133, align 1, !tbaa !50
  %135 = call zeroext i16 @av_bswap16(i16 noundef zeroext %134) #9
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !33
  %137 = load i32, ptr %13, align 4, !tbaa !33
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 69
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = load ptr, ptr %11, align 8, !tbaa !41
  call void @ff_adx_calculate_coeffs(i32 noundef %137, i32 noundef %140, i32 noundef 12, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %117
  %143 = load i32, ptr %12, align 4, !tbaa !33
  %144 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %143, ptr %144, align 4, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %142, %116, %78, %66, %47, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !66
  %11 = load i16, ptr %2, align 2, !tbaa !66
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_adx_calculate_coeffs(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ADXContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.ADXChannelState], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = load i16, ptr %26, align 1, !tbaa !50
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #9
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load i32, ptr %14, align 4, !tbaa !33
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %89

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %36, i32 noundef 128)
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !59
  %42 = load ptr, ptr %12, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !70
  store i32 %44, ptr %17, align 4, !tbaa !33
  %45 = load ptr, ptr %12, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !72
  store i32 %47, ptr %18, align 4, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %79, %34
  %49 = load i32, ptr %15, align 4, !tbaa !33
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = call i32 @get_sbits(ptr noundef %13, i32 noundef 4)
  store i32 %52, ptr %19, align 4, !tbaa !33
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = load i32, ptr %14, align 4, !tbaa !33
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ADXContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = load i32, ptr %17, align 4, !tbaa !33
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ADXContext, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = load i32, ptr %18, align 4, !tbaa !33
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %61, %67
  %69 = ashr i32 %68, 12
  %70 = add nsw i32 %55, %69
  store i32 %70, ptr %16, align 4, !tbaa !33
  %71 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %71, ptr %18, align 4, !tbaa !33
  %72 = load i32, ptr %16, align 4, !tbaa !33
  %73 = call signext i16 @av_clip_int16_c(i32 noundef %72) #9
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !33
  %75 = load i32, ptr %17, align 4, !tbaa !33
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %8, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !59
  store i16 %76, ptr %77, align 2, !tbaa !66
  br label %79

79:                                               ; preds = %51
  %80 = load i32, ptr %15, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !33
  br label %48, !llvm.loop !73

82:                                               ; preds = %48
  %83 = load i32, ptr %17, align 4, !tbaa !33
  %84 = load ptr, ptr %12, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !70
  %86 = load i32, ptr %18, align 4, !tbaa !33
  %87 = load ptr, ptr %12, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %89

89:                                               ; preds = %82, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !47
  store i32 -1094995529, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !78
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !81
  %40 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !81
  store i32 %11, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !79
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !33
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !81
  %48 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS10ADXContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 356}
!35 = !{!36, !12, i64 0}
!36 = !{!"ADXContext", !12, i64 0, !7, i64 4, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!37 = !{!36, !12, i64 52}
!38 = !{!10, !12, i64 348}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !12, i64 32}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!45, !16, i64 24}
!47 = !{!16, !16, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!36, !12, i64 56}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !12, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !54, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !55, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!53 = !{!"p2 omnipotent char", !28, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!52, !53, i64 96}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 short", !28, i64 0}
!59 = !{!19, !19, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!10, !12, i64 352}
!64 = !{!10, !12, i64 344}
!65 = !{!10, !15, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15ADXChannelState", !6, i64 0}
!70 = !{!71, !12, i64 0}
!71 = !{!"ADXChannelState", !12, i64 0, !12, i64 4}
!72 = !{!71, !12, i64 4}
!73 = distinct !{!73, !61}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!76 = !{!77, !16, i64 0}
!77 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!78 = !{!77, !12, i64 20}
!79 = !{!77, !12, i64 24}
!80 = !{!77, !16, i64 8}
!81 = !{!77, !12, i64 16}
