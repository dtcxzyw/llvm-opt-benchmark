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
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = ashr i32 %5, 8
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 64)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void @MuxInit(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MuxInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPMux, ptr %4, i32 0, i32 7
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPMux, ptr %6, i32 0, i32 8
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPMuxDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @MuxRelease(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MuxRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPMux, ptr %3, i32 0, i32 0
  call void @DeleteAllImages(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPMux, ptr %5, i32 0, i32 5
  call void @ChunkListDelete(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPMux, ptr %7, i32 0, i32 1
  call void @ChunkListDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPMux, ptr %9, i32 0, i32 4
  call void @ChunkListDelete(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPMux, ptr %11, i32 0, i32 2
  call void @ChunkListDelete(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPMux, ptr %13, i32 0, i32 3
  call void @ChunkListDelete(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPMux, ptr %15, i32 0, i32 6
  call void @ChunkListDelete(ptr noundef %16)
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.WebPData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.WebPData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 4294967286
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20, %17, %14, %4
  store i32 -1, ptr %5, align 4
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @ChunkGetTagFromFourCC(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @MuxDeleteAllNamedData(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %5, align 4
  br label %50

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @MuxSet(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %42, %30
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @ChunkGetTagFromFourCC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MuxDeleteAllNamedData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @ChunkGetIdFromTag(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @IsWPI(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @MuxGetChunkListFromId(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @DeleteChunks(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @ChunkGetIndexFromTag(i32 noundef %13)
  store i32 %14, ptr %12, align 4
  call void @ChunkInit(ptr noundef %10)
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPMux, ptr %26, i32 0, i32 5
  %28 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @ChunkRelease(ptr noundef %10)
  br label %33

33:                                               ; preds = %31, %25
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %154

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.WebPMux, ptr %49, i32 0, i32 1
  %51 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call ptr @ChunkRelease(ptr noundef %10)
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %154

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.WebPMux, ptr %72, i32 0, i32 4
  %74 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call ptr @ChunkRelease(ptr noundef %10)
  br label %79

79:                                               ; preds = %77, %71
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %5, align 4
  br label %154

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.WebPMux, ptr %95, i32 0, i32 2
  %97 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call ptr @ChunkRelease(ptr noundef %10)
  br label %102

102:                                              ; preds = %100, %94
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %5, align 4
  br label %154

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.WebPMux, ptr %118, i32 0, i32 3
  %120 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %119)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call ptr @ChunkRelease(ptr noundef %10)
  br label %125

125:                                              ; preds = %123, %117
  br label %126

126:                                              ; preds = %125, %110
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %5, align 4
  br label %154

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.WebPMux, ptr %141, i32 0, i32 6
  %143 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call ptr @ChunkRelease(ptr noundef %10)
  br label %148

148:                                              ; preds = %146, %140
  br label %149

149:                                              ; preds = %148, %133
  %150 = load i32, ptr %11, align 4
  store i32 %150, ptr %5, align 4
  br label %154

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %152, %149, %126, %103, %80, %57, %34
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPMuxImage, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WebPData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WebPData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 4294967286
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %12, %3
  store i32 -1, ptr %4, align 4
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPMux, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.WebPMux, ptr %32, i32 0, i32 0
  call void @DeleteAllImages(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @MuxImageInit(ptr noundef %8)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @SetAlphaAndImageChunks(ptr noundef %35, i32 noundef %36, ptr noundef %8)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPMux, ptr %42, i32 0, i32 0
  %44 = call i32 @MuxImagePush(ptr noundef %8, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %52

49:                                               ; preds = %47, %40
  %50 = call ptr @MuxImageRelease(ptr noundef %8)
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %48, %25
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @DeleteAllImages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MuxImageDelete(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  br label %3, !llvm.loop !4

12:                                               ; preds = %3
  ret void
}

declare void @MuxImageInit(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @GetImageData(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 5), align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %4, align 4
  br label %57

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.WebPData, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 4), align 16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.WebPMuxImage, ptr %34, i32 0, i32 1
  %36 = call i32 @AddDataToChunkList(ptr noundef %10, i32 noundef %32, i32 noundef %33, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %4, align 4
  br label %57

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.WebPMuxImage, ptr %45, i32 0, i32 2
  %47 = call i32 @AddDataToChunkList(ptr noundef %9, i32 noundef %43, i32 noundef %44, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %4, align 4
  br label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @MuxImageFinalize(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 -1
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %52, %50, %39, %25
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @MuxImagePush(ptr noundef, ptr noundef) #1

declare ptr @MuxImageRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxPushFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPMuxImage, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.WebPData, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPMuxFrameInfo, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -1, ptr %4, align 4
  br label %145

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %145

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.WebPData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.WebPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 4294967286
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  store i32 -1, ptr %4, align 4
  br label %145

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPMux, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WebPMux, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.WebPMuxImage, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.WebPMuxImage, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.WebPChunk, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @ChunkGetIdFromTag(i32 noundef %58)
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi i32 [ %59, %53 ], [ 6, %60 ]
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %145

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %40
  call void @MuxImageInit(ptr noundef %8)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @SetAlphaAndImageChunks(ptr noundef %72, i32 noundef %73, ptr noundef %8)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %142

78:                                               ; preds = %70
  %79 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %80, i64 48, i1 false)
  %81 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -2
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -2
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %117, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp sge i32 %92, 16777216
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 16777216
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 16777216
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %14, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110, %106, %102, %98, %94, %90, %78
  store i32 -1, ptr %9, align 4
  br label %142

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.WebPMuxImage, ptr %8, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.WebPMuxImage, ptr %8, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @CreateFrameData(i32 noundef %120, i32 noundef %122, ptr noundef %14, ptr noundef %12)
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %142

127:                                              ; preds = %118
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds %struct.WebPMuxImage, ptr %8, i32 0, i32 0
  %130 = call i32 @AddDataToChunkList(ptr noundef %12, i32 noundef 1, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %9, align 4
  call void @WebPDataClear(ptr noundef %12)
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %142

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.WebPMux, ptr %135, i32 0, i32 0
  %137 = call i32 @MuxImagePush(ptr noundef %8, ptr noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %142

141:                                              ; preds = %134
  store i32 1, ptr %4, align 4
  br label %145

142:                                              ; preds = %140, %133, %126, %117, %77
  %143 = call ptr @MuxImageRelease(ptr noundef %8)
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %142, %141, %68, %39, %26, %20
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare i32 @ChunkGetIdFromTag(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @CreateFrameData(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 2), align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -3, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  call void @PutLE24(ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sdiv i32 %30, 2
  call void @PutLE24(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i32, ptr %6, align 4
  %35 = sub nsw i32 %34, 1
  call void @PutLE24(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  call void @PutLE24(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  call void @PutLE24(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2, i32 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1, i32 0
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 15
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.WebPData, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.WebPData, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %19, %18
  %66 = load i32, ptr %5, align 4
  ret i32 %66
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @ChunkInit(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @ChunkAssignData(ptr noundef %10, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @ChunkSetHead(ptr noundef %10, ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %29

26:                                               ; preds = %24, %18
  %27 = call ptr @ChunkRelease(ptr noundef %10)
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WebPData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.WebPData, ptr %8, i32 0, i32 1
  store i64 6, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  br label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 65536
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 -1, ptr %3, align 4
  br label %53

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8
  %32 = call i32 @MuxDeleteAllNamedData(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %53

40:                                               ; preds = %35, %29
  %41 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @PutLE32(ptr noundef %41, i32 noundef %44)
  %45 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @PutLE16(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8
  %52 = call i32 @MuxSet(ptr noundef %50, i32 noundef %51, ptr noundef %8, i32 noundef 1)
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %40, %38, %28, %17
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxSetCanvasSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 16777216
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 16777216
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12
  store i32 -1, ptr %4, align 4
  br label %62

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = icmp uge i64 %30, 4294967296
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %62

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = or i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %62

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @kChunks, align 16
  %47 = call i32 @MuxDeleteAllNamedData(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %62

55:                                               ; preds = %50, %44
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPMux, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.WebPMux, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 4
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %55, %53, %43, %32, %24, %11
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxDeleteChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WebPMux, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @MuxImageDeleteNth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @MuxImageDeleteNth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxAssemble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %126

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %126

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @MuxCleanup(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %3, align 4
  br label %126

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @CreateVP8XChunk(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %3, align 4
  br label %126

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WebPMux, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @ChunkListDiskSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WebPMux, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @ChunkListDiskSize(ptr noundef %39)
  %41 = add i64 %36, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.WebPMux, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @ChunkListDiskSize(ptr noundef %44)
  %46 = add i64 %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.WebPMux, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @ImageListDiskSize(ptr noundef %49)
  %51 = add i64 %46, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.WebPMux, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @ChunkListDiskSize(ptr noundef %54)
  %56 = add i64 %51, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.WebPMux, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @ChunkListDiskSize(ptr noundef %59)
  %61 = add i64 %56, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.WebPMux, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @ChunkListDiskSize(ptr noundef %64)
  %66 = add i64 %61, %65
  %67 = add i64 %66, 12
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %32
  store i32 -3, ptr %3, align 4
  br label %126

73:                                               ; preds = %32
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call ptr @MuxEmitRiffHeader(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.WebPMux, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @ChunkListEmit(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.WebPMux, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @ChunkListEmit(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.WebPMux, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @ChunkListEmit(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.WebPMux, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @ImageListEmit(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.WebPMux, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @ChunkListEmit(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.WebPMux, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @ChunkListEmit(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.WebPMux, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @ChunkListEmit(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @MuxValidate(ptr noundef %112)
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %73
  %117 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %117)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %118

118:                                              ; preds = %116, %73
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.WebPData, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.WebPData, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %118, %72, %30, %23, %17, %12
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @MuxCleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 1), align 4
  %10 = call i32 @WebPMuxNumChunks(ptr noundef %8, i32 noundef %9, ptr noundef %4)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %2, align 4
  br label %89

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPMux, ptr %19, i32 0, i32 0
  %21 = call i32 @MuxImageGetNth(ptr noundef %20, i32 noundef 1, ptr noundef %7)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %2, align 4
  br label %89

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.WebPMuxImage, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPMux, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPMux, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.WebPMuxImage, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPMux, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WebPMuxImage, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WebPMux, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %36
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.WebPMuxImage, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @ChunkDelete(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.WebPMuxImage, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %57, %49, %41, %26
  br label %65

65:                                               ; preds = %64, %15
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), i32 0, i32 1), align 4
  %68 = call i32 @WebPMuxNumChunks(ptr noundef %66, i32 noundef %67, ptr noundef %5)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %2, align 4
  br label %89

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8
  %82 = call i32 @MuxDeleteAllNamedData(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %2, align 4
  br label %89

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %76, %73
  store i32 1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %85, %71, %24, %13
  %90 = load i32, ptr %2, align 4
  ret i32 %90
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
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds %struct.WebPData, ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.WebPData, ptr %9, i32 0, i32 1
  store i64 10, ptr %13, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPMux, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.WebPMuxImage, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.WebPMuxImage, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.WebPChunk, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.WebPData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %19, %1
  store i32 -1, ptr %2, align 4
  br label %198

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr @kChunks, align 16
  %36 = call i32 @MuxDeleteAllNamedData(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %198

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPMux, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.WebPMux, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.WebPChunk, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.WebPData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4
  %59 = or i32 %58, 32
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %49, %44
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.WebPMux, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.WebPMux, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.WebPChunk, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.WebPData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = or i32 %74, 8
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73, %65, %60
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.WebPMux, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WebPMux, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.WebPChunk, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.WebPData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %81, %76
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.WebPMuxImage, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.WebPMuxImage, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.WebPChunk, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %5, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %97
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @MuxImageCount(ptr noundef %110, i32 noundef 5)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %5, align 4
  %115 = or i32 %114, 16
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @GetAdjustedCanvasSize(ptr noundef %117, ptr noundef %6, ptr noundef %7)
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %2, align 4
  br label %198

123:                                              ; preds = %116
  %124 = load i32, ptr %6, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  store i32 -1, ptr %2, align 4
  br label %198

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 16777216
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  %135 = icmp sgt i32 %134, 16777216
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  store i32 -1, ptr %2, align 4
  br label %198

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.WebPMux, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.WebPMux, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.WebPMux, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.WebPMux, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %147
  store i32 -1, ptr %2, align 4
  br label %198

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.WebPMux, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %6, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.WebPMux, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %160, %142
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.WebPMux, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %2, align 4
  br label %198

176:                                              ; preds = %170, %167
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @MuxHasAlpha(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %5, align 4
  %182 = or i32 %181, 16
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %180, %176
  %184 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i32, ptr %5, align 4
  call void @PutLE32(ptr noundef %185, i32 noundef %186)
  %187 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i32, ptr %6, align 4
  %190 = sub nsw i32 %189, 1
  call void @PutLE24(ptr noundef %188, i32 noundef %190)
  %191 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  call void @PutLE24(ptr noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr @kChunks, align 16
  %197 = call i32 @MuxSet(ptr noundef %195, i32 noundef %196, ptr noundef %9, i32 noundef 1)
  store i32 %197, ptr %2, align 4
  br label %198

198:                                              ; preds = %183, %175, %159, %136, %129, %121, %42, %32
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

declare i64 @ChunkListDiskSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ImageListDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @MuxImageDiskSize(ptr noundef %8)
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPMuxImage, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %4, !llvm.loop !6

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) #1

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ImageListEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @MuxImageEmit(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPMuxImage, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !7

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

declare i32 @MuxValidate(ptr noundef) #1

declare void @ChunkListDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsWPI(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.WebPChunk, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @ChunkDelete(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPChunk, ptr %24, i32 0, i32 3
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %19
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) #1

declare ptr @ChunkDelete(ptr noundef) #1

declare i32 @ChunkGetIndexFromTag(i32 noundef) #1

declare void @ChunkInit(ptr noundef) #1

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) #1

declare ptr @ChunkRelease(ptr noundef) #1

declare ptr @MuxImageDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetImageData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  call void @WebPDataInit(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str, i64 noundef 4) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  br label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @WebPMuxCreate(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -2, ptr %5, align 4
  br label %62

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.WebPMux, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.WebPMuxImage, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.WebPChunk, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.WebPMuxImage, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.WebPMuxImage, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.WebPChunk, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %45, %32
  %52 = load ptr, ptr %11, align 8
  call void @WebPMuxDelete(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %23
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.WebPData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.WebPData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @VP8LCheckSignature(ptr noundef %56, i64 noundef %59)
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %53, %31
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @MuxImageFinalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) #1

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PutLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1
  ret void
}

declare void @WebPFree(ptr noundef) #1

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @MuxImageCount(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPMux, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.WebPMuxImage, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %56, %26
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @GetImageInfo(ptr noundef %31, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4
  store i32 %42, ptr %4, align 4
  br label %75

43:                                               ; preds = %30
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %17, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.WebPMuxImage, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %27, !llvm.loop !9

60:                                               ; preds = %27
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  br label %74

65:                                               ; preds = %3
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.WebPMuxImage, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.WebPMuxImage, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %65, %60
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %41
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @MuxHasAlpha(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.WebPMuxImage, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @GetFrameInfo(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %7, align 4
  br label %45

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.WebPMuxImage, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.WebPMuxImage, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %7, align 4
  ret i32 %46
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.WebPChunk, ptr %12, i32 0, i32 2
  store ptr %13, ptr %10, align 8
  store i64 16, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.WebPData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.WebPData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = call i32 @GetLE24(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.WebPData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = call i32 @GetLE24(ptr noundef %30)
  %32 = mul nsw i32 2, %31
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.WebPData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = call i32 @GetLE24(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %19, %18
  %41 = load i32, ptr %5, align 4
  ret i32 %41
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

declare i64 @MuxImageDiskSize(ptr noundef) #1

declare ptr @MuxImageEmit(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
