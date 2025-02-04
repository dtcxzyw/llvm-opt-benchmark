target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_hmac_drbg_context = type { %struct.mbedtls_md_context_t, [64 x i8], i32, i64, i32, i32, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  HMAC_DRBG (PR = True) : \00", align 1
@test_offset = internal global i64 0, align 8
@entropy_pr = internal constant [56 x i8] c"\A0\C9\ABX\F1\E2\E5\A4\DE>\BDO\F7>\9C[d\EF\D8\CA\02\8C\F8\11H\A5\84\FEi\ABZ\EEB\AAMB\17`\99\D4^\13\97\DC@M\86\A3{\F5YTuiQ\E4", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@result_pr = internal constant [80 x i8] c"\9A\00\A2\D0\0E\D5\9B\FE1\EC\B19\9B`\81H\D1\96\9D%\0D<\1E\94\10\10\98\12\93%\CA\B8\FC\CC-Ts\19p\C0\10z\A4\89%\19\95^K\C6\00\1D\7FNj+\F8\A3\01\ABF\05\\\09\A6q\88\F1\A7@\EE\F3\E1\\\02\9BD\AF\03D", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"  HMAC_DRBG (PR = False) : \00", align 1
@entropy_nopr = internal constant [40 x i8] c"y4\9B\BF|\DD\A5y\95W\86f!\C9\13\83\11Fs:\BF\8C5\C8\C7![[\96\C4\8E\9B3\8Ct\E3\E9\9D\FE\DF", align 16
@result_nopr = internal constant [80 x i8] c"\C6\A1j\B8\D4 po\0F4\AB\7F\ECZ\DC\A9\D8\CA:\13>\15\9C\A6\ACC\C6\F8\A2\BE\22\83JL\0A\0A\FF\B1\0Dq\94\F1\C1\A5\CFs\22\EC\1A\E0\96N\D4\BF\12'F\E0\87\FD\B5\B3\E9\1B4\93\D5\BB\98\FA\EDI\E8_\13\0F\C8\A4Y\B7", align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %4, i32 0, i32 5
  store i32 10000, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %15)
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i1 [ false, %3 ], [ %22, %20 ]
  %25 = select i1 %24, i32 2, i32 1
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1
  store i32 -20736, ptr %11, align 4
  %27 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %106, %23
  %29 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %110

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %36, i32 0, i32 0
  %38 = call i32 @mbedtls_md_hmac_reset(ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %111

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %7, align 8
  %48 = call i32 @mbedtls_md_hmac_update(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %111

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef %53, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %111

58:                                               ; preds = %51
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call i32 @mbedtls_md_hmac_update(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %111

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %75 = call i32 @mbedtls_md_hmac_finish(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %111

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %82 = load i64, ptr %7, align 8
  %83 = call i32 @mbedtls_md_hmac_starts(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %111

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %7, align 8
  %93 = call i32 @mbedtls_md_hmac_update(ptr noundef %88, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %111

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @mbedtls_md_hmac_finish(ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %111

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1
  br label %28, !llvm.loop !4

110:                                              ; preds = %28
  br label %111

111:                                              ; preds = %110, %104, %95, %85, %77, %69, %57, %50, %40
  %112 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %112, i64 noundef 64)
  %113 = load i32, ptr %11, align 4
  ret i32 %113
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #2

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @mbedtls_md_setup(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %24)
  %26 = zext i8 %25 to i64
  %27 = call i32 @mbedtls_md_hmac_starts(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  br label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %35)
  %37 = zext i8 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 1, i64 %37, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %5, align 4
  br label %46

45:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %29, %16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @hmac_drbg_reseed_core(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_reseed_core(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [384 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = udiv i64 %24, 2
  store i64 %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %27, 256
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %30, %31
  %33 = icmp ugt i64 %32, 384
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  store i32 -5, ptr %5, align 4
  br label %111

35:                                               ; preds = %29
  %36 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 384, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call i32 %39(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 -9, ptr %5, align 4
  br label %111

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = udiv i64 %70, 2
  %72 = call i32 %61(ptr noundef %64, ptr noundef %67, i64 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 -9, ptr %5, align 4
  br label %111

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = udiv i64 %78, 2
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %75, %50
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %88, %85, %82
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %100 = load i64, ptr %11, align 8
  %101 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %109 = load i64, ptr %11, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %108, i64 noundef %109)
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %107, %74, %49, %34
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @mbedtls_md_setup(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %7, align 4
  br label %74

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %24)
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %15, align 8
  %33 = call i32 @mbedtls_md_hmac_starts(ptr noundef %28, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %7, align 4
  br label %74

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 1, i64 %41, i1 false)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %37
  %53 = load i64, ptr %15, align 8
  %54 = icmp ule i64 %53, 20
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = load i64, ptr %15, align 8
  %58 = icmp ule i64 %57, 28
  %59 = select i1 %58, i32 24, i32 32
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 16, %55 ], [ %59, %56 ]
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %37
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call i32 @hmac_drbg_reseed_core(ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %7, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71, %35, %21
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_entropy_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_reseed_interval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %22)
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %16, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ugt i64 %27, 1024
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -3, ptr %6, align 4
  br label %139

30:                                               ; preds = %5
  %31 = load i64, ptr %11, align 8
  %32 = icmp ugt i64 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -5, ptr %6, align 4
  br label %139

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @mbedtls_hmac_drbg_reseed(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %139

60:                                               ; preds = %52
  store i64 0, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %44, %34
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %11, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %137

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %64, %61
  br label %76

76:                                               ; preds = %113, %75
  %77 = load i64, ptr %15, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %14, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %14, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %15, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %89, i32 0, i32 0
  %91 = call i32 @mbedtls_md_hmac_reset(ptr noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %137

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %14, align 8
  %101 = call i32 @mbedtls_md_hmac_update(ptr noundef %96, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %137

104:                                              ; preds = %94
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @mbedtls_md_hmac_finish(ptr noundef %106, ptr noundef %109)
  store i32 %110, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %137

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %117, i64 %118, i1 false)
  %119 = load i64, ptr %17, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %16, align 8
  %122 = load i64, ptr %17, align 8
  %123 = load i64, ptr %15, align 8
  %124 = sub i64 %123, %122
  store i64 %124, ptr %15, align 8
  br label %76, !llvm.loop !6

125:                                              ; preds = %76
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %11, align 8
  %129 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %131, %112, %103, %93, %73
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %58, %33, %29
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %7, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 128)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_hmac_drbg_context, ptr %10, i32 0, i32 5
  store i32 10000, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_md_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -7, ptr %3, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  call void @setbuf(ptr noundef %14, ptr noundef null) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %15, ptr noundef %16, i64 noundef 256)
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef 256, ptr noundef %22)
  %24 = icmp ne i64 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -7, ptr %6, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 256)
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -7, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  call void @setbuf(ptr noundef %16, ptr noundef null) #6
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef 256, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -5, ptr %6, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @ferror(ptr noundef %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i32 -7, ptr %6, align 4
  br label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %31, %23
  %40 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %40, i64 noundef 256)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %51, %49, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = call ptr @mbedtls_md_info_from_type(i32 noundef 2)
  store ptr %7, ptr %6, align 8
  call void @mbedtls_hmac_drbg_init(ptr noundef %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %12

12:                                               ; preds = %10, %1
  store i64 0, ptr @test_offset, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @mbedtls_hmac_drbg_seed(ptr noundef %4, ptr noundef %13, ptr noundef @hmac_drbg_self_test_entropy, ptr noundef @entropy_pr, ptr noundef null, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %21

21:                                               ; preds = %19, %16
  store i32 1, ptr %2, align 4
  br label %122

22:                                               ; preds = %12
  call void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef %4, i32 noundef 1)
  %23 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %23, i64 noundef 80)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %29, %26
  store i32 1, ptr %2, align 4
  br label %122

32:                                               ; preds = %22
  %33 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %33, i64 noundef 80)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39, %36
  store i32 1, ptr %2, align 4
  br label %122

42:                                               ; preds = %32
  %43 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @result_pr, i64 noundef 80) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %46
  store i32 1, ptr %2, align 4
  br label %122

52:                                               ; preds = %42
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %62

62:                                               ; preds = %60, %57
  call void @mbedtls_hmac_drbg_init(ptr noundef %4)
  store i64 0, ptr @test_offset, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @mbedtls_hmac_drbg_seed(ptr noundef %4, ptr noundef %63, ptr noundef @hmac_drbg_self_test_entropy, ptr noundef @entropy_nopr, ptr noundef null, i64 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %69, %66
  store i32 1, ptr %2, align 4
  br label %122

72:                                               ; preds = %62
  %73 = call i32 @mbedtls_hmac_drbg_reseed(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %78, %75
  store i32 1, ptr %2, align 4
  br label %122

81:                                               ; preds = %72
  %82 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %83 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %82, i64 noundef 80)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %88, %85
  store i32 1, ptr %2, align 4
  br label %122

91:                                               ; preds = %81
  %92 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %93 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %92, i64 noundef 80)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %100

100:                                              ; preds = %98, %95
  store i32 1, ptr %2, align 4
  br label %122

101:                                              ; preds = %91
  %102 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @result_nopr, i64 noundef 80) #7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %108, %105
  store i32 1, ptr %2, align 4
  br label %122

111:                                              ; preds = %101
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %121

121:                                              ; preds = %119, %116
  store i32 0, ptr %2, align 4
  br label %122

122:                                              ; preds = %121, %110, %100, %90, %80, %71, %51, %41, %31, %21
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_self_test_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr @test_offset, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @test_offset, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @test_offset, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
