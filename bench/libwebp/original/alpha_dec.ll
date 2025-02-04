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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Decoder, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Decoder, ptr %6, i32 0, i32 50
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8Decoder, ptr %8, i32 0, i32 51
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  call void @ALPHDelete(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 46
  store ptr null, ptr %14, align 8
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ALPHDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ALPHDecoder, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @VP8LDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ALPHDecoder, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.VP8Io, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.VP8Io, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22, %4
  store ptr null, ptr %5, align 8
  br label %181

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 49
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %170, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VP8Decoder, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %107

42:                                               ; preds = %37
  %43 = call ptr @ALPHNew()
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.VP8Decoder, ptr %44, i32 0, i32 46
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.VP8Decoder, ptr %46, i32 0, i32 46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @VP8SetError(ptr noundef %51, i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %5, align 8
  br label %181

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @AllocateAlphaPlane(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %179

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VP8Decoder, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.VP8Decoder, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.VP8Decoder, ptr %66, i32 0, i32 48
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.VP8Decoder, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @ALPHInit(ptr noundef %62, ptr noundef %65, i64 noundef %68, ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.VP8Decoder, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ALPHDecoder, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.VP8LDecoder, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i32 [ 1, %84 ], [ %88, %85 ]
  %91 = call i32 @VP8SetError(ptr noundef %81, i32 noundef %90, ptr noundef @.str)
  br label %179

92:                                               ; preds = %59
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.VP8Decoder, ptr %93, i32 0, i32 46
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ALPHDecoder, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.VP8Decoder, ptr %100, i32 0, i32 53
  store i32 0, ptr %101, align 8
  br label %106

102:                                              ; preds = %92
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106, %37
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @ALPHDecode(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %179

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.VP8Decoder, ptr %115, i32 0, i32 49
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.VP8Decoder, ptr %120, i32 0, i32 46
  %122 = load ptr, ptr %121, align 8
  call void @ALPHDelete(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.VP8Decoder, ptr %123, i32 0, i32 46
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.VP8Decoder, ptr %125, i32 0, i32 53
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %168

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.VP8Decoder, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.VP8Io, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.VP8Io, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.VP8Io, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.VP8Io, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 8
  %152 = sub nsw i32 %148, %151
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.VP8Io, ptr %153, i32 0, i32 22
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.VP8Io, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 8
  %159 = sub nsw i32 %155, %158
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.VP8Decoder, ptr %161, i32 0, i32 53
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @WebPDequantizeLevels(ptr noundef %145, i32 noundef %152, i32 noundef %159, i32 noundef %160, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %129
  br label %179

167:                                              ; preds = %129
  br label %168

168:                                              ; preds = %167, %119
  br label %169

169:                                              ; preds = %168, %114
  br label %170

170:                                              ; preds = %169, %32
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.VP8Decoder, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %10, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store ptr %178, ptr %5, align 8
  br label %181

179:                                              ; preds = %166, %113, %89, %58
  %180 = load ptr, ptr %6, align 8
  call void @WebPDeallocateAlphaMemory(ptr noundef %180)
  store ptr null, ptr %5, align 8
  br label %181

181:                                              ; preds = %179, %170, %50, %31
  %182 = load ptr, ptr %5, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @ALPHNew() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 216)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VP8Io, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @WebPSafeMalloc(i64 noundef %20, i64 noundef 1)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8Decoder, ptr %22, i32 0, i32 50
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8Decoder, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @VP8SetError(ptr noundef %29, i32 noundef 1, ptr noundef @.str)
  store i32 %30, ptr %3, align 4
  br label %39

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Decoder, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.VP8Decoder, ptr %35, i32 0, i32 51
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.VP8Decoder, ptr %37, i32 0, i32 52
  store ptr null, ptr %38, align 8
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %31, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %13, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, 1
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ALPHDecoder, ptr %22, i32 0, i32 6
  store ptr %23, ptr %16, align 8
  call void @VP8FiltersInit()
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ALPHDecoder, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.VP8Io, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ALPHDecoder, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.VP8Io, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ALPHDecoder, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load i64, ptr %9, align 8
  %38 = icmp ule i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %163

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 0
  %46 = and i32 %45, 3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ALPHDecoder, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 2
  %54 = and i32 %53, 3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ALPHDecoder, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 4
  %62 = and i32 %61, 3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ALPHDecoder, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 6
  %70 = and i32 %69, 3
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ALPHDecoder, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %40
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ALPHDecoder, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ALPHDecoder, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp uge i32 %83, 4
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ALPHDecoder, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %85, %80, %75, %40
  store i32 0, ptr %6, align 4
  br label %163

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @VP8InitIo(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %163

99:                                               ; preds = %94
  %100 = load ptr, ptr %16, align 8
  call void @WebPInitCustomIo(ptr noundef null, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.VP8Io, ptr %102, i32 0, i32 10
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.VP8Io, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.VP8Io, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.VP8Io, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.VP8Io, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.VP8Io, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.VP8Io, ptr %117, i32 0, i32 18
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.VP8Io, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.VP8Io, ptr %122, i32 0, i32 19
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.VP8Io, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.VP8Io, ptr %127, i32 0, i32 20
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.VP8Io, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.VP8Io, ptr %132, i32 0, i32 21
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.VP8Io, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.VP8Io, ptr %137, i32 0, i32 22
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ALPHDecoder, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %99
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ALPHDecoder, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ALPHDecoder, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %17, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load i64, ptr %17, align 8
  %154 = icmp uge i64 %152, %153
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %12, align 4
  br label %161

156:                                              ; preds = %99
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i64, ptr %14, align 8
  %160 = call i32 @VP8LDecodeAlphaHeader(ptr noundef %157, ptr noundef %158, i64 noundef %159)
  store i32 %160, ptr %12, align 4
  br label %161

161:                                              ; preds = %156, %143
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %161, %98, %93, %39
  %164 = load i32, ptr %6, align 4
  ret i32 %164
}

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.VP8Decoder, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ALPHDecoder, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ALPHDecoder, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.VP8Io, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ALPHDecoder, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.VP8Decoder, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8Decoder, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %74, %29
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ALPHDecoder, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %9, align 4
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %12, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %50, !llvm.loop !4

77:                                               ; preds = %50
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.VP8Decoder, ptr %79, i32 0, i32 52
  store ptr %78, ptr %80, align 8
  br label %90

81:                                               ; preds = %3
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = call i32 @VP8LDecodeAlphaImageStream(ptr noundef %82, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %100

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %10, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.VP8Decoder, ptr %97, i32 0, i32 49
  store i32 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %90
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare i32 @WebPDequantizeLevels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @VP8LDelete(ptr noundef) #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @VP8FiltersInit() #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #1

declare i32 @VP8LDecodeAlphaHeader(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #1

declare i32 @VP8LDecodeAlphaImageStream(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
