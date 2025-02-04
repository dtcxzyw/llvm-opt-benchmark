target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_ccm_context = type { [16 x i8], [16 x i8], %struct.mbedtls_cipher_context_t, i64, i64, i64, i64, i8, i8, i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@key_test_data = internal constant [16 x i8] c"@ABCDEFGHIJKLMNO", align 16
@.str = private unnamed_addr constant [20 x i8] c"  CCM: setup failed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"  CCM-AES #%u: \00", align 1
@msg_test_data = internal constant [24 x i8] c" !\22#$%&'()*+,-./01234567", align 16
@msg_len_test_data = internal constant [3 x i64] [i64 4, i64 16, i64 24], align 16
@iv_test_data = internal constant [12 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B", align 1
@iv_len_test_data = internal constant [3 x i64] [i64 7, i64 8, i64 12], align 16
@ad_test_data = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@add_len_test_data = internal constant [3 x i64] [i64 8, i64 16, i64 20], align 16
@tag_len_test_data = internal constant [3 x i64] [i64 4, i64 6, i64 8], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@res_test_data = internal constant <{ <{ [8 x i8], [24 x i8] }>, <{ [22 x i8], [10 x i8] }>, [32 x i8] }> <{ <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"qb\01[M\AC%]", [24 x i8] zeroinitializer }>, <{ [22 x i8], [10 x i8] }> <{ [22 x i8] c"\D2\A1\F0\E0Q\EA_b\08\1Aw\92\07=Y=\1F\C6O\BF\AC\CD", [10 x i8] zeroinitializer }>, [32 x i8] c"\E3\B2\01\A9\F5\B7\1Az\9B\1C\EA\EC\CD\97\E7\0Bav\AA\D9\A4B\8A\A5HC\92\FB\C1\B0\99Q" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ccm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -13, ptr %5, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -13, ptr %5, align 4
  br label %44

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %25, i32 0, i32 2
  call void @mbedtls_cipher_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @mbedtls_cipher_setup(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @mbedtls_cipher_setkey(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %41, %32, %23, %17
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #2

declare void @mbedtls_cipher_free(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ccm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %7, i32 0, i32 2
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 168)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 -13, ptr %5, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %19, i32 0, i32 8
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 15, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 7
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  store i8 %36, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 15
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @ccm_calculate_first_block_if_ready(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %16, %15
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ccm_calculate_first_block_if_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  br label %134

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8
  br label %41

40:                                               ; preds = %31
  store i32 -13, ptr %2, align 4
  br label %134

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = shl i32 %47, 6
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %48
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, 2
  %60 = udiv i64 %59, 2
  %61 = shl i64 %60, 3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i64
  %67 = or i64 %66, %61
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %64, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, %73
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 8
  store i8 0, ptr %5, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %103, %42
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = load i64, ptr %6, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %5, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 15, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 %101
  store i8 %95, ptr %102, align 1
  br label %103

103:                                              ; preds = %92
  %104 = load i8, ptr %5, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %5, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 8
  store i64 %107, ptr %6, align 8
  br label %84, !llvm.loop !4

108:                                              ; preds = %84
  %109 = load i64, ptr %6, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 16
  store i32 %115, ptr %113, align 4
  store i32 -13, ptr %2, align 4
  br label %134

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @mbedtls_cipher_update(ptr noundef %118, ptr noundef %121, i64 noundef 16, ptr noundef %124, ptr noundef %7)
  store i32 %125, ptr %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 16
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %2, align 4
  br label %134

133:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  br label %134

134:                                              ; preds = %133, %127, %111, %40, %19
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 16
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8
  %17 = urem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %4
  store i32 -13, ptr %5, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = icmp uge i64 %21, 65280
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -13, ptr %5, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %34, i32 0, i32 6
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @ccm_calculate_first_block_if_ready(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %24, %23, %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  br label %190

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %189

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  br label %190

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -13, ptr %4, align 4
  br label %190

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %49
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, %62
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 4
  br label %86

74:                                               ; preds = %29
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -13, ptr %4, align 4
  br label %190

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %172, %86
  %88 = load i64, ptr %7, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %173

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 2
  %95 = urem i64 %94, 16
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  %97 = sub i64 16, %96
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %101, %90
  store i8 0, ptr %9, align 1
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i64
  %107 = load i64, ptr %11, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i64
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %119, %120
  %122 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, %115
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  br label %127

127:                                              ; preds = %109
  %128 = load i8, ptr %9, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %9, align 1
  br label %104, !llvm.loop !6

130:                                              ; preds = %104
  %131 = load i64, ptr %11, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load i64, ptr %11, align 8
  %137 = load i64, ptr %7, align 8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %7, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %6, align 8
  %142 = load i64, ptr %11, align 8
  %143 = load i64, ptr %12, align 8
  %144 = add i64 %142, %143
  %145 = icmp eq i64 %144, 16
  br i1 %145, label %154, label %146

146:                                              ; preds = %130
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %146, %130
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 @mbedtls_cipher_update(ptr noundef %156, ptr noundef %159, i64 noundef 16, ptr noundef %162, ptr noundef %10)
  store i32 %163, ptr %8, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 16
  store i32 %169, ptr %167, align 4
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %4, align 4
  br label %190

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %146
  br label %87, !llvm.loop !7

173:                                              ; preds = %87
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %176, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 8
  store i32 %185, ptr %183, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %186, i32 0, i32 6
  store i64 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %173
  br label %189

189:                                              ; preds = %188, %19
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %165, %84, %41, %28, %18
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -13, ptr %7, align 4
  br label %287

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -13, ptr %7, align 4
  br label %287

42:                                               ; preds = %31, %26
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -13, ptr %7, align 4
  br label %287

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  store i64 %48, ptr %49, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %273, %47
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %283

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, 16
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %17, align 8
  %59 = sub i64 16, %58
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %16, align 8
  %61 = load i64, ptr %10, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i64, ptr %10, align 8
  store i64 %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i64, ptr %16, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %150

82:                                               ; preds = %76, %65
  store i8 0, ptr %15, align 1
  br label %83

83:                                               ; preds = %106, %82
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i64
  %86 = load i64, ptr %16, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i64
  %99 = load i64, ptr %17, align 8
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %94
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %106

106:                                              ; preds = %88
  %107 = load i8, ptr %15, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %15, align 1
  br label %83, !llvm.loop !8

109:                                              ; preds = %83
  %110 = load i64, ptr %16, align 8
  %111 = load i64, ptr %17, align 8
  %112 = add i64 %110, %111
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @mbedtls_cipher_update(ptr noundef %124, ptr noundef %127, i64 noundef 16, ptr noundef %130, ptr noundef %18)
  store i32 %131, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 16
  store i32 %137, ptr %135, align 4
  br label %284

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %8, align 8
  %141 = load i64, ptr %17, align 8
  %142 = load i64, ptr %16, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @mbedtls_ccm_crypt(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %284

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %76
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %233

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %8, align 8
  %164 = load i64, ptr %17, align 8
  %165 = load i64, ptr %16, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %168 = call i32 @mbedtls_ccm_crypt(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %284

172:                                              ; preds = %162
  store i8 0, ptr %15, align 1
  br label %173

173:                                              ; preds = %195, %172
  %174 = load i8, ptr %15, align 1
  %175 = zext i8 %174 to i64
  %176 = load i64, ptr %16, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i64
  %188 = load i64, ptr %17, align 8
  %189 = add i64 %187, %188
  %190 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = xor i32 %192, %183
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1
  br label %195

195:                                              ; preds = %178
  %196 = load i8, ptr %15, align 1
  %197 = add i8 %196, 1
  store i8 %197, ptr %15, align 1
  br label %173, !llvm.loop !9

198:                                              ; preds = %173
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %201 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 16 %200, i64 %201, i1 false)
  %202 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %202, i64 noundef 16)
  %203 = load i64, ptr %16, align 8
  %204 = load i64, ptr %17, align 8
  %205 = add i64 %203, %204
  %206 = icmp eq i64 %205, 16
  br i1 %206, label %215, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %210, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %207, %198
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [16 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @mbedtls_cipher_update(ptr noundef %217, ptr noundef %220, i64 noundef 16, ptr noundef %223, ptr noundef %18)
  store i32 %224, ptr %14, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 16
  store i32 %230, ptr %228, align 4
  br label %284

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231, %207
  br label %233

233:                                              ; preds = %232, %156
  %234 = load i64, ptr %16, align 8
  %235 = load i64, ptr %17, align 8
  %236 = add i64 %234, %235
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %246, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %273

246:                                              ; preds = %238, %233
  store i8 0, ptr %15, align 1
  br label %247

247:                                              ; preds = %269, %246
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %250, i32 0, i32 7
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %15, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 15, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i8], ptr %257, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = add i8 %263, 1
  store i8 %264, ptr %262, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %255
  br label %272

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  %270 = load i8, ptr %15, align 1
  %271 = add i8 %270, 1
  store i8 %271, ptr %15, align 1
  br label %247, !llvm.loop !10

272:                                              ; preds = %267, %247
  br label %273

273:                                              ; preds = %272, %238
  %274 = load i64, ptr %16, align 8
  %275 = load i64, ptr %10, align 8
  %276 = sub i64 %275, %274
  store i64 %276, ptr %10, align 8
  %277 = load i64, ptr %16, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store ptr %279, ptr %9, align 8
  %280 = load i64, ptr %16, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  store ptr %282, ptr %11, align 8
  br label %50, !llvm.loop !11

283:                                              ; preds = %50
  br label %284

284:                                              ; preds = %283, %226, %171, %148, %133
  %285 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %285, i64 noundef 16)
  %286 = load i32, ptr %14, align 4
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %284, %46, %41, %25
  %288 = load i32, ptr %7, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ccm_crypt(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %22 = call i32 @mbedtls_cipher_update(ptr noundef %17, ptr noundef %20, i64 noundef 16, ptr noundef %21, ptr noundef %13)
  store i32 %22, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %29, i64 noundef 16)
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %6, align 4
  br label %59

31:                                               ; preds = %5
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %41, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %49, ptr %52, align 1
  br label %53

53:                                               ; preds = %36
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8
  br label %32, !llvm.loop !12

56:                                               ; preds = %32
  %57 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef 16)
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %24
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -110, ptr %4, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -13, ptr %4, align 4
  br label %86

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -13, ptr %4, align 4
  br label %86

42:                                               ; preds = %33, %28
  store i8 0, ptr %9, align 1
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 15, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %9, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %9, align 1
  br label %43, !llvm.loop !13

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @mbedtls_ccm_crypt(ptr noundef %63, i64 noundef 0, i64 noundef 16, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %86

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %5, align 8
  call void @mbedtls_ccm_clear_state(ptr noundef %85)
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %84, %73, %41, %27, %15
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ccm_clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ccm_context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @ccm_auth_crypt(ptr noundef %21, i32 noundef 3, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_auth_crypt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = call i32 @mbedtls_ccm_starts(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %24, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load i32, ptr %24, align 4
  store i32 %33, ptr %12, align 4
  br label %70

34:                                               ; preds = %11
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %19, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %23, align 8
  %39 = call i32 @mbedtls_ccm_set_lengths(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 %39, ptr %24, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %24, align 4
  store i32 %42, ptr %12, align 4
  br label %70

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i64, ptr %19, align 8
  %47 = call i32 @mbedtls_ccm_update_ad(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %24, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %24, align 4
  store i32 %50, ptr %12, align 4
  br label %70

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call i32 @mbedtls_ccm_update(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %25)
  store i32 %57, ptr %24, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %24, align 4
  store i32 %60, ptr %12, align 4
  br label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i64, ptr %23, align 8
  %65 = call i32 @mbedtls_ccm_finish(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %24, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %24, align 4
  store i32 %68, ptr %12, align 4
  br label %70

69:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %67, %59, %49, %41, %32
  %71 = load i32, ptr %12, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @ccm_auth_crypt(ptr noundef %21, i32 noundef 1, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @ccm_auth_decrypt(ptr noundef %21, i32 noundef 2, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [16 x i8], align 16
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i64, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %36 = load i64, ptr %23, align 8
  %37 = call i32 @ccm_auth_crypt(ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %24, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %11
  %40 = load i32, ptr %24, align 4
  store i32 %40, ptr %12, align 4
  br label %52

41:                                               ; preds = %11
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %44 = load i64, ptr %23, align 8
  %45 = call i32 @mbedtls_ccm_compare_tags(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %15, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %48, i64 noundef %49)
  %50 = load i32, ptr %24, align 4
  store i32 %50, ptr %12, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %47, %39
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @ccm_auth_decrypt(ptr noundef %21, i32 noundef 0, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ccm_context, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %8, align 4
  call void @mbedtls_ccm_init(ptr noundef %4)
  %9 = call i32 @mbedtls_ccm_setkey(ptr noundef %4, i32 noundef 2, ptr noundef @key_test_data, i32 noundef 128)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %11
  store i32 1, ptr %2, align 4
  br label %130

17:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %121, %17
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %124

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @msg_test_data, i64 %35, i1 false)
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds [3 x i64], ptr @iv_len_test_data, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds [3 x i64], ptr @add_len_test_data, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds [3 x i64], ptr @tag_len_test_data, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %4, i64 noundef %38, ptr noundef @iv_test_data, i64 noundef %41, ptr noundef @ad_test_data, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %51, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %29
  %59 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds [3 x [32 x i8]], ptr @res_test_data, i64 0, i64 %60
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds [3 x i64], ptr @tag_len_test_data, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  %70 = call i32 @memcmp(ptr noundef %59, ptr noundef %62, i64 noundef %69) #5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %58, %29
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %75, %72
  store i32 1, ptr %2, align 4
  br label %130

78:                                               ; preds = %58
  %79 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 24, i1 false)
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds [3 x i64], ptr @iv_len_test_data, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds [3 x i64], ptr @add_len_test_data, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %91 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds [3 x i64], ptr @tag_len_test_data, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %4, i64 noundef %82, ptr noundef @iv_test_data, i64 noundef %85, ptr noundef @ad_test_data, i64 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %95, i64 noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %78
  %103 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %104 = load i64, ptr %7, align 8
  %105 = getelementptr inbounds [3 x i64], ptr @msg_len_test_data, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @memcmp(ptr noundef %103, ptr noundef @msg_test_data, i64 noundef %106) #5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102, %78
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %114

114:                                              ; preds = %112, %109
  store i32 1, ptr %2, align 4
  br label %130

115:                                              ; preds = %102
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %7, align 8
  br label %18, !llvm.loop !14

124:                                              ; preds = %18
  call void @mbedtls_ccm_free(ptr noundef %4)
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %129

129:                                              ; preds = %127, %124
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %129, %114, %77, %16
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ccm_compare_tags(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %21, %27
  %29 = load i32, ptr %9, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i8, ptr %8, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %8, align 1
  br label %10, !llvm.loop !15

34:                                               ; preds = %10
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -15, ptr %4, align 4
  br label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
