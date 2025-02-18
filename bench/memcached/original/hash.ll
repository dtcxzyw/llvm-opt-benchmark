target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.XXH_INLINE_XXH128_hash_t = type { i64, i64 }
%struct.__loadu_si128 = type { <2 x i64> }

@hash = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"jenkins\00", align 1
@settings = external global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @jenkins_hash, ptr @hash, align 8, !tbaa !8
  store ptr @.str, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 42), align 8, !tbaa !10
  br label %9

6:                                                ; preds = %1
  store ptr @MurmurHash3_x86_32, ptr @hash, align 8, !tbaa !8
  store ptr @.str.1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 42), align 8, !tbaa !10
  br label %9

7:                                                ; preds = %1
  store ptr @XXH3_hash, ptr @hash, align 8, !tbaa !8
  store ptr @.str.2, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 42), align 8, !tbaa !10
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %7, %6, %5
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #1

declare i32 @MurmurHash3_x86_32(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XXH3_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call i64 @XXH_INLINE_XXH3_64bits(ptr noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call i64 @XXH3_64bits_internal(ptr noundef %5, i64 noundef %6, i64 noundef 0, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_64b_default)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_64bits_internal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !17
  %21 = call i64 @XXH3_len_0to16_64b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  br label %50

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8, !tbaa !17
  %24 = icmp ule i64 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %12, align 8, !tbaa !17
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = call i64 @XXH3_len_17to128_64b(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %50

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8, !tbaa !17
  %34 = icmp ule i64 %33, 240
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = call i64 @XXH3_len_129to240_64b(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %7, align 8
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load i64, ptr %12, align 8, !tbaa !17
  %49 = call i64 %43(ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %42, %35, %25, %16
  %51 = load i64, ptr %7, align 8
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_default(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %11, i64 noundef %12, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_0to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !17
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 8
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = call i64 @XXH3_len_9to16_64b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  br label %55

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = icmp uge i64 %23, 4
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load i64, ptr %9, align 8, !tbaa !17
  %34 = call i64 @XXH3_len_4to8_64b(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %55

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8, !tbaa !17
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = call i64 @XXH3_len_1to3_64b(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %5, align 8
  br label %55

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = call i64 @XXH_readLE64(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = call i64 @XXH_readLE64(ptr noundef %50)
  %52 = xor i64 %48, %51
  %53 = xor i64 %45, %52
  %54 = call i64 @XXH64_avalanche(i64 noundef %53)
  store i64 %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %44, %38, %29, %16
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_17to128_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = mul i64 %12, -7046029288634856825
  store i64 %13, ptr %11, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = icmp ugt i64 %20, 96
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = call i64 @XXH3_mix16B(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  %29 = load i64, ptr %11, align 8, !tbaa !17
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i64, ptr %10, align 8, !tbaa !17
  %38 = call i64 @XXH3_mix16B(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %22, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = call i64 @XXH3_mix16B(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %11, align 8, !tbaa !17
  %49 = add i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load i64, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i64, ptr %10, align 8, !tbaa !17
  %57 = call i64 @XXH3_mix16B(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !17
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %41, %16
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %10, align 8, !tbaa !17
  %66 = call i64 @XXH3_mix16B(ptr noundef %62, ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %11, align 8, !tbaa !17
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i64, ptr %10, align 8, !tbaa !17
  %76 = call i64 @XXH3_mix16B(ptr noundef %72, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !17
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %60, %5
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i64, ptr %10, align 8, !tbaa !17
  %85 = call i64 @XXH3_mix16B(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %11, align 8, !tbaa !17
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = load i64, ptr %7, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %8, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %10, align 8, !tbaa !17
  %95 = call i64 @XXH3_mix16B(ptr noundef %91, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %11, align 8, !tbaa !17
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8, !tbaa !17
  %98 = load i64, ptr %11, align 8, !tbaa !17
  %99 = call i64 @XXH3_avalanche(i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %99
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @XXH3_len_129to240_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = mul nsw i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %10, align 8, !tbaa !17
  %34 = call i64 @XXH3_mix16B(ptr noundef %27, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %11, align 8, !tbaa !17
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !4
  br label %19, !llvm.loop !19

40:                                               ; preds = %19
  %41 = load i64, ptr %11, align 8, !tbaa !17
  %42 = call i64 @XXH3_avalanche(i64 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !17
  store i32 8, ptr %13, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = mul nsw i32 16, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sub nsw i32 %54, 8
  %56 = mul nsw i32 16, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i64, ptr %10, align 8, !tbaa !17
  %61 = call i64 @XXH3_mix16B(ptr noundef %52, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %11, align 8, !tbaa !17
  %63 = add i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !4
  br label %43, !llvm.loop !21

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load i64, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  %74 = getelementptr inbounds i8, ptr %73, i64 -17
  %75 = load i64, ptr %10, align 8, !tbaa !17
  %76 = call i64 @XXH3_mix16B(ptr noundef %71, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !17
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !17
  %79 = load i64, ptr %11, align 8, !tbaa !17
  %80 = call i64 @XXH3_avalanche(i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_9to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = call i64 @XXH_readLE64(ptr noundef %18)
  %20 = xor i64 %16, %19
  %21 = load i64, ptr %8, align 8, !tbaa !17
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = call i64 @XXH_readLE64(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call i64 @XXH_readLE64(ptr noundef %27)
  %29 = xor i64 %25, %28
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = xor i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = call i64 @XXH_readLE64(ptr noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = xor i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = call i64 @XXH_swap64(i64 noundef %44)
  %46 = add i64 %43, %45
  %47 = load i64, ptr %12, align 8, !tbaa !17
  %48 = add i64 %46, %47
  %49 = load i64, ptr %11, align 8, !tbaa !17
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = call i64 @XXH3_mul128_fold64(i64 noundef %49, i64 noundef %50)
  %52 = add i64 %48, %51
  store i64 %52, ptr %13, align 8, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !17
  %54 = call i64 @XXH3_avalanche(i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_4to8_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = trunc i64 %14 to i32
  %16 = call i32 @XXH_swap32(i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = xor i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call i32 @XXH_readLE32(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = call i32 @XXH_readLE32(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call i64 @XXH_readLE64(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = xor i64 %30, %33
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = sub i64 %34, %35
  store i64 %36, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = add i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load i64, ptr %12, align 8, !tbaa !17
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = xor i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !17
  %46 = load i64, ptr %13, align 8, !tbaa !17
  %47 = load i64, ptr %6, align 8, !tbaa !17
  %48 = call i64 @XXH3_rrmxmx(i64 noundef %46, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i64 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_len_1to3_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %17, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %22, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %27, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load i8, ptr %9, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load i8, ptr %10, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %30, %33
  %35 = load i8, ptr %11, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 0
  %38 = or i32 %34, %37
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %38, %41
  store i32 %42, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = call i32 @XXH_readLE32(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 @XXH_readLE32(ptr noundef %46)
  %48 = xor i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = add i64 %49, %50
  store i64 %51, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !17
  %55 = xor i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !17
  %56 = load i64, ptr %14, align 8, !tbaa !17
  %57 = call i64 @XXH64_avalanche(i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !17
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !17
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !17
  %13 = load i64, ptr %2, align 8, !tbaa !17
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !17
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !17
  %19 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !17
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !17
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !17
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !17
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mul128_fold64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH_INLINE_XXH128_hash_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call { i64, i64 } @XXH_mult64to128(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.XXH_INLINE_XXH128_hash_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.XXH_INLINE_XXH128_hash_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = xor i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @XXH_xorshift64(i64 noundef %3, i32 noundef 37)
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = mul i64 %5, 1609587791953885689
  store i64 %6, ptr %2, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = call i64 @XXH_xorshift64(i64 noundef %7, i32 noundef 32)
  store i64 %8, ptr %2, align 8, !tbaa !17
  %9 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_mult64to128(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.XXH_INLINE_XXH128_hash_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !26
  %12 = load i128, ptr %6, align 16, !tbaa !26
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %struct.XXH_INLINE_XXH128_hash_t, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !23
  %15 = load i128, ptr %6, align 16, !tbaa !26
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %struct.XXH_INLINE_XXH128_hash_t, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_xorshift64(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = xor i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_rrmxmx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 49)
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 24)
  %9 = xor i64 %6, %8
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = mul i64 %12, -6939452855193903323
  store i64 %13, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = lshr i64 %14, 35
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = add i64 %15, %16
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = xor i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !17
  %20 = load i64, ptr %3, align 8, !tbaa !17
  %21 = mul i64 %20, -6939452855193903323
  store i64 %21, ptr %3, align 8, !tbaa !17
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = call i64 @XXH_xorshift64(i64 noundef %22, i32 noundef 28)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_mix16B(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i64 @XXH_readLE64(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = add i64 %16, %17
  %19 = xor i64 %14, %18
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call i64 @XXH_readLE64(ptr noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = sub i64 %23, %24
  %26 = xor i64 %20, %25
  %27 = call i64 @XXH3_mul128_fold64(i64 noundef %19, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_hashLong_64b_internal(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false)
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  call void @XXH3_hashLong_internal_loop(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = mul i64 %27, -7046029288634856825
  %29 = call i64 @XXH3_mergeAccs(ptr noundef %24, ptr noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i64 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_accumulate_512_sse2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw <2 x i64>, ptr %25, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %11, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw <2 x i64>, ptr %29, i64 %30
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !22
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %35 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %36 = load <2 x i64>, ptr %13, align 16, !tbaa !22
  %37 = bitcast <2 x i64> %36 to <4 x i32>
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %39 = bitcast <4 x i32> %38 to <2 x i64>
  store <2 x i64> %39, ptr %14, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !22
  %41 = load <2 x i64>, ptr %14, align 16, !tbaa !22
  %42 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %15, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !22
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  store <2 x i64> %46, ptr %16, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %47 = load ptr, ptr %7, align 16, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw <2 x i64>, ptr %47, i64 %48
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !22
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !22
  %52 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %17, align 16, !tbaa !22
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !22
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !22
  %55 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %53, <2 x i64> noundef %54)
  %56 = load ptr, ptr %7, align 16, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw <2 x i64>, ptr %56, i64 %57
  store <2 x i64> %55, ptr %58, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %59

59:                                               ; preds = %24
  %60 = load i64, ptr %10, align 8, !tbaa !17
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !17
  br label %21, !llvm.loop !28

62:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_scrambleAcc_sse2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %19 = call <2 x i64> @_mm_set1_epi32(i32 noundef -1640531535)
  store <2 x i64> %19, ptr %7, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %57, %2
  %21 = load i64, ptr %8, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %24 = load ptr, ptr %5, align 16, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw <2 x i64>, ptr %24, i64 %25
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !22
  store <2 x i64> %27, ptr %9, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !22
  %29 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %28, i32 noundef 47)
  store <2 x i64> %29, ptr %10, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !22
  %31 = load <2 x i64>, ptr %10, align 16, !tbaa !22
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %11, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %33, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %37 = load <2 x i64>, ptr %11, align 16, !tbaa !22
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %39 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !22
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  store <2 x i64> %43, ptr %14, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %44 = load <2 x i64>, ptr %13, align 16, !tbaa !22
  %45 = load <2 x i64>, ptr %7, align 16, !tbaa !22
  %46 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !22
  %48 = load <2 x i64>, ptr %7, align 16, !tbaa !22
  %49 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %16, align 16, !tbaa !22
  %50 = load <2 x i64>, ptr %15, align 16, !tbaa !22
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !22
  %52 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %51, i32 noundef 32)
  %53 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %50, <2 x i64> noundef %52)
  %54 = load ptr, ptr %5, align 16, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw <2 x i64>, ptr %54, i64 %55
  store <2 x i64> %53, ptr %56, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %57

57:                                               ; preds = %23
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !17
  br label %20, !llvm.loop !29

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_hashLong_internal_loop(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = load i64, ptr %12, align 8, !tbaa !17
  %22 = sub i64 %21, 64
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load i64, ptr %15, align 8, !tbaa !17
  %25 = mul i64 64, %24
  store i64 %25, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %16, align 8, !tbaa !17
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %50, %7
  %31 = load i64, ptr %18, align 8, !tbaa !17
  %32 = load i64, ptr %17, align 8, !tbaa !17
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load i64, ptr %18, align 8, !tbaa !17
  %38 = load i64, ptr %16, align 8, !tbaa !17
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @XXH3_accumulate(ptr noundef %35, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = load i64, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void %44(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i64, ptr %18, align 8, !tbaa !17
  %52 = add i64 %51, 1
  store i64 %52, ptr %18, align 8, !tbaa !17
  br label %30, !llvm.loop !32

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %54 = load i64, ptr %10, align 8, !tbaa !17
  %55 = sub i64 %54, 1
  %56 = load i64, ptr %16, align 8, !tbaa !17
  %57 = load i64, ptr %17, align 8, !tbaa !17
  %58 = mul i64 %56, %57
  %59 = sub i64 %55, %58
  %60 = udiv i64 %59, 64
  store i64 %60, ptr %19, align 8, !tbaa !17
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = load i64, ptr %17, align 8, !tbaa !17
  %64 = load i64, ptr %16, align 8, !tbaa !17
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !18
  %68 = load i64, ptr %19, align 8, !tbaa !17
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @XXH3_accumulate(ptr noundef %61, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = load i64, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  store ptr %73, ptr %20, align 8, !tbaa !18
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = load ptr, ptr %20, align 8, !tbaa !18
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  %81 = getelementptr inbounds i8, ptr %80, i64 -7
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mergeAccs(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %9, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = mul i64 2, %15
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = mul i64 16, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = call i64 @XXH3_mix2Accs(ptr noundef %17, ptr noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !17
  br label %10, !llvm.loop !33

28:                                               ; preds = %10
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = call i64 @XXH3_avalanche(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @XXH3_accumulate(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i64, ptr %11, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load i64, ptr %11, align 8, !tbaa !17
  %20 = mul i64 %19, 64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 320
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 3, i32 1)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = mul i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %31

31:                                               ; preds = %17
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !17
  br label %13, !llvm.loop !34

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH3_mix2Accs(ptr noalias noundef %0, ptr noalias noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call i64 @XXH_readLE64(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call i64 @XXH3_mul128_fold64(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !22
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !22
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !22
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 192}
!11 = !{!"settings", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !13, i64 48, !13, i64 56, !5, i64 64, !14, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !6, i64 92, !5, i64 96, !5, i64 100, !15, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !5, i64 140, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !15, i64 176, !5, i64 180, !15, i64 184, !15, i64 185, !13, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !14, i64 216, !14, i64 224, !5, i64 232, !15, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !16, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !14, i64 312, !15, i64 320, !5, i64 324, !5, i64 328, !13, i64 336, !5, i64 344}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"p1 _ZTS17slab_rebal_thread", !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"__int128", !6, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !9, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
