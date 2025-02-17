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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !10
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = call i32 @VP8LCheckSignature(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %55

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !8
  call void @VP8LInitBitReader(ptr noundef %15, ptr noundef %30, i64 noundef %31)
  %32 = call i32 @ReadImageInfo(ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %39, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %45, ptr %46, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %51, ptr %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %50, %47
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %55

55:                                               ; preds = %54, %28, %22
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8LInitBitReader(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadImageInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call i32 @VP8LReadBits(ptr noundef %10, i32 noundef 8)
  %12 = icmp ne i32 %11, 47
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = call i32 @VP8LReadBits(ptr noundef %15, i32 noundef 14)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %17, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call i32 @VP8LReadBits(ptr noundef %19, i32 noundef 14)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @VP8LReadBits(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %24, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = call i32 @VP8LReadBits(ptr noundef %26, i32 noundef 3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %37

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %29, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadHuffmanCodesHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %36 = load i16, ptr @kAlphabetSize, align 2, !tbaa !24
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = shl i32 1, %41
  br label %44

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ 0, %43 ]
  %46 = add nsw i32 %37, %45
  store i32 %46, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i16], ptr @kTableSize, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %44
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %366

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = call ptr @WebPSafeCalloc(i64 noundef %65, i64 noundef 4)
  store ptr %66, ptr %21, align 8, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = call ptr @VP8LHtreeGroupsNew(i32 noundef %67)
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %68, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %21, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !20
  %81 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76, %73, %63
  %84 = load ptr, ptr %13, align 8, !tbaa !18
  %85 = call i32 @VP8LSetError(ptr noundef %84, i32 noundef 1)
  br label %366

86:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %362, %86
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %365

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %136

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %136

101:                                              ; preds = %94
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i16], ptr @kAlphabetSize, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !24
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !13
  %111 = load i32, ptr %17, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4, !tbaa !13
  %118 = shl i32 1, %117
  %119 = load i32, ptr %22, align 4, !tbaa !13
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %22, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %116, %113, %105
  %122 = load i32, ptr %22, align 4, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !18
  %124 = load ptr, ptr %21, align 8, !tbaa !11
  %125 = call i32 @ReadHuffmanCode(i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 2, ptr %23, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %130 = load i32, ptr %23, align 4
  switch i32 %130, label %377 [
    i32 0, label %131
    i32 2, label %366
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !13
  br label %102, !llvm.loop !28

135:                                              ; preds = %102
  br label %361

136:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %137 = load ptr, ptr %15, align 8, !tbaa !22
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %16, align 4, !tbaa !13
  br label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %143, %141
  %150 = phi i32 [ %142, %141 ], [ %148, %143 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.HTreeGroup, ptr %138, i64 %151
  store ptr %152, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %153 = load ptr, ptr %24, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [5 x ptr], ptr %154, i64 0, i64 0
  store ptr %155, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %269, %149
  %157 = load i32, ptr %17, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %272

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %160 = load i32, ptr %17, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i16], ptr @kAlphabetSize, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !24
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %30, align 4, !tbaa !13
  %165 = load i32, ptr %17, align 4, !tbaa !13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4, !tbaa !13
  %172 = shl i32 1, %171
  %173 = load i32, ptr %30, align 4, !tbaa !13
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %30, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %170, %167, %159
  %176 = load i32, ptr %30, align 4, !tbaa !13
  %177 = load ptr, ptr %13, align 8, !tbaa !18
  %178 = load ptr, ptr %21, align 8, !tbaa !11
  %179 = load ptr, ptr %14, align 8, !tbaa !20
  %180 = call i32 @ReadHuffmanCode(i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %26, align 4, !tbaa !13
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = load ptr, ptr %25, align 8, !tbaa !15
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %185, ptr %189, align 8, !tbaa !15
  %190 = load i32, ptr %26, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %175
  store i32 2, ptr %23, align 4
  br label %266

193:                                              ; preds = %175
  %194 = load i32, ptr %28, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], ptr @kLiteralMap, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load ptr, ptr %25, align 8, !tbaa !15
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 2, !tbaa !35
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %203, %196, %193
  %215 = load ptr, ptr %25, align 8, !tbaa !15
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 2, !tbaa !35
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %27, align 4, !tbaa !13
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %27, align 4, !tbaa !13
  %225 = load i32, ptr %26, align 4, !tbaa !13
  %226 = load ptr, ptr %14, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds %struct.HuffmanCode, ptr %230, i64 %231
  store ptr %232, ptr %229, align 8, !tbaa !34
  %233 = load i32, ptr %17, align 4, !tbaa !13
  %234 = icmp sle i32 %233, 3
  br i1 %234, label %235, label %265

235:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %236 = load ptr, ptr %21, align 8, !tbaa !11
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !13
  store i32 %238, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %258, %235
  %240 = load i32, ptr %32, align 4, !tbaa !13
  %241 = load i32, ptr %30, align 4, !tbaa !13
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %21, align 8, !tbaa !11
  %245 = load i32, ptr %32, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = load i32, ptr %31, align 4, !tbaa !13
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %21, align 8, !tbaa !11
  %253 = load i32, ptr %32, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !13
  store i32 %256, ptr %31, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %251, %243
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %32, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %32, align 4, !tbaa !13
  br label %239, !llvm.loop !37

261:                                              ; preds = %239
  %262 = load i32, ptr %31, align 4, !tbaa !13
  %263 = load i32, ptr %29, align 4, !tbaa !13
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %265

265:                                              ; preds = %261, %214
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %192, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %267 = load i32, ptr %23, align 4
  switch i32 %267, label %358 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %17, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !13
  br label %156, !llvm.loop !38

272:                                              ; preds = %156
  %273 = load i32, ptr %28, align 4, !tbaa !13
  %274 = load ptr, ptr %24, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8, !tbaa !39
  %276 = load ptr, ptr %24, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %276, i32 0, i32 3
  store i32 0, ptr %277, align 8, !tbaa !41
  %278 = load i32, ptr %28, align 4, !tbaa !13
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %338

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %281 = load ptr, ptr %25, align 8, !tbaa !15
  %282 = getelementptr inbounds ptr, ptr %281, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %struct.HuffmanCode, ptr %283, i64 0
  %285 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2, !tbaa !42
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %288 = load ptr, ptr %25, align 8, !tbaa !15
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds %struct.HuffmanCode, ptr %290, i64 0
  %292 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 2, !tbaa !42
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %295 = load ptr, ptr %25, align 8, !tbaa !15
  %296 = getelementptr inbounds ptr, ptr %295, i64 3
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %298 = getelementptr inbounds %struct.HuffmanCode, ptr %297, i64 0
  %299 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !42
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %35, align 4, !tbaa !13
  %302 = load i32, ptr %35, align 4, !tbaa !13
  %303 = shl i32 %302, 24
  %304 = load i32, ptr %33, align 4, !tbaa !13
  %305 = shl i32 %304, 16
  %306 = or i32 %303, %305
  %307 = load i32, ptr %34, align 4, !tbaa !13
  %308 = or i32 %306, %307
  %309 = load ptr, ptr %24, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %309, i32 0, i32 2
  store i32 %308, ptr %310, align 4, !tbaa !43
  %311 = load i32, ptr %27, align 4, !tbaa !13
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %337

313:                                              ; preds = %280
  %314 = load ptr, ptr %25, align 8, !tbaa !15
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = getelementptr inbounds %struct.HuffmanCode, ptr %316, i64 0
  %318 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 2, !tbaa !42
  %320 = zext i16 %319 to i32
  %321 = icmp slt i32 %320, 256
  br i1 %321, label %322, label %337

322:                                              ; preds = %313
  %323 = load ptr, ptr %24, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %323, i32 0, i32 3
  store i32 1, ptr %324, align 8, !tbaa !41
  %325 = load ptr, ptr %25, align 8, !tbaa !15
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds %struct.HuffmanCode, ptr %327, i64 0
  %329 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !42
  %331 = zext i16 %330 to i32
  %332 = shl i32 %331, 8
  %333 = load ptr, ptr %24, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !43
  %336 = or i32 %335, %332
  store i32 %336, ptr %334, align 4, !tbaa !43
  br label %337

337:                                              ; preds = %322, %313, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %338

338:                                              ; preds = %337, %272
  %339 = load ptr, ptr %24, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !41
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %29, align 4, !tbaa !13
  %345 = icmp slt i32 %344, 6
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i1 [ false, %338 ], [ %345, %343 ]
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr %24, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %349, i32 0, i32 4
  store i32 %348, ptr %350, align 4, !tbaa !44
  %351 = load ptr, ptr %24, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4, !tbaa !44
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = load ptr, ptr %24, align 8, !tbaa !26
  call void @BuildPackedTable(ptr noundef %356)
  br label %357

357:                                              ; preds = %355, %346
  store i32 0, ptr %23, align 4
  br label %358

358:                                              ; preds = %357, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %359 = load i32, ptr %23, align 4
  switch i32 %359, label %377 [
    i32 0, label %360
    i32 2, label %366
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %135
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %16, align 4, !tbaa !13
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %16, align 4, !tbaa !13
  br label %87, !llvm.loop !45

365:                                              ; preds = %87
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %365, %358, %129, %83, %62
  %367 = load ptr, ptr %21, align 8, !tbaa !11
  call void @WebPSafeFree(ptr noundef %367)
  %368 = load i32, ptr %18, align 4, !tbaa !13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %14, align 8, !tbaa !20
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !22
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  call void @VP8LHtreeGroupsFree(ptr noundef %373)
  %374 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr null, ptr %374, align 8, !tbaa !26
  br label %375

375:                                              ; preds = %370, %366
  %376 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %376, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %377

377:                                              ; preds = %375, %358, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %378 = load i32, ptr %8, align 4
  ret i32 %378
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

declare ptr @VP8LHtreeGroupsNew(i32 noundef) #2

declare i32 @VP8LHuffmanTablesAllocate(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSetError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !46
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
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 6
  store ptr %22, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = call i32 @VP8LReadBits(ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = call i32 @VP8LReadBits(ptr noundef %32, i32 noundef 1)
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = call i32 @VP8LReadBits(ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 8
  %41 = call i32 @VP8LReadBits(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = call i32 @VP8LReadBits(ptr noundef %49, i32 noundef 8)
  store i32 %50, ptr %16, align 4, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i32, ptr %16, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %48, %31
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %82

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 76, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = call i32 @VP8LReadBits(ptr noundef %57, i32 noundef 4)
  %59 = add i32 %58, 4
  store i32 %59, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %73, %56
  %61 = load i32, ptr %17, align 4, !tbaa !13
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = call i32 @VP8LReadBits(ptr noundef %65, i32 noundef 3)
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [19 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [19 x i32], ptr %18, i64 0, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !13
  br label %60, !llvm.loop !53

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %78 = getelementptr inbounds [19 x i32], ptr %18, i64 0, i64 0
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = call i32 @ReadHuffmanCodeLengths(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 76, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %82

82:                                               ; preds = %76, %55
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = call i32 @VP8LBuildHuffmanTable(ptr noundef %97, i32 noundef 8, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = call i32 @VP8LSetError(ptr noundef %108, i32 noundef 3)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @BuildPackedTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %87, %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %90

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %11, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %23, i64 4, i1 false), !tbaa.struct !54
  %24 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %6, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !42
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 256
  br i1 %27, label %28, label %40

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 2, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 256
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %6, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !42
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !57
  br label %86

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4, !tbaa !55
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = load i32, ptr %6, align 2
  %47 = call i32 @AccumulateHCode(i32 %46, i32 noundef 8, ptr noundef %45)
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = lshr i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !13
  %50 = load ptr, ptr %2, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load i32, ptr %56, align 2
  %59 = call i32 @AccumulateHCode(i32 %58, i32 noundef 16, ptr noundef %57)
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = lshr i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !13
  %62 = load ptr, ptr %2, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [5 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = load i32, ptr %68, align 2
  %71 = call i32 @AccumulateHCode(i32 %70, i32 noundef 0, ptr noundef %69)
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = lshr i32 %72, %71
  store i32 %73, ptr %4, align 4, !tbaa !13
  %74 = load ptr, ptr %2, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [5 x ptr], ptr %75, i64 0, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load i32, ptr %4, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %77, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = load i32, ptr %80, align 2
  %83 = call i32 @AccumulateHCode(i32 %82, i32 noundef 24, ptr noundef %81)
  %84 = load i32, ptr %4, align 4, !tbaa !13
  %85 = lshr i32 %84, %83
  store i32 %85, ptr %4, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !13
  br label %7, !llvm.loop !58

90:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

declare void @VP8LHuffmanTablesDeallocate(ptr noundef) #2

declare void @VP8LHtreeGroupsFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LNew() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400)
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %11, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !59
  call void @VP8LDspInit()
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare void @VP8LDspInit() #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @VP8LClear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %9, i32 0, i32 15
  call void @ClearMetadata(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @WebPSafeFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %28, %8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %24, i64 0, i64 %26
  call void @ClearTransform(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !13
  br label %16, !llvm.loop !62

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %34, i32 0, i32 18
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  call void @WebPSafeFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8, !tbaa !64
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %31, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeAlphaHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @VP8LNew()
  store ptr %11, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 4, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !74
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.VP8Io, ptr %33, i32 0, i32 10
  store ptr %30, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.VP8Io, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.VP8Io, ptr %47, i32 0, i32 1
  store i32 %44, ptr %48, align 4, !tbaa !77
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !8
  call void @VP8LInitBitReader(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  %62 = call i32 @DecodeImageStream(i32 noundef %57, i32 noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %15
  br label %103

65:                                               ; preds = %15
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %78, i32 0, i32 15
  %80 = call i32 @Is8bOptimizable(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %83, i32 0, i32 7
  store i32 1, ptr %84, align 8, !tbaa !80
  %85 = load ptr, ptr %9, align 8, !tbaa !18
  %86 = call i32 @AllocateInternalBuffers8b(ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !13
  br label %95

87:                                               ; preds = %77, %70, %65
  %88 = load ptr, ptr %5, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = call i32 @AllocateInternalBuffers32b(ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %87, %82
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

103:                                              ; preds = %98, %64
  %104 = load ptr, ptr %9, align 8, !tbaa !18
  call void @VP8LDelete(ptr noundef %104)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %99, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeImageStream(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %21, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %22, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %23, i32 0, i32 6
  store ptr %24, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %25, i32 0, i32 15
  store ptr %26, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !15
  %35 = call i32 @VP8LReadBits(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = call i32 @ReadTransform(ptr noundef %13, ptr noundef %14, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !13
  br label %30, !llvm.loop !84

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %5
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  %48 = call i32 @VP8LReadBits(ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !15
  %52 = call i32 @VP8LReadBits(ptr noundef %51, i32 noundef 4)
  store i32 %52, ptr %18, align 4, !tbaa !13
  %53 = load i32, ptr %18, align 4, !tbaa !13
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %18, align 4, !tbaa !13
  %57 = icmp sle i32 %56, 11
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = call i32 @VP8LSetError(ptr noundef %64, i32 noundef 3)
  br label %149

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %46, %43
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = load i32, ptr %18, align 4, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = call i32 @ReadHuffmanCodes(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %70, %67
  %79 = phi i1 [ false, %67 ], [ %77, %70 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !18
  %85 = call i32 @VP8LSetError(ptr noundef %84, i32 noundef 3)
  br label %149

86:                                               ; preds = %78
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = shl i32 1, %90
  %92 = load ptr, ptr %16, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8, !tbaa !85
  %94 = load ptr, ptr %16, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = call i32 @VP8LColorCacheInit(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8, !tbaa !18
  %101 = call i32 @VP8LSetError(ptr noundef %100, i32 noundef 1)
  store i32 %101, ptr %12, align 4, !tbaa !13
  br label %149

102:                                              ; preds = %89
  br label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %16, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8, !tbaa !85
  br label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = load i32, ptr %14, align 4, !tbaa !13
  call void @UpdateDecoder(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 4, !tbaa !59
  br label %149

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  store i64 %120, ptr %19, align 8, !tbaa !8
  %121 = load i64, ptr %19, align 8, !tbaa !8
  %122 = call ptr @WebPSafeMalloc(i64 noundef %121, i64 noundef 4)
  store ptr %122, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8, !tbaa !18
  %127 = call i32 @VP8LSetError(ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %12, align 4, !tbaa !13
  store i32 4, ptr %20, align 4
  br label %129

128:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %172 [
    i32 0, label %131
    i32 4, label %149
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = load ptr, ptr %17, align 8, !tbaa !11
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = load i32, ptr %14, align 4, !tbaa !13
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = call i32 @DecodeImageData(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef null)
  store i32 %137, ptr %12, align 4, !tbaa !13
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load ptr, ptr %15, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %140, %131
  %147 = phi i1 [ false, %131 ], [ %145, %140 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %12, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %146, %129, %112, %99, %83, %63
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  call void @WebPSafeFree(ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !15
  call void @ClearMetadata(ptr noundef %154)
  br label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8, !tbaa !82
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8, !tbaa !11
  %160 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %159, ptr %160, align 8, !tbaa !11
  br label %162

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %10, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %163, i32 0, i32 13
  store i32 0, ptr %164, align 8, !tbaa !86
  %165 = load i32, ptr %9, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8, !tbaa !15
  call void @ClearMetadata(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %162
  br label %170

170:                                              ; preds = %169, %152
  %171 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %170, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @Is8bOptimizable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %61, %12
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.HTreeGroup, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.HuffmanCode, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 2, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

37:                                               ; preds = %19
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.HuffmanCode, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 2, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.HuffmanCode, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 2, !tbaa !35
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !13
  br label %13, !llvm.loop !89

64:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %58, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateInternalBuffers8b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = sext i32 %12 to i64
  %14 = mul i64 %9, %13
  store i64 %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !90
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = call ptr @WebPSafeMalloc(i64 noundef %17, i64 noundef 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call i32 @VP8LSetError(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = sext i32 %17 to i64
  %19 = mul i64 %14, %18
  store i64 %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  store i64 %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = add i64 %26, %27
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = add i64 %28, %29
  store i64 %30, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call ptr @WebPSafeMalloc(i64 noundef %31, i64 noundef 4)
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !90
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call i32 @VP8LSetError(ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeAlphaImageStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @WebPInitAlphaProcessing()
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = call i32 @DecodeAlphaData(ptr noundef %29, ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39)
  br label %54

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = call i32 @DecodeImageData(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %52, ptr noundef @ExtractAlphaRows)
  br label %54

54:                                               ; preds = %41, %28
  %55 = phi i32 [ %40, %28 ], [ %53, %41 ]
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @WebPInitAlphaProcessing() #2

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = srem i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %40, i32 0, i32 6
  store ptr %41, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %42, i32 0, i32 15
  store ptr %43, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !86
  store i32 %46, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = mul nsw i32 %47, %48
  store i32 %49, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 280, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %53 = load ptr, ptr %16, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !92
  store i32 %55, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %5
  %60 = load ptr, ptr %16, align 8, !tbaa !15
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = call ptr @GetHtreeGroupForPos(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %65

64:                                               ; preds = %5
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %63, %59 ], [ null, %64 ]
  store ptr %66, ptr %22, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %221, %65
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ %75, %72 ]
  br i1 %77, label %78, label %222

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = load i32, ptr %21, align 4, !tbaa !13
  %81 = and i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !15
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = call ptr @GetHtreeGroupForPos(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %15, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [5 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %15, align 8, !tbaa !15
  %95 = call i32 @ReadSymbol(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !13
  %96 = load i32, ptr %23, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 256
  br i1 %97, label %98, label %127

98:                                               ; preds = %88
  %99 = load i32, ptr %23, align 4, !tbaa !13
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !10
  %105 = load i32, ptr %17, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !13
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %98
  store i32 0, ptr %14, align 4, !tbaa !13
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !13
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = srem i32 %119, 16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = load i32, ptr %13, align 4, !tbaa !13
  call void @ExtractPalettedAlphaRows(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %118, %112
  br label %126

126:                                              ; preds = %125, %98
  br label %214

127:                                              ; preds = %88
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 280
  br i1 %129, label %130, label %212

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %131 = load i32, ptr %23, align 4, !tbaa !13
  %132 = sub nsw i32 %131, 256
  store i32 %132, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %133 = load i32, ptr %26, align 4, !tbaa !13
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = call i32 @GetCopyLength(i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %136 = load ptr, ptr %22, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [5 x ptr], ptr %137, i64 0, i64 4
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = load ptr, ptr %15, align 8, !tbaa !15
  %141 = call i32 @ReadSymbol(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %28, align 4, !tbaa !13
  %142 = load ptr, ptr %15, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %142)
  %143 = load i32, ptr %28, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !15
  %145 = call i32 @GetCopyDistance(i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %24, align 4, !tbaa !13
  %146 = load i32, ptr %9, align 4, !tbaa !13
  %147 = load i32, ptr %24, align 4, !tbaa !13
  %148 = call i32 @PlaneCodeToDistance(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %25, align 4, !tbaa !13
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = load i32, ptr %25, align 4, !tbaa !13
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %130
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = load i32, ptr %17, align 4, !tbaa !13
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %27, align 4, !tbaa !13
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i32, ptr %25, align 4, !tbaa !13
  %164 = load i32, ptr %27, align 4, !tbaa !13
  call void @CopyBlock8b(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  br label %166

165:                                              ; preds = %152, %130
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 4, ptr %29, align 4
  br label %209

166:                                              ; preds = %158
  %167 = load i32, ptr %27, align 4, !tbaa !13
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %17, align 4, !tbaa !13
  %170 = load i32, ptr %27, align 4, !tbaa !13
  %171 = load i32, ptr %14, align 4, !tbaa !13
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %193, %166
  %174 = load i32, ptr %14, align 4, !tbaa !13
  %175 = load i32, ptr %9, align 4, !tbaa !13
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !13
  %179 = load i32, ptr %14, align 4, !tbaa !13
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %14, align 4, !tbaa !13
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !13
  %183 = load i32, ptr %13, align 4, !tbaa !13
  %184 = load i32, ptr %11, align 4, !tbaa !13
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = load i32, ptr %13, align 4, !tbaa !13
  %188 = srem i32 %187, 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  %192 = load i32, ptr %13, align 4, !tbaa !13
  call void @ExtractPalettedAlphaRows(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %186, %177
  br label %173, !llvm.loop !93

194:                                              ; preds = %173
  %195 = load i32, ptr %17, align 4, !tbaa !13
  %196 = load i32, ptr %19, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = load i32, ptr %21, align 4, !tbaa !13
  %201 = and i32 %199, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !15
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = load i32, ptr %13, align 4, !tbaa !13
  %207 = call ptr @GetHtreeGroupForPos(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  store ptr %207, ptr %22, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %203, %198, %194
  store i32 0, ptr %29, align 4
  br label %209

209:                                              ; preds = %165, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %210 = load i32, ptr %29, align 4
  switch i32 %210, label %219 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %213

212:                                              ; preds = %127
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 4, ptr %29, align 4
  br label %219

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %126
  %215 = load ptr, ptr %15, align 8, !tbaa !15
  %216 = call i32 @VP8LIsEndOfStream(ptr noundef %215)
  %217 = load ptr, ptr %15, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 4, !tbaa !16
  store i32 0, ptr %29, align 4
  br label %219

219:                                              ; preds = %212, %214, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %220 = load i32, ptr %29, align 4
  switch i32 %220, label %262 [
    i32 0, label %221
    i32 4, label %233
  ]

221:                                              ; preds = %219
  br label %67, !llvm.loop !94

222:                                              ; preds = %76
  %223 = load ptr, ptr %7, align 8, !tbaa !18
  %224 = load i32, ptr %13, align 4, !tbaa !13
  %225 = load i32, ptr %11, align 4, !tbaa !13
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %11, align 4, !tbaa !13
  br label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %13, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  call void @ExtractPalettedAlphaRows(ptr noundef %223, i32 noundef %232)
  br label %233

233:                                              ; preds = %231, %219
  %234 = load ptr, ptr %15, align 8, !tbaa !15
  %235 = call i32 @VP8LIsEndOfStream(ptr noundef %234)
  %236 = load ptr, ptr %15, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %236, i32 0, i32 5
  store i32 %235, ptr %237, align 4, !tbaa !16
  %238 = load i32, ptr %12, align 4, !tbaa !13
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %15, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load i32, ptr %17, align 4, !tbaa !13
  %247 = load i32, ptr %18, align 4, !tbaa !13
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %245, %233
  %250 = load ptr, ptr %7, align 8, !tbaa !18
  %251 = load ptr, ptr %15, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 5, i32 3
  %256 = call i32 @VP8LSetError(ptr noundef %250, i32 noundef %255)
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %262

257:                                              ; preds = %245, %240
  %258 = load i32, ptr %17, align 4, !tbaa !13
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %259, i32 0, i32 13
  store i32 %258, ptr %260, align 8, !tbaa !86
  %261 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %261, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %262

262:                                              ; preds = %257, %249, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %263 = load i32, ptr %6, align 4
  ret i32 %263
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = srem i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %49, i32 0, i32 6
  store ptr %50, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %51, i32 0, i32 15
  store ptr %52, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store ptr %58, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %59 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %59, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  store ptr %71, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 280, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %72 = load ptr, ptr %17, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !85
  %75 = add nsw i32 280, %74
  store i32 %75, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !95
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %6
  %81 = load i32, ptr %14, align 4, !tbaa !13
  br label %83

82:                                               ; preds = %6
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 16777216, %82 ]
  store i32 %84, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %85 = load ptr, ptr %17, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !85
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %17, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %90, i32 0, i32 1
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi ptr [ %91, %89 ], [ null, %92 ]
  store ptr %94, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !92
  store i32 %97, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %98 = load ptr, ptr %18, align 8, !tbaa !11
  %99 = load ptr, ptr %21, align 8, !tbaa !11
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8, !tbaa !15
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = load i32, ptr %14, align 4, !tbaa !13
  %105 = call ptr @GetHtreeGroupForPos(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi ptr [ %105, %101 ], [ null, %106 ]
  store ptr %108, ptr %27, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %417, %107
  %110 = load ptr, ptr %18, align 8, !tbaa !11
  %111 = load ptr, ptr %21, align 8, !tbaa !11
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %418

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %114 = load i32, ptr %14, align 4, !tbaa !13
  %115 = load i32, ptr %24, align 4, !tbaa !13
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = load ptr, ptr %18, align 8, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  call void @SaveState(ptr noundef %118, i32 noundef %125)
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = add nsw i32 %126, 8
  store i32 %127, ptr %24, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %117, %113
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = load i32, ptr %26, align 4, !tbaa !13
  %131 = and i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !15
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = call ptr @GetHtreeGroupForPos(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %27, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %27, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %27, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %146, ptr %147, align 4, !tbaa !13
  br label %236

148:                                              ; preds = %138
  %149 = load ptr, ptr %16, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %149)
  %150 = load ptr, ptr %27, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load ptr, ptr %27, align 8, !tbaa !26
  %156 = load ptr, ptr %16, align 8, !tbaa !15
  %157 = load ptr, ptr %18, align 8, !tbaa !11
  %158 = call i32 @ReadPackedSymbols(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %28, align 4, !tbaa !13
  %159 = load ptr, ptr %16, align 8, !tbaa !15
  %160 = call i32 @VP8LIsEndOfStream(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 3, ptr %29, align 4
  br label %415

163:                                              ; preds = %154
  %164 = load i32, ptr %28, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %236

167:                                              ; preds = %163
  br label %175

168:                                              ; preds = %148
  %169 = load ptr, ptr %27, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [5 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = call i32 @ReadSymbol(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %28, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %168, %167
  %176 = load ptr, ptr %16, align 8, !tbaa !15
  %177 = call i32 @VP8LIsEndOfStream(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 3, ptr %29, align 4
  br label %415

180:                                              ; preds = %175
  %181 = load i32, ptr %28, align 4, !tbaa !13
  %182 = icmp slt i32 %181, 256
  br i1 %182, label %183, label %278

183:                                              ; preds = %180
  %184 = load ptr, ptr %27, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %27, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %192 = load i32, ptr %28, align 4, !tbaa !13
  %193 = shl i32 %192, 8
  %194 = or i32 %191, %193
  %195 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %194, ptr %195, align 4, !tbaa !13
  br label %235

196:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %197 = load ptr, ptr %27, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [5 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  %202 = call i32 @ReadSymbol(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %30, align 4, !tbaa !13
  %203 = load ptr, ptr %16, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %203)
  %204 = load ptr, ptr %27, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [5 x ptr], ptr %205, i64 0, i64 2
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = load ptr, ptr %16, align 8, !tbaa !15
  %209 = call i32 @ReadSymbol(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %31, align 4, !tbaa !13
  %210 = load ptr, ptr %27, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [5 x ptr], ptr %211, i64 0, i64 3
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = load ptr, ptr %16, align 8, !tbaa !15
  %215 = call i32 @ReadSymbol(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %32, align 4, !tbaa !13
  %216 = load ptr, ptr %16, align 8, !tbaa !15
  %217 = call i32 @VP8LIsEndOfStream(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %196
  store i32 3, ptr %29, align 4
  br label %232

220:                                              ; preds = %196
  %221 = load i32, ptr %32, align 4, !tbaa !13
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %30, align 4, !tbaa !13
  %224 = shl i32 %223, 16
  %225 = or i32 %222, %224
  %226 = load i32, ptr %28, align 4, !tbaa !13
  %227 = shl i32 %226, 8
  %228 = or i32 %225, %227
  %229 = load i32, ptr %31, align 4, !tbaa !13
  %230 = or i32 %228, %229
  %231 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %230, ptr %231, align 4, !tbaa !13
  store i32 0, ptr %29, align 4
  br label %232

232:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %233 = load i32, ptr %29, align 4
  switch i32 %233, label %415 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %188
  br label %236

236:                                              ; preds = %407, %235, %166, %143
  %237 = load ptr, ptr %18, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i32, ptr %237, i32 1
  store ptr %238, ptr %18, align 8, !tbaa !11
  %239 = load i32, ptr %15, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !13
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %277

244:                                              ; preds = %236
  store i32 0, ptr %15, align 4, !tbaa !13
  %245 = load i32, ptr %14, align 4, !tbaa !13
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !13
  %247 = load ptr, ptr %13, align 8, !tbaa !15
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %244
  %250 = load i32, ptr %14, align 4, !tbaa !13
  %251 = load i32, ptr %12, align 4, !tbaa !13
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load i32, ptr %14, align 4, !tbaa !13
  %255 = srem i32 %254, 16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8, !tbaa !15
  %259 = load ptr, ptr %8, align 8, !tbaa !18
  %260 = load i32, ptr %14, align 4, !tbaa !13
  call void %258(ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %253, %249
  br label %262

262:                                              ; preds = %261, %244
  %263 = load ptr, ptr %25, align 8, !tbaa !15
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %270, %265
  %267 = load ptr, ptr %19, align 8, !tbaa !11
  %268 = load ptr, ptr %18, align 8, !tbaa !11
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %25, align 8, !tbaa !15
  %272 = load ptr, ptr %19, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i32, ptr %272, i32 1
  store ptr %273, ptr %19, align 8, !tbaa !11
  %274 = load i32, ptr %272, align 4, !tbaa !13
  call void @VP8LColorCacheInsert(ptr noundef %271, i32 noundef %274)
  br label %266, !llvm.loop !96

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275, %262
  br label %277

277:                                              ; preds = %276, %236
  br label %414

278:                                              ; preds = %180
  %279 = load i32, ptr %28, align 4, !tbaa !13
  %280 = icmp slt i32 %279, 280
  br i1 %280, label %281, label %391

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %282 = load i32, ptr %28, align 4, !tbaa !13
  %283 = sub nsw i32 %282, 256
  store i32 %283, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %284 = load i32, ptr %35, align 4, !tbaa !13
  %285 = load ptr, ptr %16, align 8, !tbaa !15
  %286 = call i32 @GetCopyLength(i32 noundef %284, ptr noundef %285)
  store i32 %286, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %287 = load ptr, ptr %27, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [5 x ptr], ptr %288, i64 0, i64 4
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load ptr, ptr %16, align 8, !tbaa !15
  %292 = call i32 @ReadSymbol(ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %37, align 4, !tbaa !13
  %293 = load ptr, ptr %16, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %293)
  %294 = load i32, ptr %37, align 4, !tbaa !13
  %295 = load ptr, ptr %16, align 8, !tbaa !15
  %296 = call i32 @GetCopyDistance(i32 noundef %294, ptr noundef %295)
  store i32 %296, ptr %33, align 4, !tbaa !13
  %297 = load i32, ptr %10, align 4, !tbaa !13
  %298 = load i32, ptr %33, align 4, !tbaa !13
  %299 = call i32 @PlaneCodeToDistance(i32 noundef %297, i32 noundef %298)
  store i32 %299, ptr %34, align 4, !tbaa !13
  %300 = load ptr, ptr %16, align 8, !tbaa !15
  %301 = call i32 @VP8LIsEndOfStream(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %281
  store i32 3, ptr %29, align 4
  br label %388

304:                                              ; preds = %281
  %305 = load ptr, ptr %18, align 8, !tbaa !11
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 4
  %311 = load i32, ptr %34, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %20, align 8, !tbaa !11
  %316 = load ptr, ptr %18, align 8, !tbaa !11
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 4
  %321 = load i32, ptr %36, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %314, %304
  store i32 7, ptr %29, align 4
  br label %388

325:                                              ; preds = %314
  %326 = load ptr, ptr %18, align 8, !tbaa !11
  %327 = load i32, ptr %34, align 4, !tbaa !13
  %328 = load i32, ptr %36, align 4, !tbaa !13
  call void @CopyBlock32b(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  br label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %36, align 4, !tbaa !13
  %331 = load ptr, ptr %18, align 8, !tbaa !11
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %331, i64 %332
  store ptr %333, ptr %18, align 8, !tbaa !11
  %334 = load i32, ptr %36, align 4, !tbaa !13
  %335 = load i32, ptr %15, align 4, !tbaa !13
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %15, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %362, %329
  %338 = load i32, ptr %15, align 4, !tbaa !13
  %339 = load i32, ptr %10, align 4, !tbaa !13
  %340 = icmp sge i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = load i32, ptr %10, align 4, !tbaa !13
  %343 = load i32, ptr %15, align 4, !tbaa !13
  %344 = sub nsw i32 %343, %342
  store i32 %344, ptr %15, align 4, !tbaa !13
  %345 = load i32, ptr %14, align 4, !tbaa !13
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %14, align 4, !tbaa !13
  %347 = load ptr, ptr %13, align 8, !tbaa !15
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %362

349:                                              ; preds = %341
  %350 = load i32, ptr %14, align 4, !tbaa !13
  %351 = load i32, ptr %12, align 4, !tbaa !13
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load i32, ptr %14, align 4, !tbaa !13
  %355 = srem i32 %354, 16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr %13, align 8, !tbaa !15
  %359 = load ptr, ptr %8, align 8, !tbaa !18
  %360 = load i32, ptr %14, align 4, !tbaa !13
  call void %358(ptr noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %353, %349
  br label %362

362:                                              ; preds = %361, %341
  br label %337, !llvm.loop !97

363:                                              ; preds = %337
  %364 = load i32, ptr %15, align 4, !tbaa !13
  %365 = load i32, ptr %26, align 4, !tbaa !13
  %366 = and i32 %364, %365
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = load ptr, ptr %17, align 8, !tbaa !15
  %370 = load i32, ptr %15, align 4, !tbaa !13
  %371 = load i32, ptr %14, align 4, !tbaa !13
  %372 = call ptr @GetHtreeGroupForPos(ptr noundef %369, i32 noundef %370, i32 noundef %371)
  store ptr %372, ptr %27, align 8, !tbaa !26
  br label %373

373:                                              ; preds = %368, %363
  %374 = load ptr, ptr %25, align 8, !tbaa !15
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %381, %376
  %378 = load ptr, ptr %19, align 8, !tbaa !11
  %379 = load ptr, ptr %18, align 8, !tbaa !11
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %25, align 8, !tbaa !15
  %383 = load ptr, ptr %19, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i32, ptr %383, i32 1
  store ptr %384, ptr %19, align 8, !tbaa !11
  %385 = load i32, ptr %383, align 4, !tbaa !13
  call void @VP8LColorCacheInsert(ptr noundef %382, i32 noundef %385)
  br label %377, !llvm.loop !98

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %373
  store i32 0, ptr %29, align 4
  br label %388

388:                                              ; preds = %324, %387, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %389 = load i32, ptr %29, align 4
  switch i32 %389, label %415 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %413

391:                                              ; preds = %278
  %392 = load i32, ptr %28, align 4, !tbaa !13
  %393 = load i32, ptr %23, align 4, !tbaa !13
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %396 = load i32, ptr %28, align 4, !tbaa !13
  %397 = sub nsw i32 %396, 280
  store i32 %397, ptr %38, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %402, %395
  %399 = load ptr, ptr %19, align 8, !tbaa !11
  %400 = load ptr, ptr %18, align 8, !tbaa !11
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = load ptr, ptr %25, align 8, !tbaa !15
  %404 = load ptr, ptr %19, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i32, ptr %404, i32 1
  store ptr %405, ptr %19, align 8, !tbaa !11
  %406 = load i32, ptr %404, align 4, !tbaa !13
  call void @VP8LColorCacheInsert(ptr noundef %403, i32 noundef %406)
  br label %398, !llvm.loop !99

407:                                              ; preds = %398
  %408 = load ptr, ptr %25, align 8, !tbaa !15
  %409 = load i32, ptr %38, align 4, !tbaa !13
  %410 = call i32 @VP8LColorCacheLookup(ptr noundef %408, i32 noundef %409)
  %411 = load ptr, ptr %18, align 8, !tbaa !11
  store i32 %410, ptr %411, align 4, !tbaa !13
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %236

412:                                              ; preds = %391
  store i32 7, ptr %29, align 4
  br label %415

413:                                              ; preds = %390
  br label %414

414:                                              ; preds = %413, %277
  store i32 0, ptr %29, align 4
  br label %415

415:                                              ; preds = %412, %414, %388, %232, %179, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %416 = load i32, ptr %29, align 4
  switch i32 %416, label %485 [
    i32 0, label %417
    i32 3, label %418
    i32 7, label %482
  ]

417:                                              ; preds = %415
  br label %109, !llvm.loop !100

418:                                              ; preds = %415, %109
  %419 = load ptr, ptr %16, align 8, !tbaa !15
  %420 = call i32 @VP8LIsEndOfStream(ptr noundef %419)
  %421 = load ptr, ptr %16, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %421, i32 0, i32 5
  store i32 %420, ptr %422, align 4, !tbaa !16
  %423 = load ptr, ptr %8, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 8, !tbaa !95
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %418
  %428 = load ptr, ptr %16, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %18, align 8, !tbaa !11
  %434 = load ptr, ptr %21, align 8, !tbaa !11
  %435 = icmp ult ptr %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %8, align 8, !tbaa !18
  call void @RestoreState(ptr noundef %437)
  br label %481

438:                                              ; preds = %432, %427, %418
  %439 = load ptr, ptr %8, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 8, !tbaa !95
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %18, align 8, !tbaa !11
  %445 = load ptr, ptr %21, align 8, !tbaa !11
  %446 = icmp uge ptr %444, %445
  br i1 %446, label %452, label %447

447:                                              ; preds = %443, %438
  %448 = load ptr, ptr %16, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !16
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %479, label %452

452:                                              ; preds = %447, %443
  %453 = load ptr, ptr %13, align 8, !tbaa !15
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %467

455:                                              ; preds = %452
  %456 = load ptr, ptr %13, align 8, !tbaa !15
  %457 = load ptr, ptr %8, align 8, !tbaa !18
  %458 = load i32, ptr %14, align 4, !tbaa !13
  %459 = load i32, ptr %12, align 4, !tbaa !13
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  %462 = load i32, ptr %12, align 4, !tbaa !13
  br label %465

463:                                              ; preds = %455
  %464 = load i32, ptr %14, align 4, !tbaa !13
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi i32 [ %462, %461 ], [ %464, %463 ]
  call void %456(ptr noundef %457, i32 noundef %466)
  br label %467

467:                                              ; preds = %465, %452
  %468 = load ptr, ptr %8, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %468, i32 0, i32 0
  store i32 0, ptr %469, align 8, !tbaa !46
  %470 = load ptr, ptr %18, align 8, !tbaa !11
  %471 = load ptr, ptr %9, align 8, !tbaa !11
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 4
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %8, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %477, i32 0, i32 13
  store i32 %476, ptr %478, align 8, !tbaa !86
  br label %480

479:                                              ; preds = %447
  br label %482

480:                                              ; preds = %467
  br label %481

481:                                              ; preds = %480, %436
  store i32 1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %485

482:                                              ; preds = %415, %479
  %483 = load ptr, ptr %8, align 8, !tbaa !18
  %484 = call i32 @VP8LSetError(ptr noundef %483, i32 noundef 3)
  store i32 %484, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %485

485:                                              ; preds = %482, %481, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %486 = load i32, ptr %7, align 4
  ret i32 %486
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !91
  store i32 %17, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %40, %2
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 16, %37 ], [ %39, %38 ]
  store i32 %41, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.VP8Io, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %46, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  store ptr %49, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.VP8Io, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !76
  store i32 %54, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  store ptr %66, ptr %14, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  call void @ApplyInverseTransforms(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr @WebPExtractGreen, align 8, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !13
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !13
  call void @AlphaApplyFilter(ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !13
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = load i32, ptr %5, align 4, !tbaa !13
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %31, !llvm.loop !102

96:                                               ; preds = %31
  %97 = load i32, ptr %4, align 4, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 4, !tbaa !103
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %100, i32 0, i32 12
  store i32 %97, ptr %101, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @VP8LSetError(ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %5, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.VP8Io, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.VP8Io, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !106
  call void @VP8LInitBitReader(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %33, i32 0, i32 6
  %35 = call i32 @ReadImageInfo(ptr noundef %34, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = call i32 @VP8LSetError(ptr noundef %38, i32 noundef 3)
  br label %56

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 4, !tbaa !59
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.VP8Io, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !76
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.VP8Io, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !77
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = call i32 @DecodeImageStream(i32 noundef %49, i32 noundef %50, i32 noundef 1, ptr noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  br label %56

55:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %54, %37
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  call void @VP8LClear(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %55, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDecodeImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %4, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.VP8Io, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %5, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = call i32 @WebPIoInitFromOptions(ptr noundef %29, ptr noundef %30, i32 noundef 3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call i32 @VP8LSetError(ptr noundef %34, i32 noundef 2)
  br label %147

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.VP8Io, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = call i32 @AllocateInternalBuffers32b(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %147

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.VP8Io, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !113
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = call i32 @AllocateAndInitRescaler(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %147

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.VP8Io, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8, !tbaa !113
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = call i32 @WebPIsPremultipliedMode(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %55
  call void @WebPInitAlphaProcessing()
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !114
  %75 = call i32 @WebPIsRGBMode(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %69
  call void @WebPInitConvertARGBToYUV()
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @WebPInitAlphaProcessing()
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !118
  %114 = call i32 @VP8LColorCacheInit(ptr noundef %108, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = call i32 @VP8LSetError(ptr noundef %117, i32 noundef 1)
  br label %147

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %98, %92
  br label %121

121:                                              ; preds = %120, %87
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !59
  br label %124

124:                                              ; preds = %121, %10
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = load ptr, ptr %3, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !73
  %135 = load ptr, ptr %4, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.VP8Io, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 4, !tbaa !119
  %138 = call i32 @DecodeImageData(ptr noundef %125, ptr noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef @ProcessRows)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %124
  br label %147

141:                                              ; preds = %124
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 4, !tbaa !103
  %145 = load ptr, ptr %5, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8, !tbaa !120
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

147:                                              ; preds = %140, %116, %54, %43, %33
  %148 = load ptr, ptr %3, align 8, !tbaa !18
  call void @VP8LClear(ptr noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %147, %141, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 4, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.VP8Io, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !121
  store i32 %20, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.VP8Io, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !122
  store i32 %23, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.VP8Io, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !123
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.VP8Io, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !124
  store i32 %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  store i64 %32, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = mul i64 %35, 4
  %37 = add i64 104, %36
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = mul i64 %38, 4
  %40 = add i64 %37, %39
  store i64 %40, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %41 = load i64, ptr %15, align 8, !tbaa !8
  %42 = call ptr @WebPSafeMalloc(i64 noundef %41, i64 noundef 1)
  store ptr %42, ptr %16, align 8, !tbaa !3
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = call i32 @VP8LSetError(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %76

48:                                               ; preds = %2
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %50, i32 0, i32 19
  store ptr %49, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8, !tbaa !125
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %56, ptr %16, align 8, !tbaa !3
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %57, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = mul i64 %58, 4
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %16, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %62, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = call i32 @WebPRescalerInit(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 4, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %76

75:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %74, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @WebPInitConvertARGBToYUV() #2

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %6, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %156

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  store ptr %39, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.VP8Io, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ApplyInverseTransforms(ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = call i32 @SetCropWindow(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %8, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %33
  br label %155

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %64, ptr %10, align 8, !tbaa !126
  %65 = load ptr, ptr %10, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = call i32 @WebPIsRGBMode(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %71 = load ptr, ptr %10, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %71, i32 0, i32 4
  store ptr %72, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %73 = load ptr, ptr %11, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4, !tbaa !103
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.VP8Io, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %70
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.VP8Io, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !123
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !131
  %101 = call i32 @EmitRescaledRowsRGBA(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef %100)
  br label %119

102:                                              ; preds = %70
  %103 = load ptr, ptr %10, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !114
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = load ptr, ptr %7, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.VP8Io, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !121
  %111 = load ptr, ptr %7, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %struct.VP8Io, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !123
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !131
  %118 = call i32 @EmitRows(i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %113, ptr noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %102, %90
  %120 = phi i32 [ %101, %90 ], [ %118, %102 ]
  store i32 %120, ptr %13, align 4, !tbaa !13
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !103
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %154

126:                                              ; preds = %61
  %127 = load ptr, ptr %7, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw %struct.VP8Io, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8, !tbaa !113
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = load ptr, ptr %7, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.VP8Io, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !123
  %138 = call i32 @EmitRescaledRowsYUVA(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137)
  br label %150

139:                                              ; preds = %126
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !13
  %143 = load ptr, ptr %7, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.VP8Io, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !121
  %146 = load ptr, ptr %7, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.VP8Io, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !123
  %149 = call i32 @EmitRowsYUVA(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  br label %150

150:                                              ; preds = %139, %131
  %151 = phi i32 [ %138, %131 ], [ %149, %139 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 4, !tbaa !103
  br label %154

154:                                              ; preds = %150, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %155

155:                                              ; preds = %154, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %156

156:                                              ; preds = %155, %2
  %157 = load i32, ptr %4, align 4, !tbaa !13
  %158 = load ptr, ptr %3, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %158, i32 0, i32 12
  store i32 %157, ptr %159, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @VP8LReadBits(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %26, i32 0, i32 6
  store ptr %27, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 8, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %28 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef 128, ptr noundef %15)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @VP8LBuildHuffmanTable(ptr noundef %15, i32 noundef 7, ptr noundef %31, i32 noundef 19)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %4
  br label %162

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = call i32 @VP8LReadBits(ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = call i32 @VP8LReadBits(ptr noundef %40, i32 noundef 3)
  %42 = mul i32 2, %41
  %43 = add i32 2, %42
  store i32 %43, ptr %16, align 4, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = load i32, ptr %16, align 4, !tbaa !13
  %46 = call i32 @VP8LReadBits(ptr noundef %44, i32 noundef %45)
  %47 = add i32 2, %46
  store i32 %47, ptr %13, align 4, !tbaa !13
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %170 [
    i32 0, label %55
    i32 2, label %162
  ]

55:                                               ; preds = %53
  br label %58

56:                                               ; preds = %35
  %57 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %56, %55
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %160, %58
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %161

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %13, align 4, !tbaa !13
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 4, ptr %17, align 4
  br label %158

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  call void @VP8LFillBitWindow(ptr noundef %69)
  %70 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = call i32 @VP8LPrefetchBits(ptr noundef %74)
  %76 = and i32 %75, 127
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %73, i64 %77
  store ptr %78, ptr %18, align 8, !tbaa !15
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %18, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 2, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  call void @VP8LSetBitPos(ptr noundef %79, i32 noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !42
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %19, align 4, !tbaa !13
  %92 = load i32, ptr %19, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %106

94:                                               ; preds = %68
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !13
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !13
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %104, ptr %14, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %103, %94
  br label %157

106:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 16
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = sub nsw i32 %110, 16
  store i32 %111, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %112 = load i32, ptr %21, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i8], ptr @kCodeLengthExtraBits, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr @kCodeLengthRepeatOffsets, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  %123 = load i32, ptr %22, align 4, !tbaa !13
  %124 = call i32 @VP8LReadBits(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = add i32 %124, %125
  store i32 %126, ptr %24, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = load i32, ptr %24, align 4, !tbaa !13
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %106
  store i32 2, ptr %17, align 4
  br label %154

133:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %134 = load i32, ptr %20, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !13
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 0, %138 ]
  store i32 %140, ptr %25, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %145, %139
  %142 = load i32, ptr %24, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %24, align 4, !tbaa !13
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i32, ptr %25, align 4, !tbaa !13
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !13
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !13
  br label %141, !llvm.loop !134

152:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %132, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %105
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %157, %154, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %170 [
    i32 0, label %160
    i32 4, label %161
    i32 2, label %162
  ]

160:                                              ; preds = %158
  br label %59, !llvm.loop !135

161:                                              ; preds = %158, %59
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %161, %158, %53, %34
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %15)
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !18
  %167 = call i32 @VP8LSetError(ptr noundef %166, i32 noundef 3)
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %168, %165, %158, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare i32 @VP8LBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LFillBitWindow(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp sge i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @VP8LDoFillBitWindow(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LPrefetchBits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %5, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LSetBitPos(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !133
  ret void
}

declare void @VP8LDoFillBitWindow(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @AccumulateHCode(i32 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.HuffmanCode, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %4, i32 0, i32 0
  %8 = load i8, ptr %7, align 2, !tbaa !35
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %4, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !42
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = shl i32 %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %4, i32 0, i32 0
  %24 = load i8, ptr %23, align 2, !tbaa !35
  %25 = zext i8 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ClearMetadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %6, i32 0, i32 9
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @VP8LHtreeGroupsFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %11, i32 0, i32 1
  call void @VP8LColorCacheClear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %13, i32 0, i32 2
  call void @VP8LColorCacheClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @InitMetadata(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearTransform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !140
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitMetadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 6
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call i32 @VP8LReadBits(ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %11, align 4, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

34:                                               ; preds = %3
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = shl i32 1, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 8, !tbaa !63
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !141
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !142
  %52 = load ptr, ptr %10, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !140
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !61
  %58 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %58, label %129 [
    i32 0, label %59
    i32 1, label %59
    i32 3, label %83
    i32 2, label %130
  ]

59:                                               ; preds = %34, %34
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = call i32 @VP8LReadBits(ptr noundef %60, i32 noundef 3)
  %62 = add i32 2, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !143
  %65 = load ptr, ptr %10, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !141
  %68 = load ptr, ptr %10, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !143
  %71 = call i32 @VP8LSubSampleSize(i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !142
  %75 = load ptr, ptr %10, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !143
  %78 = call i32 @VP8LSubSampleSize(i32 noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = load ptr, ptr %10, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %80, i32 0, i32 4
  %82 = call i32 @DecodeImageStream(i32 noundef %71, i32 noundef %78, i32 noundef 0, ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !13
  br label %130

83:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = call i32 @VP8LReadBits(ptr noundef %84, i32 noundef 8)
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 16
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %100

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 2
  %97 = select i1 %96, i32 2, i32 3
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i32 [ 1, %93 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ 0, %89 ], [ %99, %98 ]
  store i32 %101, ptr %14, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !141
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = call i32 @VP8LSubSampleSize(i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %106, ptr %107, align 4, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !138
  %110 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !143
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %113, i32 0, i32 4
  %115 = call i32 @DecodeImageStream(i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef %112, ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !13
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %100
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = load ptr, ptr %10, align 8, !tbaa !138
  %121 = call i32 @ExpandColorMap(i32 noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  %125 = call i32 @VP8LSetError(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

126:                                              ; preds = %118, %100
  store i32 2, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %132 [
    i32 2, label %130
  ]

129:                                              ; preds = %34
  br label %130

130:                                              ; preds = %129, %34, %127, %59
  %131 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %127, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHuffmanCodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %29, i32 0, i32 6
  store ptr %30, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %31, i32 0, i32 15
  store ptr %32, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %14, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %33, i32 0, i32 9
  store ptr %34, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %151

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = call i32 @VP8LReadBits(ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = call i32 @VP8LReadBits(ptr noundef %42, i32 noundef 3)
  %44 = add i32 2, %43
  store i32 %44, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %22, align 4, !tbaa !13
  %47 = call i32 @VP8LSubSampleSize(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = load i32, ptr %22, align 4, !tbaa !13
  %50 = call i32 @VP8LSubSampleSize(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %51 = load i32, ptr %23, align 4, !tbaa !13
  %52 = load i32, ptr %24, align 4, !tbaa !13
  %53 = mul nsw i32 %51, %52
  store i32 %53, ptr %25, align 4, !tbaa !13
  %54 = load i32, ptr %23, align 4, !tbaa !13
  %55 = load i32, ptr %24, align 4, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = call i32 @DecodeImageStream(i32 noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %15)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  store i32 2, ptr %28, align 4
  br label %148

60:                                               ; preds = %41
  %61 = load i32, ptr %22, align 4, !tbaa !13
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4, !tbaa !144
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %88, %60
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load i32, ptr %25, align 4, !tbaa !13
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 65535
  store i32 %75, ptr %26, align 4, !tbaa !13
  %76 = load i32, ptr %26, align 4, !tbaa !13
  %77 = load ptr, ptr %15, align 8, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !13
  %81 = load i32, ptr %26, align 4, !tbaa !13
  %82 = load i32, ptr %19, align 4, !tbaa !13
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  %85 = load i32, ptr %26, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !13
  br label %64, !llvm.loop !145

91:                                               ; preds = %64
  %92 = load i32, ptr %19, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 1000
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = mul nsw i32 %96, %97
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = call ptr @WebPSafeMalloc(i64 noundef %102, i64 noundef 4)
  store ptr %103, ptr %20, align 8, !tbaa !11
  %104 = load ptr, ptr %20, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = call i32 @VP8LSetError(ptr noundef %107, i32 noundef 1)
  store i32 2, ptr %28, align 4
  br label %148

109:                                              ; preds = %100
  %110 = load ptr, ptr %20, align 8, !tbaa !11
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 4
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 -1, i64 %113, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %141, %109
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = load i32, ptr %25, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %119 = load ptr, ptr %20, align 8, !tbaa !11
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %125
  store ptr %126, ptr %27, align 8, !tbaa !11
  %127 = load ptr, ptr %27, align 8, !tbaa !11
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %131 = load i32, ptr %18, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !13
  %133 = load ptr, ptr %27, align 8, !tbaa !11
  store i32 %131, ptr %133, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %130, %118
  %135 = load ptr, ptr %27, align 8, !tbaa !11
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %12, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !13
  br label %114, !llvm.loop !146

144:                                              ; preds = %114
  br label %147

145:                                              ; preds = %94
  %146 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %146, ptr %18, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %145, %144
  store i32 0, ptr %28, align 4
  br label %148

148:                                              ; preds = %106, %59, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %149 = load i32, ptr %28, align 4
  switch i32 %149, label %187 [
    i32 0, label %150
    i32 2, label %177
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %37, %5
  %152 = load ptr, ptr %13, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %177

157:                                              ; preds = %151
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = load ptr, ptr %20, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !18
  %163 = load ptr, ptr %17, align 8, !tbaa !20
  %164 = call i32 @ReadHuffmanCodesHelper(i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %16)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  br label %177

167:                                              ; preds = %157
  store i32 1, ptr %21, align 4, !tbaa !13
  %168 = load ptr, ptr %15, align 8, !tbaa !11
  %169 = load ptr, ptr %14, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8, !tbaa !137
  %171 = load i32, ptr %18, align 4, !tbaa !13
  %172 = load ptr, ptr %14, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 8, !tbaa !87
  %174 = load ptr, ptr %16, align 8, !tbaa !26
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 8, !tbaa !88
  br label %177

177:                                              ; preds = %167, %148, %166, %156
  %178 = load ptr, ptr %20, align 8, !tbaa !11
  call void @WebPSafeFree(ptr noundef %178)
  %179 = load i32, ptr %21, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  call void @WebPSafeFree(ptr noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !20
  call void @VP8LHuffmanTablesDeallocate(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !26
  call void @VP8LHtreeGroupsFree(ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %187

187:                                              ; preds = %185, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDecoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %9, i32 0, i32 15
  store ptr %10, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !144
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 4, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %18, i32 0, i32 11
  store i32 %17, ptr %19, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @VP8LSubSampleSize(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8, !tbaa !147
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ -1, %27 ], [ %31, %28 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = ashr i32 8, %14
  %16 = shl i32 1, %15
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call ptr @WebPSafeMalloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %26, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !13
  store i32 4, ptr %6, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %61, %23
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = mul nsw i32 4, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %40
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !13
  br label %35, !llvm.loop !148

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %75, %64
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = mul nsw i32 4, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !13
  br label %65, !llvm.loop !149

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  call void @WebPSafeFree(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %85

85:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetHtreeGroupForPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !144
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = call i32 @GetMetaIndex(ptr noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.HTreeGroup, ptr %22, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadSymbol(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @VP8LPrefetchBits(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = and i32 %9, 255
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 2, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 8
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = add nsw i32 %25, 8
  call void @VP8LSetBitPos(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i32 @VP8LPrefetchBits(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.HuffmanCode, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %21, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2, !tbaa !35
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  call void @VP8LSetBitPos(ptr noundef %45, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = zext i16 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.VP8Io, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.VP8Io, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !151
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !91
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %31, %26 ], [ %35, %32 ]
  store i32 %37, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4, !tbaa !13
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !91
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  store i32 %50, ptr %7, align 4, !tbaa !13
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.VP8Io, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !76
  store i32 %59, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %79, i64 0, i64 0
  store ptr %80, ptr %11, align 8, !tbaa !138
  %81 = load ptr, ptr %11, align 8, !tbaa !138
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8LColorIndexInverseTransformAlpha(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = load i32, ptr %4, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i32, ptr %8, align 4, !tbaa !13
  call void @AlphaApplyFilter(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %91

91:                                               ; preds = %54, %49
  %92 = load i32, ptr %4, align 4, !tbaa !13
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %93, i32 0, i32 14
  store i32 %92, ptr %94, align 4, !tbaa !103
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %95, i32 0, i32 12
  store i32 %92, ptr %96, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetCopyLength(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @GetCopyDistance(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetCopyDistance(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = sub nsw i32 %15, 2
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = and i32 %18, 1
  %20 = add nsw i32 2, %19
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = shl i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call i32 @VP8LReadBits(ptr noundef %24, i32 noundef %25)
  %27 = add i32 %23, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PlaneCodeToDistance(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 120
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 120
  store i32 %14, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 15
  %26 = sub nsw i32 8, %25
  store i32 %26, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %9, align 4, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !13
  br label %37

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 1, %36 ]
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyBlock8b(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %19, label %33 [
    i32 1, label %20
    i32 2, label %27
    i32 4, label %31
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = mul i32 16843009, %25
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 2, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = mul i32 65537, %29
  store i32 %30, ptr %8, align 4, !tbaa !13
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %32, i64 4, i1 false)
  br label %34

33:                                               ; preds = %18
  store i32 3, ptr %9, align 4
  br label %39

34:                                               ; preds = %31, %27, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !13
  call void @CopySmallPattern8b(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %72 [
    i32 3, label %42
  ]

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %51, i1 false)
  br label %71

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !13
  br label %53, !llvm.loop !152

70:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %71

71:                                               ; preds = %70, %46
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LIsEndOfStream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !154
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !133
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetMetaIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = ashr i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = ashr i32 %22, %23
  %25 = add nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare void @VP8LColorIndexInverseTransformAlpha(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AlphaApplyFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  store ptr %20, ptr %12, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %21, ptr %11, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %42, %17
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !150
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !13
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %22, !llvm.loop !156

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %49

49:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopySmallPattern8b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %10

10:                                               ; preds = %15, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %16, align 1, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !3
  store i8 %18, ptr %19, align 1, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @Rotate8b(i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !157

25:                                               ; preds = %10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = ashr i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %26, !llvm.loop !158

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = shl i32 %41, 2
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %57, %40
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !13
  br label %43, !llvm.loop !159

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rotate8b(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 255
  %5 = shl i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @SaveState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !160
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 8, !tbaa !161
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %22, i32 0, i32 2
  call void @VP8LColorCacheCopy(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadPackedSymbols(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.HuffmanCode32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call i32 @VP8LPrefetchBits(ptr noundef %11)
  %13 = and i32 %12, 63
  store i32 %13, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !162
  %19 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp slt i32 %20, 256
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = add nsw i32 %26, %28
  call void @VP8LSetBitPos(ptr noundef %23, i32 noundef %29)
  %30 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %31, ptr %32, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.VP8LBitReader, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 256
  call void @VP8LSetBitPos(ptr noundef %34, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct.HuffmanCode32, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyBlock32b(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = shl i64 %33, 32
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = or i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !8
  br label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %38, i64 8, i1 false)
  br label %39

39:                                               ; preds = %37, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !8
  call void @CopySmallPattern32b(ptr noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %74

44:                                               ; preds = %20, %17, %3
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 %53, i1 false)
  br label %73

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !13
  br label %55, !llvm.loop !165

72:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LColorCacheLookup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @RestoreState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %3, i32 0, i32 0
  store i32 5, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !160
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %12, i32 0, i32 13
  store i32 %11, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.VP8LMetadata, ptr %24, i32 0, i32 1
  call void @VP8LColorCacheCopy(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %1
  ret void
}

declare void @VP8LColorCacheCopy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopySmallPattern32b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %15, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !11
  store i32 %17, ptr %18, align 4, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = lshr i64 %20, 32
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = shl i64 %22, 32
  %24 = or i64 %21, %23
  store i64 %24, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %14, %4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = ashr i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !13
  br label %28, !llvm.loop !166

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = shl i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !61
  store i32 %17, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %26, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %13, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %34, %4
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4, !tbaa !13
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !138
  %40 = load ptr, ptr %14, align 8, !tbaa !138
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  call void @VP8LInverseTransform(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %45, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %30, !llvm.loop !167

46:                                               ; preds = %30
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @VP8LInverseTransform(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetCropWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !168
  store i32 %4, ptr %11, align 4, !tbaa !13
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.VP8Io, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.VP8Io, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !119
  store i32 %21, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %18, %5
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.VP8Io, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.VP8Io, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %12, align 4, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.VP8Io, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !151
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = mul nsw i32 %37, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !168
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %44

44:                                               ; preds = %28, %22
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.VP8Io, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8, !tbaa !170
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = load ptr, ptr %10, align 8, !tbaa !168
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.VP8Io, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 8, !tbaa !151
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.VP8Io, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !171
  %65 = load ptr, ptr %7, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.VP8Io, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !172
  %68 = load ptr, ptr %7, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.VP8Io, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8, !tbaa !170
  %71 = sub nsw i32 %67, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.VP8Io, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !121
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.VP8Io, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !123
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !114
  store i32 %25, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %30, %6
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = load i32, ptr %18, align 4, !tbaa !13
  %52 = call i32 @WebPRescaleNeededLines(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !173
  %60 = load i32, ptr %19, align 4, !tbaa !13
  call void @WebPMultARGBRows(ptr noundef %53, i32 noundef %54, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = call i32 @WebPRescalerImport(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !13
  %68 = load i32, ptr %20, align 4, !tbaa !13
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = call i32 @Export(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %26, !llvm.loop !175

80:                                               ; preds = %26
  %81 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
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
  store i32 %0, ptr %8, align 4, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %17, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %23, %7
  %20 = load i32, ptr %15, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %15, align 4, !tbaa !13
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  call void @VP8LConvertFromBGRA(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !3
  br label %19, !llvm.loop !176

36:                                               ; preds = %19
  %37 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !103
  store i32 %16, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %21, %4
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = call i32 @WebPRescaleNeededLines(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !173
  %37 = load i32, ptr %12, align 4, !tbaa !13
  call void @WebPMultARGBRows(ptr noundef %30, i32 noundef %31, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = call i32 @WebPRescalerImport(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = call i32 @ExportYUVA(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %17, !llvm.loop !177

59:                                               ; preds = %17
  %60 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !103
  store i32 %14, ptr %11, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %19, %5
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %10, align 4, !tbaa !13
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  call void @ConvertToYUVA(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !13
  br label %15, !llvm.loop !178

32:                                               ; preds = %15
  %33 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %33
}

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) #2

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !181
  store i32 %19, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %24, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  %22 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !179
  call void @WebPRescalerExportRow(ptr noundef %25)
  %26 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !13
  call void %26(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @VP8LConvertFromBGRA(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !182

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !183
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #2

declare void @VP8LConvertFromBGRA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %11, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !181
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %22, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !179
  call void @WebPRescalerExportRow(ptr noundef %23)
  %24 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !13
  call void %24(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  call void @ConvertToYUVA(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %18, !llvm.loop !186

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 4
  store ptr %14, ptr %9, align 8, !tbaa !187
  %15 = load ptr, ptr @WebPConvertARGBToY, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !191
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !13
  call void %15(ptr noundef %16, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = ashr i32 %31, 1
  %33 = load ptr, ptr %9, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !193
  %36 = mul nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = ashr i32 %42, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !195
  %47 = mul nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr @WebPConvertARGBToUV, align 8, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !196
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %65 = load ptr, ptr %9, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !197
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = call i32 %75(ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef 1, ptr noundef %79, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %81

81:                                               ; preds = %64, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !14, i64 36}
!17 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 36}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11VP8LDecoder", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13HuffmanTables", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS10HTreeGroup", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10HTreeGroup", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 32}
!31 = !{!"HuffmanTables", !32, i64 0, !33, i64 32}
!32 = !{!"HuffmanTablesSegment", !5, i64 0, !5, i64 8, !33, i64 16, !14, i64 24}
!33 = !{!"p1 _ZTS20HuffmanTablesSegment", !5, i64 0}
!34 = !{!32, !5, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !6, i64 0, !25, i64 2}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !14, i64 40}
!40 = !{!"HTreeGroup", !6, i64 0, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !6, i64 56}
!41 = !{!40, !14, i64 48}
!42 = !{!36, !25, i64 2}
!43 = !{!40, !14, i64 44}
!44 = !{!40, !14, i64 52}
!45 = distinct !{!45, !29}
!46 = !{!47, !14, i64 0}
!47 = !{!"VP8LDecoder", !14, i64 0, !14, i64 4, !48, i64 8, !49, i64 16, !12, i64 24, !12, i64 32, !17, i64 40, !14, i64 80, !17, i64 88, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !50, i64 152, !14, i64 272, !6, i64 280, !14, i64 376, !4, i64 384, !52, i64 392}
!48 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!49 = !{!"p1 _ZTS13WebPDecBuffer", !5, i64 0}
!50 = !{!"", !14, i64 0, !51, i64 8, !51, i64 24, !14, i64 40, !14, i64 44, !14, i64 48, !12, i64 56, !14, i64 64, !27, i64 72, !31, i64 80}
!51 = !{!"", !12, i64 0, !14, i64 8, !14, i64 12}
!52 = !{!"p1 _ZTS12WebPRescaler", !5, i64 0}
!53 = distinct !{!53, !29}
!54 = !{i64 0, i64 1, !10, i64 2, i64 2, !24}
!55 = !{!56, !14, i64 0}
!56 = !{!"", !14, i64 0, !14, i64 4}
!57 = !{!56, !14, i64 4}
!58 = distinct !{!58, !29}
!59 = !{!47, !14, i64 4}
!60 = !{!47, !12, i64 24}
!61 = !{!47, !14, i64 272}
!62 = distinct !{!62, !29}
!63 = !{!47, !14, i64 376}
!64 = !{!47, !4, i64 384}
!65 = !{!47, !49, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11ALPHDecoder", !5, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"ALPHDecoder", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24, !70, i64 32, !14, i64 192, !4, i64 200, !4, i64 208}
!70 = !{!"VP8Io", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !14, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !9, i64 96, !4, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !4, i64 152}
!71 = !{!47, !14, i64 132}
!72 = !{!69, !14, i64 4}
!73 = !{!47, !14, i64 136}
!74 = !{!47, !48, i64 8}
!75 = !{!70, !5, i64 56}
!76 = !{!70, !14, i64 0}
!77 = !{!70, !14, i64 4}
!78 = !{!79, !14, i64 0}
!79 = !{!"VP8LTransform", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16}
!80 = !{!69, !14, i64 192}
!81 = !{!69, !19, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 int", !5, i64 0}
!84 = distinct !{!84, !29}
!85 = !{!50, !14, i64 0}
!86 = !{!47, !14, i64 144}
!87 = !{!50, !14, i64 64}
!88 = !{!50, !27, i64 72}
!89 = distinct !{!89, !29}
!90 = !{!47, !12, i64 32}
!91 = !{!47, !14, i64 140}
!92 = !{!50, !14, i64 40}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = !{!47, !14, i64 80}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!69, !4, i64 200}
!102 = distinct !{!102, !29}
!103 = !{!47, !14, i64 148}
!104 = !{!48, !48, i64 0}
!105 = !{!70, !4, i64 104}
!106 = !{!70, !9, i64 96}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13WebPDecParams", !5, i64 0}
!109 = !{!110, !49, i64 0}
!110 = !{!"WebPDecParams", !49, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !111, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!111 = !{!"p1 _ZTS18WebPDecoderOptions", !5, i64 0}
!112 = !{!110, !111, i64 40}
!113 = !{!70, !14, i64 136}
!114 = !{!115, !14, i64 0}
!115 = !{!"WebPDecBuffer", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 96, !4, i64 112}
!116 = !{!47, !14, i64 152}
!117 = !{!47, !12, i64 176}
!118 = !{!47, !14, i64 172}
!119 = !{!70, !14, i64 132}
!120 = !{!110, !14, i64 32}
!121 = !{!70, !14, i64 12}
!122 = !{!70, !14, i64 140}
!123 = !{!70, !14, i64 16}
!124 = !{!70, !14, i64 144}
!125 = !{!47, !52, i64 392}
!126 = !{!49, !49, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14WebPRGBABuffer", !5, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"WebPRGBABuffer", !4, i64 0, !14, i64 8, !9, i64 16}
!131 = !{!130, !14, i64 8}
!132 = !{!32, !5, i64 0}
!133 = !{!17, !14, i64 32}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = !{!17, !9, i64 0}
!137 = !{!50, !12, i64 56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13VP8LTransform", !5, i64 0}
!140 = !{!79, !12, i64 16}
!141 = !{!79, !14, i64 8}
!142 = !{!79, !14, i64 12}
!143 = !{!79, !14, i64 4}
!144 = !{!50, !14, i64 44}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = !{!50, !14, i64 48}
!148 = distinct !{!148, !29}
!149 = distinct !{!149, !29}
!150 = !{!69, !14, i64 12}
!151 = !{!70, !14, i64 128}
!152 = distinct !{!152, !29}
!153 = !{!17, !9, i64 24}
!154 = !{!17, !9, i64 16}
!155 = !{!69, !4, i64 208}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = !{i64 0, i64 8, !8, i64 8, i64 8, !3, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 4, !13, i64 36, i64 4, !13}
!161 = !{!47, !14, i64 128}
!162 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!163 = !{!51, !14, i64 8}
!164 = !{!51, !12, i64 0}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !5, i64 0}
!170 = !{!70, !14, i64 120}
!171 = !{!70, !14, i64 8}
!172 = !{!70, !14, i64 124}
!173 = !{!174, !14, i64 44}
!174 = !{!"WebPRescaler", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !4, i64 72, !14, i64 80, !12, i64 88, !12, i64 96}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = !{!52, !52, i64 0}
!180 = !{!174, !4, i64 72}
!181 = !{!174, !14, i64 52}
!182 = distinct !{!182, !29}
!183 = !{!174, !14, i64 24}
!184 = !{!174, !14, i64 64}
!185 = !{!174, !14, i64 56}
!186 = distinct !{!186, !29}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS14WebPYUVABuffer", !5, i64 0}
!189 = !{!190, !4, i64 0}
!190 = !{!"WebPYUVABuffer", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!191 = !{!190, !14, i64 32}
!192 = !{!190, !4, i64 8}
!193 = !{!190, !14, i64 36}
!194 = !{!190, !4, i64 16}
!195 = !{!190, !14, i64 40}
!196 = !{!190, !4, i64 24}
!197 = !{!190, !14, i64 44}
