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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %4, i32 0, i32 5
  store i32 10000, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %15)
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i1 [ false, %3 ], [ %22, %20 ]
  %25 = select i1 %24, i32 2, i32 1
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -20736, ptr %11, align 4, !tbaa !19
  %27 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %27, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %106, %23
  %29 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %110

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %36, i32 0, i32 0
  %38 = call i32 @mbedtls_md_hmac_reset(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %111

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %7, align 8, !tbaa !16
  %48 = call i32 @mbedtls_md_hmac_update(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %111

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef %53, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %11, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %111

58:                                               ; preds = %51
  %59 = load i8, ptr %8, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = load i64, ptr %6, align 8, !tbaa !16
  %67 = call i32 @mbedtls_md_hmac_update(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %111

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %75 = call i32 @mbedtls_md_hmac_finish(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %111

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %82 = load i64, ptr %7, align 8, !tbaa !16
  %83 = call i32 @mbedtls_md_hmac_starts(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %111

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %7, align 8, !tbaa !16
  %93 = call i32 @mbedtls_md_hmac_update(ptr noundef %88, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %111

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @mbedtls_md_hmac_finish(ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %111

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !18
  br label %28, !llvm.loop !20

110:                                              ; preds = %28
  br label %111

111:                                              ; preds = %110, %104, %95, %85, %77, %69, %57, %50, %40
  %112 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %112, i64 noundef 64)
  %113 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #3

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #3

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -110, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call i32 @mbedtls_md_setup(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %10, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %25)
  %27 = zext i8 %26 to i64
  %28 = call i32 @mbedtls_md_hmac_starts(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %36)
  %38 = zext i8 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 1, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !16
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %20, ptr %13, align 8, !tbaa !16
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = mul i64 %24, 3
  %26 = udiv i64 %25, 2
  store i64 %26, ptr %13, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %21, %17
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 256
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !16
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, 384
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %115 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 384, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = call i32 %43(ptr noundef %46, ptr noundef %47, i64 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = load i64, ptr %11, align 8, !tbaa !16
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !16
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %70 = load i64, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = udiv i64 %74, 2
  %76 = call i32 %65(ptr noundef %68, ptr noundef %71, i64 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = udiv i64 %82, 2
  %84 = load i64, ptr %11, align 8, !tbaa !16
  %85 = add i64 %84, %83
  store i64 %85, ptr %11, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %79, %54
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %94 = load i64, ptr %11, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !14
  %97 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %8, align 8, !tbaa !16
  %99 = load i64, ptr %11, align 8, !tbaa !16
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %92, %89, %86
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %104 = load i64, ptr %11, align 8, !tbaa !16
  %105 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !19
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %109, i32 0, i32 2
  store i32 1, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %113 = load i64, ptr %11, align 8, !tbaa !16
  call void @mbedtls_platform_zeroize(ptr noundef %112, i64 noundef %113)
  %114 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %111, %78, %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -110, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call i32 @mbedtls_md_setup(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %14, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %25)
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %15, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %15, align 8, !tbaa !16
  %34 = call i32 @mbedtls_md_hmac_starts(ptr noundef %29, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 1, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %38
  %54 = load i64, ptr %15, align 8, !tbaa !16
  %55 = icmp ule i64 %54, 20
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %15, align 8, !tbaa !16
  %59 = icmp ule i64 %58, 28
  %60 = select i1 %59, i32 24, i32 32
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 16, %56 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %61, %38
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = load i64, ptr %13, align 8, !tbaa !16
  %70 = call i32 @hmac_drbg_reseed_core(ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef 1)
  store i32 %70, ptr %14, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %72, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_entropy_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_set_reseed_interval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !8
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %23)
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %26, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %27, ptr %16, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

31:                                               ; preds = %5
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = call i32 @mbedtls_hmac_drbg_reseed(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

61:                                               ; preds = %53
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %61, %45, %35
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8, !tbaa !16
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = load i64, ptr %11, align 8, !tbaa !16
  %72 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %141

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %65, %62
  br label %77

77:                                               ; preds = %128, %76
  %78 = load i64, ptr %15, align 8, !tbaa !16
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %129

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %81 = load i64, ptr %15, align 8, !tbaa !16
  %82 = load i64, ptr %14, align 8, !tbaa !16
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %14, align 8, !tbaa !16
  br label %88

86:                                               ; preds = %80
  %87 = load i64, ptr %15, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  store i64 %89, ptr %18, align 8, !tbaa !16
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %90, i32 0, i32 0
  %92 = call i32 @mbedtls_md_hmac_reset(ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 2, ptr %17, align 4
  br label %126

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %14, align 8, !tbaa !16
  %102 = call i32 @mbedtls_md_hmac_update(ptr noundef %97, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 2, ptr %17, align 4
  br label %126

105:                                              ; preds = %95
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @mbedtls_md_hmac_finish(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 2, ptr %17, align 4
  br label %126

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8, !tbaa !14
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %118, i64 %119, i1 false)
  %120 = load i64, ptr %18, align 8, !tbaa !16
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %16, align 8, !tbaa !14
  %123 = load i64, ptr %18, align 8, !tbaa !16
  %124 = load i64, ptr %15, align 8, !tbaa !16
  %125 = sub i64 %124, %123
  store i64 %125, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %113, %104, %94, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %143 [
    i32 0, label %128
    i32 2, label %141
  ]

128:                                              ; preds = %126
  br label %77, !llvm.loop !29

129:                                              ; preds = %77
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = load i64, ptr %11, align 8, !tbaa !16
  %133 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !19
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %136, %126, %135, %74
  %142 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %141, %126, %59, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %7, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 128)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_hmac_drbg_context, ptr %10, i32 0, i32 5
  store i32 10000, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_md_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -110, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %7, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  call void @setbuf(ptr noundef %15, ptr noundef null) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %16, ptr noundef %17, i64 noundef 256)
  store i32 %18, ptr %6, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef 256, ptr noundef %23)
  %25 = icmp ne i64 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -7, ptr %6, align 4, !tbaa !19
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %27, %26, %20
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %31, i64 noundef 256)
  %32 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @setbuf(ptr noundef %17, ptr noundef null) #7
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef 256, ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -5, ptr %6, align 4, !tbaa !19
  br label %40

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8, !tbaa !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = call i32 @ferror(ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  store i32 -7, ptr %6, align 4, !tbaa !19
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i32 @fclose(ptr noundef %34)
  store ptr null, ptr %7, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %33, %32, %24
  %41 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef 256)
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 @fclose(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = call i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %50, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @mbedtls_md_info_from_type(i32 noundef 5)
  store ptr %8, ptr %6, align 8, !tbaa !22
  call void @mbedtls_hmac_drbg_init(ptr noundef %4)
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %1
  store i64 0, ptr @test_offset, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call i32 @mbedtls_hmac_drbg_seed(ptr noundef %4, ptr noundef %14, ptr noundef @hmac_drbg_self_test_entropy, ptr noundef @entropy_pr, ptr noundef null, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %20, %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

23:                                               ; preds = %13
  call void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef %4, i32 noundef 1)
  %24 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %24, i64 noundef 80)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %30, %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

33:                                               ; preds = %23
  %34 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %35 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %34, i64 noundef 80)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %40, %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

43:                                               ; preds = %33
  %44 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @result_pr, i64 noundef 80) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %50, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

53:                                               ; preds = %43
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  %54 = load i32, ptr %3, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %3, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %63

63:                                               ; preds = %61, %58
  call void @mbedtls_hmac_drbg_init(ptr noundef %4)
  store i64 0, ptr @test_offset, align 8, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = call i32 @mbedtls_hmac_drbg_seed(ptr noundef %4, ptr noundef %64, ptr noundef @hmac_drbg_self_test_entropy, ptr noundef @entropy_nopr, ptr noundef null, i64 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !19
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %70, %67
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

73:                                               ; preds = %63
  %74 = call i32 @mbedtls_hmac_drbg_reseed(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %79, %76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

82:                                               ; preds = %73
  %83 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %84 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %83, i64 noundef 80)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %89, %86
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

92:                                               ; preds = %82
  %93 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %94 = call i32 @mbedtls_hmac_drbg_random(ptr noundef %4, ptr noundef %93, i64 noundef 80)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4, !tbaa !19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %99, %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

102:                                              ; preds = %92
  %103 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @result_nopr, i64 noundef 80) #8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4, !tbaa !19
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %109, %106
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

112:                                              ; preds = %102
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  call void @mbedtls_hmac_drbg_free(ptr noundef %4)
  %113 = load i32, ptr %3, align 4, !tbaa !19
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %3, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %120, %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %111, %101, %91, %81, %72, %52, %42, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #7
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_self_test_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr @test_offset, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr @test_offset, align 8, !tbaa !16
  %16 = add i64 %15, %14
  store i64 %16, ptr @test_offset, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25mbedtls_hmac_drbg_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 108}
!9 = !{!"mbedtls_hmac_drbg_context", !10, i64 0, !6, i64 24, !12, i64 88, !13, i64 96, !12, i64 104, !12, i64 108, !5, i64 112, !5, i64 120}
!10 = !{!"mbedtls_md_context_t", !11, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!9, !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = !{!9, !13, i64 96}
!24 = !{!9, !5, i64 112}
!25 = !{!9, !5, i64 120}
!26 = !{!9, !12, i64 88}
!27 = !{!5, !5, i64 0}
!28 = !{!9, !12, i64 104}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
