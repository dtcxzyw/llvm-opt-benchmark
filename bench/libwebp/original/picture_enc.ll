target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @WebPPictureInitInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 15
  store ptr @DummyWriter, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @WebPEncodingSetError(ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %10
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @DummyWriter(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPValidatePicture(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @WebPEncodingSetError(ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %2, align 4
  br label %59

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WebPPicture, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %28, 4
  %30 = icmp sgt i32 %29, 536870911
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %39, 4
  %41 = icmp sgt i32 %40, 536870911
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %31, %25, %20
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @WebPEncodingSetError(ptr noundef %43, i32 noundef 5)
  store i32 %44, ptr %2, align 4
  br label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.WebPPicture, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @WebPEncodingSetError(ptr noundef %56, i32 noundef 4)
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %50, %45
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %42, %17, %6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @WebPPictureResetBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @WebPPictureResetBufferARGB(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @WebPPictureResetBufferYUVA(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPPictureResetBufferARGB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPPicture, ptr %3, i32 0, i32 28
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 12
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 13
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPPictureResetBufferYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPPicture, ptr %3, i32 0, i32 27
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPPicture, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocARGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, %17
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @WebPValidatePicture(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.WebPPicture, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  call void @WebPSafeFree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @WebPPictureResetBufferARGB(ptr noundef %27)
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 31
  %30 = call ptr @WebPSafeMalloc(i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %2, align 4
  br label %50

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.WebPPicture, ptr %38, i32 0, i32 28
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 31
  %43 = and i64 %42, -32
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 8
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %36, %33, %22
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare void @WebPSafeFree(ptr noundef) #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocYUVA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 1
  %32 = ashr i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = ashr i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @WebPValidatePicture(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %141

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  call void @WebPSafeFree(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  call void @WebPPictureResetBufferYUVA(ptr noundef %48)
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 0, %53 ]
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  store i64 %61, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  store i64 %66, ptr %14, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %14, align 8
  %76 = mul i64 2, %75
  %77 = add i64 %74, %76
  store i64 %77, ptr %16, align 8
  %78 = load i32, ptr %5, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %54
  %81 = load i32, ptr %6, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %83, %80, %54
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @WebPEncodingSetError(ptr noundef %90, i32 noundef 5)
  store i32 %91, ptr %2, align 4
  br label %141

92:                                               ; preds = %86
  %93 = load i64, ptr %16, align 8
  %94 = call ptr @WebPSafeMalloc(i64 noundef %93, i64 noundef 1)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @WebPEncodingSetError(ptr noundef %98, i32 noundef 1)
  store i32 %99, ptr %2, align 4
  br label %141

100:                                              ; preds = %92
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.WebPPicture, ptr %102, i32 0, i32 27
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.WebPPicture, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.WebPPicture, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.WebPPicture, ptr %111, i32 0, i32 10
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.WebPPicture, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.WebPPicture, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %14, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.WebPPicture, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %17, align 8
  %131 = load i64, ptr %15, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %100
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.WebPPicture, ptr %135, i32 0, i32 9
  store ptr %134, ptr %136, align 8
  %137 = load i64, ptr %15, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %133, %100
  store i32 1, ptr %2, align 4
  br label %141

141:                                              ; preds = %140, %97, %89, %43
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureAlloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @WebPPictureFree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @WebPPictureAllocYUVA(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @WebPPictureAllocARGB(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @WebPPictureFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPPicture, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  call void @WebPSafeFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @WebPPictureResetBuffers(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPMemoryWriterInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPMemoryWrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 2, %32
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = load i64, ptr %11, align 8
  %41 = icmp ult i64 %40, 8192
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 8192, ptr %11, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr %11, align 8
  %45 = call ptr @WebPSafeMalloc(i64 noundef %44, i64 noundef 1)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %91

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @WebPSafeFree(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %18
  %73 = load i64, ptr %6, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %75, %72
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %48, %17
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @WebPMemoryWriterClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportRGB, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @Encode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.WebPPicture, align 8
  %19 = alloca %struct.WebPConfig, align 4
  %20 = alloca %struct.WebPMemoryWriter, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store float %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  br label %73

25:                                               ; preds = %8
  %26 = load float, ptr %15, align 4
  %27 = call i32 @WebPConfigPreset(ptr noundef %19, i32 noundef 0, float noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @WebPPictureInit(ptr noundef %18)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %25
  store i64 0, ptr %9, align 8
  br label %73

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds %struct.WebPConfig, ptr %19, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 0
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 2
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %50, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 16
  store ptr %20, ptr %51, align 8
  call void @WebPMemoryWriterInit(ptr noundef %20)
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 %52(ptr noundef %18, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %33
  %58 = call i32 @WebPEncode(ptr noundef %19, ptr noundef %18)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %33
  %61 = phi i1 [ false, %33 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %21, align 4
  call void @WebPPictureFree(ptr noundef %18)
  %63 = load i32, ptr %21, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  call void @WebPMemoryWriterClear(ptr noundef %20)
  %66 = load ptr, ptr %17, align 8
  store ptr null, ptr %66, align 8
  store i64 0, ptr %9, align 8
  br label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %20, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %67, %65, %32, %24
  %74 = load i64, ptr %9, align 8
  ret i64 %74
}

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportRGBA, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportBGR, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportBGR(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportBGRA, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportBGRA(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportRGB, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportRGBA, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportBGR, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportBGRA, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigPreset(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call i32 @WebPConfigInitInternal(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPEncode(ptr noundef, ptr noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
