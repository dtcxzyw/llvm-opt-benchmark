target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemBuffer = type { i64, i64, i64, i64, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.ChunkParser = type { [4 x i8], ptr, ptr }
%struct.WebPDemuxer = type { %struct.MemBuffer, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.Frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.ChunkData], ptr }
%struct.ChunkData = type { i64, i64 }
%struct.Chunk = type { %struct.ChunkData, ptr }
%struct.WebPIterator = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.WebPData, i32, i32, [2 x i32], ptr }
%struct.WebPChunkIterator = type { i32, i32, %struct.WebPData, [6 x i32], ptr }

@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@kMasterChunks = internal constant [4 x { [4 x i8], [4 x i8], ptr, ptr }] [{ [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8 ", [4 x i8] zeroinitializer, ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8L", [4 x i8] zeroinitializer, ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8X", [4 x i8] zeroinitializer, ptr @ParseVP8X, ptr @IsValidExtendedFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"0000", [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define i32 @WebPGetDemuxVersion() #0 {
  ret i32 66816
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 2, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = ashr i32 %21, 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WebPData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WebPData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = call i32 @InitMemBuffer(ptr noundef %13, ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

49:                                               ; preds = %39
  %50 = call i32 @ReadHeader(ptr noundef %13)
  store i32 %50, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = call i32 @CreateRawImageDemuxer(ptr noundef %13, ptr noundef %14)
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 2, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 0, i32 -1
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %74, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %71, %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw %struct.MemBuffer, ptr %13, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.MemBuffer, ptr %13, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = icmp ult i64 %79, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

90:                                               ; preds = %86, %77
  %91 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104)
  store ptr %91, ptr %14, align 8, !tbaa !16
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  call void @InitDemux(ptr noundef %96, ptr noundef %13)
  store i32 2, ptr %12, align 4, !tbaa !8
  store ptr @kMasterChunks, ptr %10, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %148, %95
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.ChunkParser, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %151

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.ChunkParser, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %106, i32 0, i32 0
  %108 = call ptr @GetBuffer(ptr noundef %107)
  %109 = call i32 @memcmp(ptr noundef %105, ptr noundef %108, i64 noundef 4) #8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %147, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.ChunkParser, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = call i32 %114(ptr noundef %115)
  store i32 %116, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %120, i32 0, i32 1
  store i32 2, ptr %121, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %119, %111
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %128, %125, %122
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.ChunkParser, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = call i32 %135(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %139, %132, %129
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %144, i32 0, i32 1
  store i32 -1, ptr %145, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %143, %140
  br label %151

147:                                              ; preds = %102
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.ChunkParser, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !21
  br label %97, !llvm.loop !32

151:                                              ; preds = %146, %97
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %157, ptr %158, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %154, %151
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  call void @WebPDemuxDelete(ptr noundef %163)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %164, %162, %94, %89, %76, %65, %48, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call i32 @RemapMemBuffer(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 20, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i64 @MemDataSize(ptr noundef %7)
  %9 = icmp ult i64 %8, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call ptr @GetBuffer(ptr noundef %12)
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 4) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call ptr @GetBuffer(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.1, i64 noundef 4) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call ptr @GetBuffer(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = call i32 @GetLE32(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp ugt i32 %32, -10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add i32 %36, 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.MemBuffer, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.MemBuffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.MemBuffer, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.MemBuffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.MemBuffer, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.MemBuffer, ptr %54, i32 0, i32 3
  store i64 %51, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Skip(ptr noundef %57, i64 noundef 12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %34, %30, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateRawImageDemuxer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPBitstreamFeatures, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.MemBuffer, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.MemBuffer, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = call i32 @WebPGetFeatures(ptr noundef %13, i64 noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 1, i32 2
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104)
  store ptr %26, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  store ptr %27, ptr %10, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  br label %72

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  call void @InitDemux(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.MemBuffer, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  call void @SetFrameInfo(i64 noundef 0, i64 noundef %39, i32 noundef 1, i32 noundef 1, ptr noundef %6, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = call i32 @AddFrame(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %72

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Frame, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Frame, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Frame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 16, i32 0
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = or i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !47
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %68, i32 0, i32 8
  store i32 1, ptr %69, align 4, !tbaa !48
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %70, ptr %71, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

72:                                               ; preds = %45, %33
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  call void @WebPSafeFree(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !40
  call void @WebPSafeFree(ptr noundef %74)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %76

76:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitDemux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %9, i32 0, i32 7
  store i32 -1, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetBuffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @WebPDemuxDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %4, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %18, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Frame, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %4, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  call void @WebPSafeFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %15, !llvm.loop !57

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %3, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %31, %24
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %32, ptr %7, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.Chunk, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %3, align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  call void @WebPSafeFree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %28, !llvm.loop !63

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  call void @WebPSafeFree(ptr noundef %38)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxGetI(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !47
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %3, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !45
  store i32 %22, ptr %3, align 4
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !49
  store i32 %26, ptr %3, align 4
  br label %36

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !50
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !48
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.WebPIterator, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = call i32 @SetFrame(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @SetFrame(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.WebPIterator, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call ptr @GetFrame(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = call i32 @SynthesizeFrame(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %38, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxNextFrame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.WebPIterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxGetChunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !69
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call i32 @ChunkCount(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MemBuffer, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call ptr @GetChunk(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !59
  %50 = load ptr, ptr %11, align 8, !tbaa !34
  %51 = load ptr, ptr %12, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Chunk, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ChunkData, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.WebPData, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %12, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.Chunk, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ChunkData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !76
  %64 = sub i64 %63, 8
  %65 = load ptr, ptr %7, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.WebPData, ptr %66, i32 0, i32 1
  store i64 %64, ptr %67, align 8, !tbaa !77
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !78
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %75

74:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @WebPDemuxNextChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.WebPData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = call i32 @SetChunk(ptr noundef %13, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %4, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = call i32 @SetChunk(ptr noundef %18, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RemapMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.MemBuffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.MemBuffer, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.MemBuffer, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.MemBuffer, ptr %21, i32 0, i32 1
  store i64 %18, ptr %22, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Skip(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !80
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !80
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
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
  store i64 %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !40
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %12, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Frame, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [2 x %struct.ChunkData], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.ChunkData, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8, !tbaa !83
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = load ptr, ptr %12, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Frame, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [2 x %struct.ChunkData], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.ChunkData, ptr %21, i32 0, i32 1
  store i64 %18, ptr %22, align 8, !tbaa !84
  %23 = load ptr, ptr %11, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Frame, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %11, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = load ptr, ptr %12, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Frame, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !44
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Frame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !46
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.Frame, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !89
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Frame, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AddFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Frame, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %21, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Frame, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Frame, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8, !tbaa !51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i32 @SizeIsInvalid(ptr noundef %19, i64 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i64 @MemDataSize(ptr noundef %24)
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

28:                                               ; preds = %23
  %29 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  store ptr %29, ptr %6, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = call i32 @StoreFrame(i32 noundef 1, i32 noundef 0, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %116

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Frame, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [2 x %struct.ChunkData], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.ChunkData, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Frame, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [2 x %struct.ChunkData], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.ChunkData, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !83
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Frame, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [2 x %struct.ChunkData], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.ChunkData, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Frame, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %58, %51, %40
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Frame, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.Frame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 8, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.Frame, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4, !tbaa !43
  %92 = load ptr, ptr %6, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Frame, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.Frame, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 16, i32 0
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = or i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %84, %79, %74, %69
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = call i32 @AddFrame(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %115

112:                                              ; preds = %106
  store i32 1, ptr %8, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %113, i32 0, i32 8
  store i32 1, ptr %114, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %116

116:                                              ; preds = %115, %33
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  call void @WebPSafeFree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %32, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidSimpleFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.Frame, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Frame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %33, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8X(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i64 @MemDataSize(ptr noundef %9)
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4, !tbaa !91
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Skip(ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call i32 @ReadLE32(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp ugt i32 %19, -10
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = and i32 %27, 1
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = call i32 @SizeIsInvalid(ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call i64 @MemDataSize(ptr noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = call zeroext i8 @ReadByte(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Skip(ptr noundef %50, i64 noundef 3)
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = call i32 @ReadLE24s(ptr noundef %51)
  %53 = add nsw i32 1, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !43
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = call i32 @ReadLE24s(ptr noundef %56)
  %58 = add nsw i32 1, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  %70 = icmp uge i64 %69, 4294967296
  br i1 %70, label %71, label %72

71:                                               ; preds = %44
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

72:                                               ; preds = %44
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sub i32 %74, 10
  %76 = zext i32 %75 to i64
  call void @Skip(ptr noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call i32 @SizeIsInvalid(ptr noundef %79, i64 noundef 8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = call i64 @MemDataSize(ptr noundef %84)
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = call i32 @ParseVP8XChunks(ptr noundef %89)
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %87, %82, %71, %43, %36, %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidExtendedFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = and i32 %57, -63
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %206, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %207

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.Frame, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !89
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %199, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.Frame, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !89
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp eq i32 %75, %76
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %80, label %203

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Frame, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds [2 x %struct.ChunkData], ptr %82, i64 0, i64 0
  store ptr %83, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.Frame, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [2 x %struct.ChunkData], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.ChunkData, ptr %86, i64 1
  store ptr %87, ptr %9, align 8, !tbaa !10
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Frame, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

96:                                               ; preds = %90, %80
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.Frame, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !90
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.ChunkData, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !84
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.ChunkData, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !84
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.ChunkData, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !84
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.ChunkData, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !83
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.ChunkData, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

126:                                              ; preds = %117, %112
  %127 = load ptr, ptr %5, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.Frame, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.Frame, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

137:                                              ; preds = %131
  br label %170

138:                                              ; preds = %96
  %139 = load ptr, ptr %3, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.ChunkData, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !84
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ChunkData, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !84
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.ChunkData, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !83
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.ChunkData, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !83
  %161 = icmp ugt i64 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

163:                                              ; preds = %154, %149, %144
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.Frame, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %137
  %171 = load ptr, ptr %5, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.Frame, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !41
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.Frame, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !40
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %3, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !45
  %192 = call i32 @CheckFrameBounds(ptr noundef %181, i32 noundef %185, i32 noundef %188, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %180
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %196

195:                                              ; preds = %180, %175, %170
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %195, %194, %168, %162, %143, %136, %125, %111, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %197 = load i32, ptr %6, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.Frame, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  store ptr %202, ptr %5, align 8, !tbaa !40
  br label %69, !llvm.loop !92

203:                                              ; preds = %78
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %205 = load i32, ptr %6, align 4
  switch i32 %205, label %208 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %62, !llvm.loop !93

207:                                              ; preds = %62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %208

208:                                              ; preds = %207, %204, %60, %53, %42, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SizeIsInvalid(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.MemBuffer, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !54
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.WebPBitstreamFeatures, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i64 @MemDataSize(ptr noundef %23)
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i64 @MemDataSize(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br label %32

32:                                               ; preds = %26, %4
  %33 = phi i1 [ true, %4 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %186

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %182, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.MemBuffer, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !54
  store i64 %42, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call i32 @ReadLE32(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call i32 @ReadLE32(ptr noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = icmp ugt i32 %47, -10
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

50:                                               ; preds = %39
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = and i32 %52, 1
  %54 = add i32 %51, %53
  store i32 %54, ptr %18, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = call i64 @MemDataSize(ptr noundef %57)
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = call i64 @MemDataSize(ptr noundef %61)
  br label %66

63:                                               ; preds = %50
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i64 [ %62, %60 ], [ %65, %63 ]
  store i64 %67, ptr %19, align 8, !tbaa !35
  %68 = load i64, ptr %19, align 8, !tbaa !35
  %69 = add i64 8, %68
  store i64 %69, ptr %20, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = call i32 @SizeIsInvalid(ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

76:                                               ; preds = %66
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = call i64 @MemDataSize(ptr noundef %79)
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %84, label %155 [
    i32 1213221953, label %85
    i32 1278758998, label %110
    i32 540561494, label %115
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !8
  %91 = load i64, ptr %15, align 8, !tbaa !35
  %92 = load ptr, ptr %9, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Frame, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [2 x %struct.ChunkData], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.ChunkData, ptr %94, i32 0, i32 0
  store i64 %91, ptr %95, align 8, !tbaa !83
  %96 = load i64, ptr %20, align 8, !tbaa !35
  %97 = load ptr, ptr %9, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.Frame, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds [2 x %struct.ChunkData], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.ChunkData, ptr %99, i32 0, i32 1
  store i64 %96, ptr %100, align 8, !tbaa !84
  %101 = load ptr, ptr %9, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.Frame, ptr %101, i32 0, i32 4
  store i32 1, ptr %102, align 8, !tbaa !46
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.Frame, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 8, !tbaa !89
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = load i64, ptr %19, align 8, !tbaa !35
  call void @Skip(ptr noundef %106, i64 noundef %107)
  br label %109

108:                                              ; preds = %85
  br label %154

109:                                              ; preds = %88
  br label %157

110:                                              ; preds = %83
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %83, %114
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.MemBuffer, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load i64, ptr %15, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %20, align 8, !tbaa !35
  %125 = call i32 @WebPGetFeatures(ptr noundef %123, i64 noundef %124, ptr noundef %21)
  store i32 %125, ptr %22, align 4, !tbaa !8
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

132:                                              ; preds = %128, %118
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !8
  %140 = load i64, ptr %15, align 8, !tbaa !35
  %141 = load i64, ptr %20, align 8, !tbaa !35
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %9, align 8, !tbaa !40
  call void @SetFrameInfo(i64 noundef %140, i64 noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %21, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = load i64, ptr %19, align 8, !tbaa !35
  call void @Skip(ptr noundef %147, i64 noundef %148)
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %137, %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %173 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %153

152:                                              ; preds = %115
  br label %154

153:                                              ; preds = %151
  br label %157

154:                                              ; preds = %152, %108
  br label %155

155:                                              ; preds = %83, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Rewind(ptr noundef %156, i64 noundef 8)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %155, %153, %109
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.MemBuffer, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !54
  %161 = load ptr, ptr %8, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.MemBuffer, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !20
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %172

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = call i64 @MemDataSize(ptr noundef %167)
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171, %165
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %149, %113, %75, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %186 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i1 [ false, %176 ], [ %181, %179 ]
  br i1 %183, label %39, label %184, !llvm.loop !94

184:                                              ; preds = %182
  %185 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %184, %173, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadLE32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call i32 @GetLE32(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Skip(ptr noundef %14, i64 noundef 4)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rewind(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ReadByte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.MemBuffer, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.MemBuffer, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !80
  store i8 %11, ptr %3, align 1, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Skip(ptr noundef %12, i64 noundef 1)
  %13 = load i8, ptr %3, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadLE24s(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call i32 @GetLE24(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Skip(ptr noundef %14, i64 noundef 3)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %22, i32 0, i32 0
  store ptr %23, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %171, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.MemBuffer, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !54
  store i64 %27, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call i32 @ReadLE32(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @ReadLE32(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp ugt i32 %32, -10
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

35:                                               ; preds = %24
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = and i32 %37, 1
  %39 = add i32 %36, %38
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = call i32 @SizeIsInvalid(ptr noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %47, label %128 [
    i32 1480085590, label %48
    i32 1213221953, label %49
    i32 540561494, label %49
    i32 1278758998, label %49
    i32 1296649793, label %60
    i32 1179471425, label %92
    i32 1346585417, label %100
    i32 1179211845, label %109
    i32 542133592, label %118
  ]

48:                                               ; preds = %46
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

49:                                               ; preds = %46, %46, %46
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Rewind(ptr noundef %57, i64 noundef 8)
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = call i32 @ParseSingleImage(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %152

60:                                               ; preds = %46
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = call i64 @MemDataSize(ptr noundef %65)
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %91

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = call i32 @ReadLE32(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = call i32 @ReadLE16s(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4, !tbaa !49
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = sub i32 %86, 6
  %88 = zext i32 %87 to i64
  call void @Skip(ptr noundef %85, i64 noundef %88)
  br label %90

89:                                               ; preds = %71
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %127

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %70
  br label %152

92:                                               ; preds = %46
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = call i32 @ParseAnimationFrame(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %152

100:                                              ; preds = %46
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %8, align 4, !tbaa !8
  br label %127

109:                                              ; preds = %46
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %127

118:                                              ; preds = %46
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %118, %109, %100, %89
  br label %128

128:                                              ; preds = %46, %127
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = call i64 @MemDataSize(ptr noundef %131)
  %133 = icmp ule i64 %130, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !16
  %139 = load i64, ptr %9, align 8, !tbaa !35
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = add i32 8, %140
  %142 = call i32 @StoreChunk(ptr noundef %138, i64 noundef %139, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  call void @Skip(ptr noundef %147, i64 noundef %149)
  br label %151

150:                                              ; preds = %128
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %146
  br label %152

152:                                              ; preds = %151, %96, %91, %56
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.MemBuffer, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !54
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.MemBuffer, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !20
  %159 = icmp eq i64 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 2, ptr %13, align 4
  br label %168

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = call i64 @MemDataSize(ptr noundef %162)
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %165, %161
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %160, %144, %95, %63, %55, %48, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %176 [
    i32 0, label %170
    i32 2, label %174
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %24, label %174, !llvm.loop !95

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !80
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadLE16s(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MemBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call i32 @GetLE16(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Skip(ptr noundef %14, i64 noundef 2)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub i32 %23, 16
  store i32 %24, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %25, i32 0, i32 0
  store ptr %26, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @NewFrame(ptr noundef %27, i32 noundef 16, i32 noundef %28, ptr noundef %11)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call i32 @ReadLE24s(ptr noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Frame, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call i32 @ReadLE24s(ptr noundef %40)
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Frame, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !97
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call i32 @ReadLE24s(ptr noundef %45)
  %47 = add nsw i32 1, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Frame, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = call i32 @ReadLE24s(ptr noundef %50)
  %52 = add nsw i32 1, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Frame, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !44
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = call i32 @ReadLE24s(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.Frame, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !98
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call zeroext i8 @ReadByte(ptr noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = load ptr, ptr %11, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.Frame, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8, !tbaa !99
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %11, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.Frame, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !100
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.Frame, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.Frame, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = mul i64 %77, %81
  %83 = icmp uge i64 %82, 4294967296
  br i1 %83, label %84, label %86

84:                                               ; preds = %34
  %85 = load ptr, ptr %11, align 8, !tbaa !40
  call void @WebPSafeFree(ptr noundef %85)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

86:                                               ; preds = %34
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.MemBuffer, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !54
  store i64 %89, ptr %12, align 8, !tbaa !35
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = call i32 @StoreFrame(i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.MemBuffer, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !54
  %104 = load i64, ptr %12, align 8, !tbaa !35
  %105 = sub i64 %103, %104
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %100, %86
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.Frame, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !89
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !16
  %123 = load ptr, ptr %11, align 8, !tbaa !40
  %124 = call i32 @AddFrame(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !48
  br label %133

132:                                              ; preds = %121
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %116, %113, %110
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !40
  call void @WebPSafeFree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %139, %84, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @StoreChunk(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 24)
  store ptr %10, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Chunk, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ChunkData, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8, !tbaa !74
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Chunk, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ChunkData, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  call void @AddChunk(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @NewFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = call i32 @SizeIsInvalid(ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i64 @MemDataSize(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %35

28:                                               ; preds = %21
  %29 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80)
  %30 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !101
  %32 = load ptr, ptr %31, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %5, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Chunk, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Chunk, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckFrameBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Frame, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Frame, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i32 0, ptr %5, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Frame, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Frame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  store i32 0, ptr %5, align 4
  br label %72

36:                                               ; preds = %29
  br label %71

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Frame, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Frame, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i32 0, ptr %5, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Frame, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Frame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = add nsw i32 %51, %54
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.Frame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Frame, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %9, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Frame, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Frame, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %5, align 8, !tbaa !40
  br label %9, !llvm.loop !102

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MemBuffer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %15, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call ptr @GetFramePayload(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Frame, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.WebPIterator, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.WebPIterator, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Frame, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.WebPIterator, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Frame, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = load ptr, ptr %7, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.WebPIterator, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !105
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Frame, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.WebPIterator, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !106
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Frame, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.WebPIterator, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4, !tbaa !107
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Frame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %7, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.WebPIterator, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 8, !tbaa !108
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Frame, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !98
  %61 = load ptr, ptr %7, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.WebPIterator, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8, !tbaa !109
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Frame, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.WebPIterator, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4, !tbaa !110
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.Frame, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !100
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.WebPIterator, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 4, !tbaa !111
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.Frame, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = load ptr, ptr %7, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.WebPIterator, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 8, !tbaa !112
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = load ptr, ptr %7, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.WebPIterator, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.WebPData, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !113
  %82 = load i64, ptr %9, align 8, !tbaa !35
  %83 = load ptr, ptr %7, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.WebPIterator, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.WebPData, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8, !tbaa !114
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  store i64 0, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Frame, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [2 x %struct.ChunkData], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Frame, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [2 x %struct.ChunkData], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.ChunkData, ptr %21, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ChunkData, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !83
  store i64 %25, ptr %10, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ChunkData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  store i64 %28, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ChunkData, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ChunkData, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ChunkData, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ChunkData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ChunkData, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !84
  %49 = add i64 %45, %48
  %50 = sub i64 %42, %49
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %39
  %53 = phi i64 [ %50, %39 ], [ 0, %51 ]
  store i64 %53, ptr %11, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ChunkData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !83
  store i64 %56, ptr %10, align 8, !tbaa !35
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ChunkData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !84
  %60 = load i64, ptr %11, align 8, !tbaa !35
  %61 = add i64 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %65

65:                                               ; preds = %52, %15
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load i64, ptr %10, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MemBuffer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %6, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %34, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Chunk, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ChunkData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef 4) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Chunk, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %37, ptr %6, align 8, !tbaa !59
  br label %16, !llvm.loop !117

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MemBuffer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.WebPDemuxer, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %8, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %45, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Chunk, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ChunkData, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !34
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef 4) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %22
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 2, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.Chunk, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %8, align 8, !tbaa !59
  br label %19, !llvm.loop !118

49:                                               ; preds = %42, %19
  %50 = load ptr, ptr %8, align 8, !tbaa !59
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %50

51:                                               ; preds = %42
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8WebPData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"WebPData", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11WebPDemuxer", !5, i64 0}
!18 = !{!19, !14, i64 24}
!19 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32}
!20 = !{!19, !14, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11ChunkParser", !5, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"ChunkParser", !6, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!26, !9, i64 40}
!26 = !{!"WebPDemuxer", !19, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96}
!27 = !{!"p1 _ZTS5Frame", !5, i64 0}
!28 = !{!"p2 _ZTS5Frame", !5, i64 0}
!29 = !{!"p1 _ZTS5Chunk", !5, i64 0}
!30 = !{!"p2 _ZTS5Chunk", !5, i64 0}
!31 = !{!24, !5, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !13, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!19, !14, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS11WebPDemuxer", !5, i64 0}
!39 = !{!19, !13, i64 32}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !9, i64 8}
!42 = !{!"Frame", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !27, i64 72}
!43 = !{!26, !9, i64 52}
!44 = !{!42, !9, i64 12}
!45 = !{!26, !9, i64 56}
!46 = !{!42, !9, i64 16}
!47 = !{!26, !9, i64 48}
!48 = !{!26, !9, i64 68}
!49 = !{!26, !9, i64 60}
!50 = !{!26, !9, i64 64}
!51 = !{!26, !28, i64 80}
!52 = !{!26, !30, i64 96}
!53 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !34}
!54 = !{!19, !14, i64 0}
!55 = !{!26, !27, i64 72}
!56 = !{!42, !27, i64 72}
!57 = distinct !{!57, !33}
!58 = !{!26, !29, i64 88}
!59 = !{!29, !29, i64 0}
!60 = !{!61, !29, i64 16}
!61 = !{!"Chunk", !62, i64 0, !29, i64 16}
!62 = !{!"", !14, i64 0, !14, i64 8}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12WebPIterator", !5, i64 0}
!66 = !{!67, !5, i64 72}
!67 = !{!"WebPIterator", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !9, i64 56, !9, i64 60, !6, i64 64, !5, i64 72}
!68 = !{!67, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17WebPChunkIterator", !5, i64 0}
!71 = !{!72, !5, i64 48}
!72 = !{!"WebPChunkIterator", !9, i64 0, !9, i64 4, !12, i64 8, !6, i64 24, !5, i64 48}
!73 = !{!26, !13, i64 32}
!74 = !{!61, !14, i64 0}
!75 = !{!72, !13, i64 8}
!76 = !{!61, !14, i64 8}
!77 = !{!72, !14, i64 16}
!78 = !{!72, !9, i64 4}
!79 = !{!72, !9, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS21WebPBitstreamFeatures", !5, i64 0}
!83 = !{!62, !14, i64 0}
!84 = !{!62, !14, i64 8}
!85 = !{!86, !9, i64 0}
!86 = !{!"WebPBitstreamFeatures", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!87 = !{!86, !9, i64 4}
!88 = !{!86, !9, i64 8}
!89 = !{!42, !9, i64 32}
!90 = !{!42, !9, i64 36}
!91 = !{!26, !9, i64 44}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!42, !9, i64 0}
!97 = !{!42, !9, i64 4}
!98 = !{!42, !9, i64 20}
!99 = !{!42, !9, i64 24}
!100 = !{!42, !9, i64 28}
!101 = !{!28, !28, i64 0}
!102 = distinct !{!102, !33}
!103 = !{!67, !9, i64 4}
!104 = !{!67, !9, i64 8}
!105 = !{!67, !9, i64 12}
!106 = !{!67, !9, i64 16}
!107 = !{!67, !9, i64 20}
!108 = !{!67, !9, i64 56}
!109 = !{!67, !9, i64 24}
!110 = !{!67, !9, i64 28}
!111 = !{!67, !9, i64 60}
!112 = !{!67, !9, i64 32}
!113 = !{!67, !13, i64 40}
!114 = !{!67, !14, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
