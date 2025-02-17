target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.CrunchConfig = type { i32, i32, [2 x %struct.CrunchSubConfig], i32 }
%struct.CrunchSubConfig = type { i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.StreamEncodeContext = type { ptr, ptr, ptr, ptr, [14 x %struct.CrunchConfig], i32, i32, ptr }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8LEncoder = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], [4 x %struct.VP8LBackwardRefs], %struct.VP8LHashChain }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.VP8LHashChain = type { ptr, i32 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8LHistogramSet = type { i32, i32, ptr }
%struct.HuffmanTreeCode = type { i32, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, i64, i64, i64, i64, [5 x i8] }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.HuffmanTreeToken = type { i8, i8 }

@AnalyzeEntropy.kHistoPairs = internal constant [5 x [2 x i8]] [[2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\08\0A", [2 x i8] c"\09\0B", [2 x i8] c"\04\06"], align 1
@kLog2Table = external constant [256 x i32], align 16
@VP8LFastLog2Slow = external global ptr, align 8
@StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder = internal constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@StoreImageToBitMask.order = internal constant [4 x i8] c"\01\02\00\03", align 1
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@kPrefixEncodeExtraBitsValue = external constant [512 x i8], align 16
@VP8LBundleColorMap = external global ptr, align 8
@__const.ApplyPalette.hash_functions = private unnamed_addr constant [3 x ptr] [ptr @ApplyPaletteHash0, ptr @ApplyPaletteHash1, ptr @ApplyPaletteHash2], align 16
@VP8LSubtractGreenFromBlueAndRed = external global ptr, align 8
@__const.WriteRiffHeader.riff = private unnamed_addr constant [21 x i8] c"RIFF\00\00\00\00WEBPVP8L\00\00\00\00/", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [14 x %struct.CrunchConfig], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.WebPWorker, align 8
  %16 = alloca %struct.WebPWorker, align 8
  %17 = alloca %struct.StreamEncodeContext, align 8
  %18 = alloca %struct.StreamEncodeContext, align 8
  %19 = alloca %struct.WebPAuxStats, align 4
  %20 = alloca %struct.VP8LBitWriter, align 8
  %21 = alloca %struct.WebPPicture, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @VP8LEncoderNew(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 440, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 440, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 188, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %32 = call ptr @WebPGetWorkerInterface()
  store ptr %32, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = call i32 @VP8LBitWriterInit(ptr noundef %20, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @VP8LEncoderDelete(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call i32 @WebPEncodingSetError(ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %346

42:                                               ; preds = %35
  %43 = call i32 @WebPPictureInit(ptr noundef %21)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %338

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 0
  %49 = call i32 @EncoderAnalyze(ptr noundef %47, ptr noundef %48, ptr noundef %11, ptr noundef %14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = call i32 @EncoderInit(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i32 @WebPEncodingSetError(ptr noundef %56, i32 noundef 1)
  br label %338

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPConfig, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %82, %63
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %18, i32 0, i32 4
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %81, i64 28, i1 false), !tbaa.struct !16
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %66, !llvm.loop !18

85:                                               ; preds = %66
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %18, i32 0, i32 5
  store i32 %86, ptr %87, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %85, %58
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %104, %88
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %17, i32 0, i32 4
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %103, i64 28, i1 false), !tbaa.struct !16
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !11
  br label %92, !llvm.loop !23

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %17, i32 0, i32 5
  store i32 %108, ptr %109, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 2, i32 1
  store i32 %112, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %249, %107
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = load i32, ptr %25, align 4, !tbaa !11
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %252

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi ptr [ %15, %120 ], [ %16, %121 ]
  store ptr %123, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %126
  %129 = phi ptr [ %17, %126 ], [ %18, %127 ]
  store ptr %129, ptr %27, align 8, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %27, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !24
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = load ptr, ptr %27, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %134, i32 0, i32 6
  store i32 %133, ptr %135, align 4, !tbaa !25
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %27, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !26
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.WebPPicture, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %27, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8, !tbaa !31
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load ptr, ptr %27, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8, !tbaa !32
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = load ptr, ptr %27, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !33
  br label %234

153:                                              ; preds = %128
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.WebPPicture, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.WebPPicture, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = call i32 @WebPPictureView(ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef %160, ptr noundef %21)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %153
  %165 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 21
  store ptr null, ptr %165, align 8, !tbaa !36
  %166 = load ptr, ptr %27, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %166, i32 0, i32 1
  store ptr %21, ptr %167, align 8, !tbaa !26
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.WebPPicture, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi ptr [ null, %172 ], [ %19, %173 ]
  %176 = load ptr, ptr %27, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !31
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = call i32 @VP8LBitWriterClone(ptr noundef %178, ptr noundef %20)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = call i32 @WebPEncodingSetError(ptr noundef %182, i32 noundef 1)
  store i32 2, ptr %24, align 4
  br label %246

184:                                              ; preds = %174
  %185 = load ptr, ptr %27, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %185, i32 0, i32 2
  store ptr %20, ptr %186, align 8, !tbaa !32
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call ptr @VP8LEncoderNew(ptr noundef %187, ptr noundef %21)
  store ptr %188, ptr %9, align 8, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = call i32 @EncoderInit(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191, %184
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = call i32 @WebPEncodingSetError(ptr noundef %196, i32 noundef 1)
  store i32 2, ptr %24, align 4
  br label %246

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = load ptr, ptr %9, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %202, i32 0, i32 9
  store i32 %201, ptr %203, align 4, !tbaa !37
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %9, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %207, i32 0, i32 10
  store i32 %206, ptr %208, align 8, !tbaa !41
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %212, i32 0, i32 11
  store i32 %211, ptr %213, align 4, !tbaa !42
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %217, i32 0, i32 17
  store i32 %216, ptr %218, align 4, !tbaa !43
  %219 = load ptr, ptr %9, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds [256 x i32], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds [256 x i32], ptr %223, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %224, i64 1024, i1 false)
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds [256 x i32], ptr %229, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %230, i64 1024, i1 false)
  %231 = load ptr, ptr %9, align 8, !tbaa !10
  %232 = load ptr, ptr %27, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %198, %138
  %235 = load ptr, ptr %22, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = load ptr, ptr %26, align 8, !tbaa !10
  call void %237(ptr noundef %238)
  %239 = load ptr, ptr %27, align 8, !tbaa !10
  %240 = load ptr, ptr %26, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.WebPWorker, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8, !tbaa !46
  %242 = load ptr, ptr %26, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.WebPWorker, ptr %242, i32 0, i32 4
  store ptr null, ptr %243, align 8, !tbaa !48
  %244 = load ptr, ptr %26, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.WebPWorker, ptr %244, i32 0, i32 2
  store ptr @EncodeStreamHook, ptr %245, align 8, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %246

246:                                              ; preds = %195, %181, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %247 = load i32, ptr %24, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !11
  br label %113, !llvm.loop !50

252:                                              ; preds = %113
  store i32 0, ptr %24, align 4
  br label %253

253:                                              ; preds = %252, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %254 = load i32, ptr %24, align 4
  switch i32 %254, label %346 [
    i32 0, label %255
    i32 2, label %338
  ]

255:                                              ; preds = %253
  %256 = load i32, ptr %12, align 4, !tbaa !11
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %255
  %259 = load ptr, ptr %22, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = call i32 %261(ptr noundef %16)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = call i32 @WebPEncodingSetError(ptr noundef %265, i32 noundef 1)
  br label %338

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.WebPPicture, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.WebPPicture, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %275, i64 188, i1 false)
  br label %276

276:                                              ; preds = %272, %267
  %277 = load ptr, ptr %22, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  call void %279(ptr noundef %16)
  br label %280

280:                                              ; preds = %276, %255
  %281 = load ptr, ptr %22, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  call void %283(ptr noundef %15)
  %284 = load ptr, ptr %22, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !54
  %287 = call i32 %286(ptr noundef %15)
  store i32 %287, ptr %23, align 4, !tbaa !11
  %288 = load ptr, ptr %22, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  call void %290(ptr noundef %15)
  %291 = load i32, ptr %12, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %337

293:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %294 = load ptr, ptr %22, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %297 = call i32 %296(ptr noundef %16)
  store i32 %297, ptr %28, align 4, !tbaa !11
  %298 = load ptr, ptr %22, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  call void %300(ptr noundef %16)
  %301 = load i32, ptr %23, align 4, !tbaa !11
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = load i32, ptr %28, align 4, !tbaa !11
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %317, label %306

306:                                              ; preds = %303, %293
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.WebPPicture, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8, !tbaa !56
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 20
  %314 = load i32, ptr %313, align 8, !tbaa !56
  %315 = call i32 @WebPEncodingSetError(ptr noundef %312, i32 noundef %314)
  br label %316

316:                                              ; preds = %311, %306
  store i32 2, ptr %24, align 4
  br label %334

317:                                              ; preds = %303
  %318 = call i64 @VP8LBitWriterNumBytes(ptr noundef %20)
  %319 = load ptr, ptr %7, align 8, !tbaa !10
  %320 = call i64 @VP8LBitWriterNumBytes(ptr noundef %319)
  %321 = icmp ult i64 %318, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8, !tbaa !10
  call void @VP8LBitWriterSwap(ptr noundef %323, ptr noundef %20)
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.WebPPicture, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.WebPPicture, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %19, i64 188, i1 false)
  br label %332

332:                                              ; preds = %328, %322
  br label %333

333:                                              ; preds = %332, %317
  store i32 0, ptr %24, align 4
  br label %334

334:                                              ; preds = %316, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %335 = load i32, ptr %24, align 4
  switch i32 %335, label %346 [
    i32 0, label %336
    i32 2, label %338
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %280
  br label %338

338:                                              ; preds = %337, %334, %253, %264, %55, %45
  call void @VP8LBitWriterWipeOut(ptr noundef %20)
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  call void @VP8LEncoderDelete(ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  call void @VP8LEncoderDelete(ptr noundef %340)
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.WebPPicture, ptr %341, i32 0, i32 20
  %343 = load i32, ptr %342, align 8, !tbaa !56
  %344 = icmp eq i32 %343, 0
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %346

346:                                              ; preds = %338, %334, %253, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 188, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 440, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 440, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %347 = load i32, ptr %4, align 4
  ret i32 %347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @VP8LEncoderNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @WebPEncodingSetError(ptr noundef %12, i32 noundef 1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !59
  call void @VP8LEncDspInit()
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @WebPGetWorkerInterface() #2

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @VP8LEncoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %7, i32 0, i32 21
  call void @VP8LHashChainClear(ptr noundef %8)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %18, %6
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %14, i64 0, i64 %16
  call void @VP8LBackwardRefsClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !60

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  call void @ClearTransformBuffer(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @EncoderAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !34
  store i32 %31, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPConfig, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !62
  store i32 %40, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WebPConfig, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 0
  %50 = call i32 @GetColorPalette(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp sle i32 %55, 256
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %17, align 4, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %61, i32 0, i32 17
  store i32 0, ptr %62, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %60, %4
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.WebPPicture, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = call i32 @GetHistoBits(i32 noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4, !tbaa !37
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = call i32 @GetTransformBits(i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !11
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8, !tbaa !41
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %84, i32 0, i32 11
  store i32 %83, ptr %85, align 4, !tbaa !42
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %63
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 4, i32 3
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.CrunchConfig, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %93, i32 0, i32 0
  store i32 %91, ptr %94, align 4, !tbaa !63
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 0, i32 3
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.CrunchConfig, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4, !tbaa !65
  store i32 1, ptr %19, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 1, ptr %101, align 4, !tbaa !11
  br label %259

102:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp sle i32 %110, 16
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  %114 = select i1 %113, i32 2, i32 1
  store i32 %114, ptr %19, align 4, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.WebPPicture, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.WebPPicture, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = load i32, ptr %18, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !61
  %129 = call i32 @AnalyzeEntropy(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef %123, i32 noundef %126, i32 noundef %127, ptr noundef %21, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %256

132:                                              ; preds = %112
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %223

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WebPConfig, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !68
  %139 = fcmp oeq float %138, 1.000000e+02
  br i1 %139, label %140, label %223

140:                                              ; preds = %135
  store i32 1, ptr %20, align 4, !tbaa !11
  %141 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %141, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %219, %140
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 6
  br i1 %144, label %145, label %222

145:                                              ; preds = %142
  %146 = load i32, ptr %16, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 5
  br i1 %150, label %154, label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %218

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %200

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %196, %163
  %165 = load i32, ptr %23, align 4, !tbaa !11
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %199

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %168 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %168, ptr %24, align 4, !tbaa !11
  %169 = load i32, ptr %24, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %24, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %167
  store i32 7, ptr %22, align 4
  br label %193

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = load ptr, ptr %8, align 8, !tbaa !61
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.CrunchConfig, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %181, i32 0, i32 0
  store i32 %176, ptr %182, align 4, !tbaa !63
  %183 = load i32, ptr %24, align 4, !tbaa !11
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = load ptr, ptr %8, align 8, !tbaa !61
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.CrunchConfig, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %188, i32 0, i32 1
  store i32 %183, ptr %189, align 4, !tbaa !65
  %190 = load ptr, ptr %8, align 8, !tbaa !61
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !11
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %309 [
    i32 0, label %195
    i32 7, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %23, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %23, align 4, !tbaa !11
  br label %164, !llvm.loop !69

199:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %217

200:                                              ; preds = %160, %154
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = load ptr, ptr %8, align 8, !tbaa !61
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CrunchConfig, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %206, i32 0, i32 0
  store i32 %201, ptr %207, align 4, !tbaa !63
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load ptr, ptr %8, align 8, !tbaa !61
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.CrunchConfig, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %212, i32 0, i32 1
  store i32 3, ptr %213, align 4, !tbaa !65
  %214 = load ptr, ptr %8, align 8, !tbaa !61
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %200, %199
  br label %218

218:                                              ; preds = %217, %151
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4, !tbaa !11
  br label %142, !llvm.loop !70

222:                                              ; preds = %142
  br label %255

223:                                              ; preds = %135, %132
  %224 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 1, ptr %224, align 4, !tbaa !11
  %225 = load i32, ptr %21, align 4, !tbaa !11
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds %struct.CrunchConfig, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %227, i32 0, i32 0
  store i32 %225, ptr %228, align 4, !tbaa !63
  %229 = load i32, ptr %17, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 1, i32 3
  %232 = load ptr, ptr %7, align 8, !tbaa !10
  %233 = getelementptr inbounds %struct.CrunchConfig, ptr %232, i64 0
  %234 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %233, i32 0, i32 1
  store i32 %231, ptr %234, align 4, !tbaa !65
  %235 = load ptr, ptr %13, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.WebPConfig, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !68
  %238 = fcmp oge float %237, 7.500000e+01
  br i1 %238, label %239, label %254

239:                                              ; preds = %223
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  store i32 1, ptr %20, align 4, !tbaa !11
  %243 = load i32, ptr %21, align 4, !tbaa !11
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 2, ptr %246, align 4, !tbaa !11
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = getelementptr inbounds %struct.CrunchConfig, ptr %247, i64 1
  %249 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %248, i32 0, i32 0
  store i32 5, ptr %249, align 4, !tbaa !63
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  %251 = getelementptr inbounds %struct.CrunchConfig, ptr %250, i64 1
  %252 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %251, i32 0, i32 1
  store i32 1, ptr %252, align 4, !tbaa !65
  br label %253

253:                                              ; preds = %245, %242
  br label %254

254:                                              ; preds = %253, %239, %223
  br label %255

255:                                              ; preds = %254, %222
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %255, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %257 = load i32, ptr %22, align 4
  switch i32 %257, label %307 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %88
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %303, %259
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = load ptr, ptr %8, align 8, !tbaa !61
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %306

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %293, %265
  %267 = load i32, ptr %25, align 4, !tbaa !11
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %296

270:                                              ; preds = %266
  %271 = load i32, ptr %25, align 4, !tbaa !11
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 3, i32 4
  %274 = load ptr, ptr %7, align 8, !tbaa !10
  %275 = load i32, ptr %16, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.CrunchConfig, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %25, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %281, i32 0, i32 0
  store i32 %273, ptr %282, align 4, !tbaa !71
  %283 = load i32, ptr %20, align 4, !tbaa !11
  %284 = load ptr, ptr %7, align 8, !tbaa !10
  %285 = load i32, ptr %16, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.CrunchConfig, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %25, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %291, i32 0, i32 1
  store i32 %283, ptr %292, align 4, !tbaa !73
  br label %293

293:                                              ; preds = %270
  %294 = load i32, ptr %25, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %25, align 4, !tbaa !11
  br label %266, !llvm.loop !74

296:                                              ; preds = %266
  %297 = load i32, ptr %19, align 4, !tbaa !11
  %298 = load ptr, ptr %7, align 8, !tbaa !10
  %299 = load i32, ptr %16, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.CrunchConfig, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %301, i32 0, i32 3
  store i32 %297, ptr %302, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %16, align 4, !tbaa !11
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4, !tbaa !11
  br label %260, !llvm.loop !76

306:                                              ; preds = %260
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %307

307:                                              ; preds = %306, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %308 = load i32, ptr %5, align 4
  ret i32 %308

309:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @EncoderInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = call i32 @VP8LHashChainInit(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

33:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !11
  call void @VP8LBackwardRefsInit(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %34, !llvm.loop !77

47:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @VP8LBitWriterClone(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EncodeStreamHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.VP8LBitWriter, align 8
  %27 = alloca %struct.VP8LBitWriter, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %46, i64 0, i64 0
  store ptr %47, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !20
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !25
  store i32 %53, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPConfig, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !68
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WebPConfig, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.WebPPicture, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !34
  store i32 %68, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !35
  store i32 %71, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = call i64 @VP8LBitWriterNumBytes(ptr noundef %72)
  store i64 %73, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 2, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 -1, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #7
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %74, i64 48, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #7
  %75 = call i32 @VP8LBitWriterInit(ptr noundef %27, i64 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %2
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @VP8LBitWriterClone(ptr noundef %81, ptr noundef %27)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %2
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @WebPEncodingSetError(ptr noundef %85, i32 noundef 1)
  br label %496

87:                                               ; preds = %80, %77
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %491, %87
  %89 = load i32, ptr %24, align 4, !tbaa !11
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %494

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = load i32, ptr %24, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.CrunchConfig, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !63
  store i32 %98, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = sdiv i32 97, %99
  store i32 %100, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %101 = load i32, ptr %28, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %106, label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %28, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 5
  br label %106

106:                                              ; preds = %103, %92
  %107 = phi i1 [ true, %92 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %109, i32 0, i32 16
  store i32 %108, ptr %110, align 8, !tbaa !82
  %111 = load i32, ptr %28, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %28, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i1 [ true, %106 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %119, i32 0, i32 14
  store i32 %118, ptr %120, align 8, !tbaa !83
  %121 = load i32, ptr %28, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %28, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %28, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 5
  br label %129

129:                                              ; preds = %126, %123, %116
  %130 = phi i1 [ true, %123 ], [ true, %116 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 4, !tbaa !84
  %134 = load i32, ptr %16, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !82
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136, %129
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %142, i32 0, i32 13
  store i32 0, ptr %143, align 4, !tbaa !85
  br label %156

144:                                              ; preds = %136
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4, !tbaa !84
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi i32 [ 0, %147 ], [ %151, %148 ]
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %154, i32 0, i32 13
  store i32 %153, ptr %155, align 4, !tbaa !85
  br label %156

156:                                              ; preds = %152, %141
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %157, i32 0, i32 12
  store i32 0, ptr %158, align 8, !tbaa !86
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %160, i64 0, i64 0
  call void @VP8LBackwardRefsClear(ptr noundef %161)
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %163, i64 0, i64 1
  call void @VP8LBackwardRefsClear(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.WebPConfig, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 4, !tbaa !87
  %168 = icmp slt i32 %167, 100
  br i1 %168, label %169, label %180

169:                                              ; preds = %156
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8, !tbaa !82
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br label %180

180:                                              ; preds = %174, %169, %156
  %181 = phi i1 [ false, %169 ], [ false, %156 ], [ %179, %174 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %21, align 4, !tbaa !11
  %183 = load i32, ptr %21, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = call i32 @AllocateTransformBuffer(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 2, ptr %31, align 4
  br label %488

192:                                              ; preds = %185
  %193 = load ptr, ptr %10, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !59
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.WebPConfig, ptr %199, i32 0, i32 23
  %201 = load i32, ptr %200, align 4, !tbaa !87
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = call i32 @VP8ApplyNearLossless(ptr noundef %198, i32 noundef %201, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = call i32 @WebPEncodingSetError(ptr noundef %208, i32 noundef 1)
  store i32 2, ptr %31, align 4
  br label %488

210:                                              ; preds = %197, %192
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %211, i32 0, i32 3
  store i32 2, ptr %212, align 8, !tbaa !59
  br label %216

213:                                              ; preds = %180
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %214, i32 0, i32 3
  store i32 0, ptr %215, align 8, !tbaa !59
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8, !tbaa !82
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %279

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = load i32, ptr %24, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.CrunchConfig, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !65
  %228 = load ptr, ptr %10, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = load ptr, ptr %10, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds [256 x i32], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 4, !tbaa !43
  %237 = load ptr, ptr %10, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %237, i32 0, i32 18
  %239 = getelementptr inbounds [256 x i32], ptr %238, i64 0, i64 0
  %240 = call i32 @PaletteSort(i32 noundef %227, ptr noundef %230, ptr noundef %233, i32 noundef %236, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %221
  %243 = load ptr, ptr %10, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = call i32 @WebPEncodingSetError(ptr noundef %245, i32 noundef 1)
  store i32 2, ptr %31, align 4
  br label %488

247:                                              ; preds = %221
  %248 = load i32, ptr %29, align 4, !tbaa !11
  %249 = sdiv i32 %248, 4
  store i32 %249, ptr %30, align 4, !tbaa !11
  %250 = load ptr, ptr %9, align 8, !tbaa !10
  %251 = load i32, ptr %16, align 4, !tbaa !11
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = load i32, ptr %30, align 4, !tbaa !11
  %254 = call i32 @EncodePalette(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %20)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %247
  store i32 2, ptr %31, align 4
  br label %488

257:                                              ; preds = %247
  %258 = load i32, ptr %30, align 4, !tbaa !11
  %259 = load i32, ptr %29, align 4, !tbaa !11
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %29, align 4, !tbaa !11
  %261 = load ptr, ptr %10, align 8, !tbaa !10
  %262 = call i32 @MapImageFromPalette(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %257
  store i32 2, ptr %31, align 4
  br label %488

265:                                              ; preds = %257
  %266 = load ptr, ptr %10, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = icmp slt i32 %268, 1024
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %271, i32 0, i32 17
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = call i32 @BitsLog2Floor(i32 noundef %273)
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %276, i32 0, i32 12
  store i32 %275, ptr %277, align 8, !tbaa !86
  br label %278

278:                                              ; preds = %270, %265
  br label %279

279:                                              ; preds = %278, %216
  %280 = load ptr, ptr %10, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !59
  %283 = icmp ne i32 %282, 2
  br i1 %283, label %284, label %295

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = icmp ne i32 %287, 3
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8, !tbaa !10
  %291 = call i32 @MakeInputImageCopy(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  store i32 2, ptr %31, align 4
  br label %488

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %284, %279
  %296 = load ptr, ptr %10, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %296, i32 0, i32 14
  %298 = load i32, ptr %297, align 8, !tbaa !83
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8, !tbaa !10
  %302 = load ptr, ptr %10, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !89
  %305 = load i32, ptr %18, align 4, !tbaa !11
  %306 = load ptr, ptr %9, align 8, !tbaa !10
  call void @ApplySubtractGreen(ptr noundef %301, i32 noundef %304, i32 noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %300, %295
  %308 = load ptr, ptr %10, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 4, !tbaa !84
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %307
  %313 = load i32, ptr %29, align 4, !tbaa !11
  %314 = sdiv i32 %313, 3
  store i32 %314, ptr %30, align 4, !tbaa !11
  %315 = load ptr, ptr %10, align 8, !tbaa !10
  %316 = load ptr, ptr %10, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8, !tbaa !89
  %319 = load i32, ptr %18, align 4, !tbaa !11
  %320 = load i32, ptr %15, align 4, !tbaa !11
  %321 = load i32, ptr %16, align 4, !tbaa !11
  %322 = load ptr, ptr %10, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %322, i32 0, i32 14
  %324 = load i32, ptr %323, align 8, !tbaa !83
  %325 = load ptr, ptr %9, align 8, !tbaa !10
  %326 = load i32, ptr %30, align 4, !tbaa !11
  %327 = call i32 @ApplyPredictFilter(ptr noundef %315, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %324, ptr noundef %325, i32 noundef %326, ptr noundef %20)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %312
  store i32 2, ptr %31, align 4
  br label %488

330:                                              ; preds = %312
  %331 = load i32, ptr %30, align 4, !tbaa !11
  %332 = load i32, ptr %29, align 4, !tbaa !11
  %333 = sub nsw i32 %332, %331
  store i32 %333, ptr %29, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %330, %307
  %335 = load ptr, ptr %10, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4, !tbaa !85
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %334
  %340 = load i32, ptr %29, align 4, !tbaa !11
  %341 = sdiv i32 %340, 2
  store i32 %341, ptr %30, align 4, !tbaa !11
  %342 = load ptr, ptr %10, align 8, !tbaa !10
  %343 = load ptr, ptr %10, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8, !tbaa !89
  %346 = load i32, ptr %18, align 4, !tbaa !11
  %347 = load i32, ptr %15, align 4, !tbaa !11
  %348 = load i32, ptr %16, align 4, !tbaa !11
  %349 = load ptr, ptr %9, align 8, !tbaa !10
  %350 = load i32, ptr %30, align 4, !tbaa !11
  %351 = call i32 @ApplyCrossColorFilter(ptr noundef %342, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %20)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %339
  store i32 2, ptr %31, align 4
  br label %488

354:                                              ; preds = %339
  %355 = load i32, ptr %30, align 4, !tbaa !11
  %356 = load i32, ptr %29, align 4, !tbaa !11
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %29, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %354, %334
  %359 = load ptr, ptr %9, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %359, i32 noundef 0, i32 noundef 1)
  %360 = load ptr, ptr %9, align 8, !tbaa !10
  %361 = load ptr, ptr %10, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !88
  %364 = load ptr, ptr %10, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %10, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %366, i32 0, i32 20
  %368 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %10, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8, !tbaa !89
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = load i32, ptr %15, align 4, !tbaa !11
  %374 = load i32, ptr %16, align 4, !tbaa !11
  %375 = load ptr, ptr %11, align 8, !tbaa !10
  %376 = load i32, ptr %24, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.CrunchConfig, ptr %375, i64 %377
  %379 = load ptr, ptr %10, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %10, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 4, !tbaa !37
  %384 = load i64, ptr %19, align 8, !tbaa !79
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = load i32, ptr %29, align 4, !tbaa !11
  %387 = call i32 @EncodeImageInternal(ptr noundef %360, ptr noundef %363, ptr noundef %365, ptr noundef %368, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %378, ptr noundef %380, i32 noundef %383, i64 noundef %384, ptr noundef %22, ptr noundef %23, ptr noundef %385, i32 noundef %386, ptr noundef %20)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %358
  store i32 2, ptr %31, align 4
  br label %488

390:                                              ; preds = %358
  %391 = load ptr, ptr %9, align 8, !tbaa !10
  %392 = call i64 @VP8LBitWriterNumBytes(ptr noundef %391)
  %393 = load i64, ptr %25, align 8, !tbaa !79
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %482

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8, !tbaa !10
  %397 = call i64 @VP8LBitWriterNumBytes(ptr noundef %396)
  store i64 %397, ptr %25, align 8, !tbaa !79
  %398 = load ptr, ptr %9, align 8, !tbaa !10
  call void @VP8LBitWriterSwap(ptr noundef %398, ptr noundef %27)
  %399 = load ptr, ptr %14, align 8, !tbaa !78
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %481

401:                                              ; preds = %395
  %402 = load ptr, ptr %14, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %402, i32 0, i32 10
  store i32 0, ptr %403, align 4, !tbaa !90
  %404 = load ptr, ptr %10, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 4, !tbaa !84
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load ptr, ptr %14, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %409, i32 0, i32 10
  %411 = load i32, ptr %410, align 4, !tbaa !90
  %412 = or i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !90
  br label %413

413:                                              ; preds = %408, %401
  %414 = load ptr, ptr %10, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %414, i32 0, i32 13
  %416 = load i32, ptr %415, align 4, !tbaa !85
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = load ptr, ptr %14, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 4, !tbaa !90
  %422 = or i32 %421, 2
  store i32 %422, ptr %420, align 4, !tbaa !90
  br label %423

423:                                              ; preds = %418, %413
  %424 = load ptr, ptr %10, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %424, i32 0, i32 14
  %426 = load i32, ptr %425, align 8, !tbaa !83
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr %14, align 8, !tbaa !78
  %430 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %429, i32 0, i32 10
  %431 = load i32, ptr %430, align 4, !tbaa !90
  %432 = or i32 %431, 4
  store i32 %432, ptr %430, align 4, !tbaa !90
  br label %433

433:                                              ; preds = %428, %423
  %434 = load ptr, ptr %10, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %434, i32 0, i32 16
  %436 = load i32, ptr %435, align 8, !tbaa !82
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %14, align 8, !tbaa !78
  %440 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 4, !tbaa !90
  %442 = or i32 %441, 8
  store i32 %442, ptr %440, align 4, !tbaa !90
  br label %443

443:                                              ; preds = %438, %433
  %444 = load ptr, ptr %10, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %445, align 4, !tbaa !37
  %447 = load ptr, ptr %14, align 8, !tbaa !78
  %448 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %447, i32 0, i32 11
  store i32 %446, ptr %448, align 4, !tbaa !92
  %449 = load ptr, ptr %10, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %449, i32 0, i32 10
  %451 = load i32, ptr %450, align 8, !tbaa !41
  %452 = load ptr, ptr %14, align 8, !tbaa !78
  %453 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %452, i32 0, i32 12
  store i32 %451, ptr %453, align 4, !tbaa !93
  %454 = load ptr, ptr %10, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %454, i32 0, i32 11
  %456 = load i32, ptr %455, align 4, !tbaa !42
  %457 = load ptr, ptr %14, align 8, !tbaa !78
  %458 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %457, i32 0, i32 18
  store i32 %456, ptr %458, align 4, !tbaa !94
  %459 = load ptr, ptr %10, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 8, !tbaa !86
  %462 = load ptr, ptr %14, align 8, !tbaa !78
  %463 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %462, i32 0, i32 13
  store i32 %461, ptr %463, align 4, !tbaa !95
  %464 = load ptr, ptr %10, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %465, align 4, !tbaa !43
  %467 = load ptr, ptr %14, align 8, !tbaa !78
  %468 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %467, i32 0, i32 14
  store i32 %466, ptr %468, align 4, !tbaa !96
  %469 = load i64, ptr %25, align 8, !tbaa !79
  %470 = load i64, ptr %19, align 8, !tbaa !79
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %14, align 8, !tbaa !78
  %474 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %473, i32 0, i32 15
  store i32 %472, ptr %474, align 4, !tbaa !97
  %475 = load i32, ptr %22, align 4, !tbaa !11
  %476 = load ptr, ptr %14, align 8, !tbaa !78
  %477 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %476, i32 0, i32 16
  store i32 %475, ptr %477, align 4, !tbaa !98
  %478 = load i32, ptr %23, align 4, !tbaa !11
  %479 = load ptr, ptr %14, align 8, !tbaa !78
  %480 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %479, i32 0, i32 17
  store i32 %478, ptr %480, align 4, !tbaa !99
  br label %481

481:                                              ; preds = %443, %395
  br label %482

482:                                              ; preds = %481, %390
  %483 = load i32, ptr %12, align 4, !tbaa !11
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8, !tbaa !10
  call void @VP8LBitWriterReset(ptr noundef %26, ptr noundef %486)
  br label %487

487:                                              ; preds = %485, %482
  store i32 0, ptr %31, align 4
  br label %488

488:                                              ; preds = %389, %353, %329, %293, %264, %256, %242, %207, %191, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %489 = load i32, ptr %31, align 4
  switch i32 %489, label %504 [
    i32 0, label %490
    i32 2, label %496
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %24, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %24, align 4, !tbaa !11
  br label %88, !llvm.loop !100

494:                                              ; preds = %88
  %495 = load ptr, ptr %9, align 8, !tbaa !10
  call void @VP8LBitWriterSwap(ptr noundef %27, ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %488, %84
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  %497 = load ptr, ptr %6, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.StreamEncodeContext, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw %struct.WebPPicture, ptr %499, i32 0, i32 20
  %501 = load i32, ptr %500, align 8, !tbaa !56
  %502 = icmp eq i32 %501, 0
  %503 = zext i1 %502 to i32
  store i32 %503, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %504

504:                                              ; preds = %496, %488
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %505 = load i32, ptr %3, align 4
  ret i32 %505
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8LBitWriterNumBytes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = add nsw i32 %14, 7
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %11, %17
  ret i64 %18
}

declare void @VP8LBitWriterSwap(ptr noundef, ptr noundef) #2

declare void @VP8LBitWriterWipeOut(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP8LBitWriter, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %189

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @WebPEncodingSetError(ptr noundef %29, i32 noundef 3)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %189

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.WebPPicture, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPConfig, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !105
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = mul nsw i32 %43, %44
  br label %51

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, 2
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %45, %42 ], [ %50, %46 ]
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = call i32 @VP8LBitWriterInit(ptr noundef %12, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call i32 @WebPEncodingSetError(ptr noundef %58, i32 noundef 1)
  br label %176

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @WebPReportProgress(ptr noundef %61, i32 noundef 1, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %134, %124, %113, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call i32 @WebPEncodingSetError(ptr noundef %66, i32 noundef 10)
  br label %176

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.WebPPicture, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %76, ptr %14, align 8, !tbaa !78
  %77 = load ptr, ptr %14, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 188, i1 false)
  %78 = load ptr, ptr %14, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [5 x float], ptr %79, i64 0, i64 0
  store float 9.900000e+01, ptr %80, align 4, !tbaa !106
  %81 = load ptr, ptr %14, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [5 x float], ptr %82, i64 0, i64 1
  store float 9.900000e+01, ptr %83, align 4, !tbaa !106
  %84 = load ptr, ptr %14, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [5 x float], ptr %85, i64 0, i64 2
  store float 9.900000e+01, ptr %86, align 4, !tbaa !106
  %87 = load ptr, ptr %14, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [5 x float], ptr %88, i64 0, i64 3
  store float 9.900000e+01, ptr %89, align 4, !tbaa !106
  %90 = load ptr, ptr %14, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [5 x float], ptr %91, i64 0, i64 4
  store float 9.900000e+01, ptr %92, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %93

93:                                               ; preds = %73, %68
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @WriteImageSize(ptr noundef %94, ptr noundef %12)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 @WebPEncodingSetError(ptr noundef %98, i32 noundef 1)
  br label %176

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i32 @WebPPictureHasTransparency(ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !11
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = call i32 @WriteRealAlphaAndVersion(ptr noundef %12, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call i32 @WebPEncodingSetError(ptr noundef %107, i32 noundef 1)
  br label %176

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = call i32 @WebPReportProgress(ptr noundef %110, i32 noundef 2, ptr noundef %10)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %65

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call i32 @VP8LEncodeStream(ptr noundef %115, ptr noundef %116, ptr noundef %12)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %176

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call i32 @WebPReportProgress(ptr noundef %121, i32 noundef 99, ptr noundef %10)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %65

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = call i32 @WriteImage(ptr noundef %126, ptr noundef %12, ptr noundef %9)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %176

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call i32 @WebPReportProgress(ptr noundef %131, i32 noundef 100, ptr noundef %10)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %65

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.WebPPicture, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load i64, ptr %9, align 8, !tbaa !79
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.WebPPicture, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !107
  %148 = add nsw i32 %147, %142
  store i32 %148, ptr %146, align 4, !tbaa !107
  %149 = load i64, ptr %9, align 8, !tbaa !79
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.WebPPicture, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %153, i32 0, i32 15
  store i32 %150, ptr %154, align 4, !tbaa !97
  br label %155

155:                                              ; preds = %140, %135
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.WebPPicture, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = add nsw i32 %161, 15
  %163 = ashr i32 %162, 4
  store i32 %163, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 %164, 15
  %166 = ashr i32 %165, 4
  store i32 %166, ptr %16, align 4, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.WebPPicture, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 1
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %175

175:                                              ; preds = %160, %155
  br label %176

176:                                              ; preds = %175, %129, %119, %106, %97, %65, %57
  %177 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %12, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call i32 @WebPEncodingSetError(ptr noundef %181, i32 noundef 1)
  br label %183

183:                                              ; preds = %180, %176
  call void @VP8LBitWriterWipeOut(ptr noundef %12)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.WebPPicture, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %183, %28, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @WriteImageSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.WebPPicture, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %15, i32 noundef %16, i32 noundef 14)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %17, i32 noundef %18, i32 noundef 14)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

declare i32 @WebPPictureHasTransparency(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WriteRealAlphaAndVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %7, i32 noundef 0, i32 noundef 3)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @VP8LBitWriterFinish(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i64 @VP8LBitWriterNumBytes(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load i64, ptr %9, align 8, !tbaa !79
  %20 = add i64 1, %19
  store i64 %20, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = and i64 %21, 1
  store i64 %22, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i64, ptr %10, align 8, !tbaa !79
  %24 = add i64 12, %23
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = add i64 %24, %25
  store i64 %26, ptr %12, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !110
  store i64 0, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @WebPEncodingSetError(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i64, ptr %12, align 8, !tbaa !79
  %38 = load i64, ptr %10, align 8, !tbaa !79
  %39 = call i32 @WriteRiffHeader(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = load ptr, ptr %8, align 8, !tbaa !81
  %46 = load i64, ptr %9, align 8, !tbaa !79
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 %44(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41, %35
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @WebPEncodingSetError(ptr noundef %51, i32 noundef 8)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !79
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 1, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.WebPPicture, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 %59(ptr noundef %60, i64 noundef 1, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @WebPEncodingSetError(ptr noundef %65, i32 noundef 8)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %53
  %72 = load i64, ptr %12, align 8, !tbaa !79
  %73 = add i64 8, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !110
  store i64 %73, ptr %74, align 8, !tbaa !79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %68, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

declare void @VP8LEncDspInit() #2

declare void @VP8LHashChainClear(ptr noundef) #2

declare void @VP8LBackwardRefsClear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ClearTransformBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %6, i32 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %8, i32 0, i32 7
  store i64 0, ptr %9, align 8, !tbaa !114
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

declare i32 @GetColorPalette(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetHistoBits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 9, i32 7
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = call i32 @ClampBits(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 9, i32 noundef 2600)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GetTransformBits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 4
  %13 = select i1 %12, i32 4, i32 5
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 6, %9 ], [ %13, %10 ]
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  br label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @AnalyzeEntropy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [13 x i64], align 16
  %32 = alloca [6 x i64], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !61
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %9
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp sle i32 %41, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8, !tbaa !10
  store i32 4, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 1, ptr %45, align 4, !tbaa !11
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %346

46:                                               ; preds = %40, %9
  %47 = call ptr @WebPSafeCalloc(i64 noundef 13, i64 noundef 1024)
  store ptr %47, ptr %20, align 8, !tbaa !61
  %48 = load ptr, ptr %20, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %345

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %51, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %138, %50
  %56 = load i32, ptr %24, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %141

59:                                               ; preds = %55
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %129, %59
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %132

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %65 = load ptr, ptr %26, align 8, !tbaa !61
  %66 = load i32, ptr %23, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  store i32 %69, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %70 = load i32, ptr %28, align 4, !tbaa !11
  %71 = load i32, ptr %27, align 4, !tbaa !11
  %72 = call i32 @VP8LSubPixels(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %29, align 4, !tbaa !11
  %73 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = load i32, ptr %29, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %25, align 8, !tbaa !61
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %28, align 4, !tbaa !11
  %81 = load ptr, ptr %25, align 8, !tbaa !61
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %64
  store i32 7, ptr %21, align 4
  br label %126

88:                                               ; preds = %79, %76
  %89 = load i32, ptr %28, align 4, !tbaa !11
  %90 = load ptr, ptr %20, align 8, !tbaa !61
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load ptr, ptr %20, align 8, !tbaa !61
  %93 = getelementptr inbounds i32, ptr %92, i64 1024
  %94 = load ptr, ptr %20, align 8, !tbaa !61
  %95 = getelementptr inbounds i32, ptr %94, i64 512
  %96 = load ptr, ptr %20, align 8, !tbaa !61
  %97 = getelementptr inbounds i32, ptr %96, i64 1536
  call void @AddSingle(i32 noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97)
  %98 = load i32, ptr %29, align 4, !tbaa !11
  %99 = load ptr, ptr %20, align 8, !tbaa !61
  %100 = getelementptr inbounds i32, ptr %99, i64 256
  %101 = load ptr, ptr %20, align 8, !tbaa !61
  %102 = getelementptr inbounds i32, ptr %101, i64 1280
  %103 = load ptr, ptr %20, align 8, !tbaa !61
  %104 = getelementptr inbounds i32, ptr %103, i64 768
  %105 = load ptr, ptr %20, align 8, !tbaa !61
  %106 = getelementptr inbounds i32, ptr %105, i64 1792
  call void @AddSingle(i32 noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %107 = load i32, ptr %28, align 4, !tbaa !11
  %108 = load ptr, ptr %20, align 8, !tbaa !61
  %109 = getelementptr inbounds i32, ptr %108, i64 2048
  %110 = load ptr, ptr %20, align 8, !tbaa !61
  %111 = getelementptr inbounds i32, ptr %110, i64 2560
  call void @AddSingleSubGreen(i32 noundef %107, ptr noundef %109, ptr noundef %111)
  %112 = load i32, ptr %29, align 4, !tbaa !11
  %113 = load ptr, ptr %20, align 8, !tbaa !61
  %114 = getelementptr inbounds i32, ptr %113, i64 2304
  %115 = load ptr, ptr %20, align 8, !tbaa !61
  %116 = getelementptr inbounds i32, ptr %115, i64 2816
  call void @AddSingleSubGreen(i32 noundef %112, ptr noundef %114, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %117 = load i32, ptr %28, align 4, !tbaa !11
  %118 = call i32 @HashPix(i32 noundef %117)
  store i32 %118, ptr %30, align 4, !tbaa !11
  %119 = load ptr, ptr %20, align 8, !tbaa !61
  %120 = load i32, ptr %30, align 4, !tbaa !11
  %121 = add i32 3072, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %127 = load i32, ptr %21, align 4
  switch i32 %127, label %348 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %23, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !11
  br label %60, !llvm.loop !115

132:                                              ; preds = %60
  %133 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %133, ptr %25, align 8, !tbaa !61
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = load ptr, ptr %26, align 8, !tbaa !61
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store ptr %137, ptr %26, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %24, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4, !tbaa !11
  br label %55, !llvm.loop !116

141:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 4, i32 3
  store i32 %144, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %145 = load ptr, ptr %20, align 8, !tbaa !61
  %146 = getelementptr inbounds i32, ptr %145, i64 2304
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !11
  %149 = load ptr, ptr %20, align 8, !tbaa !61
  %150 = getelementptr inbounds i32, ptr %149, i64 2816
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !11
  %153 = load ptr, ptr %20, align 8, !tbaa !61
  %154 = getelementptr inbounds i32, ptr %153, i64 1280
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !11
  %157 = load ptr, ptr %20, align 8, !tbaa !61
  %158 = getelementptr inbounds i32, ptr %157, i64 768
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !11
  %161 = load ptr, ptr %20, align 8, !tbaa !61
  %162 = getelementptr inbounds i32, ptr %161, i64 1792
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !11
  %165 = load ptr, ptr %20, align 8, !tbaa !61
  %166 = getelementptr inbounds i32, ptr %165, i64 256
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !11
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %182, %141
  %170 = load i32, ptr %35, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 13
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %20, align 8, !tbaa !61
  %174 = load i32, ptr %35, align 4, !tbaa !11
  %175 = mul nsw i32 %174, 256
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = call i64 @VP8LBitsEntropy(ptr noundef %177, i32 noundef 256)
  %179 = load i32, ptr %35, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 %180
  store i64 %178, ptr %181, align 8, !tbaa !79
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %35, align 4, !tbaa !11
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %35, align 4, !tbaa !11
  br label %169, !llvm.loop !117

185:                                              ; preds = %169
  %186 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 0
  %187 = load i64, ptr %186, align 16, !tbaa !79
  %188 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 4
  %189 = load i64, ptr %188, align 16, !tbaa !79
  %190 = add i64 %187, %189
  %191 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 2
  %192 = load i64, ptr %191, align 16, !tbaa !79
  %193 = add i64 %190, %192
  %194 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 6
  %195 = load i64, ptr %194, align 16, !tbaa !79
  %196 = add i64 %193, %195
  %197 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 0
  store i64 %196, ptr %197, align 16, !tbaa !79
  %198 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 1
  %199 = load i64, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 5
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 3
  %204 = load i64, ptr %203, align 8, !tbaa !79
  %205 = add i64 %202, %204
  %206 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 7
  %207 = load i64, ptr %206, align 8, !tbaa !79
  %208 = add i64 %205, %207
  %209 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 1
  store i64 %208, ptr %209, align 8, !tbaa !79
  %210 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 0
  %211 = load i64, ptr %210, align 16, !tbaa !79
  %212 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 8
  %213 = load i64, ptr %212, align 16, !tbaa !79
  %214 = add i64 %211, %213
  %215 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 2
  %216 = load i64, ptr %215, align 16, !tbaa !79
  %217 = add i64 %214, %216
  %218 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 10
  %219 = load i64, ptr %218, align 16, !tbaa !79
  %220 = add i64 %217, %219
  %221 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 2
  store i64 %220, ptr %221, align 16, !tbaa !79
  %222 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 1
  %223 = load i64, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 9
  %225 = load i64, ptr %224, align 8, !tbaa !79
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 3
  %228 = load i64, ptr %227, align 8, !tbaa !79
  %229 = add i64 %226, %228
  %230 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 11
  %231 = load i64, ptr %230, align 8, !tbaa !79
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 3
  store i64 %232, ptr %233, align 8, !tbaa !79
  %234 = getelementptr inbounds [13 x i64], ptr %31, i64 0, i64 12
  %235 = load i64, ptr %234, align 16, !tbaa !79
  %236 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 4
  store i64 %235, ptr %236, align 16, !tbaa !79
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = load i32, ptr %17, align 4, !tbaa !11
  %239 = call i32 @VP8LSubSampleSize(i32 noundef %237, i32 noundef %238)
  %240 = zext i32 %239 to i64
  %241 = load i32, ptr %13, align 4, !tbaa !11
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = call i32 @VP8LSubSampleSize(i32 noundef %241, i32 noundef %242)
  %244 = zext i32 %243 to i64
  %245 = mul i64 %240, %244
  %246 = call i32 @VP8LFastLog2(i32 noundef 14)
  %247 = zext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 1
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = add i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !79
  %252 = load i32, ptr %12, align 4, !tbaa !11
  %253 = load i32, ptr %17, align 4, !tbaa !11
  %254 = call i32 @VP8LSubSampleSize(i32 noundef %252, i32 noundef %253)
  %255 = zext i32 %254 to i64
  %256 = load i32, ptr %13, align 4, !tbaa !11
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = call i32 @VP8LSubSampleSize(i32 noundef %256, i32 noundef %257)
  %259 = zext i32 %258 to i64
  %260 = mul i64 %255, %259
  %261 = call i32 @VP8LFastLog2(i32 noundef 24)
  %262 = zext i32 %261 to i64
  %263 = mul i64 %260, %262
  %264 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 3
  %265 = load i64, ptr %264, align 8, !tbaa !79
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8, !tbaa !79
  %267 = load i32, ptr %16, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 8
  %270 = shl i64 %269, 23
  %271 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 4
  %272 = load i64, ptr %271, align 16, !tbaa !79
  %273 = add i64 %272, %270
  store i64 %273, ptr %271, align 16, !tbaa !79
  %274 = load ptr, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %274, align 4, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %294, %185
  %276 = load i32, ptr %33, align 4, !tbaa !11
  %277 = load i32, ptr %34, align 4, !tbaa !11
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  %280 = load ptr, ptr %18, align 8, !tbaa !10
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [6 x i64], ptr %32, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !79
  %285 = load i32, ptr %33, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i64], ptr %32, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !79
  %289 = icmp ugt i64 %284, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = load i32, ptr %33, align 4, !tbaa !11
  %292 = load ptr, ptr %18, align 8, !tbaa !10
  store i32 %291, ptr %292, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %290, %279
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %33, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %33, align 4, !tbaa !11
  br label %275, !llvm.loop !118

297:                                              ; preds = %275
  %298 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 1, ptr %298, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %299 = load ptr, ptr %20, align 8, !tbaa !61
  %300 = load ptr, ptr %18, align 8, !tbaa !10
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i8], ptr %303, i64 0, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 256, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %299, i64 %308
  store ptr %309, ptr %36, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %310 = load ptr, ptr %20, align 8, !tbaa !61
  %311 = load ptr, ptr %18, align 8, !tbaa !10
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i8], ptr %314, i64 0, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !17
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 256, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %310, i64 %319
  store ptr %320, ptr %37, align 8, !tbaa !61
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %321

321:                                              ; preds = %340, %297
  %322 = load i32, ptr %22, align 4, !tbaa !11
  %323 = icmp slt i32 %322, 256
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = load ptr, ptr %36, align 8, !tbaa !61
  %326 = load i32, ptr %22, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !11
  %330 = load ptr, ptr %37, align 8, !tbaa !61
  %331 = load i32, ptr %22, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = or i32 %329, %334
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %338, align 4, !tbaa !11
  br label %343

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %22, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %22, align 4, !tbaa !11
  br label %321, !llvm.loop !119

343:                                              ; preds = %337, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #7
  %344 = load ptr, ptr %20, align 8, !tbaa !61
  call void @WebPSafeFree(ptr noundef %344)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %346

345:                                              ; preds = %46
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %346

346:                                              ; preds = %345, %343, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %347 = load i32, ptr %10, align 4
  ret i32 %347

348:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ClampBits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !11
  br label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ %18, %17 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = call i32 @VP8LSubSampleSize(i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = call i32 @VP8LSubSampleSize(i32 noundef %34, i32 noundef %35)
  %37 = mul i32 %33, %36
  store i32 %37, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %48, %29
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = icmp sgt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = call i32 @VP8LSubSampleSize(i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = call i32 @VP8LSubSampleSize(i32 noundef %54, i32 noundef %55)
  %57 = mul i32 %53, %56
  store i32 %57, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !120

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @VP8LSubSampleSize(i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @VP8LSubSampleSize(i32 noundef %73, i32 noundef %75)
  %77 = mul i32 %72, %76
  store i32 %77, ptr %13, align 4, !tbaa !11
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %84

81:                                               ; preds = %68
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %59, !llvm.loop !121

84:                                               ; preds = %80, %66
  %85 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @AddSingle(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = lshr i32 %12, 24
  %14 = and i32 %13, 255
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = lshr i32 %36, 0
  %38 = and i32 %37, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddSingleSubGreen(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = ashr i32 %8, 8
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = ashr i32 %11, 16
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sub nsw i32 %12, %13
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = ashr i32 %21, 0
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sub nsw i32 %22, %23
  %25 = and i32 %24, 255
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HashPix(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = lshr i32 %5, 19
  %7 = zext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = mul i64 %8, 969276327
  %10 = and i64 %9, 4294967295
  %11 = lshr i64 %10, 24
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i64 @VP8LBitsEntropy(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LFastLog2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i32], ptr @kLog2Table, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = call i32 %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  ret i32 %15
}

declare i32 @VP8LHashChainInit(ptr noundef, i32 noundef) #2

declare void @VP8LBackwardRefsInit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AllocateTransformBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 4
  %35 = add i64 %28, %34
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi i64 [ %35, %24 ], [ 0, %36 ]
  store i64 %38, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %37
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = call i32 @VP8LSubSampleSize(i32 noundef %49, i32 noundef 2)
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = call i32 @VP8LSubSampleSize(i32 noundef %52, i32 noundef 2)
  %54 = zext i32 %53 to i64
  %55 = mul i64 %51, %54
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i64 [ %55, %48 ], [ 0, %56 ]
  store i64 %58, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 8, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %59 = load i64, ptr %8, align 8, !tbaa !79
  %60 = add i64 %59, 8
  %61 = load i64, ptr %9, align 8, !tbaa !79
  %62 = add i64 %60, %61
  %63 = add i64 %62, 8
  %64 = load i64, ptr %10, align 8, !tbaa !79
  %65 = add i64 %63, %64
  store i64 %65, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  store ptr %68, ptr %13, align 8, !tbaa !61
  %69 = load ptr, ptr %13, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %57
  %72 = load i64, ptr %12, align 8, !tbaa !79
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !114
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71, %57
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ClearTransformBuffer(ptr noundef %78)
  %79 = load i64, ptr %12, align 8, !tbaa !79
  %80 = call ptr @WebPSafeMalloc(i64 noundef %79, i64 noundef 4)
  store ptr %80, ptr %13, align 8, !tbaa !61
  %81 = load ptr, ptr %13, align 8, !tbaa !61
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = call i32 @WebPEncodingSetError(ptr noundef %86, i32 noundef 1)
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8, !tbaa !61
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !113
  %92 = load i64, ptr %12, align 8, !tbaa !79
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %93, i32 0, i32 7
  store i64 %92, ptr %94, align 8, !tbaa !114
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8, !tbaa !59
  br label %97

97:                                               ; preds = %88, %71
  %98 = load ptr, ptr %13, align 8, !tbaa !61
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !88
  %101 = load ptr, ptr %13, align 8, !tbaa !61
  %102 = load i64, ptr %8, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 31
  %106 = and i64 %105, -32
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %13, align 8, !tbaa !61
  %108 = load ptr, ptr %13, align 8, !tbaa !61
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8, !tbaa !122
  %111 = load ptr, ptr %13, align 8, !tbaa !61
  %112 = load i64, ptr %9, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 31
  %116 = and i64 %115, -32
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %13, align 8, !tbaa !61
  %118 = load ptr, ptr %13, align 8, !tbaa !61
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8, !tbaa !123
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %122, i32 0, i32 8
  store i32 %121, ptr %123, align 8, !tbaa !89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i32 @VP8ApplyNearLossless(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PaletteSort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EncodePalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 1
  br label %38

36:                                               ; preds = %30, %5
  %37 = load i32, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %40, i32 noundef 1, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %41, i32 noundef 3, i32 noundef 2)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sub i32 %43, 1
  call void @VP8LPutBits(ptr noundef %42, i32 noundef %44, i32 noundef 8)
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = sub i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %66, %38
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !61
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !61
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = call i32 @VP8LSubPixels(i32 noundef %55, i32 noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !124

69:                                               ; preds = %47
  %70 = load ptr, ptr %14, align 8, !tbaa !61
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  store i32 %72, ptr %73, align 16, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !61
  %88 = call i32 @EncodeImageNoHuffman(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 20, i32 noundef %82, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @MapImageFromPalette(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 3, i32 2
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %36

32:                                               ; preds = %1
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp sle i32 %33, 16
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = call i32 @VP8LSubSampleSize(i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call i32 @AllocateTransformBuffer(ptr noundef %37, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.WebPPicture, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !89
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call i32 @ApplyPalette(ptr noundef %48, i32 noundef %51, ptr noundef %54, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

67:                                               ; preds = %45
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %68, i32 0, i32 3
  store i32 3, ptr %69, align 8, !tbaa !59
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @MakeInputImageCopy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i32 @AllocateTransformBuffer(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %35, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %59, %32
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %48, i1 false)
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.WebPPicture, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %39, !llvm.loop !125

62:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 8, !tbaa !59
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @ApplySubtractGreen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %10, i32 noundef 2, i32 noundef 2)
  %11 = load ptr, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = mul nsw i32 %15, %16
  call void %11(ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPredictFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  br label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.WebPConfig, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !87
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i32 [ 100, %29 ], [ %35, %30 ]
  store i32 %37, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = call i32 @ClampBits(i32 noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef 2, i32 noundef 9, i32 noundef 16384)
  store i32 %43, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = load i32, ptr %22, align 4, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.WebPConfig, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %36
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.WebPConfig, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = sub nsw i32 %58, 4
  br label %61

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi i32 [ %59, %53 ], [ 0, %60 ]
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %46, %63
  %65 = call i32 @ClampBits(i32 noundef %44, i32 noundef %45, i32 noundef %64, i32 noundef 2, i32 noundef 9, i32 noundef 16384)
  store i32 %65, ptr %23, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = load i32, ptr %22, align 4, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = load i32, ptr %21, align 4, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.WebPConfig, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 4, !tbaa !126
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = sdiv i32 %90, 2
  %92 = load ptr, ptr %19, align 8, !tbaa !61
  %93 = call i32 @VP8LResidualImage(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef %80, i32 noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %20)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %131

96:                                               ; preds = %61
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %97, i32 noundef 1, i32 noundef 1)
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %98, i32 noundef 0, i32 noundef 2)
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = load i32, ptr %20, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 2
  call void @VP8LPutBits(ptr noundef %99, i32 noundef %101, i32 noundef 3)
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %17, align 8, !tbaa !10
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = call i32 @VP8LSubSampleSize(i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = load i32, ptr %20, align 4, !tbaa !11
  %119 = call i32 @VP8LSubSampleSize(i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = sdiv i32 %126, 2
  %128 = sub nsw i32 %125, %127
  %129 = load ptr, ptr %19, align 8, !tbaa !61
  %130 = call i32 @EncodeImageNoHuffman(ptr noundef %105, ptr noundef %108, ptr noundef %110, ptr noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %124, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %131

131:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyCrossColorFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %23, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %18, align 4, !tbaa !11
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = sdiv i32 %37, 2
  %39 = load ptr, ptr %17, align 8, !tbaa !61
  %40 = call i32 @VP8LColorSpaceTransform(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %19)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %78

43:                                               ; preds = %8
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %44, i32 noundef 1, i32 noundef 1)
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %45, i32 noundef 1, i32 noundef 2)
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = load i32, ptr %19, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 2
  call void @VP8LPutBits(ptr noundef %46, i32 noundef %48, i32 noundef 3)
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = call i32 @VP8LSubSampleSize(i32 noundef %61, i32 noundef %62)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = call i32 @VP8LSubSampleSize(i32 noundef %64, i32 noundef %65)
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.VP8LEncoder, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %72, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !61
  %77 = call i32 @EncodeImageNoHuffman(ptr noundef %52, ptr noundef %55, ptr noundef %57, ptr noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %71, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %78

78:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPutBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @VP8LPutBitsFlushBits(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = zext i32 %21 to i64
  %23 = shl i64 %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !127
  %27 = or i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !127
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeImageInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.VP8LBitWriter, align 8
  %52 = alloca %struct.VP8LBitWriter, align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.VP8LHashChain, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !10
  store ptr %1, ptr %20, align 8, !tbaa !61
  store ptr %2, ptr %21, align 8, !tbaa !128
  store ptr %3, ptr %22, align 8, !tbaa !130
  store i32 %4, ptr %23, align 4, !tbaa !11
  store i32 %5, ptr %24, align 4, !tbaa !11
  store i32 %6, ptr %25, align 4, !tbaa !11
  store i32 %7, ptr %26, align 4, !tbaa !11
  store ptr %8, ptr %27, align 8, !tbaa !10
  store ptr %9, ptr %28, align 8, !tbaa !61
  store i32 %10, ptr %29, align 4, !tbaa !11
  store i64 %11, ptr %30, align 8, !tbaa !79
  store ptr %12, ptr %31, align 8, !tbaa !61
  store ptr %13, ptr %32, align 8, !tbaa !61
  store ptr %14, ptr %33, align 8, !tbaa !8
  store i32 %15, ptr %34, align 4, !tbaa !11
  store ptr %16, ptr %35, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = load i32, ptr %29, align 4, !tbaa !11
  %69 = call i32 @VP8LSubSampleSize(i32 noundef %67, i32 noundef %68)
  %70 = load i32, ptr %24, align 4, !tbaa !11
  %71 = load i32, ptr %29, align 4, !tbaa !11
  %72 = call i32 @VP8LSubSampleSize(i32 noundef %70, i32 noundef %71)
  %73 = mul i32 %69, %72
  store i32 %73, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %74 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %74, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %75 = load ptr, ptr %35, align 8, !tbaa !61
  %76 = load i32, ptr %75, align 4, !tbaa !11
  store i32 %76, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 0, ptr %43, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %77 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16)
  store ptr %77, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store ptr null, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store ptr null, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %78 = load i32, ptr %36, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = call ptr @WebPSafeMalloc(i64 noundef %79, i64 noundef 4)
  store ptr %80, ptr %47, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %81, i64 48, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  store i64 -1, ptr %55, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 16, i1 false)
  %82 = call i32 @VP8LBitWriterInit(ptr noundef %52, i64 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %17
  %85 = load ptr, ptr %33, align 8, !tbaa !8
  %86 = call i32 @WebPEncodingSetError(ptr noundef %85, i32 noundef 1)
  br label %488

87:                                               ; preds = %17
  %88 = load ptr, ptr %44, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %47, align 8, !tbaa !61
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %36, align 4, !tbaa !11
  %95 = call i32 @VP8LHashChainInit(ptr noundef %54, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93, %90, %87
  %98 = load ptr, ptr %33, align 8, !tbaa !8
  %99 = call i32 @WebPEncodingSetError(ptr noundef %98, i32 noundef 1)
  br label %488

100:                                              ; preds = %93
  %101 = load i32, ptr %37, align 4, !tbaa !11
  %102 = sdiv i32 %101, 5
  store i32 %102, ptr %34, align 4, !tbaa !11
  %103 = load ptr, ptr %21, align 8, !tbaa !128
  %104 = load i32, ptr %25, align 4, !tbaa !11
  %105 = load ptr, ptr %20, align 8, !tbaa !61
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = load i32, ptr %24, align 4, !tbaa !11
  %108 = load i32, ptr %26, align 4, !tbaa !11
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  %110 = load i32, ptr %34, align 4, !tbaa !11
  %111 = load ptr, ptr %35, align 8, !tbaa !61
  %112 = call i32 @VP8LHashChainFill(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  br label %488

115:                                              ; preds = %100
  %116 = load i32, ptr %34, align 4, !tbaa !11
  %117 = load i32, ptr %38, align 4, !tbaa !11
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %38, align 4, !tbaa !11
  %119 = load i32, ptr %34, align 4, !tbaa !11
  %120 = load i32, ptr %37, align 4, !tbaa !11
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %37, align 4, !tbaa !11
  %122 = load ptr, ptr %28, align 8, !tbaa !61
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %129

126:                                              ; preds = %115
  %127 = load ptr, ptr %28, align 8, !tbaa !61
  %128 = load i32, ptr %127, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi i32 [ 10, %125 ], [ %128, %126 ]
  store i32 %130, ptr %49, align 4, !tbaa !11
  %131 = load ptr, ptr %27, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !75
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %27, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !73
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %19, align 8, !tbaa !10
  %144 = call i32 @VP8LBitWriterClone(ptr noundef %143, ptr noundef %52)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  %148 = call i32 @WebPEncodingSetError(ptr noundef %147, i32 noundef 1)
  br label %488

149:                                              ; preds = %142, %135
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %474, %149
  %151 = load i32, ptr %48, align 4, !tbaa !11
  %152 = load ptr, ptr %27, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %477

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %157 = load ptr, ptr %27, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %48, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %158, i64 0, i64 %160
  store ptr %161, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %162 = load i32, ptr %37, align 4, !tbaa !11
  %163 = load ptr, ptr %27, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !75
  %166 = sdiv i32 %162, %165
  store i32 %166, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %167 = load i32, ptr %59, align 4, !tbaa !11
  %168 = sdiv i32 %167, 4
  store i32 %168, ptr %60, align 4, !tbaa !11
  %169 = load i32, ptr %60, align 4, !tbaa !11
  %170 = load i32, ptr %59, align 4, !tbaa !11
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %59, align 4, !tbaa !11
  %172 = load i32, ptr %23, align 4, !tbaa !11
  %173 = load i32, ptr %24, align 4, !tbaa !11
  %174 = load ptr, ptr %20, align 8, !tbaa !61
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %26, align 4, !tbaa !11
  %177 = load ptr, ptr %56, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !71
  %180 = load i32, ptr %49, align 4, !tbaa !11
  %181 = load ptr, ptr %56, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !73
  %184 = load ptr, ptr %21, align 8, !tbaa !128
  %185 = load ptr, ptr %22, align 8, !tbaa !130
  %186 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %185, i64 0
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  %188 = load i32, ptr %60, align 4, !tbaa !11
  %189 = load ptr, ptr %35, align 8, !tbaa !61
  %190 = call i32 @VP8LGetBackwardReferences(i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef %180, i32 noundef %183, ptr noundef %184, ptr noundef %186, ptr noundef %57, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %156
  store i32 2, ptr %63, align 4
  br label %471

193:                                              ; preds = %156
  store i32 0, ptr %58, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %467, %193
  %195 = load i32, ptr %58, align 4, !tbaa !11
  %196 = load ptr, ptr %56, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.CrunchSubConfig, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !73
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 2, i32 1
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %470

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %203 = load i32, ptr %58, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %57, align 4, !tbaa !11
  br label %208

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi i32 [ %206, %205 ], [ 0, %207 ]
  store i32 %209, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %210 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %210, ptr %62, align 4, !tbaa !11
  %211 = load i32, ptr %58, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i32, ptr %57, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 6, ptr %63, align 4
  br label %464

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %19, align 8, !tbaa !10
  call void @VP8LBitWriterReset(ptr noundef %51, ptr noundef %218)
  %219 = load i32, ptr %36, align 4, !tbaa !11
  %220 = load i32, ptr %61, align 4, !tbaa !11
  %221 = call ptr @VP8LAllocateHistogramSet(i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %39, align 8, !tbaa !10
  %222 = load i32, ptr %61, align 4, !tbaa !11
  %223 = call ptr @VP8LAllocateHistogram(i32 noundef %222)
  store ptr %223, ptr %40, align 8, !tbaa !10
  %224 = load ptr, ptr %39, align 8, !tbaa !10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %40, align 8, !tbaa !10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %217
  %230 = load ptr, ptr %33, align 8, !tbaa !8
  %231 = call i32 @WebPEncodingSetError(ptr noundef %230, i32 noundef 1)
  store i32 2, ptr %63, align 4
  br label %464

232:                                              ; preds = %226
  %233 = load i32, ptr %59, align 4, !tbaa !11
  %234 = sdiv i32 %233, 3
  store i32 %234, ptr %60, align 4, !tbaa !11
  %235 = load i32, ptr %60, align 4, !tbaa !11
  %236 = load i32, ptr %59, align 4, !tbaa !11
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %59, align 4, !tbaa !11
  %238 = load i32, ptr %23, align 4, !tbaa !11
  %239 = load i32, ptr %24, align 4, !tbaa !11
  %240 = load ptr, ptr %22, align 8, !tbaa !130
  %241 = load i32, ptr %58, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %240, i64 %242
  %244 = load i32, ptr %25, align 4, !tbaa !11
  %245 = load i32, ptr %26, align 4, !tbaa !11
  %246 = load i32, ptr %62, align 4, !tbaa !11
  %247 = load i32, ptr %61, align 4, !tbaa !11
  %248 = load ptr, ptr %39, align 8, !tbaa !10
  %249 = load ptr, ptr %40, align 8, !tbaa !10
  %250 = load ptr, ptr %47, align 8, !tbaa !61
  %251 = load ptr, ptr %33, align 8, !tbaa !8
  %252 = load i32, ptr %60, align 4, !tbaa !11
  %253 = load ptr, ptr %35, align 8, !tbaa !61
  %254 = call i32 @VP8LGetHistoImageSymbols(i32 noundef %238, i32 noundef %239, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %232
  store i32 2, ptr %63, align 4
  br label %464

257:                                              ; preds = %232
  %258 = load ptr, ptr %39, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !132
  store i32 %260, ptr %42, align 4, !tbaa !11
  %261 = load i32, ptr %42, align 4, !tbaa !11
  %262 = mul i32 5, %261
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %43, align 8, !tbaa !79
  %264 = load i64, ptr %43, align 8, !tbaa !79
  %265 = call ptr @WebPSafeCalloc(i64 noundef %264, i64 noundef 24)
  store ptr %265, ptr %46, align 8, !tbaa !10
  %266 = load ptr, ptr %46, align 8, !tbaa !10
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %257
  %269 = load ptr, ptr %39, align 8, !tbaa !10
  %270 = load ptr, ptr %46, align 8, !tbaa !10
  %271 = call i32 @GetHuffBitLengthsAndCodes(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268, %257
  %274 = load ptr, ptr %33, align 8, !tbaa !8
  %275 = call i32 @WebPEncodingSetError(ptr noundef %274, i32 noundef 1)
  store i32 2, ptr %63, align 4
  br label %464

276:                                              ; preds = %268
  %277 = load ptr, ptr %39, align 8, !tbaa !10
  call void @VP8LFreeHistogramSet(ptr noundef %277)
  store ptr null, ptr %39, align 8, !tbaa !10
  %278 = load ptr, ptr %40, align 8, !tbaa !10
  call void @VP8LFreeHistogram(ptr noundef %278)
  store ptr null, ptr %40, align 8, !tbaa !10
  %279 = load i32, ptr %61, align 4, !tbaa !11
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %282, i32 noundef 1, i32 noundef 1)
  %283 = load ptr, ptr %19, align 8, !tbaa !10
  %284 = load i32, ptr %61, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %283, i32 noundef %284, i32 noundef 4)
  br label %287

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %286, i32 noundef 0, i32 noundef 1)
  br label %287

287:                                              ; preds = %285, %281
  store i32 0, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %314, %287
  %289 = load i32, ptr %41, align 4, !tbaa !11
  %290 = load i32, ptr %36, align 4, !tbaa !11
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %288
  %293 = load ptr, ptr %47, align 8, !tbaa !61
  %294 = load i32, ptr %41, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = load i32, ptr %42, align 4, !tbaa !11
  %299 = icmp uge i32 %297, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = load ptr, ptr %47, align 8, !tbaa !61
  %302 = load i32, ptr %41, align 4, !tbaa !11
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !11
  %306 = add i32 %305, 1
  store i32 %306, ptr %42, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %300, %292
  %308 = load ptr, ptr %47, align 8, !tbaa !61
  %309 = load i32, ptr %41, align 4, !tbaa !11
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = shl i32 %312, 8
  store i32 %313, ptr %311, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %41, align 4, !tbaa !11
  %316 = add i32 %315, 1
  store i32 %316, ptr %41, align 4, !tbaa !11
  br label %288, !llvm.loop !134

317:                                              ; preds = %288
  %318 = load i32, ptr %42, align 4, !tbaa !11
  %319 = icmp ugt i32 %318, 1
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %50, align 4, !tbaa !11
  %321 = load ptr, ptr %19, align 8, !tbaa !10
  %322 = load i32, ptr %50, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %321, i32 noundef %322, i32 noundef 1)
  %323 = load i32, ptr %50, align 4, !tbaa !11
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %357

325:                                              ; preds = %317
  %326 = load ptr, ptr %47, align 8, !tbaa !61
  %327 = load i32, ptr %23, align 4, !tbaa !11
  %328 = load i32, ptr %24, align 4, !tbaa !11
  %329 = load i32, ptr %29, align 4, !tbaa !11
  call void @VP8LOptimizeSampling(ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef 9, ptr noundef %62)
  %330 = load ptr, ptr %19, align 8, !tbaa !10
  %331 = load i32, ptr %62, align 4, !tbaa !11
  %332 = sub nsw i32 %331, 2
  call void @VP8LPutBits(ptr noundef %330, i32 noundef %332, i32 noundef 3)
  %333 = load i32, ptr %59, align 4, !tbaa !11
  %334 = sdiv i32 %333, 2
  store i32 %334, ptr %60, align 4, !tbaa !11
  %335 = load i32, ptr %60, align 4, !tbaa !11
  %336 = load i32, ptr %59, align 4, !tbaa !11
  %337 = sub nsw i32 %336, %335
  store i32 %337, ptr %59, align 4, !tbaa !11
  %338 = load ptr, ptr %19, align 8, !tbaa !10
  %339 = load ptr, ptr %47, align 8, !tbaa !61
  %340 = load ptr, ptr %22, align 8, !tbaa !130
  %341 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %340, i64 2
  %342 = load i32, ptr %23, align 4, !tbaa !11
  %343 = load i32, ptr %62, align 4, !tbaa !11
  %344 = call i32 @VP8LSubSampleSize(i32 noundef %342, i32 noundef %343)
  %345 = load i32, ptr %24, align 4, !tbaa !11
  %346 = load i32, ptr %62, align 4, !tbaa !11
  %347 = call i32 @VP8LSubSampleSize(i32 noundef %345, i32 noundef %346)
  %348 = load i32, ptr %25, align 4, !tbaa !11
  %349 = load i32, ptr %26, align 4, !tbaa !11
  %350 = load ptr, ptr %33, align 8, !tbaa !8
  %351 = load i32, ptr %60, align 4, !tbaa !11
  %352 = load ptr, ptr %35, align 8, !tbaa !61
  %353 = call i32 @EncodeImageNoHuffman(ptr noundef %338, ptr noundef %339, ptr noundef %54, ptr noundef %341, i32 noundef %344, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %325
  store i32 2, ptr %63, align 4
  br label %464

356:                                              ; preds = %325
  br label %357

357:                                              ; preds = %356, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  store i32 0, ptr %64, align 4, !tbaa !11
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %378, %357
  %359 = load i32, ptr %41, align 4, !tbaa !11
  %360 = load i32, ptr %42, align 4, !tbaa !11
  %361 = mul i32 5, %360
  %362 = icmp ult i32 %359, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %364 = load ptr, ptr %46, align 8, !tbaa !10
  %365 = load i32, ptr %41, align 4, !tbaa !11
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %364, i64 %366
  store ptr %367, ptr %65, align 8, !tbaa !10
  %368 = load i32, ptr %64, align 4, !tbaa !11
  %369 = load ptr, ptr %65, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !135
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = load ptr, ptr %65, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !135
  store i32 %376, ptr %64, align 4, !tbaa !11
  br label %377

377:                                              ; preds = %373, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %41, align 4, !tbaa !11
  %380 = add i32 %379, 1
  store i32 %380, ptr %41, align 4, !tbaa !11
  br label %358, !llvm.loop !138

381:                                              ; preds = %358
  %382 = load i32, ptr %64, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = call ptr @WebPSafeMalloc(i64 noundef %383, i64 noundef 2)
  store ptr %384, ptr %45, align 8, !tbaa !10
  %385 = load ptr, ptr %45, align 8, !tbaa !10
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %33, align 8, !tbaa !8
  %389 = call i32 @WebPEncodingSetError(ptr noundef %388, i32 noundef 1)
  store i32 2, ptr %63, align 4
  br label %410

390:                                              ; preds = %381
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %406, %390
  %392 = load i32, ptr %41, align 4, !tbaa !11
  %393 = load i32, ptr %42, align 4, !tbaa !11
  %394 = mul i32 5, %393
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %397 = load ptr, ptr %46, align 8, !tbaa !10
  %398 = load i32, ptr %41, align 4, !tbaa !11
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %397, i64 %399
  store ptr %400, ptr %66, align 8, !tbaa !10
  %401 = load ptr, ptr %19, align 8, !tbaa !10
  %402 = load ptr, ptr %44, align 8, !tbaa !10
  %403 = load ptr, ptr %45, align 8, !tbaa !10
  %404 = load ptr, ptr %66, align 8, !tbaa !10
  call void @StoreHuffmanCode(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %66, align 8, !tbaa !10
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %405)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %41, align 4, !tbaa !11
  %408 = add i32 %407, 1
  store i32 %408, ptr %41, align 4, !tbaa !11
  br label %391, !llvm.loop !139

409:                                              ; preds = %391
  store i32 0, ptr %63, align 4
  br label %410

410:                                              ; preds = %387, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  %411 = load i32, ptr %63, align 4
  switch i32 %411, label %464 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  %413 = load ptr, ptr %19, align 8, !tbaa !10
  %414 = call i64 @VP8LBitWriterNumBytes(ptr noundef %413)
  %415 = load i64, ptr %30, align 8, !tbaa !79
  %416 = sub i64 %414, %415
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %53, align 4, !tbaa !11
  %418 = load ptr, ptr %19, align 8, !tbaa !10
  %419 = load i32, ptr %23, align 4, !tbaa !11
  %420 = load i32, ptr %62, align 4, !tbaa !11
  %421 = load ptr, ptr %22, align 8, !tbaa !130
  %422 = load i32, ptr %58, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %421, i64 %423
  %425 = load ptr, ptr %47, align 8, !tbaa !61
  %426 = load ptr, ptr %46, align 8, !tbaa !10
  %427 = load ptr, ptr %33, align 8, !tbaa !8
  %428 = call i32 @StoreImageToBitMask(ptr noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %412
  store i32 2, ptr %63, align 4
  br label %464

431:                                              ; preds = %412
  %432 = load ptr, ptr %19, align 8, !tbaa !10
  %433 = call i64 @VP8LBitWriterNumBytes(ptr noundef %432)
  %434 = load i64, ptr %55, align 8, !tbaa !79
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %436, label %454

436:                                              ; preds = %431
  %437 = load ptr, ptr %19, align 8, !tbaa !10
  %438 = call i64 @VP8LBitWriterNumBytes(ptr noundef %437)
  store i64 %438, ptr %55, align 8, !tbaa !79
  %439 = load i32, ptr %61, align 4, !tbaa !11
  %440 = load ptr, ptr %28, align 8, !tbaa !61
  store i32 %439, ptr %440, align 4, !tbaa !11
  %441 = load i32, ptr %53, align 4, !tbaa !11
  %442 = load ptr, ptr %31, align 8, !tbaa !61
  store i32 %441, ptr %442, align 4, !tbaa !11
  %443 = load ptr, ptr %19, align 8, !tbaa !10
  %444 = call i64 @VP8LBitWriterNumBytes(ptr noundef %443)
  %445 = load i64, ptr %30, align 8, !tbaa !79
  %446 = sub i64 %444, %445
  %447 = load ptr, ptr %31, align 8, !tbaa !61
  %448 = load i32, ptr %447, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = sub i64 %446, %449
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %32, align 8, !tbaa !61
  store i32 %451, ptr %452, align 4, !tbaa !11
  %453 = load ptr, ptr %19, align 8, !tbaa !10
  call void @VP8LBitWriterSwap(ptr noundef %453, ptr noundef %52)
  br label %454

454:                                              ; preds = %436, %431
  %455 = load ptr, ptr %45, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %455)
  store ptr null, ptr %45, align 8, !tbaa !10
  %456 = load ptr, ptr %46, align 8, !tbaa !10
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %46, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !140
  call void @WebPSafeFree(ptr noundef %461)
  %462 = load ptr, ptr %46, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %462)
  store ptr null, ptr %46, align 8, !tbaa !10
  br label %463

463:                                              ; preds = %458, %454
  store i32 0, ptr %63, align 4
  br label %464

464:                                              ; preds = %430, %355, %273, %256, %229, %463, %410, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  %465 = load i32, ptr %63, align 4
  switch i32 %465, label %471 [
    i32 0, label %466
    i32 6, label %470
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %58, align 4, !tbaa !11
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %58, align 4, !tbaa !11
  br label %194, !llvm.loop !141

470:                                              ; preds = %464, %194
  store i32 0, ptr %63, align 4
  br label %471

471:                                              ; preds = %192, %470, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %472 = load i32, ptr %63, align 4
  switch i32 %472, label %507 [
    i32 0, label %473
    i32 2, label %488
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %48, align 4, !tbaa !11
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %48, align 4, !tbaa !11
  br label %150, !llvm.loop !142

477:                                              ; preds = %150
  %478 = load ptr, ptr %19, align 8, !tbaa !10
  call void @VP8LBitWriterSwap(ptr noundef %478, ptr noundef %52)
  %479 = load ptr, ptr %33, align 8, !tbaa !8
  %480 = load i32, ptr %38, align 4, !tbaa !11
  %481 = load i32, ptr %37, align 4, !tbaa !11
  %482 = add nsw i32 %480, %481
  %483 = load ptr, ptr %35, align 8, !tbaa !61
  %484 = call i32 @WebPReportProgress(ptr noundef %479, i32 noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %477
  br label %488

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487, %471, %486, %146, %114, %97, %84
  %489 = load ptr, ptr %45, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %489)
  %490 = load ptr, ptr %44, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %490)
  %491 = load ptr, ptr %39, align 8, !tbaa !10
  call void @VP8LFreeHistogramSet(ptr noundef %491)
  %492 = load ptr, ptr %40, align 8, !tbaa !10
  call void @VP8LFreeHistogram(ptr noundef %492)
  call void @VP8LHashChainClear(ptr noundef %54)
  %493 = load ptr, ptr %46, align 8, !tbaa !10
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %500

495:                                              ; preds = %488
  %496 = load ptr, ptr %46, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !140
  call void @WebPSafeFree(ptr noundef %498)
  %499 = load ptr, ptr %46, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %499)
  br label %500

500:                                              ; preds = %495, %488
  %501 = load ptr, ptr %47, align 8, !tbaa !61
  call void @WebPSafeFree(ptr noundef %501)
  call void @VP8LBitWriterWipeOut(ptr noundef %52)
  %502 = load ptr, ptr %33, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.WebPPicture, ptr %502, i32 0, i32 20
  %504 = load i32, ptr %503, align 8, !tbaa !56
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i32
  store i32 %506, ptr %18, align 4
  store i32 1, ptr %63, align 4
  br label %507

507:                                              ; preds = %500, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %508 = load i32, ptr %18, align 4
  ret i32 %508
}

declare void @VP8LBitWriterReset(ptr noundef, ptr noundef) #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EncodeImageNoHuffman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [5 x %struct.HuffmanTreeCode], align 16
  %28 = alloca [1 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  store ptr %1, ptr %13, align 8, !tbaa !61
  store ptr %2, ptr %14, align 8, !tbaa !128
  store ptr %3, ptr %15, align 8, !tbaa !130
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !11
  store ptr %10, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #7
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %34 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16)
  store ptr %34, ptr %31, align 8, !tbaa !10
  %35 = load ptr, ptr %31, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i32 @WebPEncodingSetError(ptr noundef %38, i32 noundef 1)
  br label %154

40:                                               ; preds = %11
  %41 = load ptr, ptr %14, align 8, !tbaa !128
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %22, align 8, !tbaa !61
  %51 = call i32 @VP8LHashChainFill(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  br label %154

54:                                               ; preds = %40
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = load ptr, ptr %13, align 8, !tbaa !61
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = load i32, ptr %29, align 4, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !128
  %61 = load ptr, ptr %15, align 8, !tbaa !130
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load i32, ptr %21, align 4, !tbaa !11
  %64 = load i32, ptr %21, align 4, !tbaa !11
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %63, %65
  %67 = load ptr, ptr %22, align 8, !tbaa !61
  %68 = call i32 @VP8LGetBackwardReferences(i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 3, i32 noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef %61, ptr noundef %29, ptr noundef %62, i32 noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  br label %154

71:                                               ; preds = %54
  %72 = load ptr, ptr %15, align 8, !tbaa !130
  %73 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %72, i64 0
  store ptr %73, ptr %25, align 8, !tbaa !130
  %74 = load i32, ptr %29, align 4, !tbaa !11
  %75 = call ptr @VP8LAllocateHistogramSet(i32 noundef 1, i32 noundef %74)
  store ptr %75, ptr %30, align 8, !tbaa !10
  %76 = load ptr, ptr %30, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = call i32 @WebPEncodingSetError(ptr noundef %79, i32 noundef 1)
  br label %154

81:                                               ; preds = %71
  %82 = load ptr, ptr %30, align 8, !tbaa !10
  call void @VP8LHistogramSetClear(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !130
  %84 = load ptr, ptr %30, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  call void @VP8LHistogramStoreRefs(ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !10
  %90 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %91 = call i32 @GetHuffBitLengthsAndCodes(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = call i32 @WebPEncodingSetError(ptr noundef %94, i32 noundef 1)
  br label %154

96:                                               ; preds = %81
  %97 = load ptr, ptr %12, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %97, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i32, ptr %23, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %102 = load i32, ptr %23, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 %103
  store ptr %104, ptr %32, align 8, !tbaa !10
  %105 = load i32, ptr %24, align 4, !tbaa !11
  %106 = load ptr, ptr %32, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !135
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %32, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !135
  store i32 %113, ptr %24, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4, !tbaa !11
  br label %98, !llvm.loop !144

118:                                              ; preds = %98
  %119 = load i32, ptr %24, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = call ptr @WebPSafeMalloc(i64 noundef %120, i64 noundef 2)
  store ptr %121, ptr %26, align 8, !tbaa !10
  %122 = load ptr, ptr %26, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %20, align 8, !tbaa !8
  %126 = call i32 @WebPEncodingSetError(ptr noundef %125, i32 noundef 1)
  br label %154

127:                                              ; preds = %118
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %132 = load i32, ptr %23, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 %133
  store ptr %134, ptr %33, align 8, !tbaa !10
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %31, align 8, !tbaa !10
  %137 = load ptr, ptr %26, align 8, !tbaa !10
  %138 = load ptr, ptr %33, align 8, !tbaa !10
  call void @StoreHuffmanCode(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !10
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %23, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !11
  br label %128, !llvm.loop !145

143:                                              ; preds = %128
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = load ptr, ptr %25, align 8, !tbaa !130
  %147 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %148 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  %150 = call i32 @StoreImageToBitMask(ptr noundef %144, i32 noundef %145, i32 noundef 0, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %152, %124, %93, %78, %70, %53, %37
  %155 = load ptr, ptr %26, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %155)
  %156 = load ptr, ptr %31, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !10
  call void @VP8LFreeHistogramSet(ptr noundef %157)
  %158 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 16, !tbaa !140
  call void @WebPSafeFree(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.WebPPicture, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8, !tbaa !56
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret i32 %165
}

declare i32 @VP8LHashChainFill(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @VP8LGetBackwardReferences(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @VP8LAllocateHistogramSet(i32 noundef, i32 noundef) #2

declare void @VP8LHistogramSetClear(ptr noundef) #2

declare void @VP8LHistogramStoreRefs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetHuffBitLengthsAndCodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !132
  store i32 %26, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %75, %2
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %38, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = mul nsw i32 5, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %39, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %71, %31
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = call i32 @VP8LHistogramNumCodes(i32 noundef %53)
  br label %59

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 40, i32 256
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %54, %50 ], [ %58, %55 ]
  store i32 %60, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %65, i32 0, i32 0
  store i32 %61, ptr %66, align 8, !tbaa !135
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !79
  %70 = add i64 %69, %68
  store i64 %70, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %44, !llvm.loop !148

74:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !11
  br label %27, !llvm.loop !149

78:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = load i64, ptr %9, align 8, !tbaa !79
  %80 = call ptr @WebPSafeCalloc(i64 noundef %79, i64 noundef 3)
  store ptr %80, ptr %10, align 8, !tbaa !81
  %81 = load ptr, ptr %10, align 8, !tbaa !81
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 8, ptr %21, align 4
  br label %131

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %85, ptr %18, align 8, !tbaa !150
  %86 = load ptr, ptr %18, align 8, !tbaa !150
  %87 = load i64, ptr %9, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i16, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8, !tbaa !81
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %127, %84
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = mul nsw i32 5, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !135
  store i32 %100, ptr %20, align 4, !tbaa !11
  %101 = load ptr, ptr %18, align 8, !tbaa !150
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %105, i32 0, i32 2
  store ptr %101, ptr %106, align 8, !tbaa !140
  %107 = load ptr, ptr %19, align 8, !tbaa !81
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %111, i32 0, i32 1
  store ptr %107, ptr %112, align 8, !tbaa !151
  %113 = load i32, ptr %20, align 4, !tbaa !11
  %114 = load ptr, ptr %18, align 8, !tbaa !150
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  store ptr %116, ptr %18, align 8, !tbaa !150
  %117 = load i32, ptr %20, align 4, !tbaa !11
  %118 = load ptr, ptr %19, align 8, !tbaa !81
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %19, align 8, !tbaa !81
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %94
  %125 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %125, ptr %12, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %124, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !11
  br label %89, !llvm.loop !152

130:                                              ; preds = %89
  store i32 0, ptr %21, align 4
  br label %131

131:                                              ; preds = %83, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %132 = load i32, ptr %21, align 4
  switch i32 %132, label %218 [
    i32 0, label %133
    i32 8, label %204
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %135)
  store ptr %136, ptr %13, align 8, !tbaa !81
  %137 = load i32, ptr %12, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = mul i64 3, %138
  %140 = call ptr @WebPSafeMalloc(i64 noundef %139, i64 noundef 16)
  store ptr %140, ptr %14, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !81
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %133
  br label %204

147:                                              ; preds = %143
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %200, %147
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %203

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = load i32, ptr %6, align 4, !tbaa !11
  %155 = mul nsw i32 5, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %153, i64 %156
  store ptr %157, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !143
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  store ptr %164, ptr %23, align 8, !tbaa !10
  %165 = load ptr, ptr %23, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !153
  %168 = load ptr, ptr %13, align 8, !tbaa !81
  %169 = load ptr, ptr %14, align 8, !tbaa !10
  %170 = load ptr, ptr %22, align 8, !tbaa !10
  %171 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %170, i64 0
  call void @VP8LCreateHuffmanTree(ptr noundef %167, i32 noundef 15, ptr noundef %168, ptr noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %23, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [256 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %13, align 8, !tbaa !81
  %176 = load ptr, ptr %14, align 8, !tbaa !10
  %177 = load ptr, ptr %22, align 8, !tbaa !10
  %178 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %177, i64 1
  call void @VP8LCreateHuffmanTree(ptr noundef %174, i32 noundef 15, ptr noundef %175, ptr noundef %176, ptr noundef %178)
  %179 = load ptr, ptr %23, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [256 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %13, align 8, !tbaa !81
  %183 = load ptr, ptr %14, align 8, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !10
  %185 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %184, i64 2
  call void @VP8LCreateHuffmanTree(ptr noundef %181, i32 noundef 15, ptr noundef %182, ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %23, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [256 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %13, align 8, !tbaa !81
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  %191 = load ptr, ptr %22, align 8, !tbaa !10
  %192 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %191, i64 3
  call void @VP8LCreateHuffmanTree(ptr noundef %188, i32 noundef 15, ptr noundef %189, ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [40 x i32], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8, !tbaa !81
  %197 = load ptr, ptr %14, align 8, !tbaa !10
  %198 = load ptr, ptr %22, align 8, !tbaa !10
  %199 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %198, i64 4
  call void @VP8LCreateHuffmanTree(ptr noundef %195, i32 noundef 15, ptr noundef %196, ptr noundef %197, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %200

200:                                              ; preds = %152
  %201 = load i32, ptr %6, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4, !tbaa !11
  br label %148, !llvm.loop !154

203:                                              ; preds = %148
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %131, %146
  %205 = load ptr, ptr %14, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %205)
  %206 = load ptr, ptr %13, align 8, !tbaa !81
  call void @WebPSafeFree(ptr noundef %206)
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !81
  call void @WebPSafeFree(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = mul nsw i32 5, %212
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 24
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %209, %204
  %217 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %218

218:                                              ; preds = %216, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 8, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 256, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !135
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 3
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i1 [ false, %14 ], [ %22, %20 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !155

50:                                               ; preds = %23
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %54, i32 noundef 1, i32 noundef 4)
  br label %98

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %67, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 1
  call void @VP8LPutBits(ptr noundef %68, i32 noundef %70, i32 noundef 1)
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %75, i32 noundef 0, i32 noundef 1)
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %76, i32 noundef %78, i32 noundef 1)
  br label %84

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %80, i32 noundef 1, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %81, i32 noundef %83, i32 noundef 8)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %88, i32 noundef %90, i32 noundef 8)
  br label %91

91:                                               ; preds = %87, %84
  br label %97

92:                                               ; preds = %62, %58, %55
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  call void @StoreFullHuffmanCode(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !11
  br label %6, !llvm.loop !156

33:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !135
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !157
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !11
  br label %34, !llvm.loop !159

56:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @StoreImageToBitMask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.VP8LRefsCursor, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !130
  store ptr %4, ptr %13, align 8, !tbaa !61
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = call i32 @VP8LSubSampleSize(i32 noundef %38, i32 noundef %39)
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 1, %41 ]
  store i32 %43, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = shl i32 1, %48
  %50 = sub nsw i32 0, %49
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 0, %46 ], [ %50, %47 ]
  store i32 %52, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = and i32 %53, %54
  store i32 %55, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = and i32 %56, %57
  store i32 %58, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !61
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 65535
  store i32 %63, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !11
  %66 = mul nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %64, i64 %67
  store ptr %68, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !130
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %24, ptr noundef %69)
  br label %70

70:                                               ; preds = %189, %51
  %71 = call i32 @VP8LRefsCursorOk(ptr noundef %24)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %190

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  store ptr %75, ptr %25, align 8, !tbaa !10
  %76 = load i32, ptr %20, align 4, !tbaa !11
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = and i32 %77, %78
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = and i32 %83, %84
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %81, %73
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = and i32 %88, %89
  store i32 %90, ptr %20, align 4, !tbaa !11
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = and i32 %91, %92
  store i32 %93, ptr %21, align 4, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = load i32, ptr %19, align 4, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = ashr i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = ashr i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 65535
  store i32 %108, ptr %22, align 4, !tbaa !11
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = load i32, ptr %22, align 4, !tbaa !11
  %111 = mul nsw i32 5, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %109, i64 %112
  store ptr %113, ptr %23, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %87, %81
  %115 = load ptr, ptr %25, align 8, !tbaa !10
  %116 = call i32 @PixOrCopyIsLiteral(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %123 = load ptr, ptr %25, align 8, !tbaa !10
  %124 = load i32, ptr %26, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr @StoreImageToBitMask.order, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = call i32 @PixOrCopyLiteral(ptr noundef %123, i32 noundef %128)
  store i32 %129, ptr %27, align 4, !tbaa !11
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load ptr, ptr %23, align 8, !tbaa !10
  %132 = load i32, ptr %26, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %131, i64 %133
  %135 = load i32, ptr %27, align 4, !tbaa !11
  call void @WriteHuffmanCode(ptr noundef %130, ptr noundef %134, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %26, align 4, !tbaa !11
  br label %119, !llvm.loop !163

139:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %174

140:                                              ; preds = %114
  %141 = load ptr, ptr %25, align 8, !tbaa !10
  %142 = call i32 @PixOrCopyIsCacheIdx(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %145 = load ptr, ptr %25, align 8, !tbaa !10
  %146 = call i32 @PixOrCopyCacheIdx(ptr noundef %145)
  store i32 %146, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %147 = load i32, ptr %28, align 4, !tbaa !11
  %148 = add nsw i32 280, %147
  store i32 %148, ptr %29, align 4, !tbaa !11
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = load ptr, ptr %23, align 8, !tbaa !10
  %151 = load i32, ptr %29, align 4, !tbaa !11
  call void @WriteHuffmanCode(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %173

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %153 = load ptr, ptr %25, align 8, !tbaa !10
  %154 = call i32 @PixOrCopyDistance(ptr noundef %153)
  store i32 %154, ptr %33, align 4, !tbaa !11
  %155 = load ptr, ptr %25, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !164
  %158 = zext i16 %157 to i32
  call void @VP8LPrefixEncode(i32 noundef %158, ptr noundef %32, ptr noundef %31, ptr noundef %30)
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = load ptr, ptr %23, align 8, !tbaa !10
  %161 = load i32, ptr %32, align 4, !tbaa !11
  %162 = add nsw i32 256, %161
  %163 = load i32, ptr %30, align 4, !tbaa !11
  %164 = load i32, ptr %31, align 4, !tbaa !11
  call void @WriteHuffmanCodeWithExtraBits(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  %165 = load i32, ptr %33, align 4, !tbaa !11
  call void @VP8LPrefixEncode(i32 noundef %165, ptr noundef %32, ptr noundef %31, ptr noundef %30)
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = load ptr, ptr %23, align 8, !tbaa !10
  %168 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %167, i64 4
  %169 = load i32, ptr %32, align 4, !tbaa !11
  call void @WriteHuffmanCode(ptr noundef %166, ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = load i32, ptr %30, align 4, !tbaa !11
  %172 = load i32, ptr %31, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %173

173:                                              ; preds = %152, %144
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %25, align 8, !tbaa !10
  %176 = call i32 @PixOrCopyLength(ptr noundef %175)
  %177 = load i32, ptr %18, align 4, !tbaa !11
  %178 = add i32 %177, %176
  store i32 %178, ptr %18, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %183, %174
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %18, align 4, !tbaa !11
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !11
  br label %179, !llvm.loop !166

189:                                              ; preds = %179
  call void @VP8LRefsCursorNext(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %70, !llvm.loop !167

190:                                              ; preds = %70
  %191 = load ptr, ptr %9, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !109
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = call i32 @WebPEncodingSetError(ptr noundef %196, i32 noundef 1)
  store i32 %197, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %199

198:                                              ; preds = %190
  store i32 1, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %200 = load i32, ptr %8, align 4
  ret i32 %200
}

declare void @VP8LFreeHistogramSet(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

declare void @VP8LCreateHuffmanTree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StoreFullHuffmanCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [19 x i8], align 16
  %10 = alloca [19 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.HuffmanTreeCode, align 8
  %14 = alloca [19 x i32], align 16
  %15 = alloca [19 x i8], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 19, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 38, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !135
  store i32 %28, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %29 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %13, i32 0, i32 0
  store i32 19, ptr %29, align 8, !tbaa !135
  %30 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %13, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !151
  %32 = getelementptr inbounds [19 x i16], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %13, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !140
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = call i32 @VP8LCreateCompressedHuffmanTree(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 76, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 19, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %54, %4
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !168
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [19 x i32], ptr %14, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4, !tbaa !11
  br label %39, !llvm.loop !170

57:                                               ; preds = %39
  %58 = getelementptr inbounds [19 x i32], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  call void @VP8LCreateHuffmanTree(ptr noundef %58, i32 noundef 7, ptr noundef %59, ptr noundef %60, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 19, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 76, ptr %14) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  call void @StoreHuffmanTreeOfHuffmanTreeToBitMask(ptr noundef %61, ptr noundef %62)
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %63 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %63, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %64 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %64, ptr %21, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %112, %57
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %21, align 4, !tbaa !11
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %21, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1, !tbaa !168
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %22, align 4, !tbaa !11
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 17
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %22, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 18
  br i1 %84, label %85, label %108

85:                                               ; preds = %82, %79, %69
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %18, align 4, !tbaa !11
  %88 = load i32, ptr %22, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %17, align 4, !tbaa !11
  %95 = load i32, ptr %22, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 17
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = add nsw i32 %98, 3
  store i32 %99, ptr %17, align 4, !tbaa !11
  br label %107

100:                                              ; preds = %85
  %101 = load i32, ptr %22, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !11
  %105 = add nsw i32 %104, 7
  store i32 %105, ptr %17, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %97
  br label %109

108:                                              ; preds = %82
  store i32 6, ptr %23, align 4
  br label %110

109:                                              ; preds = %107
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %111 = load i32, ptr %23, align 4
  switch i32 %111, label %159 [
    i32 0, label %112
    i32 6, label %113
  ]

112:                                              ; preds = %110
  br label %65, !llvm.loop !171

113:                                              ; preds = %110, %65
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 12
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %19, align 4, !tbaa !11
  %122 = load i32, ptr %19, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %18, align 4, !tbaa !11
  br label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, ptr %20, align 4, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = load i32, ptr %19, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %130, i32 noundef %131, i32 noundef 1)
  %132 = load i32, ptr %19, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %128
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VP8LPutBits(ptr noundef %138, i32 noundef 0, i32 noundef 5)
  br label %154

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = sub nsw i32 %140, 2
  %142 = call i32 @BitsLog2Floor(i32 noundef %141)
  store i32 %142, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %143 = load i32, ptr %24, align 4, !tbaa !11
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %25, align 4, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = load i32, ptr %25, align 4, !tbaa !11
  %148 = sub nsw i32 %147, 1
  call void @VP8LPutBits(ptr noundef %146, i32 noundef %148, i32 noundef 3)
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = load i32, ptr %18, align 4, !tbaa !11
  %151 = sub nsw i32 %150, 2
  %152 = load i32, ptr %25, align 4, !tbaa !11
  %153 = mul nsw i32 %152, 2
  call void @VP8LPutBits(ptr noundef %149, i32 noundef %151, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %154

154:                                              ; preds = %139, %137
  br label %155

155:                                              ; preds = %154, %128
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = load i32, ptr %20, align 4, !tbaa !11
  call void @StoreHuffmanTreeToBitMask(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 38, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 19, ptr %9) #7
  ret void

159:                                              ; preds = %110
  unreachable
}

declare i32 @VP8LCreateCompressedHuffmanTree(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanTreeOfHuffmanTreeToBitMask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 19, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !172

27:                                               ; preds = %22, %7
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sub nsw i32 %29, 4
  call void @VP8LPutBits(ptr noundef %28, i32 noundef %30, i32 noundef 4)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %46, %27
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  call void @VP8LPutBits(ptr noundef %36, i32 noundef %45, i32 noundef 3)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !11
  br label %31, !llvm.loop !173

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanTreeToBitMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %59, %4
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !168
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !174
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !157
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  call void @VP8LPutBits(ptr noundef %31, i32 noundef %39, i32 noundef %47)
  %48 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %48, label %58 [
    i32 16, label %49
    i32 17, label %52
    i32 18, label %55
  ]

49:                                               ; preds = %16
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %50, i32 noundef %51, i32 noundef 2)
  br label %58

52:                                               ; preds = %16
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %53, i32 noundef %54, i32 noundef 3)
  br label %58

55:                                               ; preds = %16
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %56, i32 noundef %57, i32 noundef 7)
  br label %58

58:                                               ; preds = %16, %55, %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %12, !llvm.loop !175

62:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !176
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyLiteral(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = mul nsw i32 %8, 8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WriteHuffmanCode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !157
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @VP8LPutBits(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsCacheIdx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !176
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyCacheIdx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !177
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyDistance(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !177
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %15, i64 2, i1 false), !tbaa.struct !178
  %16 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !168
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %18, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !174
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 %22, ptr %23, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 %28, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  call void @VP8LPrefixEncodeNoLUT(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WriteHuffmanCodeWithExtraBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !157
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = shl i32 %30, %31
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = or i32 %32, %33
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  call void @VP8LPutBits(ptr noundef %29, i32 noundef %34, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !164
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 %20, ptr %21, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %22, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %32, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @VP8LRefsCursorNextBlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %31 = alloca [2048 x i16], align 16
  %32 = alloca [3 x ptr], align 16
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
  %44 = alloca [256 x i32], align 16
  %45 = alloca [256 x i32], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !61
  store i32 %1, ptr %13, align 4, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !61
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !61
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store ptr %9, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = call ptr @WebPSafeMalloc(i64 noundef %50, i64 noundef 1)
  store ptr %51, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %52 = load ptr, ptr %22, align 8, !tbaa !81
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %10
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = call i32 @WebPEncodingSetError(ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %434

57:                                               ; preds = %10
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %119

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !61
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %64, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %113, %61
  %66 = load i32, ptr %24, align 4, !tbaa !11
  %67 = load i32, ptr %19, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %23, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %75 = load ptr, ptr %12, align 8, !tbaa !61
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %79, ptr %28, align 4, !tbaa !11
  %80 = load i32, ptr %28, align 4, !tbaa !11
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %16, align 8, !tbaa !61
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = load i32, ptr %28, align 4, !tbaa !11
  %87 = call i32 @SearchColorGreedy(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %27, align 4, !tbaa !11
  %88 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %83, %74
  %90 = load i32, ptr %27, align 4, !tbaa !11
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %22, align 8, !tbaa !81
  %93 = load i32, ptr %23, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %23, align 4, !tbaa !11
  br label %70, !llvm.loop !180

99:                                               ; preds = %70
  %100 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !10
  %101 = load ptr, ptr %22, align 8, !tbaa !81
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = load i32, ptr %20, align 4, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !61
  call void %100(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !61
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !61
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = load ptr, ptr %14, align 8, !tbaa !61
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !61
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %24, align 4, !tbaa !11
  br label %65, !llvm.loop !181

116:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %432

119:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.ApplyPalette.hash_functions, i64 24, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %168, %119
  %121 = load i32, ptr %29, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %171

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 1, ptr %33, align 4, !tbaa !11
  %124 = getelementptr inbounds [2048 x i16], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 -1, i64 4096, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %157, %123
  %126 = load i32, ptr %30, align 4, !tbaa !11
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %130 = load i32, ptr %29, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = load ptr, ptr %16, align 8, !tbaa !61
  %135 = load i32, ptr %30, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = call i32 %133(i32 noundef %138)
  store i32 %139, ptr %34, align 4, !tbaa !11
  %140 = load i32, ptr %34, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [2048 x i16], ptr %31, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !157
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 65535
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 13, ptr %25, align 4
  br label %154

147:                                              ; preds = %129
  %148 = load i32, ptr %30, align 4, !tbaa !11
  %149 = trunc i32 %148 to i16
  %150 = load i32, ptr %34, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2048 x i16], ptr %31, i64 0, i64 %151
  store i16 %149, ptr %152, align 2, !tbaa !157
  br label %153

153:                                              ; preds = %147
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %155 = load i32, ptr %25, align 4
  switch i32 %155, label %436 [
    i32 0, label %156
    i32 13, label %160
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %30, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %30, align 4, !tbaa !11
  br label %125, !llvm.loop !182

160:                                              ; preds = %154, %125
  %161 = load i32, ptr %33, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 10, ptr %25, align 4
  br label %165

164:                                              ; preds = %160
  store i32 0, ptr %25, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %166 = load i32, ptr %25, align 4
  switch i32 %166, label %436 [
    i32 0, label %167
    i32 10, label %171
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %29, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %29, align 4, !tbaa !11
  br label %120, !llvm.loop !183

171:                                              ; preds = %165, %120
  %172 = load i32, ptr %29, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %235

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %176 = load ptr, ptr %16, align 8, !tbaa !61
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !11
  store i32 %178, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %229, %175
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %232

183:                                              ; preds = %179
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %212, %183
  %185 = load i32, ptr %23, align 4, !tbaa !11
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %189 = load ptr, ptr %12, align 8, !tbaa !61
  %190 = load i32, ptr %23, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  store i32 %193, ptr %37, align 4, !tbaa !11
  %194 = load i32, ptr %37, align 4, !tbaa !11
  %195 = load i32, ptr %35, align 4, !tbaa !11
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load i32, ptr %37, align 4, !tbaa !11
  %199 = call i32 @ApplyPaletteHash0(i32 noundef %198)
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [2048 x i16], ptr %31, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !157
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %36, align 4, !tbaa !11
  %204 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %204, ptr %35, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %197, %188
  %206 = load i32, ptr %36, align 4, !tbaa !11
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %22, align 8, !tbaa !81
  %209 = load i32, ptr %23, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %23, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %23, align 4, !tbaa !11
  br label %184, !llvm.loop !184

215:                                              ; preds = %184
  %216 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !10
  %217 = load ptr, ptr %22, align 8, !tbaa !81
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = load i32, ptr %20, align 4, !tbaa !11
  %220 = load ptr, ptr %14, align 8, !tbaa !61
  call void %216(ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %220)
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = load ptr, ptr %12, align 8, !tbaa !61
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  store ptr %224, ptr %12, align 8, !tbaa !61
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = load ptr, ptr %14, align 8, !tbaa !61
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  store ptr %228, ptr %14, align 8, !tbaa !61
  br label %229

229:                                              ; preds = %215
  %230 = load i32, ptr %24, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !11
  br label %179, !llvm.loop !185

232:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %431

235:                                              ; preds = %171
  %236 = load i32, ptr %29, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %299

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %240 = load ptr, ptr %16, align 8, !tbaa !61
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !11
  store i32 %242, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %293, %239
  %244 = load i32, ptr %24, align 4, !tbaa !11
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %296

247:                                              ; preds = %243
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %276, %247
  %249 = load i32, ptr %23, align 4, !tbaa !11
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %279

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %253 = load ptr, ptr %12, align 8, !tbaa !61
  %254 = load i32, ptr %23, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  store i32 %257, ptr %40, align 4, !tbaa !11
  %258 = load i32, ptr %40, align 4, !tbaa !11
  %259 = load i32, ptr %38, align 4, !tbaa !11
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %252
  %262 = load i32, ptr %40, align 4, !tbaa !11
  %263 = call i32 @ApplyPaletteHash1(i32 noundef %262)
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [2048 x i16], ptr %31, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !157
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %39, align 4, !tbaa !11
  %268 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %268, ptr %38, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %261, %252
  %270 = load i32, ptr %39, align 4, !tbaa !11
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %22, align 8, !tbaa !81
  %273 = load i32, ptr %23, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 %271, ptr %275, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %23, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %23, align 4, !tbaa !11
  br label %248, !llvm.loop !186

279:                                              ; preds = %248
  %280 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !10
  %281 = load ptr, ptr %22, align 8, !tbaa !81
  %282 = load i32, ptr %18, align 4, !tbaa !11
  %283 = load i32, ptr %20, align 4, !tbaa !11
  %284 = load ptr, ptr %14, align 8, !tbaa !61
  call void %280(ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284)
  %285 = load i32, ptr %13, align 4, !tbaa !11
  %286 = load ptr, ptr %12, align 8, !tbaa !61
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  store ptr %288, ptr %12, align 8, !tbaa !61
  %289 = load i32, ptr %15, align 4, !tbaa !11
  %290 = load ptr, ptr %14, align 8, !tbaa !61
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i32, ptr %290, i64 %291
  store ptr %292, ptr %14, align 8, !tbaa !61
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %24, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %24, align 4, !tbaa !11
  br label %243, !llvm.loop !187

296:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %430

299:                                              ; preds = %235
  %300 = load i32, ptr %29, align 4, !tbaa !11
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %363

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %304 = load ptr, ptr %16, align 8, !tbaa !61
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !11
  store i32 %306, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %357, %303
  %308 = load i32, ptr %24, align 4, !tbaa !11
  %309 = load i32, ptr %19, align 4, !tbaa !11
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %360

311:                                              ; preds = %307
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %340, %311
  %313 = load i32, ptr %23, align 4, !tbaa !11
  %314 = load i32, ptr %18, align 4, !tbaa !11
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %343

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %317 = load ptr, ptr %12, align 8, !tbaa !61
  %318 = load i32, ptr %23, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !11
  store i32 %321, ptr %43, align 4, !tbaa !11
  %322 = load i32, ptr %43, align 4, !tbaa !11
  %323 = load i32, ptr %41, align 4, !tbaa !11
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %316
  %326 = load i32, ptr %43, align 4, !tbaa !11
  %327 = call i32 @ApplyPaletteHash2(i32 noundef %326)
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [2048 x i16], ptr %31, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !157
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %42, align 4, !tbaa !11
  %332 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %332, ptr %41, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %325, %316
  %334 = load i32, ptr %42, align 4, !tbaa !11
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %22, align 8, !tbaa !81
  %337 = load i32, ptr %23, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store i8 %335, ptr %339, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %23, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %23, align 4, !tbaa !11
  br label %312, !llvm.loop !188

343:                                              ; preds = %312
  %344 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !10
  %345 = load ptr, ptr %22, align 8, !tbaa !81
  %346 = load i32, ptr %18, align 4, !tbaa !11
  %347 = load i32, ptr %20, align 4, !tbaa !11
  %348 = load ptr, ptr %14, align 8, !tbaa !61
  call void %344(ptr noundef %345, i32 noundef %346, i32 noundef %347, ptr noundef %348)
  %349 = load i32, ptr %13, align 4, !tbaa !11
  %350 = load ptr, ptr %12, align 8, !tbaa !61
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw i32, ptr %350, i64 %351
  store ptr %352, ptr %12, align 8, !tbaa !61
  %353 = load i32, ptr %15, align 4, !tbaa !11
  %354 = load ptr, ptr %14, align 8, !tbaa !61
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i32, ptr %354, i64 %355
  store ptr %356, ptr %14, align 8, !tbaa !61
  br label %357

357:                                              ; preds = %343
  %358 = load i32, ptr %24, align 4, !tbaa !11
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %24, align 4, !tbaa !11
  br label %307, !llvm.loop !189

360:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %429

363:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1024, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %45) #7
  %364 = load ptr, ptr %16, align 8, !tbaa !61
  %365 = load i32, ptr %17, align 4, !tbaa !11
  %366 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 0
  %367 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  call void @PrepareMapToPalette(ptr noundef %364, i32 noundef %365, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %369 = load ptr, ptr %16, align 8, !tbaa !61
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !11
  store i32 %371, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %423, %368
  %373 = load i32, ptr %24, align 4, !tbaa !11
  %374 = load i32, ptr %19, align 4, !tbaa !11
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %426

376:                                              ; preds = %372
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %377

377:                                              ; preds = %406, %376
  %378 = load i32, ptr %23, align 4, !tbaa !11
  %379 = load i32, ptr %18, align 4, !tbaa !11
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %409

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %382 = load ptr, ptr %12, align 8, !tbaa !61
  %383 = load i32, ptr %23, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !11
  store i32 %386, ptr %48, align 4, !tbaa !11
  %387 = load i32, ptr %48, align 4, !tbaa !11
  %388 = load i32, ptr %46, align 4, !tbaa !11
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %381
  %391 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 0
  %392 = load i32, ptr %48, align 4, !tbaa !11
  %393 = load i32, ptr %17, align 4, !tbaa !11
  %394 = call i32 @SearchColorNoIdx(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !11
  store i32 %397, ptr %47, align 4, !tbaa !11
  %398 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %398, ptr %46, align 4, !tbaa !11
  br label %399

399:                                              ; preds = %390, %381
  %400 = load i32, ptr %47, align 4, !tbaa !11
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %22, align 8, !tbaa !81
  %403 = load i32, ptr %23, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  store i8 %401, ptr %405, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %23, align 4, !tbaa !11
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %23, align 4, !tbaa !11
  br label %377, !llvm.loop !190

409:                                              ; preds = %377
  %410 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !10
  %411 = load ptr, ptr %22, align 8, !tbaa !81
  %412 = load i32, ptr %18, align 4, !tbaa !11
  %413 = load i32, ptr %20, align 4, !tbaa !11
  %414 = load ptr, ptr %14, align 8, !tbaa !61
  call void %410(ptr noundef %411, i32 noundef %412, i32 noundef %413, ptr noundef %414)
  %415 = load i32, ptr %13, align 4, !tbaa !11
  %416 = load ptr, ptr %12, align 8, !tbaa !61
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw i32, ptr %416, i64 %417
  store ptr %418, ptr %12, align 8, !tbaa !61
  %419 = load i32, ptr %15, align 4, !tbaa !11
  %420 = load ptr, ptr %14, align 8, !tbaa !61
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i32, ptr %420, i64 %421
  store ptr %422, ptr %14, align 8, !tbaa !61
  br label %423

423:                                              ; preds = %409
  %424 = load i32, ptr %24, align 4, !tbaa !11
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !11
  br label %372, !llvm.loop !191

426:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 1024, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %44) #7
  br label %429

429:                                              ; preds = %428, %362
  br label %430

430:                                              ; preds = %429, %298
  br label %431

431:                                              ; preds = %430, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %432

432:                                              ; preds = %431, %118
  %433 = load ptr, ptr %22, align 8, !tbaa !81
  call void @WebPSafeFree(ptr noundef %433)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %434

434:                                              ; preds = %432, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %435 = load i32, ptr %11, align 4
  ret i32 %435

436:                                              ; preds = %165, %154
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SearchColorGreedy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  br label %29

28:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27, %20, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplyPaletteHash0(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplyPaletteHash1(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 16777215
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 4222244071
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 21
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplyPaletteHash2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 16777215
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 2147483647
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 21
  ret i32 %8
}

declare void @PrepareMapToPalette(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SearchColorNoIdx(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i32 @VP8LResidualImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8LColorSpaceTransform(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @VP8LPutBitsFlushBits(ptr noundef) #2

declare ptr @VP8LAllocateHistogram(i32 noundef) #2

declare i32 @VP8LGetHistoImageSymbols(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @VP8LFreeHistogram(ptr noundef) #2

declare void @VP8LOptimizeSampling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @VP8LBitWriterFinish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WriteRiffHeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.WriteRiffHeader.riff, i64 21, i1 false)
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i64, ptr %5, align 8, !tbaa !79
  %11 = trunc i64 %10 to i32
  call void @PutLE32(ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i64, ptr %6, align 8, !tbaa !79
  %16 = trunc i64 %15 to i32
  call void @PutLE32(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 %19(ptr noundef %20, i64 noundef 21, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 84}
!14 = !{!"WebPConfig", !12, i64 0, !15, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112}
!15 = !{!"float", !6, i64 0}
!16 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 16, !17, i64 24, i64 4, !11}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !12, i64 424}
!21 = !{!"", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !12, i64 424, !12, i64 428, !22, i64 432}
!22 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!21, !4, i64 0}
!25 = !{!21, !12, i64 428}
!26 = !{!21, !9, i64 8}
!27 = !{!28, !22, i64 128}
!28 = !{!"WebPPicture", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !6, i64 60, !30, i64 72, !12, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !12, i64 112, !29, i64 120, !22, i64 128, !12, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !29, i64 176, !29, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!21, !22, i64 432}
!32 = !{!21, !5, i64 16}
!33 = !{!21, !5, i64 24}
!34 = !{!28, !12, i64 8}
!35 = !{!28, !12, i64 12}
!36 = !{!28, !5, i64 144}
!37 = !{!38, !12, i64 68}
!38 = !{!"", !4, i64 0, !9, i64 8, !30, i64 16, !12, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !39, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !6, i64 1128, !6, i64 2152, !40, i64 2312}
!39 = !{!"long", !6, i64 0}
!40 = !{!"VP8LHashChain", !30, i64 0, !12, i64 8}
!41 = !{!38, !12, i64 72}
!42 = !{!38, !12, i64 76}
!43 = !{!38, !12, i64 100}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!46 = !{!47, !5, i64 24}
!47 = !{!"", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!48 = !{!47, !5, i64 32}
!49 = !{!47, !5, i64 16}
!50 = distinct !{!50, !19}
!51 = !{!45, !5, i64 8}
!52 = !{!45, !5, i64 24}
!53 = !{!45, !5, i64 32}
!54 = !{!45, !5, i64 16}
!55 = !{!45, !5, i64 40}
!56 = !{!28, !12, i64 136}
!57 = !{!38, !4, i64 0}
!58 = !{!38, !9, i64 8}
!59 = !{!38, !12, i64 24}
!60 = distinct !{!60, !19}
!61 = !{!30, !30, i64 0}
!62 = !{!14, !12, i64 8}
!63 = !{!64, !12, i64 0}
!64 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8, !12, i64 24}
!65 = !{!64, !12, i64 4}
!66 = !{!28, !30, i64 72}
!67 = !{!28, !12, i64 80}
!68 = !{!14, !15, i64 4}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !12, i64 0}
!72 = !{!"", !12, i64 0, !12, i64 4}
!73 = !{!72, !12, i64 4}
!74 = distinct !{!74, !19}
!75 = !{!64, !12, i64 24}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!22, !22, i64 0}
!79 = !{!39, !39, i64 0}
!80 = !{i64 0, i64 8, !79, i64 8, i64 4, !11, i64 16, i64 8, !81, i64 24, i64 8, !81, i64 32, i64 8, !81, i64 40, i64 4, !11}
!81 = !{!29, !29, i64 0}
!82 = !{!38, !12, i64 96}
!83 = !{!38, !12, i64 88}
!84 = !{!38, !12, i64 92}
!85 = !{!38, !12, i64 84}
!86 = !{!38, !12, i64 80}
!87 = !{!14, !12, i64 92}
!88 = !{!38, !30, i64 16}
!89 = !{!38, !12, i64 64}
!90 = !{!91, !12, i64 148}
!91 = !{!"WebPAuxStats", !12, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184}
!92 = !{!91, !12, i64 152}
!93 = !{!91, !12, i64 156}
!94 = !{!91, !12, i64 180}
!95 = !{!91, !12, i64 160}
!96 = !{!91, !12, i64 164}
!97 = !{!91, !12, i64 168}
!98 = !{!91, !12, i64 172}
!99 = !{!91, !12, i64 176}
!100 = distinct !{!100, !19}
!101 = !{!102, !29, i64 24}
!102 = !{!"", !39, i64 0, !12, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !12, i64 40}
!103 = !{!102, !29, i64 16}
!104 = !{!102, !12, i64 8}
!105 = !{!14, !12, i64 12}
!106 = !{!15, !15, i64 0}
!107 = !{!91, !12, i64 0}
!108 = !{!28, !29, i64 120}
!109 = !{!102, !12, i64 40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !5, i64 0}
!112 = !{!28, !5, i64 96}
!113 = !{!38, !30, i64 48}
!114 = !{!38, !39, i64 56}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!38, !30, i64 32}
!123 = !{!38, !30, i64 40}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = !{!14, !12, i64 96}
!127 = !{!102, !39, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13VP8LHashChain", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS16VP8LBackwardRefs", !5, i64 0}
!132 = !{!133, !12, i64 0}
!133 = !{!"", !12, i64 0, !12, i64 4, !5, i64 8}
!134 = distinct !{!134, !19}
!135 = !{!136, !12, i64 0}
!136 = !{!"", !12, i64 0, !29, i64 8, !137, i64 16}
!137 = !{!"p1 short", !5, i64 0}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = !{!136, !137, i64 16}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = !{!133, !5, i64 8}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = !{!147, !12, i64 3240}
!147 = !{!"", !30, i64 0, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 3080, !12, i64 3240, !12, i64 3244, !39, i64 3248, !39, i64 3256, !39, i64 3264, !39, i64 3272, !6, i64 3280}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = !{!137, !137, i64 0}
!151 = !{!136, !29, i64 8}
!152 = distinct !{!152, !19}
!153 = !{!147, !30, i64 0}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !6, i64 0}
!159 = distinct !{!159, !19}
!160 = !{!161, !5, i64 0}
!161 = !{!"", !5, i64 0, !162, i64 8, !5, i64 16}
!162 = !{!"p1 _ZTS14PixOrCopyBlock", !5, i64 0}
!163 = distinct !{!163, !19}
!164 = !{!165, !158, i64 2}
!165 = !{!"", !6, i64 0, !158, i64 2, !12, i64 4}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = !{!169, !6, i64 0}
!169 = !{!"", !6, i64 0, !6, i64 1}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = !{!169, !6, i64 1}
!175 = distinct !{!175, !19}
!176 = !{!165, !6, i64 0}
!177 = !{!165, !12, i64 4}
!178 = !{i64 0, i64 1, !17, i64 1, i64 1, !17}
!179 = !{!161, !5, i64 16}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
