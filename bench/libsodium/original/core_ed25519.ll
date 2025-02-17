target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@L = internal constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_is_valid_point(ptr noundef nonnull %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_sodium_ge25519_is_canonical(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_sodium_ge25519_frombytes(ptr noundef %4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #2

declare i32 @_sodium_ge25519_is_on_curve(ptr noundef) #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_sodium_ge25519_frombytes(ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %8)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_sodium_ge25519_frombytes(ptr noundef %9, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18, %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %22
  call void @_sodium_ge25519_p3_add(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %27 = load ptr, ptr %5, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %27, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_sodium_ge25519_frombytes(ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %8)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_sodium_ge25519_frombytes(ptr noundef %9, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18, %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %22
  call void @_sodium_ge25519_p3_sub(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %27 = load ptr, ptr %5, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %27, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_from_uniform(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_sodium_ge25519_from_uniform(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @_sodium_ge25519_from_uniform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_from_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @_string_to_points(ptr noundef %11, i64 noundef 1, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_string_to_points(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca [96 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @abort() #8
  unreachable

22:                                               ; preds = %6
  %23 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %24, 48
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %71

33:                                               ; preds = %22
  store i64 0, ptr %16, align 8
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  store i64 0, ptr %17, align 8
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i64, ptr %17, align 8
  %41 = icmp ult i64 %40, 48
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8
  %44 = mul i64 %43, 48
  %45 = add i64 %44, 48
  %46 = sub i64 %45, 1
  %47 = load i64, ptr %17, align 8
  %48 = sub i64 %46, %47
  %49 = getelementptr [96 x i8], ptr %15, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i64, ptr %17, align 8
  %52 = getelementptr [64 x i8], ptr %14, i64 0, i64 %51
  store i8 %50, ptr %52, align 1
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %17, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8
  br label %39, !llvm.loop !4

56:                                               ; preds = %39
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr [64 x i8], ptr %14, i64 0, i64 %57
  %59 = load i64, ptr %17, align 8
  %60 = sub i64 64, %59
  %61 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef %60) #7
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %16, align 8
  %64 = mul i64 %63, 32
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_sodium_ge25519_from_hash(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8
  br label %34, !llvm.loop !6

70:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_from_string_ro(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %14 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @_string_to_points(ptr noundef %14, i64 noundef 2, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  %25 = getelementptr [64 x i8], ptr %12, i64 0, i64 32
  %26 = call i32 @crypto_core_ed25519_add(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_random(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %4, i64 noundef 32)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @crypto_core_ed25519_from_uniform(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %4, i64 noundef 32)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 31
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 31
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @_sodium_sc25519_is_canonical(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @sodium_is_zero(ptr noundef %16, i64 noundef 32)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  br i1 %20, label %3, label %21, !llvm.loop !7

21:                                               ; preds = %19
  ret void
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_sodium_sc25519_invert(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @sodium_is_zero(ptr noundef %7, i64 noundef 32)
  %9 = sub i32 0, %8
  ret i32 %9
}

declare void @_sodium_sc25519_invert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 64) #7
  %9 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 64) #7
  %11 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef @L, i64 noundef 32) #7
  %14 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef 32) #7
  %17 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @sodium_sub(ptr noundef %17, ptr noundef %18, i64 noundef 64)
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @memcpy.inline(ptr noundef %20, ptr noundef %21, i64 noundef 32) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

declare void @sodium_sub(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_sodium_sc25519_reduce(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 64) #7
  %9 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 64) #7
  %11 = getelementptr [64 x i8], ptr %5, i64 0, i64 0
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 16
  %14 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = call ptr @memcpy.inline(ptr noundef %15, ptr noundef @L, i64 noundef 32) #7
  %17 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %18, i64 noundef 32) #7
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @sodium_sub(ptr noundef %20, ptr noundef %21, i64 noundef 64)
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef 32) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 64) #7
  %11 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 64) #7
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef 32) #7
  %16 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %17, i64 noundef 32) #7
  %19 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @sodium_add(ptr noundef %19, ptr noundef %20, i64 noundef 32)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void
}

declare void @sodium_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @memcpy.inline(ptr noundef %6, ptr noundef %7, i64 noundef 64) #7
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef 32) #7
  %13 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %13, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8
  call void @crypto_core_ed25519_scalar_negate(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @crypto_core_ed25519_scalar_add(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_sodium_sc25519_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_scalar_is_canonical(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_sc25519_is_canonical(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ed25519_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ed25519_nonreducedscalarbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ed25519_uniformbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ed25519_hashbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ed25519_scalarbytes() #0 {
  ret i64 32
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @_sodium_ge25519_from_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
