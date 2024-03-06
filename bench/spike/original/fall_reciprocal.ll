target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1
@softfloat_roundingMode = external global i8, align 1
@rsqrte7.table = internal constant [128 x i8] c"4320/.,+*)('&$#\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\17\16\15\14\13\13\12\11\10\10\0F\0E\0E\0D\0C\0C\0B\0A\0A\09\09\08\07\07\06\06\05\04\04\03\03\02\02\01\01\00\7F}{ywvtrqomljigfdca`_]\\[ZXWVUTSRPONMLKJIHGFFEDCBA@??>=<;;:988765", align 16
@recip7.table = internal constant [128 x i8] c"\7F}{ywutrpnmkihfdca`^][ZXWUTSQPOMLKJHGFEDBA@?>=<;:9876543210/.-,+*)(('&%$##\22! \1F\1F\1E\1D\1C\1C\1B\1A\19\19\18\17\17\16\15\15\14\13\13\12\11\11\10\0F\0F\0E\0E\0D\0C\0C\0B\0B\0A\09\09\08\08\07\07\06\05\05\04\04\03\03\02\02\01\01\00", align 16

; Function Attrs: nounwind uwtable
define i16 @f16_rsqrte7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call i64 @f16_classify(i16 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %18
    i32 8, label %19
    i32 16, label %24
    i32 128, label %29
    i32 32, label %30
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = load i8, ptr @softfloat_exceptionFlags, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @softfloat_exceptionFlags, align 1
  br label %18

18:                                               ; preds = %13, %1
  store i16 32256, ptr %4, align 2
  br label %38

19:                                               ; preds = %1
  store i16 -1024, ptr %4, align 2
  %20 = load i8, ptr @softfloat_exceptionFlags, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @softfloat_exceptionFlags, align 1
  br label %38

24:                                               ; preds = %1
  store i16 31744, ptr %4, align 2
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @softfloat_exceptionFlags, align 1
  br label %38

29:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %38

30:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i64
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @rsqrte7(i64 noundef %33, i32 noundef 5, i32 noundef 10, i1 noundef zeroext %35)
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %4, align 2
  br label %38

38:                                               ; preds = %31, %29, %24, %19, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %39 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  ret i16 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @f16_classify(i16) #2

; Function Attrs: nounwind uwtable
define internal i64 @rsqrte7(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @extract64(i64 noundef %17, i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @extract64(i64 noundef %21, i32 noundef 0, i32 noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = call i64 @extract64(i64 noundef %24, i32 noundef %27, i32 noundef 1)
  store i64 %28, ptr %11, align 8
  store i32 7, ptr %12, align 4
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i64 @extract64(i64 noundef %33, i32 noundef %35, i32 noundef 1)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = shl i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %32, !llvm.loop !4

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8
  %45 = shl i64 %44, 1
  %46 = load i32, ptr %7, align 4
  %47 = call i64 @make_mask64(i32 noundef 0, i32 noundef %46)
  %48 = and i64 %45, %47
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %43, %4
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, 1
  %52 = shl i64 %51, 6
  %53 = load i64, ptr %10, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %54, 7
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %53, %57
  %59 = or i64 %52, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i8], ptr @rsqrte7.table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 7
  %68 = zext i32 %67 to i64
  %69 = shl i64 %65, %68
  store i64 %69, ptr %14, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i64 @make_mask64(i32 noundef 0, i32 noundef %71)
  %73 = mul i64 3, %72
  %74 = load i64, ptr %9, align 8
  %75 = xor i64 %74, -1
  %76 = add i64 %73, %75
  %77 = udiv i64 %76, 2
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %78, %82
  %84 = load i64, ptr %15, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = or i64 %83, %87
  %89 = load i64, ptr %14, align 8
  %90 = or i64 %88, %89
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define i32 @f32_rsqrte7(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @f32_classify(i32 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %18
    i32 8, label %19
    i32 16, label %24
    i32 128, label %29
    i32 32, label %30
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = load i8, ptr @softfloat_exceptionFlags, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @softfloat_exceptionFlags, align 1
  br label %18

18:                                               ; preds = %13, %1
  store i32 2143289344, ptr %4, align 4
  br label %38

19:                                               ; preds = %1
  store i32 -8388608, ptr %4, align 4
  %20 = load i8, ptr @softfloat_exceptionFlags, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @softfloat_exceptionFlags, align 1
  br label %38

24:                                               ; preds = %1
  store i32 2139095040, ptr %4, align 4
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @softfloat_exceptionFlags, align 1
  br label %38

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %38

30:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @rsqrte7(i64 noundef %33, i32 noundef 8, i32 noundef 23, i1 noundef zeroext %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %31, %29, %24, %19, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %39 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

declare i64 @f32_classify(i32) #2

; Function Attrs: nounwind uwtable
define i64 @f64_rsqrte7(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @f64_classify(i64 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %18
    i32 8, label %19
    i32 16, label %24
    i32 128, label %29
    i32 32, label %30
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = load i8, ptr @softfloat_exceptionFlags, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @softfloat_exceptionFlags, align 1
  br label %18

18:                                               ; preds = %13, %1
  store i64 9221120237041090560, ptr %4, align 8
  br label %36

19:                                               ; preds = %1
  store i64 -4503599627370496, ptr %4, align 8
  %20 = load i8, ptr @softfloat_exceptionFlags, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @softfloat_exceptionFlags, align 1
  br label %36

24:                                               ; preds = %1
  store i64 9218868437227405312, ptr %4, align 8
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @softfloat_exceptionFlags, align 1
  br label %36

29:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %36

30:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %4, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i64 @rsqrte7(i64 noundef %32, i32 noundef 11, i32 noundef 52, i1 noundef zeroext %34)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %29, %24, %19, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

declare i64 @f64_classify(i64) #2

; Function Attrs: nounwind uwtable
define i16 @f16_recip7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %9 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = call i64 @f16_classify(i16 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %21
    i32 256, label %26
    i32 512, label %31
    i32 4, label %32
    i32 32, label %32
  ]

14:                                               ; preds = %1
  store i16 -32768, ptr %4, align 2
  br label %50

15:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %50

16:                                               ; preds = %1
  store i16 -1024, ptr %4, align 2
  %17 = load i8, ptr @softfloat_exceptionFlags, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr @softfloat_exceptionFlags, align 1
  br label %50

21:                                               ; preds = %1
  store i16 31744, ptr %4, align 2
  %22 = load i8, ptr @softfloat_exceptionFlags, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @softfloat_exceptionFlags, align 1
  br label %50

26:                                               ; preds = %1
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @softfloat_exceptionFlags, align 1
  br label %31

31:                                               ; preds = %26, %1
  store i16 32256, ptr %4, align 2
  br label %50

32:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i64
  %36 = load i8, ptr @softfloat_roundingMode, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i64 @recip7(i64 noundef %35, i32 noundef 5, i32 noundef 10, i32 noundef %37, i1 noundef zeroext %39, ptr noundef %7)
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %4, align 2
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load i8, ptr @softfloat_exceptionFlags, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 5
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @softfloat_exceptionFlags, align 1
  br label %49

49:                                               ; preds = %44, %33
  br label %50

50:                                               ; preds = %49, %31, %21, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %51 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  ret i16 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @recip7(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i64 @extract64(i64 noundef %22, i32 noundef %23, i32 noundef %24)
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @extract64(i64 noundef %26, i32 noundef 0, i32 noundef %27)
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i64 @extract64(i64 noundef %29, i32 noundef %32, i32 noundef 1)
  store i64 %33, ptr %16, align 8
  store i32 7, ptr %17, align 4
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %99

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %43, %36
  %38 = load i64, ptr %15, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i64 @extract64(i64 noundef %38, i32 noundef %40, i32 noundef 1)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = shl i64 %46, 1
  store i64 %47, ptr %15, align 8
  br label %37, !llvm.loop !6

48:                                               ; preds = %37
  %49 = load i64, ptr %15, align 8
  %50 = shl i64 %49, 1
  %51 = load i32, ptr %10, align 4
  %52 = call i64 @make_mask64(i32 noundef 0, i32 noundef %51)
  %53 = and i64 %50, %52
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %48
  %57 = load i64, ptr %14, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  store i8 1, ptr %60, align 1
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %16, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i64, ptr %16, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %66, %59
  %76 = load i64, ptr %16, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = shl i64 %76, %80
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i64 @make_mask64(i32 noundef %82, i32 noundef %83)
  %85 = or i64 %81, %84
  %86 = sub i64 %85, 1
  store i64 %86, ptr %7, align 8
  br label %154

87:                                               ; preds = %72, %69
  %88 = load i64, ptr %16, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %88, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = call i64 @make_mask64(i32 noundef %94, i32 noundef %95)
  %97 = or i64 %93, %96
  store i64 %97, ptr %7, align 8
  br label %154

98:                                               ; preds = %56, %48
  br label %99

99:                                               ; preds = %98, %6
  %100 = load i64, ptr %15, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sub nsw i32 %101, 7
  %103 = zext i32 %102 to i64
  %104 = lshr i64 %100, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr @recip7.table, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %111, 7
  %113 = zext i32 %112 to i64
  %114 = shl i64 %110, %113
  store i64 %114, ptr %19, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i64 @make_mask64(i32 noundef 0, i32 noundef %116)
  %118 = mul i64 2, %117
  %119 = load i64, ptr %14, align 8
  %120 = xor i64 %119, -1
  %121 = add i64 %118, %120
  store i64 %121, ptr %20, align 8
  %122 = load i64, ptr %20, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %99
  %125 = load i64, ptr %20, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %140

127:                                              ; preds = %124, %99
  %128 = load i64, ptr %19, align 8
  %129 = lshr i64 %128, 1
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call i64 @make_mask64(i32 noundef %131, i32 noundef 1)
  %133 = or i64 %129, %132
  store i64 %133, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load i64, ptr %19, align 8
  %138 = lshr i64 %137, 1
  store i64 %138, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %139

139:                                              ; preds = %136, %127
  br label %140

140:                                              ; preds = %139, %124
  %141 = load i64, ptr %16, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = shl i64 %141, %145
  %147 = load i64, ptr %20, align 8
  %148 = load i32, ptr %10, align 4
  %149 = zext i32 %148 to i64
  %150 = shl i64 %147, %149
  %151 = or i64 %146, %150
  %152 = load i64, ptr %19, align 8
  %153 = or i64 %151, %152
  store i64 %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %140, %87, %75
  %155 = load i64, ptr %7, align 8
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define i32 @f32_recip7(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @f32_classify(i32 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %21
    i32 256, label %26
    i32 512, label %31
    i32 4, label %32
    i32 32, label %32
  ]

14:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4
  br label %50

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %50

16:                                               ; preds = %1
  store i32 -8388608, ptr %4, align 4
  %17 = load i8, ptr @softfloat_exceptionFlags, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr @softfloat_exceptionFlags, align 1
  br label %50

21:                                               ; preds = %1
  store i32 2139095040, ptr %4, align 4
  %22 = load i8, ptr @softfloat_exceptionFlags, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @softfloat_exceptionFlags, align 1
  br label %50

26:                                               ; preds = %1
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @softfloat_exceptionFlags, align 1
  br label %31

31:                                               ; preds = %26, %1
  store i32 2143289344, ptr %4, align 4
  br label %50

32:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = load i8, ptr @softfloat_roundingMode, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i64 @recip7(i64 noundef %35, i32 noundef 8, i32 noundef 23, i32 noundef %37, i1 noundef zeroext %39, ptr noundef %7)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load i8, ptr @softfloat_exceptionFlags, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 5
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @softfloat_exceptionFlags, align 1
  br label %49

49:                                               ; preds = %44, %33
  br label %50

50:                                               ; preds = %49, %31, %21, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %51 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i64 @f64_recip7(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @f64_classify(i64 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %21
    i32 256, label %26
    i32 512, label %31
    i32 4, label %32
    i32 32, label %32
  ]

14:                                               ; preds = %1
  store i64 -9223372036854775808, ptr %4, align 8
  br label %48

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %48

16:                                               ; preds = %1
  store i64 -4503599627370496, ptr %4, align 8
  %17 = load i8, ptr @softfloat_exceptionFlags, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr @softfloat_exceptionFlags, align 1
  br label %48

21:                                               ; preds = %1
  store i64 9218868437227405312, ptr %4, align 8
  %22 = load i8, ptr @softfloat_exceptionFlags, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @softfloat_exceptionFlags, align 1
  br label %48

26:                                               ; preds = %1
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @softfloat_exceptionFlags, align 1
  br label %31

31:                                               ; preds = %26, %1
  store i64 9221120237041090560, ptr %4, align 8
  br label %48

32:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i64, ptr %4, align 8
  %35 = load i8, ptr @softfloat_roundingMode, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i64 @recip7(i64 noundef %34, i32 noundef 11, i32 noundef 52, i32 noundef %36, i1 noundef zeroext %38, ptr noundef %7)
  store i64 %39, ptr %4, align 8
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i8, ptr @softfloat_exceptionFlags, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 5
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr @softfloat_exceptionFlags, align 1
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %47, %31, %21, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  %49 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @extract64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = and i64 %10, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @make_mask64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 64, %5
  %7 = zext i32 %6 to i64
  %8 = lshr i64 -1, %7
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %8, %10
  ret i64 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
