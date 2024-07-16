target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GifFileType = type { i32, i32, i32, i32, i8, ptr, i32, %struct.GifImageDesc, ptr, i32, ptr, i32, ptr, ptr }
%struct.GifImageDesc = type { i32, i32, i32, i32, i8, ptr }
%struct.GifFilePrivateType = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, [256 x i8], [4095 x i8], [4096 x i8], [4096 x i32], ptr, i8 }
%struct.ColorMapObject = type { i32, i32, i8, ptr }
%struct.GifColorType = type { i8, i8, i8 }
%struct.SavedImage = type { %struct.GifImageDesc, ptr, i32, ptr }
%struct.GraphicsControlBlock = type { i32, i8, i32, i32 }
%struct.ExtensionBlock = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"GIFVER\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@DGifSlurp.InterlacedOffset = internal constant [4 x i32] [i32 0, i32 4, i32 2, i32 1], align 16
@DGifSlurp.InterlacedJumps = internal constant [4 x i32] [i32 8, i32 8, i32 4, i32 2], align 16
@DGifDecompressInput.CodeMasks = internal constant [13 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @DGifOpenFileName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store i32 101, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @DGifOpenFileHandle(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DGifOpenFileHandle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = call noalias ptr @malloc(i64 noundef 120) #8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store i32 109, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @close(i32 noundef %19)
  store ptr null, ptr %3, align 8
  br label %108

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 120, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GifFileType, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GifFileType, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24936) #9
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  store i32 109, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #10
  store ptr null, ptr %3, align 8
  br label %108

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24936, i1 false)
  %41 = load i32, ptr %4, align 4
  %42 = call noalias ptr @fdopen(i32 noundef %41, ptr noundef @.str) #10
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.GifFileType, ptr %44, i32 0, i32 13
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.GifFilePrivateType, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.GifFilePrivateType, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.GifFilePrivateType, ptr %52, i32 0, i32 0
  store i32 8, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.GifFilePrivateType, ptr %54, i32 0, i32 15
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.GifFileType, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %60 = call i32 @InternalRead(ptr noundef %58, ptr noundef %59, i32 noundef 6)
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 6
  br i1 %62, label %63, label %73

63:                                               ; preds = %39
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  store i32 102, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %3, align 8
  br label %108

73:                                               ; preds = %39
  %74 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 6
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %76 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %75, i64 noundef 3) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  store i32 103, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %87) #10
  store ptr null, ptr %3, align 8
  br label %108

88:                                               ; preds = %73
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @DGifGetScreenDesc(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %96) #10
  store ptr null, ptr %3, align 8
  br label %108

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.GifFileType, ptr %98, i32 0, i32 11
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 57
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GifFilePrivateType, ptr %104, i32 0, i32 22
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %97, %92, %83, %68, %35, %18
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @InternalRead(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GifFileType, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.GifFilePrivateType, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GifFileType, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.GifFilePrivateType, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = sext i32 %22 to i64
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GifFileType, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.GifFilePrivateType, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @fread(ptr noundef %25, i64 noundef 1, i64 noundef %27, ptr noundef %32)
  br label %34

34:                                               ; preds = %24, %13
  %35 = phi i64 [ %23, %13 ], [ %33, %24 ]
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetScreenDesc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GifFileType, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GifFilePrivateType, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GifFileType, ptr %18, i32 0, i32 11
  store i32 111, ptr %19, align 8
  store i32 0, ptr %2, align 4
  br label %165

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GifFileType, ptr %22, i32 0, i32 0
  %24 = call i32 @DGifGetWord(ptr noundef %21, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GifFileType, ptr %28, i32 0, i32 1
  %30 = call i32 @DGifGetWord(ptr noundef %27, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  store i32 0, ptr %2, align 4
  br label %165

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %36 = call i32 @InternalRead(ptr noundef %34, ptr noundef %35, i32 noundef 3)
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GifFileType, ptr %39, i32 0, i32 11
  store i32 102, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @GifFreeMapObject(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GifFileType, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  store i32 0, ptr %2, align 4
  br label %165

46:                                               ; preds = %33
  %47 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %51, 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GifFileType, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  %62 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.GifFileType, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.GifFileType, ptr %74, i32 0, i32 4
  store i8 %73, ptr %75, align 8
  %76 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %161

81:                                               ; preds = %46
  %82 = load i32, ptr %4, align 4
  %83 = shl i32 1, %82
  %84 = call ptr @GifMakeMapObject(i32 noundef %83, ptr noundef null)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.GifFileType, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.GifFileType, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.GifFileType, ptr %92, i32 0, i32 11
  store i32 109, ptr %93, align 8
  store i32 0, ptr %2, align 4
  br label %165

94:                                               ; preds = %81
  %95 = load i8, ptr %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.GifFileType, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ColorMapObject, ptr %99, i32 0, i32 2
  %101 = zext i1 %96 to i8
  store i8 %101, ptr %100, align 8
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %157, %94
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GifFileType, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ColorMapObject, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %113 = call i32 @InternalRead(ptr noundef %111, ptr noundef %112, i32 noundef 3)
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.GifFileType, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  call void @GifFreeMapObject(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.GifFileType, ptr %119, i32 0, i32 5
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.GifFileType, ptr %121, i32 0, i32 11
  store i32 102, ptr %122, align 8
  store i32 0, ptr %2, align 4
  br label %165

123:                                              ; preds = %110
  %124 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.GifFileType, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ColorMapObject, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.GifColorType, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.GifColorType, ptr %133, i32 0, i32 0
  store i8 %125, ptr %134, align 1
  %135 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.GifFileType, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ColorMapObject, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.GifColorType, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.GifColorType, ptr %144, i32 0, i32 1
  store i8 %136, ptr %145, align 1
  %146 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.GifFileType, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ColorMapObject, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.GifColorType, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.GifColorType, ptr %155, i32 0, i32 2
  store i8 %147, ptr %156, align 1
  br label %157

157:                                              ; preds = %123
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %102, !llvm.loop !6

160:                                              ; preds = %102
  br label %164

161:                                              ; preds = %46
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.GifFileType, ptr %162, i32 0, i32 5
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %160
  store i32 1, ptr %2, align 4
  br label %165

165:                                              ; preds = %164, %115, %91, %38, %32, %17
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define hidden ptr @DGifOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noalias ptr @malloc(i64 noundef 120) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i32 109, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %4, align 8
  br label %102

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 120, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.GifFileType, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.GifFileType, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24936) #9
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store i32 109, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %35) #10
  store ptr null, ptr %4, align 8
  br label %102

36:                                               ; preds = %20
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24936, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.GifFileType, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.GifFilePrivateType, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.GifFilePrivateType, ptr %43, i32 0, i32 14
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.GifFilePrivateType, ptr %45, i32 0, i32 0
  store i32 8, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.GifFilePrivateType, ptr %48, i32 0, i32 15
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.GifFileType, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %55 = call i32 @InternalRead(ptr noundef %53, ptr noundef %54, i32 noundef 6)
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 6
  br i1 %57, label %58, label %66

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store i32 102, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #10
  store ptr null, ptr %4, align 8
  br label %102

66:                                               ; preds = %36
  %67 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 6
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %68, i64 noundef 3) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store i32 103, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %4, align 8
  br label %102

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @DGifGetScreenDesc(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #10
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  store i32 104, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %83
  store ptr null, ptr %4, align 8
  br label %102

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.GifFileType, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 57
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.GifFilePrivateType, ptr %98, i32 0, i32 22
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %91, %90, %76, %63, %34, %19
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @DGifGetWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %9 = call i32 @InternalRead(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GifFileType, ptr %12, i32 0, i32 11
  store i32 102, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %17, %21
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @GifFreeMapObject(ptr noundef) #1

declare ptr @GifMakeMapObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DGifGetGifVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GifFileType, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFilePrivateType, ptr %8, i32 0, i32 22
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetRecordType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GifFilePrivateType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 11
  store i32 111, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @InternalRead(ptr noundef %20, ptr noundef %6, i32 noundef 1)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GifFileType, ptr %24, i32 0, i32 11
  store i32 102, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %40

26:                                               ; preds = %19
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %35 [
    i32 44, label %29
    i32 33, label %31
    i32 59, label %33
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  store i32 2, ptr %30, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  store i32 3, ptr %32, align 4
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  store i32 4, ptr %34, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GifFileType, ptr %37, i32 0, i32 11
  store i32 107, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %40

39:                                               ; preds = %33, %31, %29
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %16
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetImageHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.GifFilePrivateType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 11
  store i32 111, ptr %18, align 8
  store i32 0, ptr %2, align 4
  br label %196

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GifFileType, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.GifImageDesc, ptr %22, i32 0, i32 0
  %24 = call i32 @DGifGetWord(ptr noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GifFileType, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.GifImageDesc, ptr %29, i32 0, i32 1
  %31 = call i32 @DGifGetWord(ptr noundef %27, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.GifFileType, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.GifImageDesc, ptr %36, i32 0, i32 2
  %38 = call i32 @DGifGetWord(ptr noundef %34, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GifFileType, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.GifImageDesc, ptr %43, i32 0, i32 3
  %45 = call i32 @DGifGetWord(ptr noundef %41, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33, %26, %19
  store i32 0, ptr %2, align 4
  br label %196

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 @InternalRead(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GifFileType, ptr %54, i32 0, i32 11
  store i32 102, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.GifFileType, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.GifImageDesc, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @GifFreeMapObject(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GifFileType, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.GifImageDesc, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  store i32 0, ptr %2, align 4
  br label %196

63:                                               ; preds = %48
  %64 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GifFileType, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.GifImageDesc, ptr %77, i32 0, i32 4
  %79 = zext i1 %75 to i8
  store i8 %79, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.GifFileType, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.GifImageDesc, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %63
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.GifFileType, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.GifImageDesc, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @GifFreeMapObject(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GifFileType, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.GifImageDesc, ptr %91, i32 0, i32 5
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %63
  %94 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = shl i32 1, %100
  %102 = call ptr @GifMakeMapObject(i32 noundef %101, ptr noundef null)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.GifFileType, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.GifImageDesc, ptr %104, i32 0, i32 5
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.GifFileType, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.GifImageDesc, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.GifFileType, ptr %112, i32 0, i32 11
  store i32 109, ptr %113, align 8
  store i32 0, ptr %2, align 4
  br label %196

114:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %176, %114
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.GifFileType, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.GifImageDesc, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ColorMapObject, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %116, %122
  br i1 %123, label %124, label %179

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %127 = call i32 @InternalRead(ptr noundef %125, ptr noundef %126, i32 noundef 3)
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.GifFileType, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.GifImageDesc, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  call void @GifFreeMapObject(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.GifFileType, ptr %134, i32 0, i32 11
  store i32 102, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.GifFileType, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.GifImageDesc, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8
  store i32 0, ptr %2, align 4
  br label %196

139:                                              ; preds = %124
  %140 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.GifFileType, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.GifImageDesc, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ColorMapObject, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.GifColorType, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.GifColorType, ptr %150, i32 0, i32 0
  store i8 %141, ptr %151, align 1
  %152 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.GifFileType, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.GifImageDesc, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ColorMapObject, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %7, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.GifColorType, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.GifColorType, ptr %162, i32 0, i32 1
  store i8 %153, ptr %163, align 1
  %164 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.GifFileType, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds %struct.GifImageDesc, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ColorMapObject, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.GifColorType, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.GifColorType, ptr %174, i32 0, i32 2
  store i8 %165, ptr %175, align 1
  br label %176

176:                                              ; preds = %139
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %115, !llvm.loop !8

179:                                              ; preds = %115
  br label %180

180:                                              ; preds = %179, %93
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.GifFileType, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.GifImageDesc, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.GifFileType, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.GifImageDesc, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %185, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.GifFilePrivateType, ptr %192, i32 0, i32 13
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @DGifSetupDecompress(ptr noundef %194)
  store i32 %195, ptr %2, align 4
  br label %196

196:                                              ; preds = %180, %129, %111, %53, %47, %16
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @DGifSetupDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GifFileType, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @InternalRead(ptr noundef %12, ptr noundef %6, i32 noundef 1)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GifFileType, ptr %16, i32 0, i32 11
  store i32 102, ptr %17, align 8
  store i32 0, ptr %2, align 4
  br label %82

18:                                               ; preds = %1
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GifFileType, ptr %24, i32 0, i32 11
  store i32 102, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.GifFilePrivateType, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.GifFilePrivateType, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.GifFilePrivateType, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.GifFilePrivateType, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.GifFilePrivateType, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.GifFilePrivateType, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.GifFilePrivateType, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.GifFilePrivateType, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.GifFilePrivateType, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.GifFilePrivateType, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.GifFilePrivateType, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.GifFilePrivateType, ptr %61, i32 0, i32 8
  store i32 4098, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.GifFilePrivateType, ptr %63, i32 0, i32 11
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.GifFilePrivateType, ptr %65, i32 0, i32 12
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.GifFilePrivateType, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds [4096 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %78, %26
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %71, 4095
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 4098, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %70, !llvm.loop !9

81:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %23, %15
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetImageDesc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GifFileType, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GifFilePrivateType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GifFileType, ptr %16, i32 0, i32 11
  store i32 111, ptr %17, align 8
  store i32 0, ptr %2, align 4
  br label %111

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @DGifGetImageHeader(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %111

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GifFileType, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.GifFileType, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GifFileType, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call ptr @openbsd_reallocarray(ptr noundef %31, i64 noundef %36, i64 noundef 56)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 11
  store i32 109, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %111

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.GifFileType, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %56

47:                                               ; preds = %23
  %48 = call noalias ptr @malloc(i64 noundef 56) #8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GifFileType, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GifFileType, ptr %53, i32 0, i32 11
  store i32 109, ptr %54, align 8
  store i32 0, ptr %2, align 4
  br label %111

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.GifFileType, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GifFileType, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SavedImage, ptr %59, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.SavedImage, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GifFileType, ptr %67, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 32, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.GifFileType, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.GifImageDesc, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GifFileType, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.GifImageDesc, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ColorMapObject, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.GifFileType, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.GifImageDesc, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ColorMapObject, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @GifMakeMapObject(i32 noundef %80, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.SavedImage, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.GifImageDesc, ptr %89, i32 0, i32 5
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.SavedImage, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.GifImageDesc, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %74
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.GifFileType, ptr %97, i32 0, i32 11
  store i32 109, ptr %98, align 8
  store i32 0, ptr %2, align 4
  br label %111

99:                                               ; preds = %74
  br label %100

100:                                              ; preds = %99, %56
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.SavedImage, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.SavedImage, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.SavedImage, ptr %105, i32 0, i32 3
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.GifFileType, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %100, %96, %52, %40, %22, %15
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare ptr @openbsd_reallocarray(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetLine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GifFileType, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.GifFilePrivateType, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GifFileType, ptr %19, i32 0, i32 11
  store i32 111, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %64

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GifFileType, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.GifImageDesc, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.GifFilePrivateType, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = icmp ugt i64 %35, 4294901760
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GifFileType, ptr %38, i32 0, i32 11
  store i32 108, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %64

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @DGifDecompressLine(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.GifFilePrivateType, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %58, %51
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @DGifGetCodeNext(ptr noundef %53, ptr noundef %8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %64

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %52, label %61, !llvm.loop !10

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %46
  store i32 1, ptr %4, align 4
  br label %64

63:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62, %56, %37, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @DGifDecompressLine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GifFileType, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.GifFilePrivateType, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.GifFilePrivateType, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds [4096 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.GifFilePrivateType, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.GifFilePrivateType, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds [4095 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.GifFilePrivateType, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.GifFilePrivateType, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.GifFilePrivateType, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp sgt i32 %44, 4095
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %333

47:                                               ; preds = %3
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  br label %51, !llvm.loop !11

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %325, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %326

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @DGifDecompressInput(ptr noundef %79, ptr noundef %10)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %333

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.GifFileType, ptr %88, i32 0, i32 11
  store i32 113, ptr %89, align 8
  store i32 0, ptr %4, align 4
  br label %333

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %103, %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp sle i32 %96, 4095
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 4098, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %95, !llvm.loop !12

106:                                              ; preds = %95
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.GifFilePrivateType, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.GifFilePrivateType, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.GifFilePrivateType, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.GifFilePrivateType, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.GifFilePrivateType, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.GifFilePrivateType, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.GifFilePrivateType, ptr %125, i32 0, i32 8
  store i32 4098, ptr %126, align 8
  store i32 4098, ptr %14, align 4
  br label %324

127:                                              ; preds = %90
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1
  br label %261

139:                                              ; preds = %127
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 4098
  br i1 %145, label %146, label %191

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.GifFilePrivateType, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, 2
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @DGifGetPrefixChar(ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.GifFilePrivateType, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  store i8 %159, ptr %171, align 1
  br label %190

172:                                              ; preds = %146
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @DGifGetPrefixChar(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %177, ptr %182, align 1
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.GifFilePrivateType, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  store i8 %177, ptr %189, align 1
  br label %190

190:                                              ; preds = %172, %154
  br label %193

191:                                              ; preds = %139
  %192 = load i32, ptr %10, align 4
  store i32 %192, ptr %13, align 4
  br label %193

193:                                              ; preds = %191, %190
  br label %194

194:                                              ; preds = %206, %193
  %195 = load i32, ptr %15, align 4
  %196 = icmp slt i32 %195, 4095
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %12, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %13, align 4
  %203 = icmp sle i32 %202, 4095
  br label %204

204:                                              ; preds = %201, %197, %194
  %205 = phi i1 [ false, %197 ], [ false, %194 ], [ %203, %201 ]
  br i1 %205, label %206, label %222

206:                                              ; preds = %204
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %211, ptr %216, align 1
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %13, align 4
  br label %194, !llvm.loop !13

222:                                              ; preds = %204
  %223 = load i32, ptr %15, align 4
  %224 = icmp sge i32 %223, 4095
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4
  %227 = icmp sgt i32 %226, 4095
  br i1 %227, label %228, label %231

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.GifFileType, ptr %229, i32 0, i32 11
  store i32 112, ptr %230, align 8
  store i32 0, ptr %4, align 4
  br label %333

231:                                              ; preds = %225
  %232 = load i32, ptr %13, align 4
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1
  br label %239

239:                                              ; preds = %248, %231
  %240 = load i32, ptr %15, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp slt i32 %243, %244
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ false, %239 ], [ %245, %242 ]
  br i1 %247, label %248, label %260

248:                                              ; preds = %246
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1
  br label %239, !llvm.loop !14

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %131
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 4098
  br i1 %263, label %264, label %322

264:                                              ; preds = %261
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.GifFilePrivateType, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %267, 2
  %269 = icmp slt i32 %268, 4096
  br i1 %269, label %270, label %322

270:                                              ; preds = %264
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.GifFilePrivateType, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %271, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 4098
  br i1 %279, label %280, label %322

280:                                              ; preds = %270
  %281 = load i32, ptr %14, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.GifFilePrivateType, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %282, i64 %287
  store i32 %281, ptr %288, align 4
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.GifFilePrivateType, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i32 %292, 2
  %294 = icmp eq i32 %289, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %280
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %12, align 4
  %299 = call i32 @DGifGetPrefixChar(ptr noundef %296, i32 noundef %297, i32 noundef %298)
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.GifFilePrivateType, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  store i8 %300, ptr %307, align 1
  br label %321

308:                                              ; preds = %280
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %12, align 4
  %312 = call i32 @DGifGetPrefixChar(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.GifFilePrivateType, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  store i8 %313, ptr %320, align 1
  br label %321

321:                                              ; preds = %308, %295
  br label %322

322:                                              ; preds = %321, %270, %264, %261
  %323 = load i32, ptr %10, align 4
  store i32 %323, ptr %14, align 4
  br label %324

324:                                              ; preds = %322, %106
  br label %325

325:                                              ; preds = %324
  br label %74, !llvm.loop !15

326:                                              ; preds = %74
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.GifFilePrivateType, ptr %328, i32 0, i32 8
  store i32 %327, ptr %329, align 8
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.GifFilePrivateType, ptr %331, i32 0, i32 10
  store i32 %330, ptr %332, align 8
  store i32 1, ptr %4, align 4
  br label %333

333:                                              ; preds = %326, %228, %87, %82, %46
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetCodeNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @InternalRead(ptr noundef %11, ptr noundef %6, i32 noundef 1)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GifFileType, ptr %15, i32 0, i32 11
  store i32 102, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GifFilePrivateType, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %6, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @InternalRead(ptr noundef %30, ptr noundef %33, i32 noundef %35)
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 11
  store i32 102, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %52

43:                                               ; preds = %21
  br label %51

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.GifFilePrivateType, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.GifFilePrivateType, ptr %49, i32 0, i32 13
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %43
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %40, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetPixel(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GifFilePrivateType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 11
  store i32 111, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GifFilePrivateType, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = icmp ugt i64 %23, 4294901760
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GifFileType, ptr %26, i32 0, i32 11
  store i32 108, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @DGifDecompressLine(ptr noundef %29, ptr noundef %5, i32 noundef 1)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GifFilePrivateType, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %44, %37
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @DGifGetCodeNext(ptr noundef %39, ptr noundef %6)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %50

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %38, label %47, !llvm.loop !16

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %32
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %42, %25, %16
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GifFileType, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.GifFilePrivateType, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GifFileType, ptr %19, i32 0, i32 11
  store i32 111, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @InternalRead(ptr noundef %22, ptr noundef %8, i32 noundef 1)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.GifFileType, ptr %26, i32 0, i32 11
  store i32 102, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @DGifGetExtensionNext(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %28, %25, %18
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetExtensionNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @InternalRead(ptr noundef %11, ptr noundef %6, i32 noundef 1)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GifFileType, ptr %15, i32 0, i32 11
  store i32 102, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GifFilePrivateType, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %6, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %26, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @InternalRead(ptr noundef %30, ptr noundef %33, i32 noundef %35)
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 11
  store i32 102, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %47

43:                                               ; preds = %21
  br label %46

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %43
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %40, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifExtensionToGCB(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 2
  %17 = and i32 %16, 7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %26, i32 0, i32 1
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %11
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  br label %57

54:                                               ; preds = %11
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %55, i32 0, i32 3
  store i32 -1, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %47
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifSavedExtensionToGCB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GifFileType, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %71

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %23, i32 0, i32 1
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.GraphicsControlBlock, ptr %27, i32 0, i32 3
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %67, %20
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.GifFileType, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SavedImage, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.SavedImage, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SavedImage, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.SavedImage, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ExtensionBlock, ptr %48, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ExtensionBlock, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 249
  br i1 %55, label %56, label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ExtensionBlock, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ExtensionBlock, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @DGifExtensionToGCB(i64 noundef %60, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  br label %71

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %29, !llvm.loop !17

70:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %56, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifCloseFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GifFileType, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %103

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GifFileType, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.GifImageDesc, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GifFileType, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.GifImageDesc, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @GifFreeMapObject(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GifFileType, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.GifImageDesc, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GifFileType, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GifFileType, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @GifFreeMapObject(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GifFileType, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GifFileType, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  call void @GifFreeSavedImages(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GifFileType, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GifFileType, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GifFileType, ptr %52, i32 0, i32 10
  call void @GifFreeExtensions(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GifFileType, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.GifFilePrivateType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  store i32 111, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.GifFileType, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %71) #10
  store i32 0, ptr %3, align 4
  br label %103

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.GifFilePrivateType, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.GifFilePrivateType, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  store i32 110, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.GifFileType, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #10
  %92 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %92) #10
  store i32 0, ptr %3, align 4
  br label %103

93:                                               ; preds = %77, %72
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.GifFileType, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #10
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %93
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %88, %67, %14
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare void @GifFreeSavedImages(ptr noundef) #1

declare void @GifFreeExtensions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GifFileType, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.GifFilePrivateType, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GifFileType, ptr %18, i32 0, i32 11
  store i32 111, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.GifFilePrivateType, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @DGifGetCodeNext(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifGetLZCodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GifFilePrivateType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 11
  store i32 111, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @DGifDecompressInput(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %72

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.GifFilePrivateType, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %39, %32
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @DGifGetCodeNext(ptr noundef %34, ptr noundef %6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %72

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %33, label %42, !llvm.loop !18

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store i32 -1, ptr %43, align 4
  br label %71

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GifFilePrivateType, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.GifFilePrivateType, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.GifFilePrivateType, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GifFilePrivateType, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.GifFilePrivateType, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.GifFilePrivateType, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 1, %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.GifFilePrivateType, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %51, %44
  br label %71

71:                                               ; preds = %70, %42
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %37, %24, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @DGifDecompressInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.GifFilePrivateType, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GifFileType, ptr %16, i32 0, i32 11
  store i32 112, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %108

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %35, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GifFilePrivateType, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.GifFilePrivateType, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.GifFilePrivateType, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @DGifBufferedInput(ptr noundef %28, ptr noundef %31, ptr noundef %7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %108

35:                                               ; preds = %27
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GifFilePrivateType, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GifFilePrivateType, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.GifFilePrivateType, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %48, align 4
  br label %19, !llvm.loop !19

51:                                               ; preds = %19
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.GifFilePrivateType, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GifFilePrivateType, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i16], ptr @DGifDecompressInput.CodeMasks, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = and i64 %54, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.GifFilePrivateType, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.GifFilePrivateType, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = zext i32 %67 to i64
  %72 = lshr i64 %70, %71
  store i64 %72, ptr %69, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.GifFilePrivateType, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.GifFilePrivateType, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %78, %75
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.GifFilePrivateType, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 4097
  br i1 %83, label %84, label %107

84:                                               ; preds = %51
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.GifFilePrivateType, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.GifFilePrivateType, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.GifFilePrivateType, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 12
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.GifFilePrivateType, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = shl i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.GifFilePrivateType, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %98, %93, %84, %51
  store i32 1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %34, %15
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @DGifDecreaseImageCounter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GifFileType, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GifFileType, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.SavedImage, ptr %10, i64 %14
  %16 = getelementptr inbounds %struct.SavedImage, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GifFileType, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GifFileType, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SavedImage, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.SavedImage, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %19, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GifFileType, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GifFileType, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call ptr @openbsd_reallocarray(ptr noundef %33, i64 noundef %37, i64 noundef 56)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GifFileType, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @DGifSlurp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GifFileType, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GifFileType, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %229, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @DGifGetRecordType(ptr noundef %16, ptr noundef %5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %241

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %227 [
    i32 2, label %22
    i32 3, label %176
    i32 4, label %226
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @DGifGetImageDesc(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %241

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GifFileType, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GifFileType, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SavedImage, ptr %30, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SavedImage, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.GifImageDesc, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SavedImage, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.GifImageDesc, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SavedImage, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.GifImageDesc, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.SavedImage, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.GifImageDesc, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 2147483647, %56
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48, %42, %27
  %60 = load ptr, ptr %3, align 8
  call void @DGifDecreaseImageCounter(ptr noundef %60)
  store i32 0, ptr %2, align 4
  br label %241

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SavedImage, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.GifImageDesc, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.SavedImage, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.GifImageDesc, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %4, align 8
  %72 = load i64, ptr %4, align 8
  %73 = icmp ugt i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  call void @DGifDecreaseImageCounter(ptr noundef %75)
  store i32 0, ptr %2, align 4
  br label %241

76:                                               ; preds = %61
  %77 = load i64, ptr %4, align 8
  %78 = call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %77, i64 noundef 1)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.SavedImage, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.SavedImage, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8
  call void @DGifDecreaseImageCounter(ptr noundef %86)
  store i32 0, ptr %2, align 4
  br label %241

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.SavedImage, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.GifImageDesc, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %143

93:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr @DGifSlurp.InterlacedOffset, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %131, %97
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.SavedImage, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.GifImageDesc, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.SavedImage, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.SavedImage, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.GifImageDesc, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.SavedImage, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.GifImageDesc, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @DGifGetLine(ptr noundef %110, ptr noundef %121, i32 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %109
  %129 = load ptr, ptr %3, align 8
  call void @DGifDecreaseImageCounter(ptr noundef %129)
  store i32 0, ptr %2, align 4
  br label %241

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr @DGifSlurp.InterlacedJumps, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %10, align 4
  br label %102, !llvm.loop !20

138:                                              ; preds = %102
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %94, !llvm.loop !21

142:                                              ; preds = %94
  br label %155

143:                                              ; preds = %87
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.SavedImage, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %4, align 8
  %149 = trunc i64 %148 to i32
  %150 = call i32 @DGifGetLine(ptr noundef %144, ptr noundef %147, i32 noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  call void @DGifDecreaseImageCounter(ptr noundef %153)
  store i32 0, ptr %2, align 4
  br label %241

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %142
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.GifFileType, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.GifFileType, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.SavedImage, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.GifFileType, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.SavedImage, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.GifFileType, ptr %171, i32 0, i32 10
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.GifFileType, ptr %173, i32 0, i32 9
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %160, %155
  br label %228

176:                                              ; preds = %20
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @DGifGetExtension(ptr noundef %177, ptr noundef %8, ptr noundef %7)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  br label %241

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.GifFileType, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.GifFileType, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = call i32 @GifAddExtensionBlock(ptr noundef %186, ptr noundef %188, i32 noundef %189, i32 noundef %193, ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  store i32 0, ptr %2, align 4
  br label %241

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %181
  br label %201

201:                                              ; preds = %224, %200
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @DGifGetExtensionNext(ptr noundef %202, ptr noundef %7)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 0, ptr %2, align 4
  br label %241

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %225

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.GifFileType, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.GifFileType, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = call i32 @GifAddExtensionBlock(ptr noundef %212, ptr noundef %214, i32 noundef 0, i32 noundef %218, ptr noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  store i32 0, ptr %2, align 4
  br label %241

224:                                              ; preds = %210
  br label %201

225:                                              ; preds = %209
  br label %228

226:                                              ; preds = %20
  br label %228

227:                                              ; preds = %20
  br label %228

228:                                              ; preds = %227, %226, %225, %175
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4
  %231 = icmp ne i32 %230, 4
  br i1 %231, label %15, label %232, !llvm.loop !22

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.GifFileType, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.GifFileType, ptr %238, i32 0, i32 11
  store i32 105, ptr %239, align 8
  store i32 0, ptr %2, align 4
  br label %241

240:                                              ; preds = %232
  store i32 1, ptr %2, align 4
  br label %241

241:                                              ; preds = %240, %237, %223, %205, %198, %180, %152, %128, %85, %74, %59, %26, %19
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

declare i32 @GifAddExtensionBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DGifGetPrefixChar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = icmp sle i32 %14, 4095
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 4095
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4098, ptr %4, align 4
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  br label %9, !llvm.loop !23

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @DGifBufferedInput(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @InternalRead(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GifFileType, ptr %19, i32 0, i32 11
  store i32 102, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %73

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GifFileType, ptr %28, i32 0, i32 11
  store i32 112, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @InternalRead(ptr noundef %31, ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.GifFileType, ptr %45, i32 0, i32 11
  store i32 102, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %73

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 2, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -1
  store i8 %57, ptr %55, align 1
  br label %72

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %61, align 1
  %64 = zext i8 %62 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %7, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 1
  br label %72

72:                                               ; preds = %58, %47
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %44, %27, %18
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
