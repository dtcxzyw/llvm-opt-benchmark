target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@crypto_scalarmult_curve25519_ref10_implementation = hidden global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_ref10, ptr @crypto_scalarmult_curve25519_ref10_base }, align 8
@has_small_order.blocklist = internal constant <{ [32 x i8], <{ i8, [31 x i8] }>, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8] }> <{ [32 x i8] zeroinitializer, <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", [32 x i8] c"_\9C\95\BC\A3P\8C$\B1\D0\B1U\9C\83\EF[\04D\\\C4X\1C\8E\86\D8\22N\DD\D0\9F\11W", [32 x i8] c"\EC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\ED\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\EE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F" }>, align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_ref10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i64], align 16
  %13 = alloca [5 x i64], align 16
  %14 = alloca [5 x i64], align 16
  %15 = alloca [5 x i64], align 16
  %16 = alloca [5 x i64], align 16
  %17 = alloca [5 x i64], align 16
  %18 = alloca [5 x i64], align 16
  %19 = alloca [5 x i64], align 16
  %20 = alloca [5 x i64], align 16
  %21 = alloca [5 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @has_small_order(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %161

30:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [32 x i8], ptr %8, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %31, !llvm.loop !4

46:                                               ; preds = %31
  %47 = getelementptr [32 x i8], ptr %8, i64 0, i64 0
  %48 = load i8, ptr %47, align 16
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 248
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 16
  %52 = getelementptr [32 x i8], ptr %8, i64 0, i64 31
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1
  %57 = getelementptr [32 x i8], ptr %8, i64 0, i64 31
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 64
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1
  %62 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  call void @_sodium_fe25519_frombytes(ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  call void @fe25519_1(ptr noundef %64)
  %65 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @fe25519_0(ptr noundef %65)
  %66 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %67 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  call void @fe25519_copy(ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  call void @fe25519_1(ptr noundef %68)
  store i32 0, ptr %23, align 4
  store i32 254, ptr %22, align 4
  br label %69

69:                                               ; preds = %143, %46
  %70 = load i32, ptr %22, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %146

72:                                               ; preds = %69
  %73 = load i32, ptr %22, align 4
  %74 = sdiv i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [32 x i8], ptr %8, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %22, align 4
  %80 = and i32 %79, 7
  %81 = ashr i32 %78, %80
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  %83 = and i32 %82, 1
  store i32 %83, ptr %24, align 4
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %23, align 4
  %86 = xor i32 %85, %84
  store i32 %86, ptr %23, align 4
  %87 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %88 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %23, align 4
  call void @fe25519_cswap(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %92 = load i32, ptr %23, align 4
  call void @fe25519_cswap(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %24, align 4
  store i32 %93, ptr %23, align 4
  %94 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  %95 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @fe25519_add(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = getelementptr inbounds [5 x i64], ptr %16, i64 0, i64 0
  %98 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %99 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 0
  %101 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  %103 = getelementptr inbounds [5 x i64], ptr %16, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 0
  %106 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  %108 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 0
  %109 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %111 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %112 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %114 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %115 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  %117 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  call void @fe25519_add(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  %120 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i64], ptr %16, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %123 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %124 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  call void @fe25519_add(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %126 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %125, ptr noundef %126)
  %127 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %129 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %131 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %134 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  call void @fe25519_mul32(ptr noundef %135, ptr noundef %136, i32 noundef 121666)
  %137 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %138 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %139 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  call void @fe25519_add(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %141 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %72
  %144 = load i32, ptr %22, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %22, align 4
  br label %69, !llvm.loop !6

146:                                              ; preds = %69
  %147 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %148 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %149 = load i32, ptr %23, align 4
  call void @fe25519_cswap(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %152 = load i32, ptr %23, align 4
  call void @fe25519_cswap(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %154 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %153, ptr noundef %154)
  %155 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %156 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %157 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %160, i64 noundef 32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %161

161:                                              ; preds = %146, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_ref10_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %10, !llvm.loop !7

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 31
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 31
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 64
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = load ptr, ptr %5, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %6, ptr noundef %45)
  %46 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.ge25519_p3, ptr %6, i32 0, i32 1
  %48 = getelementptr inbounds [5 x i64], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.ge25519_p3, ptr %6, i32 0, i32 2
  %50 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 0
  call void @edwards_to_montgomery(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @has_small_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 31
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %20
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr [32 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr [7 x i8], ptr %3, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  br label %33

33:                                               ; preds = %14
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %11, !llvm.loop !8

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %7, !llvm.loop !9

40:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 127
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %51
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr [32 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %50, %56
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr [7 x i8], ptr %3, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, %57
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1
  br label %64

64:                                               ; preds = %44
  %65 = load i64, ptr %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %41, !llvm.loop !10

67:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i64, ptr %5, align 8
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr [7 x i8], ptr %3, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 1
  %77 = load i32, ptr %4, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8
  br label %68, !llvm.loop !11

82:                                               ; preds = %68
  %83 = load i32, ptr %4, align 4
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %3) #8
  ret i32 %85
}

declare void @_sodium_fe25519_frombytes(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i64, ptr %3, i64 0
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i64, ptr %5, i64 1
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 32) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i64, ptr %3, i64 0
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 40) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %6, i64 noundef 40) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_cswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i64, ptr %32, i64 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i64, ptr %35, i64 3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i64, ptr %38, i64 4
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %14, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i64, ptr %47, i64 2
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %15, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i64, ptr %50, i64 3
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %16, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i64, ptr %53, i64 4
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %13, align 8
  %58 = xor i64 %56, %57
  store i64 %58, ptr %18, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %14, align 8
  %61 = xor i64 %59, %60
  store i64 %61, ptr %19, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %15, align 8
  %64 = xor i64 %62, %63
  store i64 %64, ptr %20, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %16, align 8
  %67 = xor i64 %65, %66
  store i64 %67, ptr %21, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %17, align 8
  %70 = xor i64 %68, %69
  store i64 %70, ptr %22, align 8
  %71 = load i64, ptr %7, align 8
  %72 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %71) #8, !srcloc !12
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %18, align 8
  %75 = and i64 %74, %73
  store i64 %75, ptr %18, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %19, align 8
  %78 = and i64 %77, %76
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %20, align 8
  %81 = and i64 %80, %79
  store i64 %81, ptr %20, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %21, align 8
  %84 = and i64 %83, %82
  store i64 %84, ptr %21, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %22, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %18, align 8
  %90 = xor i64 %88, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i64, ptr %91, i64 0
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %9, align 8
  %94 = load i64, ptr %19, align 8
  %95 = xor i64 %93, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i64, ptr %96, i64 1
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %20, align 8
  %100 = xor i64 %98, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i64, ptr %101, i64 2
  store i64 %100, ptr %102, align 8
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %21, align 8
  %105 = xor i64 %103, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i64, ptr %106, i64 3
  store i64 %105, ptr %107, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %22, align 8
  %110 = xor i64 %108, %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i64, ptr %111, i64 4
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %18, align 8
  %115 = xor i64 %113, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i64, ptr %116, i64 0
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %19, align 8
  %120 = xor i64 %118, %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i64, ptr %121, i64 1
  store i64 %120, ptr %122, align 8
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %20, align 8
  %125 = xor i64 %123, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i64, ptr %126, i64 2
  store i64 %125, ptr %127, align 8
  %128 = load i64, ptr %16, align 8
  %129 = load i64, ptr %21, align 8
  %130 = xor i64 %128, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr i64, ptr %131, i64 3
  store i64 %130, ptr %132, align 8
  %133 = load i64, ptr %17, align 8
  %134 = load i64, ptr %22, align 8
  %135 = xor i64 %133, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr i64, ptr %136, i64 4
  store i64 %135, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, %17
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  store i64 %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i64, ptr %29, i64 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %28, %31
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i64, ptr %33, i64 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i64, ptr %36, i64 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i64, ptr %40, i64 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i64 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i64, ptr %51, i64 1
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i64, ptr %54, i64 2
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i64, ptr %57, i64 3
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i64, ptr %60, i64 4
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 2251799813685247, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i64, ptr %25, i64 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 51
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 2251799813685247
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = lshr i64 %34, 51
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, 2251799813685247
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = lshr i64 %40, 51
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %10, align 8
  %45 = and i64 %44, 2251799813685247
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = lshr i64 %46, 51
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %50, 2251799813685247
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = lshr i64 %52, 51
  %54 = mul i64 19, %53
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = and i64 %57, 2251799813685247
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 4503599627370458
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 4503599627370494
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %68, %69
  store i64 %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 4503599627370494
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i64, ptr %77, i64 3
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 4503599627370494
  %81 = load i64, ptr %11, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i64, ptr %83, i64 4
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 4503599627370494
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %86, %87
  store i64 %88, ptr %12, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i64, ptr %90, i64 0
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i64, ptr %93, i64 1
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i64, ptr %96, i64 2
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i64, ptr %99, i64 3
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr i64, ptr %102, i64 4
  store i64 %101, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_sq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 2251799813685247, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = zext i64 %31 to i128
  store i128 %32, ptr %11, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = zext i64 %35 to i128
  store i128 %36, ptr %12, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i64, ptr %37, i64 2
  %39 = load i64, ptr %38, align 8
  %40 = zext i64 %39 to i128
  store i128 %40, ptr %13, align 16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i64, ptr %41, i64 3
  %43 = load i64, ptr %42, align 8
  %44 = zext i64 %43 to i128
  store i128 %44, ptr %14, align 16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i64, ptr %45, i64 4
  %47 = load i64, ptr %46, align 8
  %48 = zext i64 %47 to i128
  store i128 %48, ptr %15, align 16
  %49 = load i128, ptr %11, align 16
  %50 = shl i128 %49, 1
  store i128 %50, ptr %16, align 16
  %51 = load i128, ptr %12, align 16
  %52 = shl i128 %51, 1
  store i128 %52, ptr %17, align 16
  %53 = load i128, ptr %12, align 16
  %54 = mul i128 38, %53
  store i128 %54, ptr %18, align 16
  %55 = load i128, ptr %13, align 16
  %56 = mul i128 38, %55
  store i128 %56, ptr %19, align 16
  %57 = load i128, ptr %14, align 16
  %58 = mul i128 38, %57
  store i128 %58, ptr %20, align 16
  %59 = load i128, ptr %14, align 16
  %60 = mul i128 19, %59
  store i128 %60, ptr %21, align 16
  %61 = load i128, ptr %15, align 16
  %62 = mul i128 19, %61
  store i128 %62, ptr %22, align 16
  %63 = load i128, ptr %11, align 16
  %64 = load i128, ptr %11, align 16
  %65 = mul i128 %63, %64
  %66 = load i128, ptr %18, align 16
  %67 = load i128, ptr %15, align 16
  %68 = mul i128 %66, %67
  %69 = add i128 %65, %68
  %70 = load i128, ptr %19, align 16
  %71 = load i128, ptr %14, align 16
  %72 = mul i128 %70, %71
  %73 = add i128 %69, %72
  store i128 %73, ptr %6, align 16
  %74 = load i128, ptr %16, align 16
  %75 = load i128, ptr %12, align 16
  %76 = mul i128 %74, %75
  %77 = load i128, ptr %19, align 16
  %78 = load i128, ptr %15, align 16
  %79 = mul i128 %77, %78
  %80 = add i128 %76, %79
  %81 = load i128, ptr %21, align 16
  %82 = load i128, ptr %14, align 16
  %83 = mul i128 %81, %82
  %84 = add i128 %80, %83
  store i128 %84, ptr %7, align 16
  %85 = load i128, ptr %16, align 16
  %86 = load i128, ptr %13, align 16
  %87 = mul i128 %85, %86
  %88 = load i128, ptr %12, align 16
  %89 = load i128, ptr %12, align 16
  %90 = mul i128 %88, %89
  %91 = add i128 %87, %90
  %92 = load i128, ptr %20, align 16
  %93 = load i128, ptr %15, align 16
  %94 = mul i128 %92, %93
  %95 = add i128 %91, %94
  store i128 %95, ptr %8, align 16
  %96 = load i128, ptr %16, align 16
  %97 = load i128, ptr %14, align 16
  %98 = mul i128 %96, %97
  %99 = load i128, ptr %17, align 16
  %100 = load i128, ptr %13, align 16
  %101 = mul i128 %99, %100
  %102 = add i128 %98, %101
  %103 = load i128, ptr %22, align 16
  %104 = load i128, ptr %15, align 16
  %105 = mul i128 %103, %104
  %106 = add i128 %102, %105
  store i128 %106, ptr %9, align 16
  %107 = load i128, ptr %16, align 16
  %108 = load i128, ptr %15, align 16
  %109 = mul i128 %107, %108
  %110 = load i128, ptr %17, align 16
  %111 = load i128, ptr %14, align 16
  %112 = mul i128 %110, %111
  %113 = add i128 %109, %112
  %114 = load i128, ptr %13, align 16
  %115 = load i128, ptr %13, align 16
  %116 = mul i128 %114, %115
  %117 = add i128 %113, %116
  store i128 %117, ptr %10, align 16
  %118 = load i128, ptr %6, align 16
  %119 = trunc i128 %118 to i64
  %120 = and i64 %119, 2251799813685247
  store i64 %120, ptr %23, align 8
  %121 = load i128, ptr %6, align 16
  %122 = lshr i128 %121, 51
  %123 = trunc i128 %122 to i64
  store i64 %123, ptr %28, align 8
  %124 = load i64, ptr %28, align 8
  %125 = zext i64 %124 to i128
  %126 = load i128, ptr %7, align 16
  %127 = add i128 %126, %125
  store i128 %127, ptr %7, align 16
  %128 = load i128, ptr %7, align 16
  %129 = trunc i128 %128 to i64
  %130 = and i64 %129, 2251799813685247
  store i64 %130, ptr %24, align 8
  %131 = load i128, ptr %7, align 16
  %132 = lshr i128 %131, 51
  %133 = trunc i128 %132 to i64
  store i64 %133, ptr %28, align 8
  %134 = load i64, ptr %28, align 8
  %135 = zext i64 %134 to i128
  %136 = load i128, ptr %8, align 16
  %137 = add i128 %136, %135
  store i128 %137, ptr %8, align 16
  %138 = load i128, ptr %8, align 16
  %139 = trunc i128 %138 to i64
  %140 = and i64 %139, 2251799813685247
  store i64 %140, ptr %25, align 8
  %141 = load i128, ptr %8, align 16
  %142 = lshr i128 %141, 51
  %143 = trunc i128 %142 to i64
  store i64 %143, ptr %28, align 8
  %144 = load i64, ptr %28, align 8
  %145 = zext i64 %144 to i128
  %146 = load i128, ptr %9, align 16
  %147 = add i128 %146, %145
  store i128 %147, ptr %9, align 16
  %148 = load i128, ptr %9, align 16
  %149 = trunc i128 %148 to i64
  %150 = and i64 %149, 2251799813685247
  store i64 %150, ptr %26, align 8
  %151 = load i128, ptr %9, align 16
  %152 = lshr i128 %151, 51
  %153 = trunc i128 %152 to i64
  store i64 %153, ptr %28, align 8
  %154 = load i64, ptr %28, align 8
  %155 = zext i64 %154 to i128
  %156 = load i128, ptr %10, align 16
  %157 = add i128 %156, %155
  store i128 %157, ptr %10, align 16
  %158 = load i128, ptr %10, align 16
  %159 = trunc i128 %158 to i64
  %160 = and i64 %159, 2251799813685247
  store i64 %160, ptr %27, align 8
  %161 = load i128, ptr %10, align 16
  %162 = lshr i128 %161, 51
  %163 = trunc i128 %162 to i64
  store i64 %163, ptr %28, align 8
  %164 = load i64, ptr %28, align 8
  %165 = mul i64 19, %164
  %166 = load i64, ptr %23, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %23, align 8
  %168 = load i64, ptr %23, align 8
  %169 = lshr i64 %168, 51
  store i64 %169, ptr %28, align 8
  %170 = load i64, ptr %23, align 8
  %171 = and i64 %170, 2251799813685247
  store i64 %171, ptr %23, align 8
  %172 = load i64, ptr %28, align 8
  %173 = load i64, ptr %24, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %24, align 8
  %175 = load i64, ptr %24, align 8
  %176 = lshr i64 %175, 51
  store i64 %176, ptr %28, align 8
  %177 = load i64, ptr %24, align 8
  %178 = and i64 %177, 2251799813685247
  store i64 %178, ptr %24, align 8
  %179 = load i64, ptr %28, align 8
  %180 = load i64, ptr %25, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %25, align 8
  %182 = load i64, ptr %23, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr i64, ptr %183, i64 0
  store i64 %182, ptr %184, align 8
  %185 = load i64, ptr %24, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr i64, ptr %186, i64 1
  store i64 %185, ptr %187, align 8
  %188 = load i64, ptr %25, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr i64, ptr %189, i64 2
  store i64 %188, ptr %190, align 8
  %191 = load i64, ptr %26, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr i64, ptr %192, i64 3
  store i64 %191, ptr %193, align 8
  %194 = load i64, ptr %27, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr i64, ptr %195, i64 4
  store i64 %194, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 2251799813685247, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = zext i64 %35 to i128
  store i128 %36, ptr %13, align 16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = zext i64 %39 to i128
  store i128 %40, ptr %14, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i64, ptr %41, i64 2
  %43 = load i64, ptr %42, align 8
  %44 = zext i64 %43 to i128
  store i128 %44, ptr %15, align 16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i64, ptr %45, i64 3
  %47 = load i64, ptr %46, align 8
  %48 = zext i64 %47 to i128
  store i128 %48, ptr %16, align 16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i64, ptr %49, i64 4
  %51 = load i64, ptr %50, align 8
  %52 = zext i64 %51 to i128
  store i128 %52, ptr %17, align 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8
  %56 = zext i64 %55 to i128
  store i128 %56, ptr %22, align 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8
  %60 = zext i64 %59 to i128
  store i128 %60, ptr %23, align 16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i64, ptr %61, i64 2
  %63 = load i64, ptr %62, align 8
  %64 = zext i64 %63 to i128
  store i128 %64, ptr %24, align 16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i64, ptr %65, i64 3
  %67 = load i64, ptr %66, align 8
  %68 = zext i64 %67 to i128
  store i128 %68, ptr %25, align 16
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i64, ptr %69, i64 4
  %71 = load i64, ptr %70, align 8
  %72 = zext i64 %71 to i128
  store i128 %72, ptr %26, align 16
  %73 = load i128, ptr %14, align 16
  %74 = mul i128 19, %73
  store i128 %74, ptr %18, align 16
  %75 = load i128, ptr %15, align 16
  %76 = mul i128 19, %75
  store i128 %76, ptr %19, align 16
  %77 = load i128, ptr %16, align 16
  %78 = mul i128 19, %77
  store i128 %78, ptr %20, align 16
  %79 = load i128, ptr %17, align 16
  %80 = mul i128 19, %79
  store i128 %80, ptr %21, align 16
  %81 = load i128, ptr %13, align 16
  %82 = load i128, ptr %22, align 16
  %83 = mul i128 %81, %82
  %84 = load i128, ptr %18, align 16
  %85 = load i128, ptr %26, align 16
  %86 = mul i128 %84, %85
  %87 = add i128 %83, %86
  %88 = load i128, ptr %19, align 16
  %89 = load i128, ptr %25, align 16
  %90 = mul i128 %88, %89
  %91 = add i128 %87, %90
  %92 = load i128, ptr %20, align 16
  %93 = load i128, ptr %24, align 16
  %94 = mul i128 %92, %93
  %95 = add i128 %91, %94
  %96 = load i128, ptr %21, align 16
  %97 = load i128, ptr %23, align 16
  %98 = mul i128 %96, %97
  %99 = add i128 %95, %98
  store i128 %99, ptr %8, align 16
  %100 = load i128, ptr %13, align 16
  %101 = load i128, ptr %23, align 16
  %102 = mul i128 %100, %101
  %103 = load i128, ptr %14, align 16
  %104 = load i128, ptr %22, align 16
  %105 = mul i128 %103, %104
  %106 = add i128 %102, %105
  %107 = load i128, ptr %19, align 16
  %108 = load i128, ptr %26, align 16
  %109 = mul i128 %107, %108
  %110 = add i128 %106, %109
  %111 = load i128, ptr %20, align 16
  %112 = load i128, ptr %25, align 16
  %113 = mul i128 %111, %112
  %114 = add i128 %110, %113
  %115 = load i128, ptr %21, align 16
  %116 = load i128, ptr %24, align 16
  %117 = mul i128 %115, %116
  %118 = add i128 %114, %117
  store i128 %118, ptr %9, align 16
  %119 = load i128, ptr %13, align 16
  %120 = load i128, ptr %24, align 16
  %121 = mul i128 %119, %120
  %122 = load i128, ptr %14, align 16
  %123 = load i128, ptr %23, align 16
  %124 = mul i128 %122, %123
  %125 = add i128 %121, %124
  %126 = load i128, ptr %15, align 16
  %127 = load i128, ptr %22, align 16
  %128 = mul i128 %126, %127
  %129 = add i128 %125, %128
  %130 = load i128, ptr %20, align 16
  %131 = load i128, ptr %26, align 16
  %132 = mul i128 %130, %131
  %133 = add i128 %129, %132
  %134 = load i128, ptr %21, align 16
  %135 = load i128, ptr %25, align 16
  %136 = mul i128 %134, %135
  %137 = add i128 %133, %136
  store i128 %137, ptr %10, align 16
  %138 = load i128, ptr %13, align 16
  %139 = load i128, ptr %25, align 16
  %140 = mul i128 %138, %139
  %141 = load i128, ptr %14, align 16
  %142 = load i128, ptr %24, align 16
  %143 = mul i128 %141, %142
  %144 = add i128 %140, %143
  %145 = load i128, ptr %15, align 16
  %146 = load i128, ptr %23, align 16
  %147 = mul i128 %145, %146
  %148 = add i128 %144, %147
  %149 = load i128, ptr %16, align 16
  %150 = load i128, ptr %22, align 16
  %151 = mul i128 %149, %150
  %152 = add i128 %148, %151
  %153 = load i128, ptr %21, align 16
  %154 = load i128, ptr %26, align 16
  %155 = mul i128 %153, %154
  %156 = add i128 %152, %155
  store i128 %156, ptr %11, align 16
  %157 = load i128, ptr %13, align 16
  %158 = load i128, ptr %26, align 16
  %159 = mul i128 %157, %158
  %160 = load i128, ptr %14, align 16
  %161 = load i128, ptr %25, align 16
  %162 = mul i128 %160, %161
  %163 = add i128 %159, %162
  %164 = load i128, ptr %15, align 16
  %165 = load i128, ptr %24, align 16
  %166 = mul i128 %164, %165
  %167 = add i128 %163, %166
  %168 = load i128, ptr %16, align 16
  %169 = load i128, ptr %23, align 16
  %170 = mul i128 %168, %169
  %171 = add i128 %167, %170
  %172 = load i128, ptr %17, align 16
  %173 = load i128, ptr %22, align 16
  %174 = mul i128 %172, %173
  %175 = add i128 %171, %174
  store i128 %175, ptr %12, align 16
  %176 = load i128, ptr %8, align 16
  %177 = trunc i128 %176 to i64
  %178 = and i64 %177, 2251799813685247
  store i64 %178, ptr %27, align 8
  %179 = load i128, ptr %8, align 16
  %180 = lshr i128 %179, 51
  %181 = trunc i128 %180 to i64
  store i64 %181, ptr %32, align 8
  %182 = load i64, ptr %32, align 8
  %183 = zext i64 %182 to i128
  %184 = load i128, ptr %9, align 16
  %185 = add i128 %184, %183
  store i128 %185, ptr %9, align 16
  %186 = load i128, ptr %9, align 16
  %187 = trunc i128 %186 to i64
  %188 = and i64 %187, 2251799813685247
  store i64 %188, ptr %28, align 8
  %189 = load i128, ptr %9, align 16
  %190 = lshr i128 %189, 51
  %191 = trunc i128 %190 to i64
  store i64 %191, ptr %32, align 8
  %192 = load i64, ptr %32, align 8
  %193 = zext i64 %192 to i128
  %194 = load i128, ptr %10, align 16
  %195 = add i128 %194, %193
  store i128 %195, ptr %10, align 16
  %196 = load i128, ptr %10, align 16
  %197 = trunc i128 %196 to i64
  %198 = and i64 %197, 2251799813685247
  store i64 %198, ptr %29, align 8
  %199 = load i128, ptr %10, align 16
  %200 = lshr i128 %199, 51
  %201 = trunc i128 %200 to i64
  store i64 %201, ptr %32, align 8
  %202 = load i64, ptr %32, align 8
  %203 = zext i64 %202 to i128
  %204 = load i128, ptr %11, align 16
  %205 = add i128 %204, %203
  store i128 %205, ptr %11, align 16
  %206 = load i128, ptr %11, align 16
  %207 = trunc i128 %206 to i64
  %208 = and i64 %207, 2251799813685247
  store i64 %208, ptr %30, align 8
  %209 = load i128, ptr %11, align 16
  %210 = lshr i128 %209, 51
  %211 = trunc i128 %210 to i64
  store i64 %211, ptr %32, align 8
  %212 = load i64, ptr %32, align 8
  %213 = zext i64 %212 to i128
  %214 = load i128, ptr %12, align 16
  %215 = add i128 %214, %213
  store i128 %215, ptr %12, align 16
  %216 = load i128, ptr %12, align 16
  %217 = trunc i128 %216 to i64
  %218 = and i64 %217, 2251799813685247
  store i64 %218, ptr %31, align 8
  %219 = load i128, ptr %12, align 16
  %220 = lshr i128 %219, 51
  %221 = trunc i128 %220 to i64
  store i64 %221, ptr %32, align 8
  %222 = load i64, ptr %32, align 8
  %223 = mul i64 19, %222
  %224 = load i64, ptr %27, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %27, align 8
  %226 = load i64, ptr %27, align 8
  %227 = lshr i64 %226, 51
  store i64 %227, ptr %32, align 8
  %228 = load i64, ptr %27, align 8
  %229 = and i64 %228, 2251799813685247
  store i64 %229, ptr %27, align 8
  %230 = load i64, ptr %32, align 8
  %231 = load i64, ptr %28, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %28, align 8
  %233 = load i64, ptr %28, align 8
  %234 = lshr i64 %233, 51
  store i64 %234, ptr %32, align 8
  %235 = load i64, ptr %28, align 8
  %236 = and i64 %235, 2251799813685247
  store i64 %236, ptr %28, align 8
  %237 = load i64, ptr %32, align 8
  %238 = load i64, ptr %29, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %29, align 8
  %240 = load i64, ptr %27, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr i64, ptr %241, i64 0
  store i64 %240, ptr %242, align 8
  %243 = load i64, ptr %28, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr i64, ptr %244, i64 1
  store i64 %243, ptr %245, align 8
  %246 = load i64, ptr %29, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr i64, ptr %247, i64 2
  store i64 %246, ptr %248, align 8
  %249 = load i64, ptr %30, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr i64, ptr %250, i64 3
  store i64 %249, ptr %251, align 8
  %252 = load i64, ptr %31, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr i64, ptr %253, i64 4
  store i64 %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_mul32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 2251799813685247, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i128
  store i128 %16, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = zext i64 %19 to i128
  %21 = load i128, ptr %9, align 16
  %22 = mul i128 %20, %21
  store i128 %22, ptr %8, align 16
  %23 = load i128, ptr %8, align 16
  %24 = trunc i128 %23 to i64
  %25 = and i64 %24, 2251799813685247
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = zext i64 %28 to i128
  %30 = load i128, ptr %9, align 16
  %31 = mul i128 %29, %30
  %32 = load i128, ptr %8, align 16
  %33 = lshr i128 %32, 51
  %34 = trunc i128 %33 to i64
  %35 = zext i64 %34 to i128
  %36 = add i128 %31, %35
  store i128 %36, ptr %8, align 16
  %37 = load i128, ptr %8, align 16
  %38 = trunc i128 %37 to i64
  %39 = and i64 %38, 2251799813685247
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i64, ptr %40, i64 2
  %42 = load i64, ptr %41, align 8
  %43 = zext i64 %42 to i128
  %44 = load i128, ptr %9, align 16
  %45 = mul i128 %43, %44
  %46 = load i128, ptr %8, align 16
  %47 = lshr i128 %46, 51
  %48 = trunc i128 %47 to i64
  %49 = zext i64 %48 to i128
  %50 = add i128 %45, %49
  store i128 %50, ptr %8, align 16
  %51 = load i128, ptr %8, align 16
  %52 = trunc i128 %51 to i64
  %53 = and i64 %52, 2251799813685247
  store i64 %53, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i64, ptr %54, i64 3
  %56 = load i64, ptr %55, align 8
  %57 = zext i64 %56 to i128
  %58 = load i128, ptr %9, align 16
  %59 = mul i128 %57, %58
  %60 = load i128, ptr %8, align 16
  %61 = lshr i128 %60, 51
  %62 = trunc i128 %61 to i64
  %63 = zext i64 %62 to i128
  %64 = add i128 %59, %63
  store i128 %64, ptr %8, align 16
  %65 = load i128, ptr %8, align 16
  %66 = trunc i128 %65 to i64
  %67 = and i64 %66, 2251799813685247
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i64, ptr %68, i64 4
  %70 = load i64, ptr %69, align 8
  %71 = zext i64 %70 to i128
  %72 = load i128, ptr %9, align 16
  %73 = mul i128 %71, %72
  %74 = load i128, ptr %8, align 16
  %75 = lshr i128 %74, 51
  %76 = trunc i128 %75 to i64
  %77 = zext i64 %76 to i128
  %78 = add i128 %73, %77
  store i128 %78, ptr %8, align 16
  %79 = load i128, ptr %8, align 16
  %80 = trunc i128 %79 to i64
  %81 = and i64 %80, 2251799813685247
  store i64 %81, ptr %14, align 8
  %82 = load i128, ptr %8, align 16
  %83 = lshr i128 %82, 51
  %84 = mul i128 %83, 19
  %85 = load i64, ptr %10, align 8
  %86 = zext i64 %85 to i128
  %87 = add i128 %86, %84
  %88 = trunc i128 %87 to i64
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i64, ptr %90, i64 0
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i64, ptr %93, i64 1
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i64, ptr %96, i64 2
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i64, ptr %99, i64 3
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr i64, ptr %102, i64 4
  store i64 %101, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) #2

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal void @edwards_to_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca [5 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %9 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @fe25519_add(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @fe25519_sub(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 221563}
