target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }

@kVP8Log2Range = hidden constant [128 x i8] c"\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@kVP8NewRange = hidden constant [128 x i8] c"\7F\7F\BF\7F\9F\BF\DF\7F\8F\9F\AF\BF\CF\DF\EF\7F\87\8F\97\9F\A7\AF\B7\BF\C7\CF\D7\DF\E7\EF\F7\7F\83\87\8B\8F\93\97\9B\9F\A3\A7\AB\AF\B3\B7\BB\BF\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\7F\81\83\85\87\89\8B\8D\8F\91\93\95\97\99\9B\9D\9F\A1\A3\A5\A7\A9\AB\AD\AF\B1\B3\B5\B7\B9\BB\BD\BF\C1\C3\C5\C7\C9\CB\CD\CF\D1\D3\D5\D7\D9\DB\DD\DF\E1\E3\E5\E7\E9\EB\ED\EF\F1\F3\F5\F7\F9\FB\FD\7F", align 16
@kBitMask = internal constant [25 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8BitReaderSetBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8BitReader, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8BitReader, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi ptr [ %22, %17 ], [ %24, %23 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8BitReader, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8InitBitReader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8BitReader, ptr %7, i32 0, i32 1
  store i32 254, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8BitReader, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 2
  store i32 -8, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8BitReader, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @VP8BitReaderSetBuffer(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @VP8LoadNewBytes(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LoadNewBytes(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8BitReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8BitReader, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8BitReader, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8BitReader, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store ptr %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @BSwap64(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8BitReader, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 56
  %29 = or i64 %24, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8BitReader, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.VP8BitReader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 56
  store i32 %35, ptr %33, align 4
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @VP8LoadFinalBytes(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8RemapBitReader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8BitReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8BitReader, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LoadFinalBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8BitReader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8BitReader, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8BitReader, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 8
  %25 = or i64 %20, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.VP8BitReader, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.VP8BitReader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8BitReader, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8BitReader, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.VP8BitReader, ptr %42, i32 0, i32 6
  store i32 1, ptr %43, align 8
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.VP8BitReader, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %33
  br label %48

48:                                               ; preds = %47, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @VP8GetBit(ptr noundef %11, i32 noundef 128)
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %12, %13
  %15 = load i32, ptr %5, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %5, align 4
  br label %6, !llvm.loop !4

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8GetBit(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %20
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8BitReader, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %58

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @BitsLog2Floor(i32 noundef %59)
  %61 = xor i32 7, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, %62
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.VP8BitReader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8BitReader, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetSignedValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @VP8GetValue(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @VP8GetValue(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LInitBitReader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8LBitReader, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8LBitReader, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LBitReader, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8LBitReader, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 8, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %3
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 8, %32
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %8, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.VP8LBitReader, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8LBitReader, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8LBitReader, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitReaderSetBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LBitReader, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LBitReader, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8LBitReader, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8LBitReader, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @VP8LIsEndOfStream(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8LBitReader, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LIsEndOfStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LBitReader, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LBitReader, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LBitReader, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 64
  br label %20

20:                                               ; preds = %15, %7
  %21 = phi i1 [ false, %7 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ true, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LDoFillBitWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LBitReader, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LBitReader, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LBitReader, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 32
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8LBitReader, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8LBitReader, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call i32 @WebPMemToUint32(ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8LBitReader, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8LBitReader, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4
  store i64 %37, ptr %35, align 8
  br label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @ShiftBytes(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ShiftBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8LBitReader, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 8
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LBitReader, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LBitReader, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i1 [ false, %3 ], [ %15, %8 ]
  br i1 %17, label %18, label %45

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8LBitReader, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 8
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8LBitReader, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.VP8LBitReader, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 56
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8LBitReader, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8LBitReader, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8LBitReader, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, 8
  store i32 %44, ptr %42, align 8
  br label %3, !llvm.loop !7

45:                                               ; preds = %16
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @VP8LIsEndOfStream(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  call void @VP8LSetEndOfStream(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LReadBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LBitReader, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 24
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @VP8LPrefetchBits(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], ptr @kBitMask, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %17, %21
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8LBitReader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8LBitReader, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  call void @ShiftBytes(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %35

33:                                               ; preds = %12, %2
  %34 = load ptr, ptr %4, align 8
  call void @VP8LSetEndOfStream(ptr noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %15
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LPrefetchBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBitReader, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %5, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @VP8LSetEndOfStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitReader, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8LBitReader, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @BSwap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
