target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }

@kNorm = internal constant [128 x i8] c"\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@kNewRange = internal constant [128 x i8] c"\7F\7F\BF\7F\9F\BF\DF\7F\8F\9F\AF\BF\CF\DF\EF\7F\87\8F\97\9F\A7\AF\B7\BF\C7\CF\D7\DF\E7\EF\F7\7F\83\87\8B\8F\93\97\9B\9F\A3\A7\AB\AF\B3\B7\BB\BF\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\7F\81\83\85\87\89\8B\8D\8F\91\93\95\97\99\9B\9D\9F\A1\A3\A5\A7\A9\AB\AD\AF\B1\B3\B5\B7\B9\BB\BD\BF\C1\C3\C5\C7\C9\CB\CD\CF\D1\D3\D5\D7\D9\DB\DD\DF\E1\E3\E5\E7\E9\EB\ED\EF\F1\F3\F5\F7\F9\FB\FD\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8PutBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8BitWriter, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = ashr i32 %13, 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8BitWriter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8BitWriter, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  br label %34

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8BitWriter, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.VP8BitWriter, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 127
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8BitWriter, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i8], ptr @kNorm, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.VP8BitWriter, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr @kNewRange, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8BitWriter, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.VP8BitWriter, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8BitWriter, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.VP8BitWriter, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8
  call void @Flush(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %39
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @Flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8BitWriter, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 8, %9
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8BitWriter, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = ashr i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %16, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8BitWriter, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %18
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8BitWriter, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 255
  %29 = icmp ne i32 %28, 255
  br i1 %29, label %30, label %103

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.VP8BitWriter, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8BitWriter, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i32 @BitWriterResize(ptr noundef %34, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  br label %108

43:                                               ; preds = %30
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.VP8BitWriter, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.VP8BitWriter, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 256
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 0, i32 255
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %84, %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.VP8BitWriter, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.VP8BitWriter, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %5, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 %77, ptr %83, align 1
  br label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.VP8BitWriter, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  br label %70, !llvm.loop !4

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i32, ptr %4, align 4
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.VP8BitWriter, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %5, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %93, ptr %99, align 1
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.VP8BitWriter, ptr %101, i32 0, i32 5
  store i64 %100, ptr %102, align 8
  br label %108

103:                                              ; preds = %1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.VP8BitWriter, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %90, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8BitWriter, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8BitWriter, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitWriter, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8BitWriter, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8BitWriter, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 127
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8BitWriter, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], ptr @kNewRange, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8BitWriter, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.VP8BitWriter, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VP8BitWriter, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VP8BitWriter, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  call void @Flush(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %34
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %16, %17
  %19 = call i32 @VP8PutBitUniform(ptr noundef %15, i32 noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutSignedBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @VP8PutBitUniform(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %31

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = shl i32 %20, 1
  %22 = or i32 %21, 1
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  call void @VP8PutBits(ptr noundef %18, i32 noundef %22, i32 noundef %24)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 1
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  call void @VP8PutBits(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8BitWriterInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8BitWriter, ptr %5, i32 0, i32 0
  store i32 254, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8BitWriter, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8BitWriter, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitWriter, ptr %11, i32 0, i32 3
  store i32 -8, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8BitWriter, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8BitWriter, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8BitWriter, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8BitWriter, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @BitWriterResize(ptr noundef %24, i64 noundef %25)
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @BitWriterResize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8BitWriter, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8BitWriter, ptr %20, i32 0, i32 7
  store i32 1, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %74

22:                                               ; preds = %2
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8BitWriter, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ule i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8BitWriter, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 2, %32
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 1024, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.VP8BitWriter, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 8
  store i32 0, ptr %3, align 4
  br label %74

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8BitWriter, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.VP8BitWriter, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.VP8BitWriter, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8BitWriter, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @WebPSafeFree(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.VP8BitWriter, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.VP8BitWriter, ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %64, %48, %28, %19
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8BitWriterFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 9, %6
  call void @VP8PutBits(ptr noundef %3, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8BitWriter, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  call void @Flush(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8BitWriter, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8BitWriterAppend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.VP8BitWriter, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -8
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @BitWriterResize(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VP8BitWriter, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8BitWriter, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.VP8BitWriter, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %19, %18, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8BitWriterWipeOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8BitWriter, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBitWriterInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @VP8LBitWriterResize(ptr noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LBitWriterResize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8LBitWriter, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LBitWriter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8LBitWriter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8LBitWriter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8LBitWriter, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %99

40:                                               ; preds = %2
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %99

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %8, align 8
  %50 = mul i64 3, %49
  %51 = lshr i64 %50, 1
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %11, align 8
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i64, ptr %7, align 8
  %59 = lshr i64 %58, 10
  %60 = add i64 %59, 1
  %61 = shl i64 %60, 10
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.VP8LBitWriter, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %99

69:                                               ; preds = %57
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.VP8LBitWriter, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.VP8LBitWriter, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @WebPSafeFree(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.VP8LBitWriter, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.VP8LBitWriter, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.VP8LBitWriter, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.VP8LBitWriter, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.VP8LBitWriter, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  store i32 1, ptr %3, align 4
  br label %99

99:                                               ; preds = %78, %66, %47, %37
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBitWriterClone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8LBitWriter, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8LBitWriter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @VP8LBitWriterResize(ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.VP8LBitWriter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8LBitWriter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8LBitWriter, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VP8LBitWriter, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8LBitWriter, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.VP8LBitWriter, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8LBitWriter, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8LBitWriter, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.VP8LBitWriter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.VP8LBitWriter, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %21, %20
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterWipeOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LBitWriter, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LBitWriter, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LBitWriter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8LBitWriter, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LBitWriter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8LBitWriter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8LBitWriter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VP8LBitWriter, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8LBitWriter, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8LBitWriter, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LBitWriter, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsFlushBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8LBitWriter, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LBitWriter, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8LBitWriter, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LBitWriter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 32768
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call i32 @CheckSizeOverflow(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i32 @VP8LBitWriterResize(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26, %12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.VP8LBitWriter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8LBitWriter, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8LBitWriter, ptr %37, i32 0, i32 5
  store i32 1, ptr %38, align 8
  br label %60

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8LBitWriter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.VP8LBitWriter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.VP8LBitWriter, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.VP8LBitWriter, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.VP8LBitWriter, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %58, 32
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8LBitWriter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8LBitWriter, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %59, %12
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %73

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8LBitWriter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8LBitWriter, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8LBitWriter, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.VP8LBitWriter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 32768
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @CheckSizeOverflow(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i32 @VP8LBitWriterResize(ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.VP8LBitWriter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8LBitWriter, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.VP8LBitWriter, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 8
  br label %88

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i64, ptr %7, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8LBitWriter, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8LBitWriter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %66, align 8
  %69 = load i64, ptr %7, align 8
  %70 = lshr i64 %69, 32
  store i64 %70, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 32
  store i32 %72, ptr %8, align 4
  br label %19, !llvm.loop !7

73:                                               ; preds = %19
  %74 = load i64, ptr %7, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = or i64 %74, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.VP8LBitWriter, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.VP8LBitWriter, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %73, %50, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LBitWriterFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8LBitWriter, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 7
  %8 = ashr i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = call i32 @VP8LBitWriterResize(ptr noundef %3, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8LBitWriter, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8LBitWriter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8LBitWriter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i8 %22, ptr %25, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8LBitWriter, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.VP8LBitWriter, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 8
  store i32 %34, ptr %32, align 8
  br label %13, !llvm.loop !8

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.VP8LBitWriter, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.VP8LBitWriter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
