target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.VP8LDecoder = type { i32, i32, ptr, ptr, ptr, ptr, %struct.VP8LBitReader, i32, %struct.VP8LBitReader, i32, i32, i32, i32, i32, i32, %struct.VP8LMetadata, i32, [4 x %struct.VP8LTransform], i32, ptr, ptr }
%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.VP8LMetadata = type { i32, %struct.VP8LColorCache, %struct.VP8LColorCache, i32, i32, i32, ptr, i32, ptr, %struct.HuffmanTables }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }

@.str = private unnamed_addr constant [5 x i8] c"ALPH\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"VP8X\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VP8 \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VP8L\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPParseHeaders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @ParseHeadersInternal(ptr noundef %7, i64 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %11)
  store volatile i32 %12, ptr %3, align 4, !tbaa !7
  %13 = load volatile i32, ptr %3, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load volatile i32, ptr %3, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store volatile i32 4, ptr %3, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %15
  %24 = load volatile i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.WebPHeaderStructure, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store i64 %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %30 = load ptr, ptr %17, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !18
  br label %37

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 0, %36 ]
  store i32 %38, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %37
  store i32 7, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

45:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 72, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !9
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %52 = call i32 @ParseRIFF(ptr noundef %10, ptr noundef %11, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %26, align 4, !tbaa !7
  %53 = load i32, ptr %26, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp ugt i64 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !7
  %62 = call i32 @ParseVP8X(ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef %18, ptr noundef %19, ptr noundef %29)
  store i32 %62, ptr %26, align 4, !tbaa !7
  %63 = load i32, ptr %26, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %66, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %115

67:                                               ; preds = %57
  %68 = load i32, ptr %29, align 4, !tbaa !7
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %24, align 4, !tbaa !7
  %74 = load i32, ptr %22, align 4, !tbaa !7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %23, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %115

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr %29, align 4, !tbaa !7
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 %89, ptr %90, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %15, align 8, !tbaa !16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %24, align 4, !tbaa !7
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 %95, ptr %96, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %16, align 8, !tbaa !16
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  store i32 0, ptr %101, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %103, ptr %20, align 4, !tbaa !7
  %104 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %104, ptr %21, align 4, !tbaa !7
  %105 = load i32, ptr %23, align 4, !tbaa !7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i32, ptr %24, align 4, !tbaa !7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %26, align 4, !tbaa !7
  store i32 2, ptr %28, align 4
  br label %115

114:                                              ; preds = %110, %107, %102
  store i32 0, ptr %28, align 4
  br label %115

115:                                              ; preds = %113, %114, %79, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %116 = load i32, ptr %28, align 4
  switch i32 %116, label %271 [
    i32 0, label %117
    i32 2, label %233
  ]

117:                                              ; preds = %115
  %118 = load i64, ptr %11, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 7, ptr %26, align 4, !tbaa !7
  br label %233

121:                                              ; preds = %117
  %122 = load i32, ptr %22, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %23, align 4, !tbaa !7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %22, align 4, !tbaa !7
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %23, align 4, !tbaa !7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = call i32 @memcmp(ptr noundef %134, ptr noundef @.str, i64 noundef 4) #8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %124
  %138 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 5
  %142 = call i32 @ParseOptionalChunks(ptr noundef %10, ptr noundef %11, i64 noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %26, align 4, !tbaa !7
  %143 = load i32, ptr %26, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %233

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %133, %130, %127
  %148 = load i32, ptr %25, align 4, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %153 = call i32 @ParseVP8Header(ptr noundef %10, ptr noundef %11, i32 noundef %148, i64 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %26, align 4, !tbaa !7
  %154 = load i32, ptr %26, align 4, !tbaa !7
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %233

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %159 = load i64, ptr %158, align 8, !tbaa !20
  %160 = icmp ugt i64 %159, 4294967286
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 3, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8, !tbaa !16
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2, i32 1
  %173 = load ptr, ptr %16, align 8, !tbaa !16
  store i32 %172, ptr %173, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %168, %165, %162
  %175 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !21
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %11, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 10
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 7, ptr %26, align 4, !tbaa !7
  br label %233

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !tbaa !14
  %184 = load i64, ptr %11, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = trunc i64 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = call i32 @VP8GetInfo(ptr noundef %183, i64 noundef %184, i64 noundef %188, ptr noundef %20, ptr noundef %21)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 3, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

192:                                              ; preds = %182
  br label %205

193:                                              ; preds = %174
  %194 = load i64, ptr %11, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 5
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 7, ptr %26, align 4, !tbaa !7
  br label %233

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !14
  %199 = load i64, ptr %11, align 8, !tbaa !15
  %200 = load ptr, ptr %14, align 8, !tbaa !16
  %201 = call i32 @VP8LGetInfo(ptr noundef %198, i64 noundef %199, ptr noundef %20, ptr noundef %21, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 3, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %192
  %206 = load i32, ptr %23, align 4, !tbaa !7
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %18, align 4, !tbaa !7
  %210 = load i32, ptr %20, align 4, !tbaa !7
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %19, align 4, !tbaa !7
  %214 = load i32, ptr %21, align 4, !tbaa !7
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %208
  store i32 3, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %205
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %27, i64 72, i1 false), !tbaa.struct !22
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = ptrtoint ptr %223 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load ptr, ptr %17, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %230, i32 0, i32 3
  store i64 %229, ptr %231, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %221, %218
  br label %233

233:                                              ; preds = %232, %115, %196, %181, %156, %145, %120
  %234 = load i32, ptr %26, align 4, !tbaa !7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %26, align 4, !tbaa !7
  %238 = icmp eq i32 %237, 7
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  %240 = load i32, ptr %23, align 4, !tbaa !7
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8, !tbaa !3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %269

245:                                              ; preds = %242, %233
  %246 = load ptr, ptr %14, align 8, !tbaa !16
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %27, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = icmp ne ptr %250, null
  %252 = zext i1 %251 to i32
  %253 = load ptr, ptr %14, align 8, !tbaa !16
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = or i32 %254, %252
  store i32 %255, ptr %253, align 4, !tbaa !7
  br label %256

256:                                              ; preds = %248, %245
  %257 = load ptr, ptr %12, align 8, !tbaa !16
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %20, align 4, !tbaa !7
  %261 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 %260, ptr %261, align 4, !tbaa !7
  br label %262

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr %13, align 8, !tbaa !16
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %21, align 4, !tbaa !7
  %267 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %266, ptr %267, align 4, !tbaa !7
  br label %268

268:                                              ; preds = %265, %262
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

269:                                              ; preds = %242, %239, %236
  %270 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %270, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %271

271:                                              ; preds = %269, %268, %216, %203, %191, %161, %115, %55, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %272 = load i32, ptr %9, align 4
  ret i32 %272
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @WebPResetDecParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 0, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DecodeIntoRGBABuffer(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.WebPDecParams, align 8
  %15 = alloca %struct.WebPDecBuffer, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = call i32 @WebPInitDecBuffer(ptr noundef %15)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %44

23:                                               ; preds = %19
  call void @WebPResetDecParams(ptr noundef %14)
  %24 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %14, i32 0, i32 0
  store ptr %15, ptr %24, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !34
  %33 = load i64, ptr %13, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 3
  store i32 1, ptr %36, align 4, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %39 = call i32 @DecodeInto(ptr noundef %37, i64 noundef %38, ptr noundef %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %44

42:                                               ; preds = %23
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %42, %41, %22
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #7
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 1, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 4, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 2, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 3, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUVInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.WebPDecParams, align 8
  %25 = alloca %struct.WebPDecBuffer, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !14
  store i64 %1, ptr %14, align 8, !tbaa !15
  store ptr %2, ptr %15, align 8, !tbaa !14
  store i64 %3, ptr %16, align 8, !tbaa !15
  store i32 %4, ptr %17, align 4, !tbaa !7
  store ptr %5, ptr %18, align 8, !tbaa !14
  store i64 %6, ptr %19, align 8, !tbaa !15
  store i32 %7, ptr %20, align 4, !tbaa !7
  store ptr %8, ptr %21, align 8, !tbaa !14
  store i64 %9, ptr %22, align 8, !tbaa !15
  store i32 %10, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %11
  %30 = call i32 @WebPInitDecBuffer(ptr noundef %25)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %11
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %71

33:                                               ; preds = %29
  call void @WebPResetDecParams(ptr noundef %24)
  %34 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %24, i32 0, i32 0
  store ptr %25, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 0
  store i32 11, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %15, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !34
  %39 = load i32, ptr %17, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !34
  %42 = load i64, ptr %16, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %18, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !34
  %48 = load i32, ptr %20, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !34
  %51 = load i64, ptr %19, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %52, i32 0, i32 9
  store i64 %51, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %21, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = load i32, ptr %23, align 4, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !34
  %60 = load i64, ptr %22, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %61, i32 0, i32 10
  store i64 %60, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 3
  store i32 1, ptr %63, align 4, !tbaa !35
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = load i64, ptr %14, align 8, !tbaa !15
  %66 = call i32 @DecodeInto(ptr noundef %64, i64 noundef %65, ptr noundef %24)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %71

69:                                               ; preds = %33
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %70, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %71

71:                                               ; preds = %69, %68, %32
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #7
  %72 = load ptr, ptr %12, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecBuffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @WebPInitDecBufferInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP8Io, align 8
  %10 = alloca %struct.WebPHeaderStructure, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !18
  %19 = call i32 @WebPParseHeaders(ptr noundef %10)
  store i32 %19, ptr %8, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

24:                                               ; preds = %3
  %25 = call i32 @VP8InitIo(ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 16
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 15
  store i64 %39, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  call void @WebPInitCustomIo(ptr noundef %41, ptr noundef %9)
  %42 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %109, label %45

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = call ptr @VP8New()
  store ptr %46, ptr %12, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %53, i32 0, i32 47
  store ptr %52, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %10, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %57, i32 0, i32 48
  store i64 %56, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = call i32 @VP8GetHeaders(ptr noundef %59, ptr noundef %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !57
  store i32 %65, ptr %8, align 4, !tbaa !7
  br label %104

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = call i32 @WebPAllocateDecBuffer(i32 noundef %68, i32 noundef %70, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !7
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %66
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = call i32 @VP8GetThreadMethod(ptr noundef %83, ptr noundef %10, i32 noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %89, i32 0, i32 10
  store i32 %88, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  call void @VP8InitDithering(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = call i32 @VP8Decode(ptr noundef %95, ptr noundef %9)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %80
  %99 = load ptr, ptr %12, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !57
  store i32 %101, ptr %8, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %98, %80
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %62
  %105 = load ptr, ptr %12, align 8, !tbaa !40
  call void @VP8Delete(ptr noundef %105)
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %178 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %151

109:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %110 = call ptr @VP8LNew()
  store ptr %110, ptr %13, align 8, !tbaa !62
  %111 = load ptr, ptr %13, align 8, !tbaa !62
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !62
  %116 = call i32 @VP8LDecodeHeader(ptr noundef %115, ptr noundef %9)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !64
  store i32 %121, ptr %8, align 4, !tbaa !7
  br label %146

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = load ptr, ptr %7, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = call i32 @WebPAllocateDecBuffer(i32 noundef %124, i32 noundef %126, ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !7
  %134 = load i32, ptr %8, align 4, !tbaa !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %122
  %137 = load ptr, ptr %13, align 8, !tbaa !62
  %138 = call i32 @VP8LDecodeImage(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !64
  store i32 %143, ptr %8, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145, %118
  %147 = load ptr, ptr %13, align 8, !tbaa !62
  call void @VP8LDelete(ptr noundef %147)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %146, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %178 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %108
  %152 = load i32, ptr %8, align 4, !tbaa !7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  call void @WebPFreeDecBuffer(ptr noundef %157)
  br label %176

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 4, !tbaa !74
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = call i32 @WebPFlipBuffer(ptr noundef %173)
  store i32 %174, ptr %8, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %170, %163, %158
  br label %176

176:                                              ; preds = %175, %154
  %177 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %176, %148, %106, %27, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGB(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = call ptr @Decode(i32 noundef 0, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Decode(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.WebPDecParams, align 8
  %15 = alloca %struct.WebPDecBuffer, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #7
  %17 = call i32 @WebPInitDecBuffer(ptr noundef %15)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

20:                                               ; preds = %6
  call void @WebPResetDecParams(ptr noundef %14)
  %21 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %14, i32 0, i32 0
  store ptr %15, ptr %21, align 8, !tbaa !27
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load i64, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %28 = call i32 @WebPGetInfo(ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 %36, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 %43, ptr %44, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load i64, ptr %10, align 8, !tbaa !15
  %48 = call i32 @DecodeInto(ptr noundef %46, i64 noundef %47, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !36
  call void @WebPCopyDecBuffer(ptr noundef %15, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = call i32 @WebPIsRGBMode(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  br label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %50, %30, %19
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #7
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBA(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = call ptr @Decode(i32 noundef 1, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGB(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = call ptr @Decode(i32 noundef 4, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGR(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = call ptr @Decode(i32 noundef 2, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRA(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = call ptr @Decode(i32 noundef 3, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUV(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.WebPDecBuffer, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !14
  store i64 %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !78
  store ptr %5, ptr %15, align 8, !tbaa !78
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %8
  store ptr null, ptr %9, align 8
  br label %61

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = call ptr @Decode(i32 noundef 11, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %18)
  store ptr %38, ptr %19, align 8, !tbaa !14
  %39 = load ptr, ptr %19, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %42 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %42, ptr %20, align 8, !tbaa !80
  %43 = load ptr, ptr %20, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %20, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %20, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = load ptr, ptr %16, align 8, !tbaa !16
  store i32 %53, ptr %54, align 4, !tbaa !7
  %55 = load ptr, ptr %20, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  store i32 %57, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %59

59:                                               ; preds = %41, %33
  %60 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %60, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #7
  br label %61

61:                                               ; preds = %59, %32
  %62 = load ptr, ptr %9, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @WebPGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPBitstreamFeatures, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = call i32 @GetFeatures(ptr noundef %12, i64 noundef %13, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 %22, ptr %23, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 %29, ptr %30, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %27, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 2, ptr %4, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !90
  call void @DefaultFeatures(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %26, i32 0, i32 4
  %28 = call i32 @ParseHeadersInternal(ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @WebPInitDecoderConfigInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 240, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %16, i32 0, i32 0
  call void @DefaultFeatures(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %18, i32 0, i32 1
  %20 = call i32 @WebPInitDecBuffer(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @DefaultFeatures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPValidateDecoderConfig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = call i32 @IsValidColorspace(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %20, i32 0, i32 2
  store ptr %21, ptr %4, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = call i32 @WebPCheckCropDimensionsBasic(i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

42:                                               ; preds = %26, %19
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !103
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %52, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

68:                                               ; preds = %62, %57, %42
  %69 = load ptr, ptr %3, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %136

80:                                               ; preds = %74, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !103
  store i32 %83, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %84 = load ptr, ptr %4, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !104
  store i32 %86, ptr %7, align 4, !tbaa !7
  %87 = load ptr, ptr %4, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !105
  %96 = load ptr, ptr %3, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = load ptr, ptr %4, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = load ptr, ptr %4, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !99
  %106 = load ptr, ptr %4, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = load ptr, ptr %4, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = call i32 @WebPCheckCropDimensions(i32 noundef %95, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

115:                                              ; preds = %91, %80
  %116 = load ptr, ptr %4, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !102
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !105
  %125 = load ptr, ptr %3, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !106
  %129 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %124, i32 noundef %128, ptr noundef %6, ptr noundef %7)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %120, %115
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %131, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %158 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %74
  %137 = load ptr, ptr %4, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !107
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !107
  %145 = icmp sgt i32 %144, 100
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4, !tbaa !108
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %155 = icmp sgt i32 %154, 100
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %146, %141, %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

157:                                              ; preds = %151
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

158:                                              ; preds = %157, %156, %133, %67, %41, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare i32 @IsValidColorspace(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @WebPCheckCropDimensionsBasic(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp sle i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14, %11, %4
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %4 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i32, ptr %11, align 4, !tbaa !7
  %16 = load i32, ptr %12, align 4, !tbaa !7
  %17 = call i32 @WebPCheckCropDimensionsBasic(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  br label %47

47:                                               ; preds = %41, %37, %33, %27, %23, %19
  %48 = phi i1 [ true, %37 ], [ true, %33 ], [ true, %27 ], [ true, %23 ], [ true, %19 ], [ %46, %41 ]
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %47, %6
  %51 = phi i1 [ false, %6 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  ret i32 %52
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @WebPGetFeaturesInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = ashr i32 %10, 8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = call i32 @GetFeatures(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @WebPDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.WebPDecParams, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.WebPDecBuffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %18, i32 0, i32 0
  %20 = call i32 @GetFeatures(ptr noundef %16, i64 noundef %17, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

29:                                               ; preds = %15
  call void @WebPResetDecParams(ptr noundef %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %8, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %38, i32 0, i32 0
  %40 = call i32 @WebPAvoidSlowMemory(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #7
  %43 = call i32 @WebPInitDecBuffer(ptr noundef %11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 0
  store i32 %50, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !76
  %57 = load ptr, ptr %7, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %8, i32 0, i32 0
  store ptr %11, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load i64, ptr %6, align 8, !tbaa !15
  %65 = call i32 @DecodeInto(ptr noundef %63, i64 noundef %64, ptr noundef %8)
  store i32 %65, ptr %9, align 4, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %46
  %69 = load ptr, ptr %7, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %69, i32 0, i32 1
  %71 = call i32 @WebPCopyDecBufferPixels(ptr noundef %11, ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %68, %46
  call void @WebPFreeDecBuffer(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %80

76:                                               ; preds = %29
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = load i64, ptr %6, align 8, !tbaa !15
  %79 = call i32 @DecodeInto(ptr noundef %77, i64 noundef %78, ptr noundef %8)
  store i32 %79, ptr %9, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %76, %75
  %81 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %73, %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) #4

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) #4

declare void @WebPFreeDecBuffer(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @WebPIoInitFromOptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.VP8Io, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  store i32 %19, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.VP8Io, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !59
  store i32 %22, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %23, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %24, ptr %13, align 4, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %3
  %33 = phi i1 [ false, %3 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 18
  store i32 %34, ptr %36, align 4, !tbaa !110
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.VP8Io, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !100
  store i32 %44, ptr %12, align 4, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !101
  store i32 %47, ptr %13, align 4, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !98
  store i32 %50, ptr %10, align 4, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !99
  store i32 %53, ptr %11, align 4, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = call i32 @WebPIsRGBMode(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = and i32 %58, -2
  store i32 %59, ptr %10, align 4, !tbaa !7
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = and i32 %60, -2
  store i32 %61, ptr %11, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = call i32 @WebPCheckCropDimensions(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %190

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i32, ptr %10, align 4, !tbaa !7
  %75 = load ptr, ptr %6, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.VP8Io, ptr %75, i32 0, i32 19
  store i32 %74, ptr %76, align 8, !tbaa !111
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.VP8Io, ptr %78, i32 0, i32 21
  store i32 %77, ptr %79, align 8, !tbaa !112
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.VP8Io, ptr %83, i32 0, i32 20
  store i32 %82, ptr %84, align 4, !tbaa !113
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = load i32, ptr %13, align 4, !tbaa !7
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %struct.VP8Io, ptr %88, i32 0, i32 22
  store i32 %87, ptr %89, align 4, !tbaa !114
  %90 = load i32, ptr %12, align 4, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw %struct.VP8Io, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4, !tbaa !115
  %93 = load i32, ptr %13, align 4, !tbaa !7
  %94 = load ptr, ptr %6, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.VP8Io, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !116
  %96 = load ptr, ptr %5, align 8, !tbaa !96
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %73
  %99 = load ptr, ptr %5, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !102
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %98, %73
  %104 = phi i1 [ false, %73 ], [ %102, %98 ]
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw %struct.VP8Io, ptr %106, i32 0, i32 23
  store i32 %105, ptr %107, align 8, !tbaa !117
  %108 = load ptr, ptr %6, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw %struct.VP8Io, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !117
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %113 = load ptr, ptr %5, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !103
  store i32 %115, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !104
  store i32 %118, ptr %16, align 4, !tbaa !7
  %119 = load i32, ptr %12, align 4, !tbaa !7
  %120 = load i32, ptr %13, align 4, !tbaa !7
  %121 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %119, i32 noundef %120, ptr noundef %15, ptr noundef %16)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

124:                                              ; preds = %112
  %125 = load i32, ptr %15, align 4, !tbaa !7
  %126 = load ptr, ptr %6, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.VP8Io, ptr %126, i32 0, i32 24
  store i32 %125, ptr %127, align 4, !tbaa !118
  %128 = load i32, ptr %16, align 4, !tbaa !7
  %129 = load ptr, ptr %6, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %struct.VP8Io, ptr %129, i32 0, i32 25
  store i32 %128, ptr %130, align 8, !tbaa !119
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %190 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %103
  %135 = load ptr, ptr %5, align 8, !tbaa !96
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !120
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i1 [ false, %134 ], [ %141, %137 ]
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %6, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw %struct.VP8Io, ptr %145, i32 0, i32 17
  store i32 %144, ptr %146, align 8, !tbaa !121
  %147 = load ptr, ptr %5, align 8, !tbaa !96
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !122
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ true, %142 ], [ %154, %149 ]
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !109
  %159 = getelementptr inbounds nuw %struct.VP8Io, ptr %158, i32 0, i32 14
  store i32 %157, ptr %159, align 8, !tbaa !123
  %160 = load ptr, ptr %6, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.VP8Io, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !117
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.VP8Io, ptr %165, i32 0, i32 24
  %167 = load i32, ptr %166, align 4, !tbaa !118
  %168 = load i32, ptr %8, align 4, !tbaa !7
  %169 = mul nsw i32 %168, 3
  %170 = sdiv i32 %169, 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.VP8Io, ptr %173, i32 0, i32 25
  %175 = load i32, ptr %174, align 8, !tbaa !119
  %176 = load i32, ptr %9, align 4, !tbaa !7
  %177 = mul nsw i32 %176, 3
  %178 = sdiv i32 %177, 4
  %179 = icmp slt i32 %175, %178
  br label %180

180:                                              ; preds = %172, %164
  %181 = phi i1 [ false, %164 ], [ %179, %172 ]
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %6, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw %struct.VP8Io, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 8, !tbaa !121
  %186 = or i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !121
  %187 = load ptr, ptr %6, align 8, !tbaa !109
  %188 = getelementptr inbounds nuw %struct.VP8Io, ptr %187, i32 0, i32 14
  store i32 0, ptr %188, align 8, !tbaa !123
  br label %189

189:                                              ; preds = %180, %155
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %190

190:                                              ; preds = %189, %131, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseRIFF(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp uge i64 %14, 12
  br i1 %15, label %16, label %65

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.1, i64 noundef 4) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.2, i64 noundef 4) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 3, ptr %5, align 4
  br label %66

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i32 @GetLE32(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp ult i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = icmp ugt i32 %37, -10
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !124
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = sub i64 %47, 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

51:                                               ; preds = %43, %40
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8, !tbaa !124
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !78
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  store ptr %57, ptr %55, align 8, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !124
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = sub i64 %59, 12
  store i64 %60, ptr %58, align 8, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %51, %50, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 1, label %66
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %16, %4
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %61, %27
  %67 = load i32, ptr %5, align 4
  ret i32 %67

68:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8X(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 18, ptr %14, align 4, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !124
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 7, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %95

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.3, i64 noundef 4) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %94, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @GetLE32(ptr noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !7
  %35 = load i32, ptr %19, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !124
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 18
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 7, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = call i32 @GetLE32(ptr noundef %46)
  store i32 %47, ptr %18, align 4, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = call i32 @GetLE24(ptr noundef %50)
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %16, align 4, !tbaa !7
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %54, i64 15
  %56 = call i32 @GetLE24(ptr noundef %55)
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %17, align 4, !tbaa !7
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = icmp uge i64 %62, 4294967296
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

65:                                               ; preds = %43
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4, !tbaa !7
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %69, ptr %70, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 %75, ptr %76, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !7
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 %81, ptr %82, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store ptr %86, ptr %84, align 8, !tbaa !14
  %87 = load ptr, ptr %9, align 8, !tbaa !124
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = sub i64 %88, 18
  store i64 %89, ptr %87, align 8, !tbaa !15
  %90 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 1, ptr %90, align 4, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %83, %64, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ParseOptionalChunks(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !124
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 22, ptr %14, align 4, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !124
  %21 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %21, ptr %13, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  store i64 0, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %93, %5
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 7, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = call i32 @GetLE32(ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !7
  %37 = load i32, ptr %15, align 4, !tbaa !7
  %38 = icmp ugt i32 %37, -10
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

40:                                               ; preds = %33
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = add i32 8, %41
  %43 = add i32 %42, 1
  %44 = and i32 %43, -2
  store i32 %44, ptr %16, align 4, !tbaa !7
  %45 = load i32, ptr %16, align 4, !tbaa !7
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = add i32 %46, %45
  store i32 %47, ptr %14, align 4, !tbaa !7
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !15
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

56:                                               ; preds = %50, %40
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef @.str.4, i64 noundef 4) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.5, i64 noundef 4) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

65:                                               ; preds = %60
  %66 = load i64, ptr %13, align 8, !tbaa !15
  %67 = load i32, ptr %16, align 4, !tbaa !7
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 7, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str, i64 noundef 4) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %77, ptr %78, align 8, !tbaa !14
  %79 = load i32, ptr %15, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %11, align 8, !tbaa !124
  store i64 %80, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %75, %71
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !14
  %87 = load i32, ptr %16, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !15
  %90 = sub i64 %89, %88
  store i64 %90, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %82, %70, %64, %55, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %24

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8Header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !124
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !124
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.4, i64 noundef 4) #8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.5, i64 noundef 4) #8
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 12, ptr %17, align 4, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !124
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 7, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

36:                                               ; preds = %6
  %37 = load i32, ptr %15, align 4, !tbaa !7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = call i32 @GetLE32(ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp uge i64 %46, 12
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %19, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = sub i64 %51, 12
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 3, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %78

55:                                               ; preds = %48, %42
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8, !tbaa !124
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = sub i64 %62, 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %78

66:                                               ; preds = %58, %55
  %67 = load i32, ptr %19, align 4, !tbaa !7
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %70, align 8, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !124
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = sub i64 %74, 8
  store i64 %75, ptr %73, align 8, !tbaa !15
  %76 = load i32, ptr %16, align 4, !tbaa !7
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %76, ptr %77, align 4, !tbaa !7
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %66, %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %79 = load i32, ptr %18, align 4
  switch i32 %79, label %91 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %90

81:                                               ; preds = %39
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !124
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = call i32 @VP8LCheckSignature(ptr noundef %82, i64 noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %85, ptr %86, align 4, !tbaa !7
  %87 = load ptr, ptr %9, align 8, !tbaa !124
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %88, ptr %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %81, %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %78, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) #4

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #4

declare ptr @VP8New() #4

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) #4

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @VP8InitDithering(ptr noundef, ptr noundef) #4

declare i32 @VP8Decode(ptr noundef, ptr noundef) #4

declare void @VP8Delete(ptr noundef) #4

declare ptr @VP8LNew() #4

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) #4

declare i32 @VP8LDecodeImage(ptr noundef) #4

declare void @VP8LDelete(ptr noundef) #4

declare i32 @WebPFlipBuffer(ptr noundef) #4

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #4

declare void @WebPCopyDecBuffer(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !8, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!10, !8, i64 16}
!19 = !{!10, !12, i64 56}
!20 = !{!10, !12, i64 48}
!21 = !{!10, !8, i64 64}
!22 = !{i64 0, i64 8, !14, i64 8, i64 8, !15, i64 16, i64 4, !7, i64 24, i64 8, !15, i64 32, i64 8, !14, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 4, !7}
!23 = !{!10, !12, i64 24}
!24 = !{!10, !11, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13WebPDecParams", !4, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"WebPDecParams", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !30, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!29 = !{!"p1 _ZTS13WebPDecBuffer", !4, i64 0}
!30 = !{!"p1 _ZTS18WebPDecoderOptions", !4, i64 0}
!31 = !{!"p1 _ZTS12WebPRescaler", !4, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"WebPDecBuffer", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 96, !11, i64 112}
!34 = !{!5, !5, i64 0}
!35 = !{!33, !8, i64 12}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !11, i64 104}
!38 = !{!"VP8Io", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !12, i64 96, !11, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !11, i64 152}
!39 = !{!38, !12, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10VP8Decoder", !4, i64 0}
!42 = !{!43, !11, i64 2968}
!43 = !{!"VP8Decoder", !8, i64 0, !8, i64 4, !11, i64 8, !44, i64 16, !8, i64 64, !45, i64 68, !46, i64 76, !48, i64 84, !49, i64 132, !50, i64 152, !8, i64 200, !8, i64 204, !8, i64 208, !51, i64 216, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !5, i64 440, !8, i64 824, !52, i64 828, !5, i64 1060, !53, i64 1192, !8, i64 2800, !5, i64 2804, !11, i64 2808, !5, i64 2816, !4, i64 2824, !4, i64 2832, !4, i64 2840, !11, i64 2848, !11, i64 2856, !11, i64 2864, !11, i64 2872, !8, i64 2880, !8, i64 2884, !4, i64 2888, !12, i64 2896, !8, i64 2904, !8, i64 2908, !4, i64 2912, !8, i64 2920, !5, i64 2924, !54, i64 2960, !11, i64 2968, !12, i64 2976, !8, i64 2984, !11, i64 2992, !11, i64 3000, !11, i64 3008, !8, i64 3016}
!44 = !{!"VP8BitReader", !12, i64 0, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40}
!45 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !8, i64 4}
!46 = !{!"", !47, i64 0, !47, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!47 = !{!"short", !5, i64 0}
!48 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 32}
!49 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!"", !4, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40}
!51 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !38, i64 32}
!52 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8, !8, i64 228}
!53 = !{!"", !5, i64 0, !5, i64 3, !5, i64 1064}
!54 = !{!"p1 _ZTS11ALPHDecoder", !4, i64 0}
!55 = !{!10, !12, i64 40}
!56 = !{!43, !12, i64 2976}
!57 = !{!43, !8, i64 0}
!58 = !{!38, !8, i64 0}
!59 = !{!38, !8, i64 4}
!60 = !{!28, !30, i64 40}
!61 = !{!43, !8, i64 200}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11VP8LDecoder", !4, i64 0}
!64 = !{!65, !8, i64 0}
!65 = !{!"VP8LDecoder", !8, i64 0, !8, i64 4, !66, i64 8, !29, i64 16, !17, i64 24, !17, i64 32, !67, i64 40, !8, i64 80, !67, i64 88, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !68, i64 152, !8, i64 272, !5, i64 280, !8, i64 376, !11, i64 384, !31, i64 392}
!66 = !{!"p1 _ZTS5VP8Io", !4, i64 0}
!67 = !{!"", !12, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36}
!68 = !{!"", !8, i64 0, !69, i64 8, !69, i64 24, !8, i64 40, !8, i64 44, !8, i64 48, !17, i64 56, !8, i64 64, !70, i64 72, !71, i64 80}
!69 = !{!"", !17, i64 0, !8, i64 8, !8, i64 12}
!70 = !{!"p1 _ZTS10HTreeGroup", !4, i64 0}
!71 = !{!"HuffmanTables", !72, i64 0, !73, i64 32}
!72 = !{!"HuffmanTablesSegment", !4, i64 0, !4, i64 8, !73, i64 16, !8, i64 24}
!73 = !{!"p1 _ZTS20HuffmanTablesSegment", !4, i64 0}
!74 = !{!75, !8, i64 48}
!75 = !{!"WebPDecoderOptions", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !5, i64 56}
!76 = !{!33, !8, i64 4}
!77 = !{!33, !8, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !4, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14WebPYUVABuffer", !4, i64 0}
!82 = !{!83, !11, i64 8}
!83 = !{!"WebPYUVABuffer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!84 = !{!83, !11, i64 16}
!85 = !{!83, !8, i64 32}
!86 = !{!83, !8, i64 36}
!87 = !{!88, !8, i64 0}
!88 = !{!"WebPBitstreamFeatures", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20}
!89 = !{!88, !8, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS21WebPBitstreamFeatures", !4, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17WebPDecoderConfig", !4, i64 0}
!94 = !{!95, !8, i64 40}
!95 = !{!"WebPDecoderConfig", !88, i64 0, !33, i64 40, !75, i64 160}
!96 = !{!30, !30, i64 0}
!97 = !{!75, !8, i64 8}
!98 = !{!75, !8, i64 12}
!99 = !{!75, !8, i64 16}
!100 = !{!75, !8, i64 20}
!101 = !{!75, !8, i64 24}
!102 = !{!75, !8, i64 28}
!103 = !{!75, !8, i64 32}
!104 = !{!75, !8, i64 36}
!105 = !{!95, !8, i64 0}
!106 = !{!95, !8, i64 4}
!107 = !{!75, !8, i64 44}
!108 = !{!75, !8, i64 52}
!109 = !{!66, !66, i64 0}
!110 = !{!38, !8, i64 116}
!111 = !{!38, !8, i64 120}
!112 = !{!38, !8, i64 128}
!113 = !{!38, !8, i64 124}
!114 = !{!38, !8, i64 132}
!115 = !{!38, !8, i64 12}
!116 = !{!38, !8, i64 16}
!117 = !{!38, !8, i64 136}
!118 = !{!38, !8, i64 140}
!119 = !{!38, !8, i64 144}
!120 = !{!75, !8, i64 0}
!121 = !{!38, !8, i64 112}
!122 = !{!75, !8, i64 4}
!123 = !{!38, !8, i64 88}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !4, i64 0}
