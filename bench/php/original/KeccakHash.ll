target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Keccak_HashInstance = type { %struct.KeccakWidth1600_SpongeInstanceStruct, i32, i8, [7 x i8] }
%struct.KeccakWidth1600_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %34

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  br label %34

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i8, ptr %11, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %27, %25, %16
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @KeccakWidth1600_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = udiv i64 %19, 8
  %21 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %82

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 %26, 8
  %28 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %33, 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load i64, ptr %7, align 8
  %46 = urem i64 %45, 8
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %44, %47
  %49 = or i32 %39, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %10, align 2
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 65280
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 8
  br label %79

62:                                               ; preds = %31
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %71 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %69, ptr noundef %70, i64 noundef 1)
  store i32 %71, ptr %8, align 4
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %77, i32 0, i32 2
  store i8 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %62, %55
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %15
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %8, i8 noundef zeroext %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = udiv i32 %21, 8
  %23 = zext i32 %22 to i64
  %24 = call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %17, ptr noundef %18, i64 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %15
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) #1

declare i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %16, 8
  %18 = call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
