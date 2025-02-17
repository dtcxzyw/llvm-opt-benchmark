target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

@__const.PutRIFFHeader.riff = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WEBP", align 1
@__const.PutVP8XHeader.vp8x = private unnamed_addr constant <{ i8, i8, i8, i8, [14 x i8] }> <{ i8 86, i8 80, i8 56, i8 88, [14 x i8] zeroinitializer }>, align 16
@__const.PutAlphaChunk.alpha_chunk_hdr = private unnamed_addr constant [8 x i8] c"ALPH\00\00\00\00", align 1
@__const.PutVP8Header.vp8_chunk_hdr = private unnamed_addr constant [8 x i8] c"VP8 \00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @VP8EncFreeBitWriters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 9
  call void @VP8BitWriterWipeOut(ptr noundef %5)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VP8BitWriter, ptr %15, i64 %17
  call void @VP8BitWriterWipeOut(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !27

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8BitWriterWipeOut(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncWrite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %23, i32 0, i32 9
  store ptr %24, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sdiv i32 19, %27
  store i32 %28, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add nsw i32 %31, 19
  store i32 %32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @GeneratePartition0(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %237

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = call i64 @VP8BitWriterSize(ptr noundef %39)
  %41 = add i64 10, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  %48 = add i64 %41, %47
  store i64 %48, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %65, %38
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VP8BitWriter, ptr %58, i64 %60
  %62 = call i64 @VP8BitWriterSize(ptr noundef %61)
  %63 = load i64, ptr %10, align 8, !tbaa !34
  %64 = add i64 %63, %62
  store i64 %64, ptr %10, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !35

68:                                               ; preds = %49
  %69 = load i64, ptr %10, align 8, !tbaa !34
  %70 = and i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !34
  %71 = load i64, ptr %11, align 8, !tbaa !34
  %72 = load i64, ptr %10, align 8, !tbaa !34
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !34
  %74 = load i64, ptr %10, align 8, !tbaa !34
  %75 = add i64 12, %74
  store i64 %75, ptr %12, align 8, !tbaa !34
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @IsVP8XNeeded(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load i64, ptr %12, align 8, !tbaa !34
  %81 = add i64 %80, 18
  store i64 %81, ptr %12, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %79, %68
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = and i32 %93, 1
  %95 = add i32 %90, %94
  store i32 %95, ptr %15, align 4, !tbaa !8
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = add i32 8, %96
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %12, align 8, !tbaa !34
  %100 = add i64 %99, %98
  store i64 %100, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %101

101:                                              ; preds = %87, %82
  %102 = load i64, ptr %12, align 8, !tbaa !34
  %103 = icmp ugt i64 %102, 4294967294
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = call i32 @WebPEncodingSetError(ptr noundef %105, i32 noundef 9)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %237

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = call ptr @VP8BitWriterBuf(ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = call i64 @VP8BitWriterSize(ptr noundef %110)
  store i64 %111, ptr %17, align 8, !tbaa !34
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load i64, ptr %17, align 8, !tbaa !34
  %117 = load i64, ptr %10, align 8, !tbaa !34
  %118 = load i64, ptr %12, align 8, !tbaa !34
  %119 = call i32 @PutWebPHeaders(ptr noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.WebPPicture, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %16, align 8, !tbaa !38
  %126 = load i64, ptr %17, align 8, !tbaa !34
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = call i32 %124(ptr noundef %125, i64 noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %4, align 8, !tbaa !30
  %133 = call i32 @EmitPartitionsSize(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %130, %121, %114, %107
  %136 = phi i1 [ false, %121 ], [ false, %114 ], [ false, %107 ], [ %134, %130 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %9, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  call void @VP8BitWriterWipeOut(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %200, %135
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %203

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.VP8BitWriter, ptr %148, i64 %150
  %152 = call ptr @VP8BitWriterBuf(ptr noundef %151)
  store ptr %152, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VP8BitWriter, ptr %155, i64 %157
  %159 = call i64 @VP8BitWriterSize(ptr noundef %158)
  store i64 %159, ptr %19, align 8, !tbaa !34
  %160 = load i64, ptr %19, align 8, !tbaa !34
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %145
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.WebPPicture, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = load ptr, ptr %18, align 8, !tbaa !38
  %170 = load i64, ptr %19, align 8, !tbaa !34
  %171 = load ptr, ptr %4, align 8, !tbaa !30
  %172 = call i32 %168(ptr noundef %169, i64 noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %165, %162
  %175 = phi i1 [ false, %162 ], [ %173, %165 ]
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %9, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %174, %145
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.VP8BitWriter, ptr %180, i64 %182
  call void @VP8BitWriterWipeOut(ptr noundef %183)
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8, !tbaa !30
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %193, i32 0, i32 12
  %195 = call i32 @WebPReportProgress(ptr noundef %187, i32 noundef %192, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %186, %177
  %198 = phi i1 [ false, %177 ], [ %196, %186 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !8
  br label %139, !llvm.loop !42

203:                                              ; preds = %139
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i64, ptr %11, align 8, !tbaa !34
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !30
  %211 = call i32 @PutPaddingByte(ptr noundef %210)
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %209, %206, %203
  %213 = load i64, ptr %12, align 8, !tbaa !34
  %214 = add i64 8, %213
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %216, i32 0, i32 29
  store i32 %215, ptr %217, align 8, !tbaa !43
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !30
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %223, i32 0, i32 12
  %225 = call i32 @WebPReportProgress(ptr noundef %221, i32 noundef %222, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %220, %212
  %228 = phi i1 [ false, %212 ], [ %226, %220 ]
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %9, align 4, !tbaa !8
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !30
  %234 = call i32 @WebPEncodingSetError(ptr noundef %233, i32 noundef 8)
  br label %235

235:                                              ; preds = %232, %227
  %236 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %237

237:                                              ; preds = %235, %104, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePartition0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %10, i32 0, i32 9
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = mul nsw i32 %14, %17
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = call i64 @VP8BitWriterPos(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 7
  %24 = sdiv i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = call i32 @VP8BitWriterInit(ptr noundef %21, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @WebPEncodingSetError(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call i32 @VP8PutBitUniform(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = call i32 @VP8PutBitUniform(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PutSegmentHeader(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %41, i32 0, i32 2
  call void @PutFilterHeader(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %63

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1, i32 0
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i32 [ 2, %54 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ 3, %48 ], [ %62, %61 ]
  call void @VP8PutBits(ptr noundef %43, i32 noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PutQuant(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = call i32 @VP8PutBitUniform(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %70, i32 0, i32 26
  call void @VP8WriteProbas(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = call i64 @VP8BitWriterPos(ptr noundef %72)
  store i64 %73, ptr %7, align 8, !tbaa !34
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8CodeIntraModes(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = call ptr @VP8BitWriterFinish(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = call i64 @VP8BitWriterPos(ptr noundef %77)
  store i64 %78, ptr %8, align 8, !tbaa !34
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WebPPicture, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %121

85:                                               ; preds = %63
  %86 = load i64, ptr %7, align 8, !tbaa !34
  %87 = load i64, ptr %6, align 8, !tbaa !34
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 7
  %90 = lshr i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WebPPicture, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  store i32 %91, ptr %98, align 4, !tbaa !8
  %99 = load i64, ptr %8, align 8, !tbaa !34
  %100 = load i64, ptr %7, align 8, !tbaa !34
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 7
  %103 = lshr i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WebPPicture, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  store i32 %104, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.WebPPicture, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %119, i32 0, i32 8
  store i32 %114, ptr %120, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %85, %63
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i32 @WebPEncodingSetError(ptr noundef %129, i32 noundef 1)
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %132

131:                                              ; preds = %121
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %126, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8BitWriterSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @IsVP8XNeeded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VP8BitWriterBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PutWebPHeaders(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !34
  %18 = call i32 @PutRIFFHeader(ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %63

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @IsVP8XNeeded(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @PutVP8XHeader(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %63

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @PutAlphaChunk(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %63

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = load i64, ptr %8, align 8, !tbaa !34
  %48 = call i32 @PutVP8Header(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = load i64, ptr %7, align 8, !tbaa !34
  %58 = call i32 @PutVP8FrameHeader(ptr noundef %53, i32 noundef %56, i64 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %61, %51, %43, %31, %21
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = call i32 @WebPEncodingSetError(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitPartitionsSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VP8BitWriter, ptr %20, i64 %22
  %24 = call i64 @VP8BitWriterSize(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !34
  %25 = load i64, ptr %8, align 8, !tbaa !34
  %26 = icmp uge i64 %25, 16777216
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call i32 @WebPEncodingSetError(ptr noundef %28, i32 noundef 7)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8, !tbaa !34
  %32 = lshr i64 %31, 0
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !53
  %40 = load i64, ptr %8, align 8, !tbaa !34
  %41 = lshr i64 %40, 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !53
  %49 = load i64, ptr %8, align 8, !tbaa !34
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %82 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !54

64:                                               ; preds = %10
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = mul nsw i32 3, %72
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = call i32 %70(ptr noundef %71, i64 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = call i32 @WebPEncodingSetError(ptr noundef %79, i32 noundef 8)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

81:                                               ; preds = %67, %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #6
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PutPaddingByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.WebPPicture, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = call i32 %6(ptr noundef %7, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8BitWriterPos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = add nsw i32 8, %6
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = mul i64 %16, 8
  %18 = load i64, ptr %3, align 8, !tbaa !34
  %19 = add i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %19
}

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) #2

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PutSegmentHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 3
  store ptr %10, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 26
  store ptr %12, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = call i32 @VP8PutBitUniform(ptr noundef %13, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = call i32 @VP8PutBitUniform(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = call i32 @VP8PutBitUniform(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = call i32 @VP8PutBitUniform(ptr noundef %31, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %45, %30
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !60
  call void @VP8PutSignedBits(ptr noundef %37, i32 noundef %44, i32 noundef 7)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !63

48:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !64
  call void @VP8PutSignedBits(ptr noundef %53, i32 noundef %60, i32 noundef 6)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %49, !llvm.loop !65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %21
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !53
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 255
  %84 = zext i1 %83 to i32
  %85 = call i32 @VP8PutBitUniform(ptr noundef %75, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8, !tbaa !31
  %89 = load ptr, ptr %6, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = zext i8 %94 to i32
  call void @VP8PutBits(ptr noundef %88, i32 noundef %95, i32 noundef 8)
  br label %96

96:                                               ; preds = %87, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %71, !llvm.loop !66

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %102

102:                                              ; preds = %101, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutFilterHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = call i32 @VP8PutBitUniform(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !69
  call void @VP8PutBits(ptr noundef %17, i32 noundef %20, i32 noundef 6)
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !70
  call void @VP8PutBits(ptr noundef %21, i32 noundef %24, i32 noundef 3)
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i32 @VP8PutBitUniform(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @VP8PutBitUniform(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  call void @VP8PutBits(ptr noundef %40, i32 noundef 0, i32 noundef 4)
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !67
  call void @VP8PutSignedBits(ptr noundef %41, i32 noundef %44, i32 noundef 6)
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  call void @VP8PutBits(ptr noundef %45, i32 noundef 0, i32 noundef 3)
  br label %46

46:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %47

47:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PutQuant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !71
  call void @VP8PutBits(ptr noundef %5, i32 noundef %8, i32 noundef 7)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !72
  call void @VP8PutSignedBits(ptr noundef %9, i32 noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !73
  call void @VP8PutSignedBits(ptr noundef %13, i32 noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4, !tbaa !74
  call void @VP8PutSignedBits(ptr noundef %17, i32 noundef %20, i32 noundef 4)
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !75
  call void @VP8PutSignedBits(ptr noundef %21, i32 noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !76
  call void @VP8PutSignedBits(ptr noundef %25, i32 noundef %28, i32 noundef 4)
  ret void
}

declare void @VP8WriteProbas(ptr noundef, ptr noundef) #2

declare void @VP8CodeIntraModes(ptr noundef) #2

declare ptr @VP8BitWriterFinish(ptr noundef) #2

declare void @VP8PutSignedBits(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PutRIFFHeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %12 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = trunc i64 %14 to i32
  call void @PutLE32(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.WebPPicture, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call i32 %18(ptr noundef %19, i64 noundef 12, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8XHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 18, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.PutVP8XHeader.vp8x, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = or i32 %16, 16
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @PutLE32(ptr noundef %20, i32 noundef 10)
  %21 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @PutLE32(ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = sub nsw i32 %29, 1
  call void @PutLE24(ptr noundef %26, i32 noundef %30)
  %31 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.WebPPicture, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = sub nsw i32 %36, 1
  call void @PutLE24(ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.WebPPicture, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = call i32 %40(ptr noundef %41, i64 noundef 18, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %18
  store i32 8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 18, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @PutAlphaChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.PutAlphaChunk.alpha_chunk_hdr, i64 8, i1 false)
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !37
  call void @PutLE32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call i32 %17(ptr noundef %18, i64 noundef 8, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = call i32 %26(ptr noundef %29, i64 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = call i32 @PutPaddingByte(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %44, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %48, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8Header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.PutVP8Header.vp8_chunk_hdr, i64 8, i1 false)
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = trunc i64 %10 to i32
  call void @PutLE32(ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call i32 %14(ptr noundef %15, i64 noundef 8, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8FrameHeader(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp uge i64 %11, 524288
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = shl i32 %15, 1
  %17 = or i32 0, %16
  %18 = or i32 %17, 16
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 5
  %22 = or i32 %18, %21
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = lshr i32 %23, 0
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  store i8 %26, ptr %27, align 1, !tbaa !53
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !53
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !53
  %38 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 3
  store i8 -99, ptr %38, align 1, !tbaa !53
  %39 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %39, align 1, !tbaa !53
  %40 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 5
  store i8 42, ptr %40, align 1, !tbaa !53
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 6
  store i8 %45, ptr %46, align 1, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.WebPPicture, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 7
  store i8 %51, ptr %52, align 1, !tbaa !53
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.WebPPicture, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 8
  store i8 %57, ptr %58, align 1, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 9
  store i8 %63, ptr %64, align 1, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = call i32 %67(ptr noundef %68, i64 noundef 10, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %14
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !53
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 60}
!11 = !{!"VP8Encoder", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 32, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !6, i64 112, !19, i64 496, !9, i64 536, !9, i64 540, !17, i64 544, !9, i64 552, !23, i64 560, !6, i64 608, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !24, i64 3616, !6, i64 23512, !18, i64 23544, !9, i64 23552, !6, i64 23556, !6, i64 23604, !9, i64 23616, !9, i64 23620, !9, i64 23624, !9, i64 23628, !9, i64 23632, !9, i64 23636, !9, i64 23640, !5, i64 23648, !17, i64 23656, !25, i64 23664, !17, i64 23672, !17, i64 23680, !26, i64 23688, !17, i64 23696}
!12 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!13 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!"VP8BitWriter", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !9, i64 40}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !22, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!20 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!21 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!24 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !9, i64 19880, !9, i64 19884, !9, i64 19888}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!33 = !{!11, !9, i64 536}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!11, !9, i64 540}
!37 = !{!11, !9, i64 552}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !5, i64 96}
!40 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !17, i64 48, !9, i64 56, !6, i64 60, !25, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !17, i64 120, !41, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !17, i64 176, !17, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!41 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!11, !9, i64 23552}
!44 = !{!11, !9, i64 48}
!45 = !{!11, !9, i64 52}
!46 = !{!40, !41, i64 128}
!47 = !{!48, !9, i64 140}
!48 = !{!"WebPAuxStats", !9, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !6, i64 184}
!49 = !{!16, !9, i64 40}
!50 = !{!16, !18, i64 24}
!51 = !{!16, !17, i64 16}
!52 = !{!11, !9, i64 44}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!16, !9, i64 12}
!56 = !{!16, !9, i64 8}
!57 = !{!5, !5, i64 0}
!58 = !{!15, !9, i64 0}
!59 = !{!15, !9, i64 4}
!60 = !{!61, !9, i64 680}
!61 = !{!"", !62, i64 0, !62, i64 224, !62, i64 448, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !18, i64 736}
!62 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!63 = distinct !{!63, !28}
!64 = !{!61, !9, i64 684}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!14, !9, i64 12}
!68 = !{!14, !9, i64 0}
!69 = !{!14, !9, i64 4}
!70 = !{!14, !9, i64 8}
!71 = !{!11, !9, i64 3584}
!72 = !{!11, !9, i64 3596}
!73 = !{!11, !9, i64 3600}
!74 = !{!11, !9, i64 3604}
!75 = !{!11, !9, i64 3608}
!76 = !{!11, !9, i64 3612}
!77 = !{!40, !9, i64 8}
!78 = !{!40, !9, i64 12}
!79 = !{!11, !17, i64 544}
