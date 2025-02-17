target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.ALPHDecoder = type { i32, i32, i32, i32, i32, ptr, %struct.VP8Io, i32, ptr, ptr }
%struct.VP8LDecoder = type { i32, i32, ptr, ptr, ptr, ptr, %struct.VP8LBitReader, i32, %struct.VP8LBitReader, i32, i32, i32, i32, i32, i32, %struct.VP8LMetadata, i32, [4 x %struct.VP8LTransform], i32, ptr, ptr }
%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.VP8LMetadata = type { i32, %struct.VP8LColorCache, %struct.VP8LColorCache, i32, i32, i32, ptr, i32, ptr, %struct.HuffmanTables }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Alpha decoder initialization failed.\00", align 1
@WebPUnfilters = external global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @WebPDeallocateAlphaMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %6, i32 0, i32 50
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %8, i32 0, i32 51
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @ALPHDelete(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 46
  store ptr null, ptr %14, align 8, !tbaa !26
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ALPHDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @VP8LDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  call void @WebPSafeFree(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8DecompressAlphaRows(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.VP8Io, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.VP8Io, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %20, ptr %11, align 4, !tbaa !33
  %21 = load i32, ptr %8, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %186

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %34, i32 0, i32 49
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %175, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %38
  %44 = call ptr @ALPHNew()
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %45, i32 0, i32 46
  store ptr %44, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %47, i32 0, i32 46
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @VP8SetError(ptr noundef %52, i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %186

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = call i32 @AllocateAlphaPlane(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %184

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %67, i32 0, i32 48
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = call i32 @ALPHInit(ptr noundef %63, ptr noundef %66, i64 noundef %69, ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %13, align 8, !tbaa !39
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi i32 [ 1, %85 ], [ %89, %86 ]
  %92 = call i32 @VP8SetError(ptr noundef %82, i32 noundef %91, ptr noundef @.str)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %186 [
    i32 2, label %184
  ]

94:                                               ; preds = %60
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %95, i32 0, i32 46
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %102, i32 0, i32 53
  store i32 0, ptr %103, align 8, !tbaa !53
  br label %108

104:                                              ; preds = %94
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = load i32, ptr %8, align 4, !tbaa !33
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %9, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108, %38
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !33
  %112 = load i32, ptr %9, align 4, !tbaa !33
  %113 = call i32 @ALPHDecode(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %184

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %117, i32 0, i32 49
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %174

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %122, i32 0, i32 46
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  call void @ALPHDelete(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %125, i32 0, i32 46
  store ptr null, ptr %126, align 8, !tbaa !26
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.VP8Io, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = load i32, ptr %10, align 4, !tbaa !33
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.VP8Io, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 8, !tbaa !55
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store ptr %146, ptr %14, align 8, !tbaa !56
  %147 = load ptr, ptr %14, align 8, !tbaa !56
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.VP8Io, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 4, !tbaa !57
  %151 = load ptr, ptr %7, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.VP8Io, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = sub nsw i32 %150, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.VP8Io, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.VP8Io, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = sub nsw i32 %157, %160
  %162 = load i32, ptr %10, align 4, !tbaa !33
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %163, i32 0, i32 53
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = call i32 @WebPDequantizeLevels(ptr noundef %147, i32 noundef %154, i32 noundef %161, i32 noundef %162, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %131
  store i32 2, ptr %12, align 4
  br label %170

169:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %168, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %186 [
    i32 0, label %172
    i32 2, label %184
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %121
  br label %174

174:                                              ; preds = %173, %116
  br label %175

175:                                              ; preds = %174, %33
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = load i32, ptr %8, align 4, !tbaa !33
  %180 = load i32, ptr %10, align 4, !tbaa !33
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %186

184:                                              ; preds = %170, %90, %115, %59
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  call void @WebPDeallocateAlphaMemory(ptr noundef %185)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %184, %90, %175, %170, %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @ALPHNew() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 216)
  store ptr %2, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocateAlphaPlane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.VP8Io, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.VP8Io, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  store i64 %20, ptr %8, align 8, !tbaa !58
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = call ptr @WebPSafeMalloc(i64 noundef %21, i64 noundef 1)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %23, i32 0, i32 50
  store ptr %22, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @VP8SetError(ptr noundef %30, i32 noundef 1, ptr noundef @.str)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %36, i32 0, i32 51
  store ptr %35, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %38, i32 0, i32 52
  store ptr null, ptr %39, align 8, !tbaa !59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ALPHInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i64 %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %21 = load i64, ptr %9, align 8, !tbaa !58
  %22 = sub i64 %21, 1
  store i64 %22, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %23, i32 0, i32 6
  store ptr %24, ptr %16, align 8, !tbaa !31
  call void @VP8FiltersInit()
  %25 = load ptr, ptr %11, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.VP8Io, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.VP8Io, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !63
  %38 = load i64, ptr %9, align 8, !tbaa !58
  %39 = icmp ule i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !64
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 0
  %47 = and i32 %46, 3
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !65
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !64
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 2
  %55 = and i32 %54, 3
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = and i32 %62, 3
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %8, align 8, !tbaa !56
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !64
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 3
  store i32 %71, ptr %15, align 4, !tbaa !33
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %41
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp uge i32 %84, 4
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4, !tbaa !33
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %86, %81, %76, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8, !tbaa !31
  %97 = call i32 @VP8InitIo(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !31
  call void @WebPInitCustomIo(ptr noundef null, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load ptr, ptr %16, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.VP8Io, ptr %103, i32 0, i32 10
  store ptr %102, ptr %104, align 8, !tbaa !67
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.VP8Io, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %16, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.VP8Io, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !34
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.VP8Io, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !62
  %113 = load ptr, ptr %16, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.VP8Io, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !62
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.VP8Io, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = load ptr, ptr %16, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.VP8Io, ptr %118, i32 0, i32 18
  store i32 %117, ptr %119, align 4, !tbaa !68
  %120 = load ptr, ptr %10, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.VP8Io, ptr %120, i32 0, i32 19
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %16, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.VP8Io, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 8, !tbaa !55
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.VP8Io, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = load ptr, ptr %16, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.VP8Io, ptr %128, i32 0, i32 20
  store i32 %127, ptr %129, align 4, !tbaa !57
  %130 = load ptr, ptr %10, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.VP8Io, ptr %130, i32 0, i32 21
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %133 = load ptr, ptr %16, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.VP8Io, ptr %133, i32 0, i32 21
  store i32 %132, ptr %134, align 8, !tbaa !54
  %135 = load ptr, ptr %10, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.VP8Io, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = load ptr, ptr %16, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.VP8Io, ptr %138, i32 0, i32 22
  store i32 %137, ptr %139, align 4, !tbaa !35
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !65
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = load ptr, ptr %7, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %18, align 8, !tbaa !58
  %153 = load i64, ptr %14, align 8, !tbaa !58
  %154 = load i64, ptr %18, align 8, !tbaa !58
  %155 = icmp uge i64 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %162

157:                                              ; preds = %100
  %158 = load ptr, ptr %7, align 8, !tbaa !27
  %159 = load ptr, ptr %13, align 8, !tbaa !56
  %160 = load i64, ptr %14, align 8, !tbaa !58
  %161 = call i32 @VP8LDecodeAlphaHeader(ptr noundef %158, ptr noundef %159, i64 noundef %160)
  store i32 %161, ptr %12, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %157, %144
  %163 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %163, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %162, %99, %94, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ALPHDecode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !61
  store i32 %21, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.VP8Io, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !69
  store i32 %25, ptr %10, align 4, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %31, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %33, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = load i32, ptr %9, align 4, !tbaa !33
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %75, %30
  %52 = load i32, ptr %11, align 4, !tbaa !33
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %12, align 8, !tbaa !56
  %63 = load ptr, ptr %13, align 8, !tbaa !56
  %64 = load ptr, ptr %14, align 8, !tbaa !56
  %65 = load i32, ptr %9, align 4, !tbaa !33
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %66, ptr %12, align 8, !tbaa !56
  %67 = load i32, ptr %9, align 4, !tbaa !33
  %68 = load ptr, ptr %14, align 8, !tbaa !56
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %14, align 8, !tbaa !56
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = load ptr, ptr %13, align 8, !tbaa !56
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %55
  %76 = load i32, ptr %11, align 4, !tbaa !33
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !33
  br label %51, !llvm.loop !71

78:                                               ; preds = %51
  %79 = load ptr, ptr %12, align 8, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %80, i32 0, i32 52
  store ptr %79, ptr %81, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %91

82:                                               ; preds = %3
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %84 = load i32, ptr %6, align 4, !tbaa !33
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = add nsw i32 %84, %85
  %87 = call i32 @VP8LDecodeAlphaImageStream(ptr noundef %83, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %98, i32 0, i32 49
  store i32 1, ptr %99, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %97, %91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @WebPDequantizeLevels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @VP8LDelete(ptr noundef) #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @VP8FiltersInit() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #1

declare i32 @VP8LDecodeAlphaHeader(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #1

declare i32 @VP8LDecodeAlphaImageStream(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Decoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 2992}
!9 = !{!"VP8Decoder", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16, !10, i64 64, !14, i64 68, !15, i64 76, !17, i64 84, !18, i64 132, !19, i64 152, !10, i64 200, !10, i64 204, !10, i64 208, !20, i64 216, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !6, i64 440, !10, i64 824, !22, i64 828, !6, i64 1060, !23, i64 1192, !10, i64 2800, !6, i64 2804, !11, i64 2808, !6, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !11, i64 2848, !11, i64 2856, !11, i64 2864, !11, i64 2872, !10, i64 2880, !10, i64 2884, !5, i64 2888, !13, i64 2896, !10, i64 2904, !10, i64 2908, !5, i64 2912, !10, i64 2920, !6, i64 2924, !24, i64 2960, !11, i64 2968, !13, i64 2976, !10, i64 2984, !11, i64 2992, !11, i64 3000, !11, i64 3008, !10, i64 3016}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"VP8BitReader", !13, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40}
!13 = !{!"long", !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !10, i64 4}
!15 = !{!"", !16, i64 0, !16, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!16 = !{!"short", !6, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 32}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 16}
!19 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40}
!20 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !21, i64 32}
!21 = !{!"VP8Io", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !13, i64 96, !11, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !11, i64 152}
!22 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 228}
!23 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!24 = !{!"p1 _ZTS11ALPHDecoder", !5, i64 0}
!25 = !{!9, !11, i64 3000}
!26 = !{!9, !24, i64 2960}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"ALPHDecoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !30, i64 24, !21, i64 32, !10, i64 192, !11, i64 200, !11, i64 208}
!30 = !{!"p1 _ZTS11VP8LDecoder", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!21, !10, i64 0}
!35 = !{!21, !10, i64 132}
!36 = !{!9, !10, i64 2984}
!37 = !{!9, !11, i64 2968}
!38 = !{!9, !13, i64 2976}
!39 = !{!30, !30, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"VP8LDecoder", !10, i64 0, !10, i64 4, !32, i64 8, !42, i64 16, !43, i64 24, !43, i64 32, !44, i64 40, !10, i64 80, !44, i64 88, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !45, i64 152, !10, i64 272, !6, i64 280, !10, i64 376, !11, i64 384, !51, i64 392}
!42 = !{!"p1 _ZTS13WebPDecBuffer", !5, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36}
!45 = !{!"", !10, i64 0, !46, i64 8, !46, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !43, i64 56, !10, i64 64, !47, i64 72, !48, i64 80}
!46 = !{!"", !43, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!"p1 _ZTS10HTreeGroup", !5, i64 0}
!48 = !{!"HuffmanTables", !49, i64 0, !50, i64 32}
!49 = !{!"HuffmanTablesSegment", !5, i64 0, !5, i64 8, !50, i64 16, !10, i64 24}
!50 = !{!"p1 _ZTS20HuffmanTablesSegment", !5, i64 0}
!51 = !{!"p1 _ZTS12WebPRescaler", !5, i64 0}
!52 = !{!29, !10, i64 16}
!53 = !{!9, !10, i64 3016}
!54 = !{!21, !10, i64 128}
!55 = !{!21, !10, i64 120}
!56 = !{!11, !11, i64 0}
!57 = !{!21, !10, i64 124}
!58 = !{!13, !13, i64 0}
!59 = !{!9, !11, i64 3008}
!60 = !{!29, !11, i64 200}
!61 = !{!29, !10, i64 0}
!62 = !{!21, !10, i64 4}
!63 = !{!29, !10, i64 4}
!64 = !{!6, !6, i64 0}
!65 = !{!29, !10, i64 8}
!66 = !{!29, !10, i64 12}
!67 = !{!21, !5, i64 56}
!68 = !{!21, !10, i64 116}
!69 = !{!29, !10, i64 164}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
