target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPMux = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.WebPData = type { ptr, i64 }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }
%struct.WebPMuxImage = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }

@kChunks = external constant [11 x %struct.ChunkInfo], align 16
@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @WebPNewInternal(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = ashr i32 %5, 8
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 64)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @MuxInit(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MuxInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.WebPMux, ptr %4, i32 0, i32 7
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.WebPMux, ptr %6, i32 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @WebPMuxDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @MuxRelease(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MuxRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.WebPMux, ptr %3, i32 0, i32 0
  call void @DeleteAllImages(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.WebPMux, ptr %5, i32 0, i32 5
  call void @ChunkListDelete(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.WebPMux, ptr %7, i32 0, i32 1
  call void @ChunkListDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.WebPMux, ptr %9, i32 0, i32 4
  call void @ChunkListDelete(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.WebPMux, ptr %11, i32 0, i32 2
  call void @ChunkListDelete(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.WebPMux, ptr %13, i32 0, i32 3
  call void @ChunkListDelete(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.WebPMux, ptr %15, i32 0, i32 6
  call void @ChunkListDelete(ptr noundef %16)
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.WebPData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 4294967286
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %18, %15, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call i32 @ChunkGetTagFromFourCC(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = call i32 @MuxDeleteAllNamedData(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = call i32 @MuxSet(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %45, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @ChunkGetTagFromFourCC(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MuxDeleteAllNamedData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @ChunkGetIdFromTag(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @IsWPI(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call ptr @MuxGetChunkListFromId(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @DeleteChunks(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.WebPChunk, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @ChunkGetIndexFromTag(i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !3
  call void @ChunkInit(ptr noundef %10)
  br label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.WebPMux, ptr %27, i32 0, i32 5
  %29 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call ptr @ChunkRelease(ptr noundef %10)
  br label %34

34:                                               ; preds = %32, %26
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.WebPMux, ptr %51, i32 0, i32 1
  %53 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call ptr @ChunkRelease(ptr noundef %10)
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %58, %43
  %60 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.WebPMux, ptr %75, i32 0, i32 4
  %77 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call ptr @ChunkRelease(ptr noundef %10)
  br label %82

82:                                               ; preds = %80, %74
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.WebPMux, ptr %99, i32 0, i32 2
  %101 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call ptr @ChunkRelease(ptr noundef %10)
  br label %106

106:                                              ; preds = %104, %98
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.WebPMux, ptr %123, i32 0, i32 3
  %125 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %124)
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call ptr @ChunkRelease(ptr noundef %10)
  br label %130

130:                                              ; preds = %128, %122
  br label %131

131:                                              ; preds = %130, %115
  %132 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !17
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !3
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.WebPMux, ptr %147, i32 0, i32 6
  %149 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %148)
  store i32 %149, ptr %11, align 4, !tbaa !3
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call ptr @ChunkRelease(ptr noundef %10)
  br label %154

154:                                              ; preds = %152, %146
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %159, %155, %131, %107, %83, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPMuxImage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.WebPData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 4294967286
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.WebPMux, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.WebPMux, ptr %33, i32 0, i32 0
  call void @DeleteAllImages(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  call void @MuxImageInit(ptr noundef %8)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = call i32 @SetAlphaAndImageChunks(ptr noundef %36, i32 noundef %37, ptr noundef %8)
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.WebPMux, ptr %43, i32 0, i32 0
  %45 = call i32 @MuxImagePush(ptr noundef %8, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

50:                                               ; preds = %48, %41
  %51 = call ptr @MuxImageRelease(ptr noundef %8)
  %52 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @DeleteAllImages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call ptr @MuxImageDelete(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %10, ptr %11, align 8, !tbaa !26
  br label %3, !llvm.loop !27

12:                                               ; preds = %3
  ret void
}

declare void @MuxImageInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetAlphaAndImageChunks(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPData, align 8
  %10 = alloca %struct.WebPData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @GetImageData(ptr noundef %14, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8, !tbaa !29
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 5), align 4, !tbaa !29
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %12, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.WebPData, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 4), align 16, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %35, i32 0, i32 1
  %37 = call i32 @AddDataToChunkList(ptr noundef %10, i32 noundef %33, i32 noundef %34, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %46, i32 0, i32 2
  %48 = call i32 @AddDataToChunkList(ptr noundef %9, i32 noundef %44, i32 noundef %45, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = call i32 @MuxImageFinalize(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 -1
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %53, %51, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @MuxImagePush(ptr noundef, ptr noundef) #2

declare ptr @MuxImageRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPMuxPushFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPMuxImage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.WebPData, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp ugt i64 %38, 4294967286
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.WebPMux, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.WebPMux, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.WebPChunk, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = call i32 @ChunkGetIdFromTag(i32 noundef %59)
  br label %62

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %60, %54 ], [ 6, %61 ]
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %152 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %41
  call void @MuxImageInit(ptr noundef %8)
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = call i32 @SetAlphaAndImageChunks(ptr noundef %76, i32 noundef %77, ptr noundef %8)
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %149

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %83 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4, !tbaa !29
  store i32 %83, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %84, i64 48, i1 false), !tbaa.struct !41
  %85 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = and i32 %86, -2
  store i32 %87, ptr %85, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = and i32 %89, -2
  store i32 %90, ptr %88, align 4, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = icmp sge i32 %96, 16777216
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp sge i32 %104, 16777216
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !46
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = icmp sge i32 %112, 16777216
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %15, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114, %110, %106, %102, %98, %94, %82
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %10, align 4
  br label %139

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %8, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %8, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = call i32 @CreateFrameData(i32 noundef %124, i32 noundef %126, ptr noundef %15, ptr noundef %13)
  store i32 %127, ptr %9, align 4, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 2, ptr %10, align 4
  br label %139

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %8, i32 0, i32 0
  %134 = call i32 @AddDataToChunkList(ptr noundef %13, i32 noundef 1, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %9, align 4, !tbaa !3
  call void @WebPDataClear(ptr noundef %13)
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 2, ptr %10, align 4
  br label %139

138:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %130, %121, %138
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %152 [
    i32 0, label %141
    i32 2, label %149
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.WebPMux, ptr %142, i32 0, i32 0
  %144 = call i32 @MuxImagePush(ptr noundef %8, ptr noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %149

148:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

149:                                              ; preds = %139, %147, %81
  %150 = call ptr @MuxImageRelease(ptr noundef %8)
  %151 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %149, %148, %139, %71, %40, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @ChunkGetIdFromTag(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @CreateFrameData(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 2), align 4, !tbaa !50
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !42
  %15 = load i64, ptr %11, align 8, !tbaa !42
  %16 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = sdiv i32 %25, 2
  call void @PutLE24(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = sdiv i32 %31, 2
  call void @PutLE24(ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = sub nsw i32 %35, 1
  call void @PutLE24(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 1
  call void @PutLE24(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !46
  call void @PutLE24(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 2, i32 0
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  %56 = or i32 %50, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 15
  store i8 %57, ptr %59, align 1, !tbaa !43
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.WebPData, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load i64, ptr %11, align 8, !tbaa !42
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.WebPData, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @AddDataToChunkList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPChunk, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @ChunkInit(ptr noundef %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

27:                                               ; preds = %25, %19
  %28 = call ptr @ChunkRelease(ptr noundef %10)
  %29 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetAnimationParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.WebPData, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = getelementptr inbounds nuw %struct.WebPData, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.WebPData, ptr %8, i32 0, i32 1
  store i64 6, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = icmp sge i32 %27, 65536
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8, !tbaa !29
  %33 = call i32 @MuxDeleteAllNamedData(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

41:                                               ; preds = %36, %30
  %42 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !58
  call void @PutLE32(ptr noundef %42, i32 noundef %45)
  %46 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !56
  call void @PutLE16(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8, !tbaa !29
  %53 = call i32 @MuxSet(ptr noundef %51, i32 noundef %52, ptr noundef %8, i32 noundef 1)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %41, %39, %29, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetCanvasSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 16777216
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 16777216
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp uge i64 %31, 4294967296
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = mul nsw i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = or i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load i32, ptr @kChunks, align 16, !tbaa !29
  %48 = call i32 @MuxDeleteAllNamedData(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %51, %45
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.WebPMux, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.WebPMux, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 4, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %54, %44, %33, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxDeleteChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @ChunkGetTagFromFourCC(ptr noundef %14)
  %16 = call i32 @MuxDeleteAllNamedData(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxDeleteFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.WebPMux, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @MuxImageDeleteNth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @MuxImageDeleteNth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @MuxCleanup(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = call i32 @CreateVP8XChunk(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.WebPMux, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call i64 @ChunkListDiskSize(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.WebPMux, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = call i64 @ChunkListDiskSize(ptr noundef %40)
  %42 = add i64 %37, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.WebPMux, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = call i64 @ChunkListDiskSize(ptr noundef %45)
  %47 = add i64 %42, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.WebPMux, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call i64 @ImageListDiskSize(ptr noundef %50)
  %52 = add i64 %47, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.WebPMux, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = call i64 @ChunkListDiskSize(ptr noundef %55)
  %57 = add i64 %52, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.WebPMux, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = call i64 @ChunkListDiskSize(ptr noundef %60)
  %62 = add i64 %57, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.WebPMux, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = call i64 @ChunkListDiskSize(ptr noundef %65)
  %67 = add i64 %62, %66
  %68 = add i64 %67, 12
  store i64 %68, ptr %6, align 8, !tbaa !42
  %69 = load i64, ptr %6, align 8, !tbaa !42
  %70 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %33
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

74:                                               ; preds = %33
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %6, align 8, !tbaa !42
  %77 = call ptr @MuxEmitRiffHeader(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.WebPMux, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = call ptr @ChunkListEmit(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.WebPMux, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = call ptr @ChunkListEmit(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !15
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.WebPMux, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = call ptr @ChunkListEmit(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !15
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.WebPMux, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = call ptr @ImageListEmit(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !15
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.WebPMux, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %8, align 8, !tbaa !15
  %102 = call ptr @ChunkListEmit(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.WebPMux, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = call ptr @ChunkListEmit(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.WebPMux, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = call ptr @ChunkListEmit(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !15
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = call i32 @MuxValidate(ptr noundef %113)
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %74
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  call void @WebPSafeFree(ptr noundef %118)
  store ptr null, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %117, %74
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.WebPData, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !19
  %123 = load i64, ptr %6, align 8, !tbaa !42
  %124 = load ptr, ptr %5, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.WebPData, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !22
  %126 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %119, %73, %31, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @MuxCleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 1), align 4, !tbaa !65
  %11 = call i32 @WebPMuxNumChunks(ptr noundef %9, i32 noundef %10, ptr noundef %4)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.WebPMux, ptr %20, i32 0, i32 0
  %22 = call i32 @MuxImageGetNth(ptr noundef %21, i32 noundef 1, ptr noundef %8)
  store i32 %22, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.WebPMux, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.WebPMux, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.WebPMux, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.WebPMux, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50, %37
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call ptr @ChunkDelete(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %58, %50, %42, %27
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %93 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %16
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), i32 0, i32 1), align 4, !tbaa !65
  %72 = call i32 @WebPMuxNumChunks(ptr noundef %70, i32 noundef %71, ptr noundef %5)
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8, !tbaa !29
  %86 = call i32 @MuxDeleteAllNamedData(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %80, %77
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %89, %75, %66, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateVP8XChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.WebPData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.WebPData, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.WebPData, ptr %9, i32 0, i32 1
  store i64 10, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.WebPMux, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.WebPChunk, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.WebPData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %20, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load i32, ptr @kChunks, align 16, !tbaa !29
  %37 = call i32 @MuxDeleteAllNamedData(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.WebPMux, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.WebPMux, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.WebPChunk, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.WebPData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = or i32 %59, 32
  store i32 %60, ptr %5, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %50, %45
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.WebPMux, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.WebPMux, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.WebPChunk, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.WebPData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = or i32 %75, 8
  store i32 %76, ptr %5, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %74, %66, %61
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.WebPMux, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.WebPMux, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.WebPChunk, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.WebPData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = or i32 %91, 4
  store i32 %92, ptr %5, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %90, %82, %77
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.WebPChunk, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4, !tbaa !29
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = or i32 %107, 2
  store i32 %108, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %106, %98
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %10, align 8, !tbaa !26
  %112 = call i32 @MuxImageCount(ptr noundef %111, i32 noundef 5)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = or i32 %115, 16
  store i32 %116, ptr %5, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  %119 = call i32 @GetAdjustedCanvasSize(ptr noundef %118, ptr noundef %6, ptr noundef %7)
  store i32 %119, ptr %4, align 4, !tbaa !3
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 16777216
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = icmp sgt i32 %135, 16777216
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %131
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.WebPMux, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.WebPMux, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.WebPMux, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !10
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.WebPMux, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %148
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.WebPMux, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !10
  store i32 %164, ptr %6, align 4, !tbaa !3
  %165 = load ptr, ptr %3, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.WebPMux, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !14
  store i32 %167, ptr %7, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %161, %143
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.WebPMux, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

177:                                              ; preds = %171, %168
  %178 = load ptr, ptr %10, align 8, !tbaa !26
  %179 = call i32 @MuxHasAlpha(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = or i32 %182, 16
  store i32 %183, ptr %5, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %181, %177
  %185 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i32, ptr %5, align 4, !tbaa !3
  call void @PutLE32(ptr noundef %186, i32 noundef %187)
  %188 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = sub nsw i32 %190, 1
  call void @PutLE24(ptr noundef %189, i32 noundef %191)
  %192 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %193 = getelementptr inbounds i8, ptr %192, i64 7
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = sub nsw i32 %194, 1
  call void @PutLE24(ptr noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !7
  %197 = load i32, ptr @kChunks, align 16, !tbaa !29
  %198 = call i32 @MuxSet(ptr noundef %196, i32 noundef %197, ptr noundef %9, i32 noundef 1)
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %184, %176, %160, %137, %130, %122, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

declare i64 @ChunkListDiskSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ImageListDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call i64 @MuxImageDiskSize(ptr noundef %8)
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %2, align 8, !tbaa !26
  br label %4, !llvm.loop !69

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %16
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) #2

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ImageListEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @MuxImageEmit(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8, !tbaa !26
  br label %5, !llvm.loop !70

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %16
}

declare i32 @MuxValidate(ptr noundef) #2

declare void @ChunkListDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @IsWPI(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
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
define internal i32 @DeleteChunks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.WebPChunk, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = call ptr @ChunkDelete(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %21, ptr %22, align 8, !tbaa !71
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.WebPChunk, ptr %24, i32 0, i32 3
  store ptr %25, ptr %3, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %7, !llvm.loop !72

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) #2

declare ptr @ChunkDelete(ptr noundef) #2

declare i32 @ChunkGetIndexFromTag(i32 noundef) #2

declare void @ChunkInit(ptr noundef) #2

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) #2

declare ptr @ChunkRelease(ptr noundef) #2

declare ptr @MuxImageDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetImageData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !73
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  call void @WebPDataInit(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.WebPData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str, i64 noundef 4) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !75
  br label %57

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @WebPMuxCreate(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.WebPMux, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.WebPChunk, ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !75
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.WebPChunk, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !75
  br label %52

52:                                               ; preds = %46, %33
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  call void @WebPMuxDelete(ptr noundef %53)
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %68 [
    i32 0, label %56
    i32 1, label %66
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.WebPData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.WebPData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = call i32 @VP8LCheckSignature(ptr noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  store i32 %64, ptr %65, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %57, %54
  %67 = load i32, ptr %5, align 4
  ret i32 %67

68:                                               ; preds = %54
  unreachable
}

declare i32 @MuxImageFinalize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) #2

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE24(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1, !tbaa !43
  ret void
}

declare void @WebPFree(ptr noundef) #2

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MuxImageCount(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetAdjustedCanvasSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.WebPMux, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %60, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = call i32 @GetImageInfo(ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %33, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !3
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %57

44:                                               ; preds = %31
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %55, ptr %10, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %50
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %69 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  store ptr %63, ptr %8, align 8, !tbaa !26
  br label %28, !llvm.loop !77

64:                                               ; preds = %28
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !73
  store i32 %65, ptr %66, align 4, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %67, ptr %68, align 4, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %82 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %81

72:                                               ; preds = %3
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %6, align 8, !tbaa !73
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %79, ptr %80, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %72, %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @MuxHasAlpha(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetImageInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !73
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !71
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  %23 = load ptr, ptr %11, align 8, !tbaa !73
  %24 = call i32 @GetFrameInfo(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !3
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !73
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %12, align 8, !tbaa !73
  store i32 %35, ptr %36, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %13, align 8, !tbaa !73
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %43, ptr %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %40, %37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFrameInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.WebPChunk, ptr %13, i32 0, i32 2
  store ptr %14, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 16, ptr %11, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.WebPData, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ne i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.WebPData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = call i32 @GetLE24(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %26, ptr %27, align 4, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.WebPData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = call i32 @GetLE24(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.WebPData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = call i32 @GetLE24(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  store i32 %39, ptr %40, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

declare i64 @MuxImageDiskSize(ptr noundef) #2

declare ptr @MuxImageEmit(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7WebPMux", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 56}
!11 = !{!"WebPMux", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !4, i64 56, !4, i64 60}
!12 = !{!"p1 _ZTS12WebPMuxImage", !9, i64 0}
!13 = !{!"p1 _ZTS9WebPChunk", !9, i64 0}
!14 = !{!11, !4, i64 60}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8WebPData", !9, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"WebPData", !16, i64 0, !21, i64 8}
!21 = !{!"long", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS12WebPMuxImage", !9, i64 0}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !4, i64 0}
!30 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16WebPMuxFrameInfo", !9, i64 0}
!33 = !{!34, !4, i64 28}
!34 = !{!"WebPMuxFrameInfo", !20, i64 0, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40}
!35 = !{!34, !16, i64 0}
!36 = !{!34, !21, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"WebPMuxImage", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !12, i64 48}
!39 = !{!40, !4, i64 0}
!40 = !{!"WebPChunk", !4, i64 0, !4, i64 4, !20, i64 8, !13, i64 24}
!41 = !{i64 0, i64 8, !15, i64 8, i64 8, !42, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !43}
!42 = !{!21, !21, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!34, !4, i64 16}
!45 = !{!34, !4, i64 20}
!46 = !{!34, !4, i64 24}
!47 = !{!34, !4, i64 32}
!48 = !{!38, !4, i64 32}
!49 = !{!38, !4, i64 36}
!50 = !{!30, !4, i64 8}
!51 = !{!34, !4, i64 36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS9WebPChunk", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17WebPMuxAnimParams", !9, i64 0}
!56 = !{!57, !4, i64 4}
!57 = !{!"WebPMuxAnimParams", !4, i64 0, !4, i64 4}
!58 = !{!57, !4, i64 0}
!59 = !{!11, !13, i64 40}
!60 = !{!11, !13, i64 8}
!61 = !{!11, !13, i64 32}
!62 = !{!11, !13, i64 16}
!63 = !{!11, !13, i64 24}
!64 = !{!11, !13, i64 48}
!65 = !{!30, !4, i64 4}
!66 = !{!38, !13, i64 16}
!67 = !{!40, !16, i64 8}
!68 = !{!38, !12, i64 48}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !28}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !9, i64 0}
!75 = !{i64 0, i64 8, !15, i64 8, i64 8, !42}
!76 = !{!38, !13, i64 8}
!77 = distinct !{!77, !28}
