target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { float }
%union.anon.2 = type { double }

@rndContext = internal global i64 0, align 8
@fuzzerInvocationCounter = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_FuzzerInit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @rndContext, align 8
  store i32 0, ptr @fuzzerInvocationCounter, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_GetFuzzerInvocationCount() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @SDLTest_RandomUint8() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare i32 @SDL_rand_bits_r(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @SDLTest_RandomSint8() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SDLTest_RandomUint16() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @SDLTest_RandomSint16() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomUint32() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomSint32() #0 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomUint64() #0 {
  %1 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = load i32, ptr @fuzzerInvocationCounter, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @fuzzerInvocationCounter, align 4
  %4 = call i32 @SDLTest_RandomUint32()
  %5 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 0
  store i32 %4, ptr %5, align 8
  %6 = call i32 @SDLTest_RandomUint32()
  %7 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomSint64() #0 {
  %1 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = load i32, ptr @fuzzerInvocationCounter, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @fuzzerInvocationCounter, align 4
  %4 = call i32 @SDLTest_RandomUint32()
  %5 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 0
  store i32 %4, ptr %5, align 8
  %6 = call i32 @SDLTest_RandomUint32()
  %7 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomIntegerInRange(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr @fuzzerInvocationCounter, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @fuzzerInvocationCounter, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %31, 2147483647
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = call i32 @SDL_rand_r(ptr noundef @rndContext, i32 noundef %37)
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %42 = zext i32 %41 to i64
  %43 = call i32 @SDL_rand_bits_r(ptr noundef @rndContext)
  %44 = zext i32 %43 to i64
  %45 = shl i64 %44, 32
  %46 = or i64 %42, %45
  store i64 %46, ptr %9, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  %52 = urem i64 %49, %51
  %53 = add nsw i64 %48, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

55:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @SDL_rand_r(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @SDLTest_RandomUint8BoundaryValue(i8 noundef zeroext %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 255, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call i64 @SDLTest_GenerateUnsignedBoundaryValues(i64 noundef 255, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %14)
  %16 = trunc i64 %15 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @SDLTest_GenerateUnsignedBoundaryValues(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %20
  store i8 0, ptr %14, align 1
  %27 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %88

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i64, ptr %10, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i64
  %48 = add i64 %45, %47
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %50
  store i64 %48, ptr %51, align 8
  %52 = load i8, ptr %14, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %44
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i64
  %57 = load i64, ptr %12, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %44, label %59, !llvm.loop !6

59:                                               ; preds = %54
  br label %87

60:                                               ; preds = %37
  %61 = load i64, ptr %10, align 8
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %63
  store i64 %61, ptr %64, align 8
  %65 = load i8, ptr %14, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %14, align 1
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %70
  store i64 %68, ptr %71, align 8
  %72 = load i8, ptr %14, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %14, align 1
  %74 = load i64, ptr %11, align 8
  %75 = sub i64 %74, 1
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  %79 = load i8, ptr %14, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %14, align 1
  %81 = load i64, ptr %11, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %83
  store i64 %81, ptr %84, align 8
  %85 = load i8, ptr %14, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %14, align 1
  br label %87

87:                                               ; preds = %60, %59
  br label %112

88:                                               ; preds = %26
  %89 = load i64, ptr %10, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %93 = sub i64 %92, 1
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %95
  store i64 %93, ptr %96, align 8
  %97 = load i8, ptr %14, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %14, align 1
  br label %99

99:                                               ; preds = %91, %88
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %6, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, 1
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %107
  store i64 %105, ptr %108, align 8
  %109 = load i8, ptr %14, align 1
  %110 = add i8 %109, 1
  store i8 %110, ptr %14, align 1
  br label %111

111:                                              ; preds = %103, %99
  br label %112

112:                                              ; preds = %111, %87
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str.3)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

118:                                              ; preds = %112
  %119 = call zeroext i8 @SDLTest_RandomUint8()
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = srem i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %118, %116, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %128 = load i64, ptr %5, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SDLTest_RandomUint16BoundaryValue(i16 noundef zeroext %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 65535, ptr %7, align 8
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call i64 @SDLTest_GenerateUnsignedBoundaryValues(i64 noundef 65535, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %14)
  %16 = trunc i64 %15 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomUint32BoundaryValue(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 4294967295, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call i64 @SDLTest_GenerateUnsignedBoundaryValues(i64 noundef 4294967295, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %14)
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomUint64BoundaryValue(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 -1, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call i64 @SDLTest_GenerateUnsignedBoundaryValues(i64 noundef -1, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @SDLTest_RandomSint8BoundaryValue(i8 noundef signext %0, i8 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 127, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -128, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i64
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i64
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call i64 @SDLTest_GenerateSignedBoundaryValues(i64 noundef -128, i64 noundef 127, i64 noundef %11, i64 noundef %13, i1 noundef zeroext %15)
  %17 = trunc i64 %16 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @SDLTest_GenerateSignedBoundaryValues(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %13, align 8
  br label %28

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %22
  store i8 0, ptr %16, align 1
  %29 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

39:                                               ; preds = %33
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %12, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp slt i64 %43, 4
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i64, ptr %12, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %52
  store i64 %50, ptr %53, align 8
  %54 = load i8, ptr %16, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %16, align 1
  br label %56

56:                                               ; preds = %46
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %14, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %46, label %61, !llvm.loop !8

61:                                               ; preds = %56
  br label %89

62:                                               ; preds = %39
  %63 = load i64, ptr %12, align 8
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %65
  store i64 %63, ptr %66, align 8
  %67 = load i8, ptr %16, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %16, align 1
  %69 = load i64, ptr %12, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %72
  store i64 %70, ptr %73, align 8
  %74 = load i8, ptr %16, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %16, align 1
  %76 = load i64, ptr %13, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %79
  store i64 %77, ptr %80, align 8
  %81 = load i8, ptr %16, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %16, align 1
  %83 = load i64, ptr %13, align 8
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %85
  store i64 %83, ptr %86, align 8
  %87 = load i8, ptr %16, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %16, align 1
  br label %89

89:                                               ; preds = %62, %61
  br label %115

90:                                               ; preds = %28
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %98
  store i64 %96, ptr %99, align 8
  %100 = load i8, ptr %16, align 1
  %101 = add i8 %100, 1
  store i8 %101, ptr %16, align 1
  br label %102

102:                                              ; preds = %94, %90
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %8, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i64, ptr %13, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %110
  store i64 %108, ptr %111, align 8
  %112 = load i8, ptr %16, align 1
  %113 = add i8 %112, 1
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %106, %102
  br label %115

115:                                              ; preds = %114, %89
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str.3)
  %121 = load i64, ptr %7, align 8
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

122:                                              ; preds = %115
  %123 = call zeroext i8 @SDLTest_RandomUint8()
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = srem i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %122, %119, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %132 = load i64, ptr %6, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @SDLTest_RandomSint16BoundaryValue(i16 noundef signext %0, i16 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 32767, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -32768, ptr %8, align 8
  %10 = load i16, ptr %4, align 2
  %11 = sext i16 %10 to i64
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i64
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call i64 @SDLTest_GenerateSignedBoundaryValues(i64 noundef -32768, i64 noundef 32767, i64 noundef %11, i64 noundef %13, i1 noundef zeroext %15)
  %17 = trunc i64 %16 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomSint32BoundaryValue(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 2147483647, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -2147483648, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call i64 @SDLTest_GenerateSignedBoundaryValues(i64 noundef -2147483648, i64 noundef 2147483647, i64 noundef %11, i64 noundef %13, i1 noundef zeroext %15)
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomSint64BoundaryValue(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -9223372036854775808, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = call i64 @SDLTest_GenerateSignedBoundaryValues(i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, i64 noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local float @SDLTest_RandomUnitFloat() #0 {
  %1 = call float @SDL_randf_r(ptr noundef @rndContext)
  ret float %1
}

declare float @SDL_randf_r(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local float @SDLTest_RandomFloat() #0 {
  %1 = alloca %union.anon.1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = call i32 @SDLTest_RandomUint32()
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %2
  %5 = load float, ptr %1, align 4
  %6 = call i32 @SDL_isnanf(float noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load float, ptr %1, align 4
  %10 = call i32 @SDL_isinff(float noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %2, label %14, !llvm.loop !9

14:                                               ; preds = %12
  %15 = load float, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret float %15
}

declare i32 @SDL_isnanf(float noundef) #1

declare i32 @SDL_isinff(float noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @SDLTest_RandomUnitDouble() #0 {
  %1 = call i64 @SDLTest_RandomUint64()
  %2 = lshr i64 %1, 11
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3CA0000000000000
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local double @SDLTest_RandomDouble() #0 {
  %1 = alloca %union.anon.2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = call i64 @SDLTest_RandomUint64()
  store i64 %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %2
  %5 = load double, ptr %1, align 8
  %6 = call i32 @SDL_isnan(double noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load double, ptr %1, align 8
  %10 = call i32 @SDL_isinf(double noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %2, label %14, !llvm.loop !10

14:                                               ; preds = %12
  %15 = load double, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret double %15
}

declare i32 @SDL_isnan(double noundef) #1

declare i32 @SDL_isinf(double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_RandomAsciiString() #0 {
  %1 = call ptr @SDLTest_RandomAsciiStringWithMaximumLength(i32 noundef 255)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_RandomAsciiStringWithMaximumLength(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = call i32 @SDLTest_RandomUint32()
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = urem i32 %11, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @SDLTest_RandomAsciiStringOfSize(i32 noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare zeroext i1 @SDL_SetError(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_RandomAsciiStringOfSize(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @SDL_malloc(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

20:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 32, i32 noundef 126)
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %21, !llvm.loop !11

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr @fuzzerInvocationCounter, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @fuzzerInvocationCounter, align 4
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %35, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare noalias ptr @SDL_malloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
