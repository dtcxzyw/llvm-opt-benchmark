target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i16 @f16_max(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca %union.ui16_f16, align 2
  %8 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  %9 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call zeroext i1 @f16_lt_quiet(i16 %11, i16 %13)
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call zeroext i1 @f16_eq(i16 %17, i16 %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 15
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = xor i32 %34, -1
  %36 = and i32 %35, 31744
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 31744
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i16 32256, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  br label %77

58:                                               ; preds = %51, %44, %38, %29
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = xor i32 %64, -1
  %66 = and i32 %65, 31744
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  br label %76

75:                                               ; preds = %68, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 2, i1 false)
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %57
  %78 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  ret i16 %79
}

declare zeroext i1 @f16_lt_quiet(i16, i16) #1

declare zeroext i1 @f16_eq(i16, i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @f32_max(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca %union.ui32_f32, align 4
  %8 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @f32_lt_quiet(i32 %11, i32 %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @f32_eq(i32 %17, i32 %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 2139095040
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8388607
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 2139095040
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8388607
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2143289344, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  br label %70

53:                                               ; preds = %47, %41, %36, %28
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 2139095040
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8388607
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %69

68:                                               ; preds = %62, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 4, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %52
  %71 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  ret i32 %72
}

declare zeroext i1 @f32_lt_quiet(i32, i32) #1

declare zeroext i1 @f32_eq(i32, i32) #1

; Function Attrs: nounwind uwtable
define i64 @f64_max(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui64_f64, align 8
  %8 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @f64_lt_quiet(i64 %11, i64 %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @f64_eq(i64 %17, i64 %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 63
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %33, 9218868437227405312
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4503599627370495
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %44, 9218868437227405312
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4503599627370495
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 9221120237041090560, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  br label %70

53:                                               ; preds = %47, %41, %36, %28
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %59, 9218868437227405312
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4503599627370495
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %69

68:                                               ; preds = %62, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %52
  %71 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  ret i64 %72
}

declare zeroext i1 @f64_lt_quiet(i64, i64) #1

declare zeroext i1 @f64_eq(i64, i64) #1

; Function Attrs: nounwind uwtable
define i16 @f16_min(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca %union.ui16_f16, align 2
  %8 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  %9 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call zeroext i1 @f16_lt_quiet(i16 %11, i16 %13)
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call zeroext i1 @f16_eq(i16 %17, i16 %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 15
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = xor i32 %34, -1
  %36 = and i32 %35, 31744
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 31744
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i16 32256, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  br label %77

58:                                               ; preds = %51, %44, %38, %29
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = xor i32 %64, -1
  %66 = and i32 %65, 31744
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  br label %76

75:                                               ; preds = %68, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 2, i1 false)
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %57
  %78 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  ret i16 %79
}

; Function Attrs: nounwind uwtable
define i32 @f32_min(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca %union.ui32_f32, align 4
  %8 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @f32_lt_quiet(i32 %11, i32 %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @f32_eq(i32 %17, i32 %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 2139095040
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8388607
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 2139095040
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8388607
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2143289344, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  br label %70

53:                                               ; preds = %47, %41, %36, %28
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 2139095040
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8388607
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %69

68:                                               ; preds = %62, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 4, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %52
  %71 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i64 @f64_min(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui64_f64, align 8
  %8 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @f64_lt_quiet(i64 %11, i64 %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @f64_eq(i64 %17, i64 %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 63
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %33, 9218868437227405312
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4503599627370495
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %44, 9218868437227405312
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4503599627370495
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 9221120237041090560, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  br label %70

53:                                               ; preds = %47, %41, %36, %28
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %59, 9218868437227405312
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4503599627370495
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %69

68:                                               ; preds = %62, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %52
  %71 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  ret i64 %72
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
