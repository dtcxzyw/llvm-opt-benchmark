target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPMuxImage = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.WebPMux = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }

@kChunks = external constant [11 x %struct.ChunkInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.WebPChunk, ptr %13, i32 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.WebPChunk, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8, !tbaa !20
  %19 = icmp eq i32 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.WebPData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.WebPData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = call i32 @VP8LGetInfo(ptr noundef %26, i64 noundef %29, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.WebPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.WebPData, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = call i32 @VP8GetInfo(ptr noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %6, ptr noundef %7)
  br label %42

42:                                               ; preds = %31, %23
  %43 = phi i32 [ %30, %23 ], [ %41, %31 ]
  store i32 %43, ptr %9, align 4, !tbaa !22
  %44 = load i32, ptr %9, align 4, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !22
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = call ptr @ChunkDelete(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %54, %49, %46
  %62 = load i32, ptr %6, align 4, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !26
  %65 = load i32, ptr %7, align 4, !tbaa !22
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !27
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i1 [ true, %61 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %75, %42
  %81 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ChunkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @WebPMuxCreateInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.WebPChunk, align 8
  %16 = alloca [11 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 88, i1 false)
  call void @ChunkInit(ptr noundef %15)
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = ashr i32 %20, 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.WebPData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %13, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %34, ptr %14, align 8, !tbaa !32
  %35 = load ptr, ptr %13, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

38:                                               ; preds = %28
  %39 = load i64, ptr %14, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 20
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = call i32 @GetLE32(ptr noundef %44)
  %46 = icmp ne i32 %45, 1179011410
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = call i32 @GetLE32(ptr noundef %49)
  %51 = icmp ne i32 %50, 1346520407
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

53:                                               ; preds = %47
  %54 = call ptr @WebPMuxNew()
  store ptr %54, ptr %11, align 8, !tbaa !29
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = call i32 @GetLE32(ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !22
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 5), align 4, !tbaa !20
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4, !tbaa !22
  %67 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8, !tbaa !20
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !22
  %71 = load i32, ptr @kChunks, align 16, !tbaa !20
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %255

74:                                               ; preds = %69, %65, %58
  %75 = load ptr, ptr %13, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call i32 @GetLE32(ptr noundef %76)
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %8, align 8, !tbaa !32
  %79 = load i64, ptr %8, align 8, !tbaa !32
  %80 = icmp ugt i64 %79, 4294967286
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %255

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8, !tbaa !32
  %84 = call i64 @SizeWithPadding(i64 noundef %83)
  store i64 %84, ptr %8, align 8, !tbaa !32
  %85 = load i64, ptr %8, align 8, !tbaa !32
  %86 = icmp ult i64 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %255

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8, !tbaa !32
  %90 = load i64, ptr %14, align 8, !tbaa !32
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %255

93:                                               ; preds = %88
  %94 = load i64, ptr %14, align 8, !tbaa !32
  %95 = load i64, ptr %8, align 8, !tbaa !32
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %98, ptr %14, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %97, %93
  %100 = load ptr, ptr %13, align 8, !tbaa !31
  %101 = load i64, ptr %14, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %10, align 8, !tbaa !31
  %103 = load ptr, ptr %13, align 8, !tbaa !31
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  store ptr %104, ptr %13, align 8, !tbaa !31
  %105 = load i64, ptr %14, align 8, !tbaa !32
  %106 = sub i64 %105, 12
  store i64 %106, ptr %14, align 8, !tbaa !32
  %107 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56)
  store ptr %107, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %255

111:                                              ; preds = %99
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  call void @MuxImageInit(ptr noundef %112)
  br label %113

113:                                              ; preds = %239, %111
  %114 = load ptr, ptr %13, align 8, !tbaa !31
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %240

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = load i64, ptr %14, align 8, !tbaa !32
  %120 = load i64, ptr %8, align 8, !tbaa !32
  %121 = load i32, ptr %6, align 4, !tbaa !22
  %122 = call i32 @ChunkVerifyAndAssign(ptr noundef %15, ptr noundef %118, i64 noundef %119, i64 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 2, ptr %17, align 4
  br label %237

125:                                              ; preds = %117
  %126 = call i64 @ChunkDiskSize(ptr noundef %15)
  store i64 %126, ptr %18, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.WebPChunk, ptr %15, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = call i32 @ChunkGetIdFromTag(i32 noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !22
  %130 = load i32, ptr %19, align 4, !tbaa !22
  switch i32 %130, label %183 [
    i32 5, label %131
    i32 6, label %146
    i32 3, label %169
  ]

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 2, ptr %17, align 4
  br label %237

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %138, i32 0, i32 1
  %140 = call i32 @ChunkSetHead(ptr noundef %15, ptr noundef %139)
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 2, ptr %17, align 4
  br label %237

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %144, i32 0, i32 7
  store i32 1, ptr %145, align 4, !tbaa !33
  br label %230

146:                                              ; preds = %125
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %147, i32 0, i32 2
  %149 = call i32 @ChunkSetHead(ptr noundef %15, ptr noundef %148)
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 2, ptr %17, align 4
  br label %237

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = call i32 @MuxImageFinalize(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 2, ptr %17, align 4
  br label %237

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %158, i32 0, i32 7
  store i32 0, ptr %159, align 4, !tbaa !33
  br label %160

160:                                              ; preds = %181, %157
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WebPMux, ptr %162, i32 0, i32 0
  %164 = call i32 @MuxImagePush(ptr noundef %161, ptr noundef %163)
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 2, ptr %17, align 4
  br label %237

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  call void @MuxImageInit(ptr noundef %168)
  br label %230

169:                                              ; preds = %125
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 2, ptr %17, align 4
  br label %237

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4, !tbaa !22
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = call i32 @MuxImageParse(ptr noundef %15, i32 noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 2, ptr %17, align 4
  br label %237

181:                                              ; preds = %175
  %182 = call ptr @ChunkRelease(ptr noundef %15)
  br label %160

183:                                              ; preds = %125
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 2, ptr %17, align 4
  br label %237

189:                                              ; preds = %183
  %190 = load i32, ptr %19, align 4, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [11 x ptr], ptr %16, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = load i32, ptr %19, align 4, !tbaa !22
  %198 = call ptr @MuxGetChunkListFromId(ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %19, align 4, !tbaa !22
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [11 x ptr], ptr %16, i64 0, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %195, %189
  %203 = load i32, ptr %19, align 4, !tbaa !22
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [11 x ptr], ptr %16, i64 0, i64 %204
  %206 = call i32 @ChunkAppend(ptr noundef %15, ptr noundef %205)
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 2, ptr %17, align 4
  br label %237

209:                                              ; preds = %202
  %210 = load i32, ptr %19, align 4, !tbaa !22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = load i64, ptr %18, align 8, !tbaa !32
  %214 = icmp ult i64 %213, 18
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 2, ptr %17, align 4
  br label %237

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !31
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  %219 = call i32 @GetLE24(ptr noundef %218)
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %11, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.WebPMux, ptr %221, i32 0, i32 7
  store i32 %220, ptr %222, align 8, !tbaa !36
  %223 = load ptr, ptr %13, align 8, !tbaa !31
  %224 = getelementptr inbounds i8, ptr %223, i64 15
  %225 = call i32 @GetLE24(ptr noundef %224)
  %226 = add nsw i32 %225, 1
  %227 = load ptr, ptr %11, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.WebPMux, ptr %227, i32 0, i32 8
  store i32 %226, ptr %228, align 4, !tbaa !38
  br label %229

229:                                              ; preds = %216, %209
  br label %230

230:                                              ; preds = %229, %167, %143
  %231 = load i64, ptr %18, align 8, !tbaa !32
  %232 = load ptr, ptr %13, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store ptr %233, ptr %13, align 8, !tbaa !31
  %234 = load i64, ptr %18, align 8, !tbaa !32
  %235 = load i64, ptr %14, align 8, !tbaa !32
  %236 = sub i64 %235, %234
  store i64 %236, ptr %14, align 8, !tbaa !32
  call void @ChunkInit(ptr noundef %15)
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %215, %208, %188, %180, %174, %166, %156, %151, %142, %136, %124, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %260 [
    i32 0, label %239
    i32 2, label %255
  ]

239:                                              ; preds = %237
  br label %113, !llvm.loop !39

240:                                              ; preds = %113
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %255

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8, !tbaa !29
  %248 = call i32 @MuxValidate(ptr noundef %247)
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = call ptr @MuxImageDelete(ptr noundef %252)
  %254 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

255:                                              ; preds = %237, %250, %245, %110, %92, %87, %81, %73
  %256 = call ptr @ChunkRelease(ptr noundef %15)
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = call ptr @MuxImageDelete(ptr noundef %257)
  %259 = load ptr, ptr %11, align 8, !tbaa !29
  call void @WebPMuxDelete(ptr noundef %259)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %260

260:                                              ; preds = %255, %251, %237, %57, %52, %41, %37, %27, %23
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %261 = load ptr, ptr %4, align 8
  ret ptr %261
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ChunkInit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxNew() #4 {
  %1 = call ptr @WebPNewInternal(i32 noundef 265)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @SizeWithPadding(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967294
  %6 = add i64 8, %5
  ret i64 %6
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

declare void @MuxImageInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ChunkVerifyAndAssign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = call i32 @GetLE32(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !22
  %23 = load i32, ptr %12, align 4, !tbaa !22
  %24 = icmp ugt i32 %23, -10
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = call i64 @SizeWithPadding(i64 noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !32
  %30 = load i64, ptr %15, align 8, !tbaa !32
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

34:                                               ; preds = %26
  %35 = load i64, ptr %15, align 8, !tbaa !32
  %36 = load i64, ptr %9, align 8, !tbaa !32
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %41 = load i32, ptr %14, align 4
  switch i32 %41, label %55 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !23
  %46 = load i32, ptr %12, align 4, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = call i32 @GetLE32(ptr noundef %52)
  %54 = call i32 @ChunkAssignData(ptr noundef %49, ptr noundef %13, i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %42, %40, %25, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ChunkDiskSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.WebPChunk, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %7, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = call i64 @SizeWithPadding(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9
}

declare i32 @ChunkGetIdFromTag(i32 noundef) #2

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) #2

declare i32 @MuxImagePush(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MuxImageParse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.WebPChunk, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.WebPData, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.WebPChunk, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.WebPData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.WebPChunk, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !41
  store i64 %24, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi ptr [ null, %27 ], [ %31, %28 ]
  store ptr %33, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %34, i32 0, i32 3
  store ptr %35, ptr %13, align 8, !tbaa !34
  call void @ChunkInit(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 16, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %36 = getelementptr inbounds nuw %struct.WebPData, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %37, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.WebPData, ptr %15, i32 0, i32 1
  store i64 16, ptr %38, align 8, !tbaa !24
  %39 = load i64, ptr %9, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %51

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.WebPChunk, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = call i32 @ChunkAssignData(ptr noundef %11, ptr noundef %15, i32 noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %49, %41, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %150 [
    i32 0, label %53
    i32 2, label %148
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %54, i32 0, i32 0
  %56 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %148

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %60, i32 0, i32 7
  store i32 1, ptr %61, align 4, !tbaa !33
  %62 = call i64 @ChunkDiskSize(ptr noundef %11)
  %63 = sub i64 %62, 8
  store i64 %63, ptr %12, align 8, !tbaa !32
  %64 = load i64, ptr %12, align 8, !tbaa !32
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %8, align 8, !tbaa !31
  %67 = load i64, ptr %12, align 8, !tbaa !32
  %68 = load i64, ptr %9, align 8, !tbaa !32
  %69 = sub i64 %68, %67
  store i64 %69, ptr %9, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %133, %59
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %70
  call void @ChunkInit(ptr noundef %11)
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = load i64, ptr %9, align 8, !tbaa !32
  %77 = load i64, ptr %9, align 8, !tbaa !32
  %78 = load i32, ptr %6, align 4, !tbaa !22
  %79 = call i32 @ChunkVerifyAndAssign(ptr noundef %11, ptr noundef %75, i64 noundef %76, i64 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %148

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.WebPChunk, ptr %11, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = call i32 @ChunkGetIdFromTag(i32 noundef %84)
  switch i32 %85, label %132 [
    i32 5, label %86
    i32 6, label %101
    i32 9, label %121
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %93, i32 0, i32 1
  %95 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %94)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %148

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %99, i32 0, i32 7
  store i32 1, ptr %100, align 4, !tbaa !33
  br label %133

101:                                              ; preds = %82
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %148

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %108, i32 0, i32 2
  %110 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %109)
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %148

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = call i32 @MuxImageFinalize(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %148

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %119, i32 0, i32 7
  store i32 0, ptr %120, align 4, !tbaa !33
  br label %133

121:                                              ; preds = %82
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %148

127:                                              ; preds = %121
  %128 = call i32 @ChunkAppend(ptr noundef %11, ptr noundef %13)
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %148

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %82
  br label %148

133:                                              ; preds = %131, %118, %98
  %134 = call i64 @ChunkDiskSize(ptr noundef %11)
  store i64 %134, ptr %12, align 8, !tbaa !32
  %135 = load i64, ptr %12, align 8, !tbaa !32
  %136 = load ptr, ptr %8, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %8, align 8, !tbaa !31
  %138 = load i64, ptr %12, align 8, !tbaa !32
  %139 = load i64, ptr %9, align 8, !tbaa !32
  %140 = sub i64 %139, %138
  store i64 %140, ptr %9, align 8, !tbaa !32
  br label %70, !llvm.loop !43

141:                                              ; preds = %70
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %148

147:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %150

148:                                              ; preds = %51, %146, %132, %130, %126, %117, %112, %106, %97, %91, %81, %58
  %149 = call ptr @ChunkRelease(ptr noundef %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %147, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare ptr @ChunkRelease(ptr noundef) #2

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) #2

declare i32 @ChunkAppend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

declare i32 @MuxValidate(ptr noundef) #2

declare ptr @MuxImageDelete(ptr noundef) #2

declare void @WebPMuxDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetCanvasSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -1, ptr %4, align 4
  br label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = call i32 @MuxGetCanvasInfo(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetCanvasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call i32 @MuxGet(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = call i32 @GetLE32(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i32 @GetLE24(ptr noundef %31)
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 7
  %37 = call i32 @GetLE24(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !22
  br label %78

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WebPMux, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WebPMux, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !36
  store i32 %45, ptr %10, align 4, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WebPMux, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !38
  store i32 %48, ptr %11, align 4, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = call i32 @ValidateForSingleImage(ptr noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !26
  store i32 %61, ptr %10, align 4, !tbaa !22
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !27
  store i32 %64, ptr %11, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %58, %54, %51, %39
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !22
  %75 = or i32 %74, 16
  store i32 %75, ptr %12, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %78

78:                                               ; preds = %77, %24
  %79 = load i32, ptr %10, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %11, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp uge i64 %83, 4294967296
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !22
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %90, ptr %91, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !22
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %96, ptr %97, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %9, align 8, !tbaa !45
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %102, ptr %103, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %101, %98
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %85, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFeatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = call i32 @MuxGetCanvasInfo(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call i32 @ChunkGetIndexFromFourCC(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = call i32 @IsWPI(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 9
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = call i32 @MuxGet(ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WebPMux, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = call i32 @ChunkGetTagFromFourCC(ptr noundef %43)
  %45 = call ptr @ChunkSearchList(ptr noundef %42, i32 noundef 1, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.WebPChunk, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

54:                                               ; preds = %53, %34, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @ChunkGetIndexFromFourCC(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @IsWPI(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %4, label %6 [
    i32 3, label %5
    i32 5, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  call void @WebPDataInit(ptr noundef %16)
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WebPMux, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = load i32, ptr @kChunks, align 16, !tbaa !20
  %26 = call ptr @ChunkSearchList(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.WebPChunk, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %117

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WebPMux, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 1), align 4, !tbaa !20
  %46 = call ptr @ChunkSearchList(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !12
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.WebPChunk, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %117

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WebPMux, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load i32, ptr %8, align 4, !tbaa !22
  %65 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8, !tbaa !20
  %66 = call ptr @ChunkSearchList(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !12
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.WebPChunk, ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

73:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %117

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WebPMux, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = load i32, ptr %8, align 4, !tbaa !22
  %85 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 7), align 4, !tbaa !20
  %86 = call ptr @ChunkSearchList(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !12
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.WebPChunk, ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %117

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.WebPMux, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load i32, ptr %8, align 4, !tbaa !22
  %105 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 8), align 16, !tbaa !20
  %106 = call ptr @ChunkSearchList(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !12
  %107 = load ptr, ptr %15, align 8, !tbaa !12
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load ptr, ptr %15, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.WebPChunk, ptr %111, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

113:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %117

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %114, %94, %74, %54, %34
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare ptr @ChunkSearchList(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ChunkGetTagFromFourCC(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WebPMux, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = call i32 @MuxImageGetNth(ptr noundef %19, i32 noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = call i32 @MuxGetImageInternal(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = call i32 @MuxGetFrameInternal(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %31, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetImageInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.WebPChunk, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = call i32 @ChunkGetIdFromTag(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 0
  %26 = call i32 @SynthesizeBitstream(ptr noundef %23, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetFrameInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.WebPChunk, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4, !tbaa !20
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.WebPChunk, ptr %24, i32 0, i32 2
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.WebPData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 2), align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.WebPData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call i32 @GetLE24(ptr noundef %37)
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.WebPData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = call i32 @GetLE24(ptr noundef %45)
  %47 = mul nsw i32 2, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.WebPData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 15
  %54 = load i8, ptr %53, align 1, !tbaa !44
  store i8 %54, ptr %9, align 1, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.WebPData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = call i32 @GetLE24(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !62
  %62 = load i8, ptr %9, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8, !tbaa !63
  %69 = load i8, ptr %9, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.WebPChunk, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = call i32 @ChunkGetIdFromTag(i32 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4, !tbaa !65
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %85, i32 0, i32 0
  %87 = call i32 @SynthesizeBitstream(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %33, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetAnimationParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @MuxGet(ptr noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @GetLE32(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call i32 @GetLE16(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %29, %28, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxNumChunks(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %43

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call i32 @IsWPI(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WebPMux, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = call i32 @MuxImageCount(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %25, ptr %26, align 4, !tbaa !22
  br label %42

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = call ptr @MuxGetChunkListFromId(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = call i32 @ChunkGetIndexFromId(i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = call i32 @CountChunks(ptr noundef %34, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %40, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %42

42:                                               ; preds = %27, %20
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @MuxImageCount(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ChunkGetIndexFromId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !72

27:                                               ; preds = %6
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @CountChunks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.WebPChunk, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.WebPChunk, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr %6, align 8, !tbaa !12
  br label %8, !llvm.loop !74

28:                                               ; preds = %8
  %29 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %29
}

declare ptr @WebPNewInternal(i32 noundef) #2

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ValidateForSingleImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WebPMux, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call i32 @MuxImageCount(ptr noundef %9, i32 noundef 6)
  store i32 %10, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPMux, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call i32 @MuxImageCount(ptr noundef %13, i32 noundef 3)
  store i32 %14, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %21, %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SynthesizeBitstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 18, i32 0
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i64 @ChunkDiskSize(ptr noundef %27)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %28, %24 ], [ 0, %29 ]
  store i64 %31, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = add i64 12, %32
  %34 = load i64, ptr %9, align 8, !tbaa !32
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = call i64 @ChunkDiskSize(ptr noundef %38)
  %40 = add i64 %35, %39
  store i64 %40, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load i64, ptr %10, align 8, !tbaa !32
  %42 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !31
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

46:                                               ; preds = %30
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = load i64, ptr %10, align 8, !tbaa !32
  %49 = call ptr @MuxEmitRiffHeader(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !31
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = call ptr @EmitVP8XChunk(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 16)
  store ptr %60, ptr %6, align 8, !tbaa !31
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = call ptr @ChunkListEmit(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %52, %46
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = call ptr @ChunkListEmit(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !31
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.WebPData, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !23
  %75 = load i64, ptr %10, align 8, !tbaa !32
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.WebPData, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @EmitVP8XChunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 18, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @PutLE32(ptr noundef %10, i32 noundef 1480085590)
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  call void @PutLE32(ptr noundef %12, i32 noundef 10)
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %8, align 4, !tbaa !22
  call void @PutLE32(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = sub nsw i32 %19, 1
  call void @PutLE24(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = sub nsw i32 %24, 1
  call void @PutLE24(ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %27
}

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = ashr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !44
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12WebPMuxImage", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"WebPMuxImage", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !4, i64 48}
!10 = !{!"p1 _ZTS9WebPChunk", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8WebPData", !5, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"WebPChunk", !11, i64 0, !11, i64 4, !17, i64 8, !10, i64 24}
!17 = !{!"WebPData", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !19, i64 8}
!25 = !{!9, !10, i64 8}
!26 = !{!9, !11, i64 32}
!27 = !{!9, !11, i64 36}
!28 = !{!9, !11, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7WebPMux", !5, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!9, !11, i64 44}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS9WebPChunk", !5, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"WebPMux", !4, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60}
!38 = !{!37, !11, i64 60}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!16, !19, i64 16}
!42 = !{!16, !18, i64 8}
!43 = distinct !{!43, !40}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!37, !4, i64 0}
!48 = !{!21, !11, i64 4}
!49 = !{!37, !10, i64 48}
!50 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!51 = !{!37, !10, i64 40}
!52 = !{!37, !10, i64 8}
!53 = !{!37, !10, i64 32}
!54 = !{!37, !10, i64 16}
!55 = !{!37, !10, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16WebPMuxFrameInfo", !5, i64 0}
!58 = !{!9, !10, i64 0}
!59 = !{!60, !11, i64 16}
!60 = !{!"WebPMuxFrameInfo", !17, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40}
!61 = !{!60, !11, i64 20}
!62 = !{!60, !11, i64 24}
!63 = !{!60, !11, i64 32}
!64 = !{!60, !11, i64 36}
!65 = !{!60, !11, i64 28}
!66 = !{!21, !11, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17WebPMuxAnimParams", !5, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"WebPMuxAnimParams", !11, i64 0, !11, i64 4}
!71 = !{!70, !11, i64 4}
!72 = distinct !{!72, !40}
!73 = !{!16, !10, i64 24}
!74 = distinct !{!74, !40}
