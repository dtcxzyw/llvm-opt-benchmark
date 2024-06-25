target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.HTreeGroup = type { [5 x ptr], i32, i32, i32, i32, [64 x %struct.HuffmanCode32] }
%struct.HuffmanCode32 = type { i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.HuffmanCode = type { i8, i16 }
%struct.VP8LDecoder = type { i32, i32, ptr, ptr, ptr, ptr, %struct.VP8LBitReader, i32, %struct.VP8LBitReader, i32, i32, i32, i32, i32, i32, %struct.VP8LMetadata, i32, [4 x %struct.VP8LTransform], i32, ptr, ptr }
%struct.VP8LMetadata = type { i32, %struct.VP8LColorCache, %struct.VP8LColorCache, i32, i32, i32, ptr, i32, ptr, %struct.HuffmanTables }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }
%struct.ALPHDecoder = type { i32, i32, i32, i32, i32, ptr, %struct.VP8Io, i32, ptr, ptr }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

@kAlphabetSize = internal constant [5 x i16] [i16 280, i16 256, i16 256, i16 256, i16 40], align 2
@kTableSize = internal constant [12 x i16] [i16 2954, i16 2956, i16 2958, i16 2962, i16 2970, i16 2986, i16 3018, i16 3082, i16 3212, i16 3468, i16 3980, i16 5004], align 16
@kLiteralMap = internal constant [5 x i8] c"\00\01\01\01\00", align 1
@kCodeLengthCodeOrder = internal constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@kCodeLengthExtraBits = internal constant [3 x i8] c"\02\03\07", align 1
@kCodeLengthRepeatOffsets = internal constant [3 x i8] c"\03\03\0B", align 1
@WebPUnfilters = external global [4 x ptr], align 16
@kCodeToPlane = internal constant [120 x i8] c"\18\07\17\19(\06')\16\1A&*8\0579\15\1B6:%+H\04GI\14\1C5;FJ$,XEK4<\03WY\13\1DVZ#-DLU[3=h\02gi\12\1Efj\22.T\\CMek2>x\01wyS]\11\1FdlBNvz!/u{1?cmR^\00t|AO\10 bn0s}Q_@r~aoPq\7F`p", align 16
@WebPExtractGreen = external global ptr, align 8
@WebPMultARGBRow = external global ptr, align 8
@WebPConvertARGBToY = external global ptr, align 8
@WebPConvertARGBToUV = external global ptr, align 8
@WebPExtractAlpha = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @VP8LCheckSignature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %7, %2
  %21 = phi i1 [ false, %7 ], [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @VP8LGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.VP8LBitReader, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @VP8LCheckSignature(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %53

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  call void @VP8LInitBitReader(ptr noundef %15, ptr noundef %29, i64 noundef %30)
  %31 = call i32 @ReadImageInfo(ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %11, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %46
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %33, %27, %21
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare void @VP8LInitBitReader(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadImageInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @VP8LReadBits(ptr noundef %10, i32 noundef 8)
  %12 = icmp ne i32 %11, 47
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @VP8LReadBits(ptr noundef %15, i32 noundef 14)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @VP8LReadBits(ptr noundef %19, i32 noundef 14)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @VP8LReadBits(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @VP8LReadBits(ptr noundef %26, i32 noundef 3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %37

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.VP8LBitReader, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %29, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @ReadHuffmanCodesHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %34 = load i16, ptr @kAlphabetSize, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 1, %39
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %41 ]
  %44 = add nsw i32 %35, %43
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i16], ptr @kTableSize, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %42
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  br label %355

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @WebPSafeCalloc(i64 noundef %63, i64 noundef 4)
  store ptr %64, ptr %20, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @VP8LHtreeGroupsNew(i32 noundef %65)
  %67 = load ptr, ptr %14, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %20, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %19, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74, %71, %61
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @VP8LSetError(ptr noundef %82, i32 noundef 1)
  br label %355

84:                                               ; preds = %74
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %351, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %354

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %131

99:                                               ; preds = %92
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i16], ptr @kAlphabetSize, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = shl i32 1, %115
  %117 = load i32, ptr %21, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %21, align 4
  br label %119

119:                                              ; preds = %114, %111, %103
  %120 = load i32, ptr %21, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @ReadHuffmanCode(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %355

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %100, !llvm.loop !4

130:                                              ; preds = %100
  br label %350

131:                                              ; preds = %92, %89
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4
  br label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %138, %136
  %145 = phi i32 [ %137, %136 ], [ %143, %138 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.HTreeGroup, ptr %133, i64 %146
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.HTreeGroup, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [5 x ptr], ptr %149, i64 0, i64 0
  store ptr %150, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %261, %144
  %152 = load i32, ptr %16, align 4
  %153 = icmp slt i32 %152, 5
  br i1 %153, label %154, label %264

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i16], ptr @kAlphabetSize, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load i32, ptr %8, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  %167 = shl i32 1, %166
  %168 = load i32, ptr %28, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %28, align 4
  br label %170

170:                                              ; preds = %165, %162, %154
  %171 = load i32, ptr %28, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @ReadHuffmanCode(i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.HuffmanTables, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load i32, ptr %24, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %355

188:                                              ; preds = %170
  %189 = load i32, ptr %26, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], ptr @kLiteralMap, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.HuffmanCode, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %26, align 4
  br label %209

209:                                              ; preds = %198, %191, %188
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.HuffmanCode, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %24, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.HuffmanTables, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds %struct.HuffmanCode, ptr %225, i64 %226
  store ptr %227, ptr %224, align 8
  %228 = load i32, ptr %16, align 4
  %229 = icmp sle i32 %228, 3
  br i1 %229, label %230, label %260

230:                                              ; preds = %209
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %29, align 4
  store i32 1, ptr %30, align 4
  br label %234

234:                                              ; preds = %253, %230
  %235 = load i32, ptr %30, align 4
  %236 = load i32, ptr %28, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr %30, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr %30, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %29, align 4
  br label %252

252:                                              ; preds = %246, %238
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %30, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %30, align 4
  br label %234, !llvm.loop !6

256:                                              ; preds = %234
  %257 = load i32, ptr %29, align 4
  %258 = load i32, ptr %27, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %27, align 4
  br label %260

260:                                              ; preds = %256, %209
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %151, !llvm.loop !7

264:                                              ; preds = %151
  %265 = load i32, ptr %26, align 4
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.HTreeGroup, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.HTreeGroup, ptr %268, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = load i32, ptr %26, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %330

272:                                              ; preds = %264
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.HuffmanCode, ptr %275, i64 0
  %277 = getelementptr inbounds %struct.HuffmanCode, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %31, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.HuffmanCode, ptr %282, i64 0
  %284 = getelementptr inbounds %struct.HuffmanCode, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %32, align 4
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.HuffmanCode, ptr %289, i64 0
  %291 = getelementptr inbounds %struct.HuffmanCode, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %33, align 4
  %294 = load i32, ptr %33, align 4
  %295 = shl i32 %294, 24
  %296 = load i32, ptr %31, align 4
  %297 = shl i32 %296, 16
  %298 = or i32 %295, %297
  %299 = load i32, ptr %32, align 4
  %300 = or i32 %298, %299
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.HTreeGroup, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 4
  %303 = load i32, ptr %25, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %329

305:                                              ; preds = %272
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.HuffmanCode, ptr %308, i64 0
  %310 = getelementptr inbounds %struct.HuffmanCode, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp slt i32 %312, 256
  br i1 %313, label %314, label %329

314:                                              ; preds = %305
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.HTreeGroup, ptr %315, i32 0, i32 3
  store i32 1, ptr %316, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.HuffmanCode, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.HuffmanCode, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds %struct.HTreeGroup, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, %324
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %314, %305, %272
  br label %330

330:                                              ; preds = %329, %264
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds %struct.HTreeGroup, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %27, align 4
  %337 = icmp slt i32 %336, 6
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i1 [ false, %330 ], [ %337, %335 ]
  %340 = zext i1 %339 to i32
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.HTreeGroup, ptr %341, i32 0, i32 4
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.HTreeGroup, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load ptr, ptr %22, align 8
  call void @BuildPackedTable(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %338
  br label %350

350:                                              ; preds = %349, %130
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %15, align 4
  br label %85, !llvm.loop !8

354:                                              ; preds = %85
  store i32 1, ptr %17, align 4
  br label %355

355:                                              ; preds = %354, %187, %125, %81, %60
  %356 = load ptr, ptr %20, align 8
  call void @WebPSafeFree(ptr noundef %356)
  %357 = load i32, ptr %17, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %13, align 8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %360)
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %361, align 8
  call void @VP8LHtreeGroupsFree(ptr noundef %362)
  %363 = load ptr, ptr %14, align 8
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %359, %355
  %365 = load i32, ptr %17, align 4
  ret i32 %365
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

declare ptr @VP8LHtreeGroupsNew(i32 noundef) #1

declare i32 @VP8LHuffmanTablesAllocate(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSetError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8LDecoder, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHuffmanCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [19 x i32], align 16
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.VP8LDecoder, ptr %20, i32 0, i32 6
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @VP8LReadBits(ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @VP8LReadBits(ptr noundef %31, i32 noundef 1)
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @VP8LReadBits(ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 8
  %40 = call i32 @VP8LReadBits(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @VP8LReadBits(ptr noundef %48, i32 noundef 8)
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %30
  store i32 1, ptr %10, align 4
  br label %81

55:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 76, i1 false)
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @VP8LReadBits(ptr noundef %56, i32 noundef 4)
  %58 = add i32 %57, 4
  store i32 %58, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @VP8LReadBits(ptr noundef %64, i32 noundef 3)
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [19 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [19 x i32], ptr %18, i64 0, i64 %70
  store i32 %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %59, !llvm.loop !9

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [19 x i32], ptr %18, i64 0, i64 0
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @ReadHuffmanCodeLengths(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %54
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.VP8LBitReader, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @VP8LBuildHuffmanTable(ptr noundef %96, i32 noundef 8, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @VP8LSetError(ptr noundef %107, i32 noundef 3)
  store i32 %108, ptr %5, align 4
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @BuildPackedTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %87, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %90

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HTreeGroup, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [64 x %struct.HuffmanCode32], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.HTreeGroup, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.HuffmanCode, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %23, i64 4, i1 false)
  %24 = getelementptr inbounds %struct.HuffmanCode, ptr %6, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 256
  br i1 %27, label %28, label %40

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.HuffmanCode, ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 256
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HuffmanCode32, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds %struct.HuffmanCode, ptr %6, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HuffmanCode32, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %86

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.HuffmanCode32, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.HuffmanCode32, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 2
  %47 = call i32 @AccumulateHCode(i32 %46, i32 noundef 8, ptr noundef %45)
  %48 = load i32, ptr %4, align 4
  %49 = lshr i32 %48, %47
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.HTreeGroup, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.HuffmanCode, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %56, align 2
  %59 = call i32 @AccumulateHCode(i32 %58, i32 noundef 16, ptr noundef %57)
  %60 = load i32, ptr %4, align 4
  %61 = lshr i32 %60, %59
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.HTreeGroup, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [5 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.HuffmanCode, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %68, align 2
  %71 = call i32 @AccumulateHCode(i32 %70, i32 noundef 0, ptr noundef %69)
  %72 = load i32, ptr %4, align 4
  %73 = lshr i32 %72, %71
  store i32 %73, ptr %4, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.HTreeGroup, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [5 x ptr], ptr %75, i64 0, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.HuffmanCode, ptr %77, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %80, align 2
  %83 = call i32 @AccumulateHCode(i32 %82, i32 noundef 24, ptr noundef %81)
  %84 = load i32, ptr %4, align 4
  %85 = lshr i32 %84, %83
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %40, %28
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %7, !llvm.loop !10

90:                                               ; preds = %7
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare void @VP8LHuffmanTablesDeallocate(ptr noundef) #1

declare void @VP8LHtreeGroupsFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LNew() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LDecoder, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 4
  call void @VP8LDspInit()
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare void @VP8LDspInit() #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LDecoder, ptr %8, i32 0, i32 15
  call void @ClearMetadata(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @WebPSafeFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8LDecoder, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %27, %7
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8LDecoder, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8LDecoder, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %23, i64 0, i64 %25
  call void @ClearTransform(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %15, !llvm.loop !11

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.VP8LDecoder, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8LDecoder, ptr %33, i32 0, i32 18
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8LDecoder, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  call void @WebPSafeFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8LDecoder, ptr %38, i32 0, i32 19
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.VP8LDecoder, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearMetadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LMetadata, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LMetadata, ptr %6, i32 0, i32 9
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LMetadata, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @VP8LHtreeGroupsFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LMetadata, ptr %11, i32 0, i32 1
  call void @VP8LColorCacheClear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8LMetadata, ptr %13, i32 0, i32 2
  call void @VP8LColorCacheClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @InitMetadata(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearTransform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LTransform, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LTransform, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @VP8LClear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeAlphaHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = call ptr @VP8LNew()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %104

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ALPHDecoder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ALPHDecoder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.VP8LDecoder, ptr %23, i32 0, i32 11
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ALPHDecoder, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.VP8LDecoder, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.VP8LDecoder, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.VP8Io, ptr %32, i32 0, i32 10
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ALPHDecoder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.VP8LDecoder, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.VP8Io, ptr %39, i32 0, i32 0
  store i32 %36, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ALPHDecoder, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.VP8LDecoder, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.VP8Io, ptr %46, i32 0, i32 1
  store i32 %43, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.VP8LDecoder, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.VP8LDecoder, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @VP8LInitBitReader(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ALPHDecoder, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ALPHDecoder, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @DecodeImageStream(i32 noundef %56, i32 noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %14
  br label %102

64:                                               ; preds = %14
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.VP8LDecoder, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.VP8LDecoder, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %struct.VP8LTransform, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.VP8LDecoder, ptr %77, i32 0, i32 15
  %79 = call i32 @Is8bOptimizable(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ALPHDecoder, ptr %82, i32 0, i32 7
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @AllocateInternalBuffers8b(ptr noundef %84)
  store i32 %85, ptr %8, align 4
  br label %94

86:                                               ; preds = %76, %69, %64
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ALPHDecoder, ptr %87, i32 0, i32 7
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ALPHDecoder, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @AllocateInternalBuffers32b(ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %86, %81
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ALPHDecoder, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  store i32 1, ptr %4, align 4
  br label %104

102:                                              ; preds = %97, %63
  %103 = load ptr, ptr %9, align 8
  call void @VP8LDelete(ptr noundef %103)
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %102, %98, %13
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeImageStream(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.VP8LDecoder, ptr %21, i32 0, i32 6
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.VP8LDecoder, ptr %23, i32 0, i32 15
  store ptr %24, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @VP8LReadBits(ptr noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @ReadTransform(ptr noundef %12, ptr noundef %13, ptr noundef %38)
  store i32 %39, ptr %11, align 4
  br label %28, !llvm.loop !12

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @VP8LReadBits(ptr noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @VP8LReadBits(ptr noundef %49, i32 noundef 4)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 4
  %55 = icmp sle i32 %54, 11
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @VP8LSetError(ptr noundef %62, i32 noundef 3)
  br label %144

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %44, %41
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @ReadHuffmanCodes(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %68, %65
  %77 = phi i1 [ false, %65 ], [ %75, %68 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @VP8LSetError(ptr noundef %82, i32 noundef 3)
  br label %144

84:                                               ; preds = %76
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4
  %89 = shl i32 1, %88
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.VP8LMetadata, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.VP8LMetadata, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @VP8LColorCacheInit(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @VP8LSetError(ptr noundef %98, i32 noundef 1)
  store i32 %99, ptr %11, align 4
  br label %144

100:                                              ; preds = %87
  br label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.VP8LMetadata, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  call void @UpdateDecoder(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.VP8LDecoder, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4
  br label %144

113:                                              ; preds = %104
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  store i64 %118, ptr %18, align 8
  %119 = load i64, ptr %18, align 8
  %120 = call ptr @WebPSafeMalloc(i64 noundef %119, i64 noundef 4)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @VP8LSetError(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %11, align 4
  br label %144

126:                                              ; preds = %113
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @DecodeImageData(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef null)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.VP8LBitReader, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %135, %126
  %142 = phi i1 [ false, %126 ], [ %140, %135 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141, %123, %110, %97, %81, %61
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8
  call void @WebPSafeFree(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8
  call void @ClearMetadata(ptr noundef %149)
  br label %165

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %10, align 8
  store ptr %154, ptr %155, align 8
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.VP8LDecoder, ptr %158, i32 0, i32 13
  store i32 0, ptr %159, align 8
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  call void @ClearMetadata(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157
  br label %165

165:                                              ; preds = %164, %147
  %166 = load i32, ptr %11, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @Is8bOptimizable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LMetadata, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %61

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %57, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8LMetadata, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8LMetadata, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.HTreeGroup, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.HTreeGroup, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 0
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HuffmanCode, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.HuffmanCode, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %61

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HuffmanCode, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.HuffmanCode, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HuffmanCode, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.HuffmanCode, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %61

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %12, !llvm.loop !13

60:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %55, %45, %35, %10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateInternalBuffers8b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LDecoder, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8LDecoder, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %8, %12
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @WebPSafeMalloc(i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8LDecoder, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @VP8LSetError(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateInternalBuffers32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %13, %17
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @WebPSafeMalloc(i64 noundef %30, i64 noundef 4)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8LDecoder, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8LDecoder, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8LDecoder, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @VP8LSetError(ptr noundef %41, i32 noundef 1)
  store i32 %42, ptr %3, align 4
  br label %53

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8LDecoder, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.VP8LDecoder, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %43, %38
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeAlphaImageStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ALPHDecoder, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ALPHDecoder, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @WebPInitAlphaProcessing()
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ALPHDecoder, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.VP8LDecoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.VP8LDecoder, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.VP8LDecoder, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @DecodeAlphaData(ptr noundef %28, ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %38)
  br label %53

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.VP8LDecoder, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.VP8LDecoder, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.VP8LDecoder, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @DecodeImageData(ptr noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %51, ptr noundef @ExtractAlphaRows)
  br label %53

53:                                               ; preds = %40, %27
  %54 = phi i32 [ %39, %27 ], [ %52, %40 ]
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define internal i32 @DecodeAlphaData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.VP8LDecoder, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.VP8LDecoder, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.VP8LDecoder, ptr %39, i32 0, i32 6
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.VP8LDecoder, ptr %41, i32 0, i32 15
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.VP8LDecoder, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %19, align 4
  store i32 280, ptr %20, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.VP8LMetadata, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %5
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @GetHtreeGroupForPos(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %64

63:                                               ; preds = %5
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %62, %58 ], [ null, %63 ]
  store ptr %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %210, %64
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.VP8LBitReader, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ %74, %71 ]
  br i1 %76, label %77, label %215

77:                                               ; preds = %75
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @GetHtreeGroupForPos(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %22, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %15, align 8
  call void @VP8LFillBitWindow(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.HTreeGroup, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [5 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @ReadSymbol(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %23, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp slt i32 %95, 256
  br i1 %96, label %97, label %126

97:                                               ; preds = %87
  %98 = load i32, ptr %23, align 4
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load i32, ptr %13, align 4
  %119 = srem i32 %118, 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %13, align 4
  call void @ExtractPalettedAlphaRows(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %117, %111
  br label %125

125:                                              ; preds = %124, %97
  br label %210

126:                                              ; preds = %87
  %127 = load i32, ptr %23, align 4
  %128 = icmp slt i32 %127, 280
  br i1 %128, label %129, label %208

129:                                              ; preds = %126
  %130 = load i32, ptr %23, align 4
  %131 = sub nsw i32 %130, 256
  store i32 %131, ptr %26, align 4
  %132 = load i32, ptr %26, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @GetCopyLength(i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %27, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.HTreeGroup, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [5 x ptr], ptr %136, i64 0, i64 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 @ReadSymbol(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %28, align 4
  %141 = load ptr, ptr %15, align 8
  call void @VP8LFillBitWindow(ptr noundef %141)
  %142 = load i32, ptr %28, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @GetCopyDistance(i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %24, align 4
  %147 = call i32 @PlaneCodeToDistance(i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %25, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %25, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %129
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %17, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, ptr %27, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %27, align 4
  call void @CopyBlock8b(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

164:                                              ; preds = %151, %129
  store i32 0, ptr %12, align 4
  br label %226

165:                                              ; preds = %157
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %192, %165
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %14, align 4
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load i32, ptr %13, align 4
  %187 = srem i32 %186, 16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %13, align 4
  call void @ExtractPalettedAlphaRows(ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %185, %176
  br label %172, !llvm.loop !14

193:                                              ; preds = %172
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %19, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %21, align 4
  %200 = and i32 %198, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @GetHtreeGroupForPos(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %22, align 8
  br label %207

207:                                              ; preds = %202, %197, %193
  br label %209

208:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %226

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %125
  %211 = load ptr, ptr %15, align 8
  %212 = call i32 @VP8LIsEndOfStream(ptr noundef %211)
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.VP8LBitReader, ptr %213, i32 0, i32 5
  store i32 %212, ptr %214, align 4
  br label %66, !llvm.loop !15

215:                                              ; preds = %75
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %11, align 4
  br label %224

222:                                              ; preds = %215
  %223 = load i32, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  call void @ExtractPalettedAlphaRows(ptr noundef %216, i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %208, %164
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @VP8LIsEndOfStream(ptr noundef %227)
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.VP8LBitReader, ptr %229, i32 0, i32 5
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.VP8LBitReader, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %238, %226
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.VP8LBitReader, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 5, i32 3
  %249 = call i32 @VP8LSetError(ptr noundef %243, i32 noundef %248)
  store i32 %249, ptr %6, align 4
  br label %255

250:                                              ; preds = %238, %233
  %251 = load i32, ptr %17, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.VP8LDecoder, ptr %252, i32 0, i32 13
  store i32 %251, ptr %253, align 8
  %254 = load i32, ptr %12, align 4
  store i32 %254, ptr %6, align 4
  br label %255

255:                                              ; preds = %250, %242
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeImageData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.VP8LDecoder, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.VP8LDecoder, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.VP8LDecoder, ptr %48, i32 0, i32 6
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.VP8LDecoder, ptr %50, i32 0, i32 15
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.VP8LDecoder, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  store ptr %70, ptr %21, align 8
  store i32 280, ptr %22, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.VP8LMetadata, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 280, %73
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.VP8LDecoder, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %6
  %80 = load i32, ptr %14, align 4
  br label %82

81:                                               ; preds = %6
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 16777216, %81 ]
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.VP8LMetadata, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.VP8LMetadata, ptr %89, i32 0, i32 1
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.VP8LMetadata, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %26, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @GetHtreeGroupForPos(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %104, %100 ], [ null, %105 ]
  store ptr %107, ptr %27, align 8
  br label %108

108:                                              ; preds = %407, %106
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %408

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  call void @SaveState(ptr noundef %117, i32 noundef %124)
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %24, align 4
  br label %127

127:                                              ; preds = %116, %112
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %26, align 4
  %130 = and i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @GetHtreeGroupForPos(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %27, align 8
  br label %137

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct.HTreeGroup, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.HTreeGroup, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %18, align 8
  store i32 %145, ptr %146, align 4
  br label %232

147:                                              ; preds = %137
  %148 = load ptr, ptr %16, align 8
  call void @VP8LFillBitWindow(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.HTreeGroup, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = load ptr, ptr %27, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call i32 @ReadPackedSymbols(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %28, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @VP8LIsEndOfStream(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %408

162:                                              ; preds = %153
  %163 = load i32, ptr %28, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %232

166:                                              ; preds = %162
  br label %174

167:                                              ; preds = %147
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct.HTreeGroup, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [5 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @ReadSymbol(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %28, align 4
  br label %174

174:                                              ; preds = %167, %166
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 @VP8LIsEndOfStream(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %408

179:                                              ; preds = %174
  %180 = load i32, ptr %28, align 4
  %181 = icmp slt i32 %180, 256
  br i1 %181, label %182, label %274

182:                                              ; preds = %179
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.HTreeGroup, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct.HTreeGroup, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %28, align 4
  %192 = shl i32 %191, 8
  %193 = or i32 %190, %192
  %194 = load ptr, ptr %18, align 8
  store i32 %193, ptr %194, align 4
  br label %231

195:                                              ; preds = %182
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct.HTreeGroup, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [5 x ptr], ptr %197, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 @ReadSymbol(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %29, align 4
  %202 = load ptr, ptr %16, align 8
  call void @VP8LFillBitWindow(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds %struct.HTreeGroup, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [5 x ptr], ptr %204, i64 0, i64 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = call i32 @ReadSymbol(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %30, align 4
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.HTreeGroup, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [5 x ptr], ptr %210, i64 0, i64 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @ReadSymbol(ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %31, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @VP8LIsEndOfStream(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %195
  br label %408

219:                                              ; preds = %195
  %220 = load i32, ptr %31, align 4
  %221 = shl i32 %220, 24
  %222 = load i32, ptr %29, align 4
  %223 = shl i32 %222, 16
  %224 = or i32 %221, %223
  %225 = load i32, ptr %28, align 4
  %226 = shl i32 %225, 8
  %227 = or i32 %224, %226
  %228 = load i32, ptr %30, align 4
  %229 = or i32 %227, %228
  %230 = load ptr, ptr %18, align 8
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %219, %187
  br label %232

232:                                              ; preds = %400, %231, %165, %142
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds i32, ptr %233, i32 1
  store ptr %234, ptr %18, align 8
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %10, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %273

240:                                              ; preds = %232
  store i32 0, ptr %15, align 4
  %241 = load i32, ptr %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %12, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load i32, ptr %14, align 4
  %251 = srem i32 %250, 16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %14, align 4
  call void %254(ptr noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %253, %249, %245
  br label %258

258:                                              ; preds = %257, %240
  %259 = load ptr, ptr %25, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %266, %261
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load ptr, ptr %25, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds i32, ptr %268, i32 1
  store ptr %269, ptr %19, align 8
  %270 = load i32, ptr %268, align 4
  call void @VP8LColorCacheInsert(ptr noundef %267, i32 noundef %270)
  br label %262, !llvm.loop !16

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %258
  br label %273

273:                                              ; preds = %272, %232
  br label %407

274:                                              ; preds = %179
  %275 = load i32, ptr %28, align 4
  %276 = icmp slt i32 %275, 280
  br i1 %276, label %277, label %384

277:                                              ; preds = %274
  %278 = load i32, ptr %28, align 4
  %279 = sub nsw i32 %278, 256
  store i32 %279, ptr %34, align 4
  %280 = load i32, ptr %34, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = call i32 @GetCopyLength(i32 noundef %280, ptr noundef %281)
  store i32 %282, ptr %35, align 4
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.HTreeGroup, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [5 x ptr], ptr %284, i64 0, i64 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = call i32 @ReadSymbol(ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %36, align 4
  %289 = load ptr, ptr %16, align 8
  call void @VP8LFillBitWindow(ptr noundef %289)
  %290 = load i32, ptr %36, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = call i32 @GetCopyDistance(i32 noundef %290, ptr noundef %291)
  store i32 %292, ptr %32, align 4
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %32, align 4
  %295 = call i32 @PlaneCodeToDistance(i32 noundef %293, i32 noundef %294)
  store i32 %295, ptr %33, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = call i32 @VP8LIsEndOfStream(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %277
  br label %408

300:                                              ; preds = %277
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 4
  %307 = load i32, ptr %33, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %300
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 4
  %317 = load i32, ptr %35, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %310, %300
  br label %472

321:                                              ; preds = %310
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %33, align 4
  %324 = load i32, ptr %35, align 4
  call void @CopyBlock32b(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %35, align 4
  %327 = load ptr, ptr %18, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  store ptr %329, ptr %18, align 8
  %330 = load i32, ptr %35, align 4
  %331 = load i32, ptr %15, align 4
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %15, align 4
  br label %333

333:                                              ; preds = %358, %325
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %10, align 4
  %336 = icmp sge i32 %334, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  %338 = load i32, ptr %10, align 4
  %339 = load i32, ptr %15, align 4
  %340 = sub nsw i32 %339, %338
  store i32 %340, ptr %15, align 4
  %341 = load i32, ptr %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %337
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %12, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load i32, ptr %14, align 4
  %351 = srem i32 %350, 16
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %14, align 4
  call void %354(ptr noundef %355, i32 noundef %356)
  br label %357

357:                                              ; preds = %353, %349, %345
  br label %358

358:                                              ; preds = %357, %337
  br label %333, !llvm.loop !17

359:                                              ; preds = %333
  %360 = load i32, ptr %15, align 4
  %361 = load i32, ptr %26, align 4
  %362 = and i32 %360, %361
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr %15, align 4
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @GetHtreeGroupForPos(ptr noundef %365, i32 noundef %366, i32 noundef %367)
  store ptr %368, ptr %27, align 8
  br label %369

369:                                              ; preds = %364, %359
  %370 = load ptr, ptr %25, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %377, %372
  %374 = load ptr, ptr %19, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = load ptr, ptr %25, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %380, ptr %19, align 8
  %381 = load i32, ptr %379, align 4
  call void @VP8LColorCacheInsert(ptr noundef %378, i32 noundef %381)
  br label %373, !llvm.loop !18

382:                                              ; preds = %373
  br label %383

383:                                              ; preds = %382, %369
  br label %406

384:                                              ; preds = %274
  %385 = load i32, ptr %28, align 4
  %386 = load i32, ptr %23, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %405

388:                                              ; preds = %384
  %389 = load i32, ptr %28, align 4
  %390 = sub nsw i32 %389, 280
  store i32 %390, ptr %37, align 4
  br label %391

391:                                              ; preds = %395, %388
  %392 = load ptr, ptr %19, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = icmp ult ptr %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %25, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds i32, ptr %397, i32 1
  store ptr %398, ptr %19, align 8
  %399 = load i32, ptr %397, align 4
  call void @VP8LColorCacheInsert(ptr noundef %396, i32 noundef %399)
  br label %391, !llvm.loop !19

400:                                              ; preds = %391
  %401 = load ptr, ptr %25, align 8
  %402 = load i32, ptr %37, align 4
  %403 = call i32 @VP8LColorCacheLookup(ptr noundef %401, i32 noundef %402)
  %404 = load ptr, ptr %18, align 8
  store i32 %403, ptr %404, align 4
  br label %232

405:                                              ; preds = %384
  br label %472

406:                                              ; preds = %383
  br label %407

407:                                              ; preds = %406, %273
  br label %108, !llvm.loop !20

408:                                              ; preds = %299, %218, %178, %161, %108
  %409 = load ptr, ptr %16, align 8
  %410 = call i32 @VP8LIsEndOfStream(ptr noundef %409)
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.VP8LBitReader, ptr %411, i32 0, i32 5
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.VP8LDecoder, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %408
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.VP8LBitReader, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = icmp ult ptr %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load ptr, ptr %8, align 8
  call void @RestoreState(ptr noundef %427)
  br label %471

428:                                              ; preds = %422, %417, %408
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.VP8LDecoder, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %18, align 8
  %435 = load ptr, ptr %21, align 8
  %436 = icmp uge ptr %434, %435
  br i1 %436, label %442, label %437

437:                                              ; preds = %433, %428
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.VP8LBitReader, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %469, label %442

442:                                              ; preds = %437, %433
  %443 = load ptr, ptr %13, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %457

445:                                              ; preds = %442
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %14, align 4
  %449 = load i32, ptr %12, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %445
  %452 = load i32, ptr %12, align 4
  br label %455

453:                                              ; preds = %445
  %454 = load i32, ptr %14, align 4
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %452, %451 ], [ %454, %453 ]
  call void %446(ptr noundef %447, i32 noundef %456)
  br label %457

457:                                              ; preds = %455, %442
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.VP8LDecoder, ptr %458, i32 0, i32 0
  store i32 0, ptr %459, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 4
  %466 = trunc i64 %465 to i32
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.VP8LDecoder, ptr %467, i32 0, i32 13
  store i32 %466, ptr %468, align 8
  br label %470

469:                                              ; preds = %437
  br label %472

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %470, %426
  store i32 1, ptr %7, align 4
  br label %475

472:                                              ; preds = %469, %405, %320
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 @VP8LSetError(ptr noundef %473, i32 noundef 3)
  store i32 %474, ptr %7, align 4
  br label %475

475:                                              ; preds = %472, %471
  %476 = load i32, ptr %7, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal void @ExtractAlphaRows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8LDecoder, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8LDecoder, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8LDecoder, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %40, %2
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 16, %37 ], [ %39, %38 ]
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8LDecoder, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.VP8Io, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ALPHDecoder, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.VP8LDecoder, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.VP8Io, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VP8LDecoder, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  call void @ApplyInverseTransforms(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr @WebPExtractGreen, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %12, align 4
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %11, align 4
  call void @AlphaApplyFilter(ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.VP8LDecoder, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %5, align 4
  br label %31, !llvm.loop !21

96:                                               ; preds = %31
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.VP8LDecoder, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.VP8LDecoder, ptr %100, i32 0, i32 12
  store i32 %97, ptr %101, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @VP8LSetError(ptr noundef %16, i32 noundef 2)
  store i32 %17, ptr %3, align 4
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8LDecoder, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8LDecoder, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8LDecoder, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  call void @VP8LInitBitReader(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8LDecoder, ptr %32, i32 0, i32 6
  %34 = call i32 @ReadImageInfo(ptr noundef %33, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @VP8LSetError(ptr noundef %37, i32 noundef 3)
  br label %55

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8LDecoder, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VP8Io, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.VP8Io, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @DecodeImageStream(i32 noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %57

55:                                               ; preds = %53, %36
  %56 = load ptr, ptr %4, align 8
  call void @VP8LClear(ptr noundef %56)
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %54, %15, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %148

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Io, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8LDecoder, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPDecParams, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8LDecoder, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.WebPDecParams, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @WebPIoInitFromOptions(ptr noundef %28, ptr noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @VP8LSetError(ptr noundef %33, i32 noundef 2)
  br label %146

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.VP8Io, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @AllocateInternalBuffers32b(ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %146

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8Io, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @AllocateAndInitRescaler(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %146

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.VP8Io, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VP8LDecoder, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.WebPDecBuffer, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @WebPIsPremultipliedMode(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %54
  call void @WebPInitAlphaProcessing()
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.VP8LDecoder, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.WebPDecBuffer, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @WebPIsRGBMode(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %68
  call void @WebPInitConvertARGBToYUV()
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.VP8LDecoder, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.WebPDecBuffer, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @WebPInitAlphaProcessing()
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.VP8LDecoder, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.VP8LDecoder, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds %struct.VP8LMetadata, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.VP8LDecoder, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds %struct.VP8LMetadata, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.VP8LColorCache, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.VP8LDecoder, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds %struct.VP8LMetadata, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.VP8LDecoder, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.VP8LMetadata, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.VP8LColorCache, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @VP8LColorCacheInit(ptr noundef %107, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @VP8LSetError(ptr noundef %116, i32 noundef 1)
  br label %146

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %97, %91
  br label %120

120:                                              ; preds = %119, %86
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.VP8LDecoder, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %9
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.VP8LDecoder, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.VP8LDecoder, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.VP8LDecoder, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.VP8Io, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @DecodeImageData(ptr noundef %124, ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, ptr noundef @ProcessRows)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %123
  br label %146

140:                                              ; preds = %123
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.VP8LDecoder, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.WebPDecParams, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8
  store i32 1, ptr %2, align 4
  br label %148

146:                                              ; preds = %139, %115, %53, %42, %32
  %147 = load ptr, ptr %3, align 8
  call void @VP8LClear(ptr noundef %147)
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %146, %140, %8
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocateAndInitRescaler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 4, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VP8Io, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VP8Io, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8Io, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  store i64 %31, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %11, align 8
  %35 = mul i64 %34, 4
  %36 = add i64 104, %35
  %37 = load i64, ptr %13, align 8
  %38 = mul i64 %37, 4
  %39 = add i64 %36, %38
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %15, align 8
  %41 = call ptr @WebPSafeMalloc(i64 noundef %40, i64 noundef 1)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @VP8LSetError(ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %3, align 4
  br label %75

47:                                               ; preds = %2
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.VP8LDecoder, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8LDecoder, ptr %52, i32 0, i32 20
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %57, 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8LDecoder, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @WebPRescalerInit(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 4, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %75

74:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %73, %44
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @WebPInitConvertARGBToYUV() #1

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessRows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8LDecoder, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8LDecoder, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8LDecoder, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %156

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8LDecoder, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8LDecoder, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.VP8Io, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.VP8LDecoder, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  call void @ApplyInverseTransforms(ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.VP8LDecoder, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @SetCropWindow(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %8, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %33
  br label %155

61:                                               ; preds = %33
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.VP8LDecoder, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.WebPDecBuffer, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @WebPIsRGBMode(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.WebPDecBuffer, ptr %71, i32 0, i32 4
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.VP8LDecoder, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.VP8Io, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %70
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.VP8Io, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @EmitRescaledRowsRGBA(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef %100)
  br label %119

102:                                              ; preds = %70
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.WebPDecBuffer, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.VP8Io, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.VP8Io, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @EmitRows(i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %113, ptr noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %102, %90
  %120 = phi i32 [ %101, %90 ], [ %118, %102 ]
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.VP8LDecoder, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4
  br label %154

126:                                              ; preds = %61
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.VP8Io, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.VP8Io, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @EmitRescaledRowsYUVA(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137)
  br label %150

139:                                              ; preds = %126
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.VP8Io, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.VP8Io, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @EmitRowsYUVA(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  br label %150

150:                                              ; preds = %139, %131
  %151 = phi i32 [ %138, %131 ], [ %149, %139 ]
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.VP8LDecoder, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %150, %119
  br label %155

155:                                              ; preds = %154, %60
  br label %156

156:                                              ; preds = %155, %2
  %157 = load i32, ptr %4, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.VP8LDecoder, ptr %158, i32 0, i32 12
  store i32 %157, ptr %159, align 4
  ret void
}

declare i32 @VP8LReadBits(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadHuffmanCodeLengths(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.HuffmanTables, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VP8LDecoder, ptr %25, i32 0, i32 6
  store ptr %26, ptr %11, align 8
  store i32 8, ptr %14, align 4
  %27 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef 128, ptr noundef %15)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @VP8LBuildHuffmanTable(ptr noundef %15, i32 noundef 7, ptr noundef %30, i32 noundef 19)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %4
  br label %152

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @VP8LReadBits(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @VP8LReadBits(ptr noundef %39, i32 noundef 3)
  %41 = mul i32 2, %40
  %42 = add i32 2, %41
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @VP8LReadBits(ptr noundef %43, i32 noundef %44)
  %46 = add i32 2, %45
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %152

51:                                               ; preds = %38
  br label %54

52:                                               ; preds = %34
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %51
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %150, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %151

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %13, align 4
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %151

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  call void @VP8LFillBitWindow(ptr noundef %65)
  %66 = getelementptr inbounds %struct.HuffmanTables, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @VP8LPrefetchBits(ptr noundef %70)
  %72 = and i32 %71, 127
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.HuffmanCode, ptr %69, i64 %73
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.VP8LBitReader, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.HuffmanCode, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %78, %82
  call void @VP8LSetBitPos(ptr noundef %75, i32 noundef %83)
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.HuffmanCode, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %90, label %102

90:                                               ; preds = %64
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %18, align 4
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %90
  br label %150

102:                                              ; preds = %64
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 16
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sub nsw i32 %106, 16
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i8], ptr @kCodeLengthExtraBits, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr @kCodeLengthRepeatOffsets, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %22, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %21, align 4
  %120 = call i32 @VP8LReadBits(ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %120, %121
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %102
  br label %152

129:                                              ; preds = %102
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i32 [ %133, %132 ], [ 0, %134 ]
  store i32 %136, ptr %24, align 4
  br label %137

137:                                              ; preds = %141, %135
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %23, align 4
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %24, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  br label %137, !llvm.loop !22

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %101
  br label %55, !llvm.loop !23

151:                                              ; preds = %63, %55
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %128, %50, %33
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %15)
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @VP8LSetError(ptr noundef %156, i32 noundef 3)
  store i32 %157, ptr %5, align 4
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

declare i32 @VP8LBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8LFillBitWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @VP8LDoFillBitWindow(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LPrefetchBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBitReader, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %5, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @VP8LSetBitPos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LBitReader, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  ret void
}

declare void @VP8LDoFillBitWindow(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @AccumulateHCode(i32 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.HuffmanCode, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.HuffmanCode, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HuffmanCode32, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %struct.HuffmanCode, ptr %4, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %16, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HuffmanCode32, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %struct.HuffmanCode, ptr %4, i32 0, i32 0
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  ret i32 %25
}

declare void @VP8LColorCacheClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitMetadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 6
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.VP8LDecoder, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @VP8LReadBits(ptr noundef %23, i32 noundef 2)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.VP8LDecoder, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %130

33:                                               ; preds = %3
  %34 = load i32, ptr %11, align 4
  %35 = shl i32 1, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.VP8LDecoder, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.VP8LTransform, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.VP8LTransform, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.VP8LTransform, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.VP8LTransform, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.VP8LDecoder, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %127 [
    i32 0, label %58
    i32 1, label %58
    i32 3, label %82
    i32 2, label %126
  ]

58:                                               ; preds = %33, %33
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @VP8LReadBits(ptr noundef %59, i32 noundef 3)
  %61 = add i32 2, %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.VP8LTransform, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.VP8LTransform, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.VP8LTransform, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @VP8LSubSampleSize(i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.VP8LTransform, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.VP8LTransform, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @VP8LSubSampleSize(i32 noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.VP8LTransform, ptr %79, i32 0, i32 4
  %81 = call i32 @DecodeImageStream(i32 noundef %70, i32 noundef %77, i32 noundef 0, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  br label %128

82:                                               ; preds = %33
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @VP8LReadBits(ptr noundef %83, i32 noundef 8)
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %99

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 2
  %96 = select i1 %95, i32 2, i32 3
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 1, %92 ], [ %96, %93 ]
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi i32 [ 0, %88 ], [ %98, %97 ]
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.VP8LTransform, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @VP8LSubSampleSize(i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.VP8LTransform, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.VP8LTransform, ptr %112, i32 0, i32 4
  %114 = call i32 @DecodeImageStream(i32 noundef %110, i32 noundef 1, i32 noundef 0, ptr noundef %111, ptr noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %99
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @ExpandColorMap(i32 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @VP8LSetError(ptr noundef %123, i32 noundef 1)
  store i32 %124, ptr %4, align 4
  br label %130

125:                                              ; preds = %117, %99
  br label %128

126:                                              ; preds = %33
  br label %128

127:                                              ; preds = %33
  br label %128

128:                                              ; preds = %127, %126, %125, %58
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %128, %122, %32
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHuffmanCodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.VP8LDecoder, ptr %27, i32 0, i32 6
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.VP8LDecoder, ptr %29, i32 0, i32 15
  store ptr %30, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.VP8LMetadata, ptr %31, i32 0, i32 9
  store ptr %32, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %146

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @VP8LReadBits(ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @VP8LReadBits(ptr noundef %40, i32 noundef 3)
  %42 = add i32 2, %41
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %21, align 4
  %45 = call i32 @VP8LSubSampleSize(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call i32 @VP8LSubSampleSize(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %23, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %23, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @DecodeImageStream(i32 noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %14)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %39
  br label %172

58:                                               ; preds = %39
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.VP8LMetadata, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %86, %58
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 65535
  store i32 %73, ptr %25, align 4
  %74 = load i32, ptr %25, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr %25, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %66
  %83 = load i32, ptr %25, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %62, !llvm.loop !24

89:                                               ; preds = %62
  %90 = load i32, ptr %18, align 4
  %91 = icmp sgt i32 %90, 1000
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @WebPSafeMalloc(i64 noundef %100, i64 noundef 4)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @VP8LSetError(ptr noundef %105, i32 noundef 1)
  br label %172

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 -1, i64 %111, i1 false)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %139, %107
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %26, align 8
  store i32 %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %128, %116
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %112, !llvm.loop !25

142:                                              ; preds = %112
  br label %145

143:                                              ; preds = %92
  %144 = load i32, ptr %18, align 4
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %143, %142
  br label %146

146:                                              ; preds = %145, %35, %5
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.VP8LBitReader, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %172

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @ReadHuffmanCodesHelper(i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %15)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  br label %172

162:                                              ; preds = %152
  store i32 1, ptr %20, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.VP8LMetadata, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.VP8LMetadata, ptr %167, i32 0, i32 7
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.VP8LMetadata, ptr %170, i32 0, i32 8
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %162, %161, %151, %104, %57
  %173 = load ptr, ptr %19, align 8
  call void @WebPSafeFree(ptr noundef %173)
  %174 = load i32, ptr %20, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8
  call void @WebPSafeFree(ptr noundef %177)
  %178 = load ptr, ptr %16, align 8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %178)
  %179 = load ptr, ptr %15, align 8
  call void @VP8LHtreeGroupsFree(ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  %181 = load i32, ptr %20, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDecoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8LDecoder, ptr %9, i32 0, i32 15
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.VP8LMetadata, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LDecoder, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 11
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @VP8LSubSampleSize(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.VP8LMetadata, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ -1, %27 ], [ %31, %28 ]
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.VP8LMetadata, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ExpandColorMap(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.VP8LTransform, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 8, %13
  %15 = shl i32 1, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @WebPSafeMalloc(i64 noundef %17, i64 noundef 4)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %85

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8LTransform, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8LTransform, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4
  store i32 4, ptr %6, align 4
  br label %34

34:                                               ; preds = %60, %22
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 4, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %45, %52
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %34, !llvm.loop !26

63:                                               ; preds = %34
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 4, %66
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %64, !llvm.loop !27

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.VP8LTransform, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @WebPSafeFree(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.VP8LTransform, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %21
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @GetHtreeGroupForPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LMetadata, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LMetadata, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LMetadata, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @GetMetaIndex(ptr noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8LMetadata, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.HTreeGroup, ptr %22, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @VP8LPrefetchBits(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 255
  %11 = load ptr, ptr %3, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.HuffmanCode, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HuffmanCode, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8LBitReader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 8
  call void @VP8LSetBitPos(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @VP8LPrefetchBits(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HuffmanCode, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.HuffmanCode, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %3, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %struct.HuffmanCode, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %21, %2
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VP8LBitReader, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.HuffmanCode, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  call void @VP8LSetBitPos(ptr noundef %45, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.HuffmanCode, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @ExtractPalettedAlphaRows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LDecoder, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.VP8Io, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ALPHDecoder, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ALPHDecoder, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8LDecoder, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8LDecoder, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %31, %26 ], [ %35, %32 ]
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.VP8LDecoder, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.VP8LDecoder, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8LDecoder, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.VP8Io, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ALPHDecoder, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.VP8LDecoder, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.VP8LDecoder, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.VP8LDecoder, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %79, i64 0, i64 0
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  call void @VP8LColorIndexInverseTransformAlpha(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  call void @AlphaApplyFilter(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %54, %49
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.VP8LDecoder, ptr %93, i32 0, i32 14
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.VP8LDecoder, ptr %95, i32 0, i32 12
  store i32 %92, ptr %96, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCopyLength(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetCopyDistance(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCopyDistance(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %14, 2
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 1
  %19 = add nsw i32 2, %18
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %19, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @VP8LReadBits(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %22, %25
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %13, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @PlaneCodeToDistance(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 120
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 120
  store i32 %14, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 15
  %26 = sub nsw i32 8, %25
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4
  br label %37

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 1, %36 ]
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @CopyBlock8b(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 2, label %26
    i32 4, label %30
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 16843009, %24
  store i32 %25, ptr %8, align 4
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %27, i64 2, i1 false)
  %28 = load i32, ptr %8, align 4
  %29 = mul i32 65537, %28
  store i32 %29, ptr %8, align 4
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %31, i64 4, i1 false)
  br label %33

32:                                               ; preds = %17
  br label %39

33:                                               ; preds = %30, %26, %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  call void @CopySmallPattern8b(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %68

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  br label %68

49:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %50, !llvm.loop !28

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %43, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LIsEndOfStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LBitReader, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LBitReader, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LBitReader, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 64
  br label %20

20:                                               ; preds = %15, %7
  %21 = phi i1 [ false, %7 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ true, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMetaIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = ashr i32 %22, %23
  %25 = add nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare void @VP8LColorIndexInverseTransformAlpha(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AlphaApplyFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ALPHDecoder, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ALPHDecoder, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %42, %17
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ALPHDecoder, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %22, !llvm.loop !29

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ALPHDecoder, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopySmallPattern8b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %15, %4
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store i8 %18, ptr %19, align 1
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Rotate8b(i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !30

25:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = ashr i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %26, !llvm.loop !31

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4
  %42 = shl i32 %41, 2
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %57, %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %43, !llvm.loop !32

60:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rotate8b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = shl i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 8
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @SaveState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LDecoder, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LDecoder, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LDecoder, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LDecoder, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.VP8LMetadata, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct.VP8LMetadata, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8LDecoder, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.VP8LMetadata, ptr %22, i32 0, i32 2
  call void @VP8LColorCacheCopy(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadPackedSymbols(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.HuffmanCode32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @VP8LPrefetchBits(ptr noundef %10)
  %12 = and i32 %11, 63
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HTreeGroup, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [64 x %struct.HuffmanCode32], ptr %14, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.VP8LBitReader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, %27
  call void @VP8LSetBitPos(ptr noundef %22, i32 noundef %28)
  %29 = getelementptr inbounds %struct.HuffmanCode32, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %43

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VP8LBitReader, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 256
  call void @VP8LSetBitPos(ptr noundef %33, i32 noundef %40)
  %41 = getelementptr inbounds %struct.HuffmanCode32, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %32, %21
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyBlock32b(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = shl i64 %33, 32
  %35 = load i64, ptr %8, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %8, align 8
  br label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %38, i64 8, i1 false)
  br label %39

39:                                               ; preds = %37, %28
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i64, ptr %8, align 8
  call void @CopySmallPattern32b(ptr noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43)
  br label %74

44:                                               ; preds = %20, %17, %3
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 %53, i1 false)
  br label %73

54:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %55, !llvm.loop !33

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LColorCacheLookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @RestoreState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LDecoder, ptr %3, i32 0, i32 0
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8LDecoder, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LDecoder, ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LDecoder, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LDecoder, ptr %12, i32 0, i32 13
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.VP8LMetadata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8LDecoder, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.VP8LMetadata, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8LDecoder, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.VP8LMetadata, ptr %24, i32 0, i32 1
  call void @VP8LColorCacheCopy(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %1
  ret void
}

declare void @VP8LColorCacheCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @CopySmallPattern32b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %20 = load i64, ptr %8, align 8
  %21 = lshr i64 %20, 32
  %22 = load i64, ptr %8, align 8
  %23 = shl i64 %22, 32
  %24 = or i64 %21, %23
  store i64 %24, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %14, %4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = ashr i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %28, !llvm.loop !34

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = shl i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %52, ptr %57, align 4
  br label %58

58:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyInverseTransforms(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.VP8LDecoder, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8LDecoder, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %34, %4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VP8LDecoder, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  call void @VP8LInverseTransform(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %12, align 8
  br label %30, !llvm.loop !35

46:                                               ; preds = %30
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %46
  ret void
}

declare void @VP8LInverseTransform(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetCropWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.VP8Io, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.VP8Io, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %5
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.VP8Io, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.VP8Io, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %28, %22
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.VP8Io, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.VP8Io, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.VP8Io, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.VP8Io, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.VP8Io, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %67, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.VP8Io, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.VP8Io, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %49, %48
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledRowsRGBA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.VP8LDecoder, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WebPDecBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %30, %6
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %17, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.VP8LDecoder, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call i32 @WebPRescaleNeededLines(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.VP8LDecoder, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.WebPRescaler, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %19, align 4
  call void @WebPMultARGBRows(ptr noundef %53, i32 noundef %54, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.VP8LDecoder, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @WebPRescalerImport(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.VP8LDecoder, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @Export(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %15, align 4
  br label %26, !llvm.loop !36

80:                                               ; preds = %26
  %81 = load i32, ptr %15, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRows(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %23, %7
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %15, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %16, align 8
  call void @VP8LConvertFromBGRA(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8
  br label %19, !llvm.loop !37

36:                                               ; preds = %19
  %37 = load i32, ptr %12, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledRowsYUVA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.VP8LDecoder, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %21, %4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VP8LDecoder, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @WebPRescaleNeededLines(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VP8LDecoder, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.WebPRescaler, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  call void @WebPMultARGBRows(ptr noundef %30, i32 noundef %31, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.VP8LDecoder, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @WebPRescalerImport(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %6, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @ExportYUVA(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4
  br label %17, !llvm.loop !38

59:                                               ; preds = %17
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRowsYUVA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.VP8LDecoder, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %19, %5
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %10, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.VP8LDecoder, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @ConvertToYUVA(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %15, !llvm.loop !39

32:                                               ; preds = %15
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) #1

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Export(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WebPRescaler, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPRescaler, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %24, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  call void @WebPRescalerExportRow(ptr noundef %25)
  %26 = load ptr, ptr @WebPMultARGBRow, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  call void %26(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %10, align 8
  call void @VP8LConvertFromBGRA(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %20, !llvm.loop !40

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #1

declare void @VP8LConvertFromBGRA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ExportYUVA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8LDecoder, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WebPRescaler, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WebPRescaler, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %22, %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @WebPRescalerExportRow(ptr noundef %23)
  %24 = load ptr, ptr @WebPMultARGBRow, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void %24(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8LDecoder, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @ConvertToYUVA(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %18, !llvm.loop !41

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @ConvertToYUVA(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.WebPDecBuffer, ptr %13, i32 0, i32 4
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @WebPConvertARGBToY, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i32, ptr %6, align 4
  call void %15(ptr noundef %16, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = ashr i32 %31, 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = ashr i32 %42, 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr @WebPConvertARGBToUV, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr @WebPExtractAlpha, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 %75(ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef 1, ptr noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %64, %4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
