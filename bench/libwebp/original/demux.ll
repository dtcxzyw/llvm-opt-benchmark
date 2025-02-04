target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkParser = type { [4 x i8], ptr, ptr }
%struct.MemBuffer = type { i64, i64, i64, i64, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.WebPDemuxer = type { %struct.MemBuffer, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.Frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.ChunkData], ptr }
%struct.ChunkData = type { i64, i64 }
%struct.Chunk = type { %struct.ChunkData, ptr }
%struct.WebPIterator = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.WebPData, i32, i32, [2 x i32], ptr }
%struct.WebPChunkIterator = type { i32, i32, %struct.WebPData, [6 x i32], ptr }

@kMasterChunks = internal constant [4 x %struct.ChunkParser] [%struct.ChunkParser { [4 x i8] c"VP8 ", ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, %struct.ChunkParser { [4 x i8] c"VP8L", ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, %struct.ChunkParser { [4 x i8] c"VP8X", ptr @ParseVP8X, ptr @IsValidExtendedFormat }, %struct.ChunkParser { [4 x i8] c"0000", ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @WebPGetDemuxVersion() #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define ptr @WebPDemuxInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.MemBuffer, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 2, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 -1, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i32, ptr %9, align 4
  %21 = ashr i32 %20, 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %165

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.WebPData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.WebPData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27, %24
  store ptr null, ptr %5, align 8
  br label %165

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.WebPData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @InitMemBuffer(ptr noundef %13, ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %165

48:                                               ; preds = %38
  %49 = call i32 @ReadHeader(ptr noundef %13)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = call i32 @CreateRawImageDemuxer(ptr noundef %13, ptr noundef %14)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  store i32 2, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %5, align 8
  br label %165

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 0, i32 -1
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  store ptr null, ptr %5, align 8
  br label %165

76:                                               ; preds = %48
  %77 = getelementptr inbounds %struct.MemBuffer, ptr %13, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.MemBuffer, ptr %13, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  br label %165

89:                                               ; preds = %85, %76
  %90 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr null, ptr %5, align 8
  br label %165

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  call void @InitDemux(ptr noundef %95, ptr noundef %13)
  store i32 2, ptr %12, align 4
  store ptr @kMasterChunks, ptr %10, align 8
  br label %96

96:                                               ; preds = %147, %94
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.ChunkParser, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %150

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.ChunkParser, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.WebPDemuxer, ptr %105, i32 0, i32 0
  %107 = call ptr @GetBuffer(ptr noundef %106)
  %108 = call i32 @memcmp(ptr noundef %104, ptr noundef %107, i64 noundef 4) #5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %146, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ChunkParser, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 %113(ptr noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.WebPDemuxer, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %110
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 2, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %124, %121
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ChunkParser, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 %134(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 2, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %131, %128
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.WebPDemuxer, ptr %143, i32 0, i32 1
  store i32 -1, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %139
  br label %150

146:                                              ; preds = %101
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.ChunkParser, ptr %148, i32 1
  store ptr %149, ptr %10, align 8
  br label %96, !llvm.loop !4

150:                                              ; preds = %145, %96
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.WebPDemuxer, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  call void @WebPDemuxDelete(ptr noundef %162)
  store ptr null, ptr %5, align 8
  br label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %163, %161, %93, %88, %75, %64, %47, %37, %23
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal i32 @InitMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @RemapMemBuffer(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 20, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @MemDataSize(ptr noundef %6)
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @GetBuffer(ptr noundef %11)
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str, i64 noundef 4) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @GetBuffer(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.1, i64 noundef 4) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %10
  store i32 2, ptr %2, align 4
  br label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GetBuffer(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = call i32 @GetLE32(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %57

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp ugt i32 %31, -10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %2, align 4
  br label %57

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 8
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.MemBuffer, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.MemBuffer, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.MemBuffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.MemBuffer, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.MemBuffer, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.MemBuffer, ptr %53, i32 0, i32 3
  store i64 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %34
  %56 = load ptr, ptr %3, align 8
  call void @Skip(ptr noundef %56, i64 noundef 12)
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %33, %29, %21, %9
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateRawImageDemuxer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPBitstreamFeatures, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MemBuffer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MemBuffer, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @WebPGetFeatures(ptr noundef %12, i64 noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %3, align 4
  br label %74

24:                                               ; preds = %2
  %25 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104)
  store ptr %25, ptr %8, align 8
  %26 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  br label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  call void @InitDemux(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.MemBuffer, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  call void @SetFrameInfo(i64 noundef 0, i64 noundef %38, i32 noundef 1, i32 noundef 1, ptr noundef %6, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @AddFrame(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %71

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.WebPDemuxer, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Frame, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.WebPDemuxer, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Frame, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.WebPDemuxer, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Frame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 16, i32 0
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.WebPDemuxer, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %62
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.WebPDemuxer, ptr %67, i32 0, i32 8
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %3, align 4
  br label %74

71:                                               ; preds = %44, %32
  %72 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %73)
  store i32 2, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %45, %20
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitDemux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPDemuxer, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPDemuxer, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPDemuxer, ptr %9, i32 0, i32 7
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPDemuxer, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDemuxer, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPDemuxer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPDemuxer, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPDemuxer, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WebPDemuxer, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPDemuxer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @WebPDemuxDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPDemuxer, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %17, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Frame, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @WebPSafeFree(ptr noundef %22)
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPDemuxer, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %30, %23
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Chunk, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  call void @WebPSafeFree(ptr noundef %35)
  br label %27, !llvm.loop !7

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %9
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxGetI(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.WebPDemuxer, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPDemuxer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WebPDemuxer, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPDemuxer, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %36

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WebPDemuxer, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.WebPDemuxer, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31, %27, %23, %19, %15, %11, %8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.WebPIterator, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @SetFrame(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @SetFrame(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %43

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.WebPDemuxer, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.WebPDemuxer, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @GetFrame(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @SynthesizeFrame(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %38, %37, %23, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxNextFrame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SetFrame(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxPrevFrame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPIterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @SetFrame(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %13, %12, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @WebPDemuxReleaseIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxGetChunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.WebPChunkIterator, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @SetChunk(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @SetChunk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.WebPChunkIterator, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %3
  store i32 0, ptr %4, align 4
  br label %74

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @ChunkCount(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %74

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.WebPDemuxer, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.MemBuffer, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @GetChunk(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Chunk, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ChunkData, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.WebPChunkIterator, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.WebPData, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Chunk, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ChunkData, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.WebPChunkIterator, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.WebPData, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.WebPChunkIterator, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.WebPChunkIterator, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  store i32 1, ptr %4, align 4
  br label %74

73:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %40, %30, %23
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxNextChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPChunkIterator, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.WebPData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPChunkIterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @SetChunk(ptr noundef %13, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxPrevChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPChunkIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPChunkIterator, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPChunkIterator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @SetChunk(ptr noundef %18, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @WebPDemuxReleaseChunkIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RemapMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.MemBuffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MemBuffer, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MemBuffer, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MemBuffer, ptr %21, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @SetFrameInfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.Frame, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [2 x %struct.ChunkData], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.ChunkData, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Frame, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [2 x %struct.ChunkData], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.ChunkData, ptr %21, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Frame, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Frame, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Frame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Frame, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Frame, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AddFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.WebPDemuxer, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Frame, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %30

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WebPDemuxer, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Frame, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Frame, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WebPDemuxer, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ParseSingleImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPDemuxer, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPDemuxer, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %122

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @SizeIsInvalid(ptr noundef %18, i64 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %122

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @MemDataSize(ptr noundef %23)
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %122

27:                                               ; preds = %22
  %28 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %122

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.WebPDemuxer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @StoreFrame(i32 noundef 1, i32 noundef 0, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %115

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPDemuxer, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Frame, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [2 x %struct.ChunkData], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %struct.ChunkData, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Frame, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [2 x %struct.ChunkData], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds %struct.ChunkData, ptr %60, i32 0, i32 0
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Frame, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds [2 x %struct.ChunkData], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds %struct.ChunkData, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Frame, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %57, %50, %39
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.WebPDemuxer, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Frame, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Frame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.WebPDemuxer, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Frame, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.WebPDemuxer, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Frame, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.WebPDemuxer, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Frame, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 16, i32 0
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.WebPDemuxer, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %83, %78, %73, %68
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @AddFrame(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 2, ptr %7, align 4
  br label %114

111:                                              ; preds = %105
  store i32 1, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.WebPDemuxer, ptr %112, i32 0, i32 8
  store i32 1, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %32
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  call void @WebPSafeFree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %120, %31, %26, %21, %16
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidSimpleFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPDemuxer, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPDemuxer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPDemuxer, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPDemuxer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 0, ptr %2, align 4
  br label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPDemuxer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %45

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Frame, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Frame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %32, %23, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8X(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPDemuxer, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @MemDataSize(ptr noundef %8)
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDemuxer, ptr %13, i32 0, i32 2
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  call void @Skip(ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ReadLE32(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, -10
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %90

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %90

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 1
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @SizeIsInvalid(ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %90

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @MemDataSize(ptr noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %90

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i8 @ReadByte(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WebPDemuxer, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  call void @Skip(ptr noundef %49, i64 noundef 3)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @ReadLE24s(ptr noundef %50)
  %52 = add nsw i32 1, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WebPDemuxer, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @ReadLE24s(ptr noundef %55)
  %57 = add nsw i32 1, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.WebPDemuxer, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.WebPDemuxer, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.WebPDemuxer, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  %69 = icmp uge i64 %68, 4294967296
  br i1 %69, label %70, label %71

70:                                               ; preds = %43
  store i32 2, ptr %2, align 4
  br label %90

71:                                               ; preds = %43
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %73, 10
  %75 = zext i32 %74 to i64
  call void @Skip(ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.WebPDemuxer, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @SizeIsInvalid(ptr noundef %78, i64 noundef 8)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 2, ptr %2, align 4
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @MemDataSize(ptr noundef %83)
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  br label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @ParseVP8XChunks(ptr noundef %88)
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %87, %86, %81, %70, %42, %35, %24, %20, %11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidExtendedFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPDemuxer, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPDemuxer, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPDemuxer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %201

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WebPDemuxer, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.WebPDemuxer, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, ptr %2, align 4
  br label %201

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPDemuxer, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %201

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WebPDemuxer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.WebPDemuxer, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %201

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.WebPDemuxer, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -63
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %201

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %199, %60
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %200

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Frame, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %195, %64
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Frame, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %74, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  br i1 %78, label %79, label %199

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Frame, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds [2 x %struct.ChunkData], ptr %81, i64 0, i64 0
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Frame, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [2 x %struct.ChunkData], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.ChunkData, ptr %85, i64 1
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Frame, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %201

95:                                               ; preds = %89, %79
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Frame, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ChunkData, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ChunkData, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %201

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ChunkData, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ChunkData, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ChunkData, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  br label %201

125:                                              ; preds = %116, %111
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Frame, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Frame, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %125
  store i32 0, ptr %2, align 4
  br label %201

136:                                              ; preds = %130
  br label %169

137:                                              ; preds = %95
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.WebPDemuxer, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  br label %201

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ChunkData, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ChunkData, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ChunkData, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ChunkData, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 0, ptr %2, align 4
  br label %201

162:                                              ; preds = %153, %148, %143
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Frame, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 0, ptr %2, align 4
  br label %201

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %136
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Frame, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Frame, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %4, align 4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.WebPDemuxer, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.WebPDemuxer, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @CheckFrameBounds(ptr noundef %180, i32 noundef %184, i32 noundef %187, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  br label %201

194:                                              ; preds = %179, %174, %169
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Frame, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %5, align 8
  br label %68, !llvm.loop !8

199:                                              ; preds = %77
  br label %61, !llvm.loop !9

200:                                              ; preds = %61
  store i32 1, ptr %2, align 4
  br label %201

201:                                              ; preds = %200, %193, %167, %161, %142, %135, %124, %110, %94, %59, %52, %41, %35, %24
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @SizeIsInvalid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MemBuffer, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %8, %11
  %13 = icmp ugt i64 %5, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @StoreFrame(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.WebPBitstreamFeatures, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @MemDataSize(ptr noundef %22)
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @MemDataSize(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br label %31

31:                                               ; preds = %25, %4
  %32 = phi i1 [ true, %4 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %179

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %175, %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.MemBuffer, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @ReadLE32(ptr noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @ReadLE32(ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ugt i32 %46, -10
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %179

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = and i32 %51, 1
  %53 = add i32 %50, %52
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @MemDataSize(ptr noundef %56)
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @MemDataSize(ptr noundef %60)
  br label %65

62:                                               ; preds = %49
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %61, %59 ], [ %64, %62 ]
  store i64 %66, ptr %18, align 8
  %67 = load i64, ptr %18, align 8
  %68 = add i64 8, %67
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 @SizeIsInvalid(ptr noundef %69, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 2, ptr %5, align 4
  br label %179

75:                                               ; preds = %65
  %76 = load i32, ptr %17, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @MemDataSize(ptr noundef %78)
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %151 [
    i32 1213221953, label %84
    i32 1278758998, label %109
    i32 540561494, label %114
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Frame, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [2 x %struct.ChunkData], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds %struct.ChunkData, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  %95 = load i64, ptr %19, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Frame, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [2 x %struct.ChunkData], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds %struct.ChunkData, ptr %98, i32 0, i32 1
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Frame, ptr %100, i32 0, i32 4
  store i32 1, ptr %101, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Frame, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %18, align 8
  call void @Skip(ptr noundef %105, i64 noundef %106)
  br label %108

107:                                              ; preds = %84
  br label %150

108:                                              ; preds = %87
  br label %153

109:                                              ; preds = %82
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 2, ptr %5, align 4
  br label %179

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %82
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.MemBuffer, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i64, ptr %19, align 8
  %124 = call i32 @WebPGetFeatures(ptr noundef %122, i64 noundef %123, ptr noundef %20)
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load i32, ptr %21, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %5, align 4
  br label %179

131:                                              ; preds = %127, %117
  %132 = load i32, ptr %21, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 2, ptr %5, align 4
  br label %179

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %19, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %9, align 8
  call void @SetFrameInfo(i64 noundef %139, i64 noundef %140, i32 noundef %141, i32 noundef %144, ptr noundef %20, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %18, align 8
  call void @Skip(ptr noundef %146, i64 noundef %147)
  br label %149

148:                                              ; preds = %114
  br label %150

149:                                              ; preds = %136
  br label %153

150:                                              ; preds = %148, %107
  br label %151

151:                                              ; preds = %150, %82
  %152 = load ptr, ptr %8, align 8
  call void @Rewind(ptr noundef %152, i64 noundef 8)
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %149, %108
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.MemBuffer, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.MemBuffer, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 1, ptr %12, align 4
  br label %168

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8
  %164 = call i64 @MemDataSize(ptr noundef %163)
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %162
  br label %168

168:                                              ; preds = %167, %161
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  br i1 %176, label %38, label %177, !llvm.loop !10

177:                                              ; preds = %175
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %177, %134, %130, %112, %74, %48, %36
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @GetLE32(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  call void @Skip(ptr noundef %14, i64 noundef 4)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Rewind(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemBuffer, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MemBuffer, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %3, align 1
  %12 = load ptr, ptr %2, align 8
  call void @Skip(ptr noundef %12, i64 noundef 1)
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE24s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @GetLE24(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  call void @Skip(ptr noundef %14, i64 noundef 3)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8XChunks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDemuxer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WebPDemuxer, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %167, %1
  store i32 1, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MemBuffer, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @ReadLE32(ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ReadLE32(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ugt i32 %31, -10
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %172

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, 1
  %38 = add i32 %35, %37
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @SizeIsInvalid(ptr noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 2, ptr %2, align 4
  br label %172

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %127 [
    i32 1480085590, label %47
    i32 1213221953, label %48
    i32 540561494, label %48
    i32 1278758998, label %48
    i32 1296649793, label %59
    i32 1179471425, label %91
    i32 1346585417, label %99
    i32 1179211845, label %108
    i32 542133592, label %117
  ]

47:                                               ; preds = %45
  store i32 2, ptr %2, align 4
  br label %172

48:                                               ; preds = %45, %45, %45
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 2, ptr %2, align 4
  br label %172

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  call void @Rewind(ptr noundef %56, i64 noundef 8)
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @ParseSingleImage(ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %151

59:                                               ; preds = %45
  %60 = load i32, ptr %12, align 4
  %61 = icmp ult i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %2, align 4
  br label %172

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @MemDataSize(ptr noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %90

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @ReadLE32(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.WebPDemuxer, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @ReadLE16s(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WebPDemuxer, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %85, 6
  %87 = zext i32 %86 to i64
  call void @Skip(ptr noundef %84, i64 noundef %87)
  br label %89

88:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %126

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %69
  br label %151

91:                                               ; preds = %45
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %2, align 4
  br label %172

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @ParseAnimationFrame(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %7, align 4
  br label %151

99:                                               ; preds = %45
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.WebPDemuxer, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %8, align 4
  br label %126

108:                                              ; preds = %45
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.WebPDemuxer, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %8, align 4
  br label %126

117:                                              ; preds = %45
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.WebPDemuxer, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %117, %108, %99, %88
  br label %127

127:                                              ; preds = %126, %45
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @MemDataSize(ptr noundef %130)
  %132 = icmp ule i64 %129, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load i32, ptr %11, align 4
  %140 = add i32 8, %139
  %141 = call i32 @StoreChunk(ptr noundef %137, i64 noundef %138, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 2, ptr %2, align 4
  br label %172

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  call void @Skip(ptr noundef %146, i64 noundef %148)
  br label %150

149:                                              ; preds = %127
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150, %95, %90, %55
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.MemBuffer, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.MemBuffer, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %170

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = call i64 @MemDataSize(ptr noundef %161)
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %23, label %170, !llvm.loop !11

170:                                              ; preds = %167, %159
  %171 = load i32, ptr %7, align 4
  store i32 %171, ptr %2, align 4
  br label %172

172:                                              ; preds = %170, %143, %94, %62, %54, %47, %44, %33
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadLE16s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @GetLE16(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  call void @Skip(ptr noundef %14, i64 noundef 2)
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseAnimationFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPDemuxer, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 16
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPDemuxer, ptr %24, i32 0, i32 0
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @NewFrame(ptr noundef %26, i32 noundef 16, i32 noundef %27, ptr noundef %11)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %3, align 4
  br label %140

33:                                               ; preds = %2
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @ReadLE24s(ptr noundef %34)
  %36 = mul nsw i32 2, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Frame, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @ReadLE24s(ptr noundef %39)
  %41 = mul nsw i32 2, %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Frame, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @ReadLE24s(ptr noundef %44)
  %46 = add nsw i32 1, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Frame, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @ReadLE24s(ptr noundef %49)
  %51 = add nsw i32 1, %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Frame, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @ReadLE24s(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Frame, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i8 @ReadByte(ptr noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Frame, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Frame, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Frame, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Frame, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %80
  %82 = icmp uge i64 %81, 4294967296
  br i1 %82, label %83, label %85

83:                                               ; preds = %33
  %84 = load ptr, ptr %11, align 8
  call void @WebPSafeFree(ptr noundef %84)
  store i32 2, ptr %3, align 4
  br label %140

85:                                               ; preds = %33
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.MemBuffer, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.WebPDemuxer, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @StoreFrame(i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %85
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.MemBuffer, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %12, align 8
  %104 = sub i64 %102, %103
  %105 = load i32, ptr %7, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 2, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %99, %85
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Frame, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @AddFrame(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.WebPDemuxer, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %132

131:                                              ; preds = %120
  store i32 2, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %126
  br label %133

133:                                              ; preds = %132, %115, %112, %109
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  call void @WebPSafeFree(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %138, %83, %31
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @StoreChunk(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 24)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Chunk, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ChunkData, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Chunk, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ChunkData, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  call void @AddChunk(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @NewFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = call i32 @SizeIsInvalid(ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @MemDataSize(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %35

28:                                               ; preds = %21
  %29 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, i32 2, i32 0
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %28, %27, %20, %15
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @AddChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPDemuxer, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Chunk, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Chunk, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDemuxer, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckFrameBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Frame, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Frame, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i32 0, ptr %5, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Frame, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Frame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  store i32 0, ptr %5, align 4
  br label %72

36:                                               ; preds = %29
  br label %71

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Frame, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Frame, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i32 0, ptr %5, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Frame, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Frame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Frame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Frame, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %9, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %72

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %36
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69, %58, %47, %35, %22
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @GetFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPDemuxer, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Frame, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Frame, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !12

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @SynthesizeFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WebPDemuxer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.MemBuffer, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @GetFramePayload(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Frame, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.WebPIterator, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPDemuxer, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.WebPIterator, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Frame, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.WebPIterator, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Frame, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.WebPIterator, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Frame, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.WebPIterator, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Frame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WebPIterator, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Frame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.WebPIterator, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Frame, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.WebPIterator, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Frame, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.WebPIterator, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Frame, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.WebPIterator, ptr %70, i32 0, i32 11
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Frame, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.WebPIterator, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.WebPIterator, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.WebPData, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.WebPIterator, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.WebPData, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %21, %20
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @GetFramePayload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Frame, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [2 x %struct.ChunkData], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Frame, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [2 x %struct.ChunkData], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.ChunkData, ptr %21, i64 1
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ChunkData, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ChunkData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ChunkData, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ChunkData, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ChunkData, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ChunkData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ChunkData, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  %50 = sub i64 %42, %49
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %39
  %53 = phi i64 [ %50, %39 ], [ 0, %51 ]
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ChunkData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ChunkData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %52, %15
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %4, align 8
  br label %70

69:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ChunkCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPDemuxer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.MemBuffer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDemuxer, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Chunk, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ChunkData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef 4) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Chunk, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %16, !llvm.loop !13

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @GetChunk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPDemuxer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.MemBuffer, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WebPDemuxer, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %41, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Chunk, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ChunkData, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef 4) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %45

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Chunk, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %18, !llvm.loop !14

45:                                               ; preds = %39, %18
  %46 = load ptr, ptr %8, align 8
  ret ptr %46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
