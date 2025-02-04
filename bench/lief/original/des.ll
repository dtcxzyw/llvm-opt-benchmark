target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_des3_context = type { [96 x i32] }

@odd_parity_table = internal constant [128 x i8] c"\01\02\04\07\08\0B\0D\0E\10\13\15\16\19\1A\1C\1F #%&)*,/12478;=>@CEFIJLOQRTWX[]^abdghkmnpsuvyz|\7F\80\83\85\86\89\8A\8C\8F\91\92\94\97\98\9B\9D\9E\A1\A2\A4\A7\A8\AB\AD\AE\B0\B3\B5\B6\B9\BA\BC\BF\C1\C2\C4\C7\C8\CB\CD\CE\D0\D3\D5\D6\D9\DA\DC\DF\E0\E3\E5\E6\E9\EA\EC\EF\F1\F2\F4\F7\F8\FB\FD\FE", align 16
@weak_key_table = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@LHs = internal constant [16 x i32] [i32 0, i32 1, i32 256, i32 257, i32 65536, i32 65537, i32 65792, i32 65793, i32 16777216, i32 16777217, i32 16777472, i32 16777473, i32 16842752, i32 16842753, i32 16843008, i32 16843009], align 16
@RHs = internal constant [16 x i32] [i32 0, i32 16777216, i32 65536, i32 16842752, i32 256, i32 16777472, i32 65792, i32 16843008, i32 1, i32 16777217, i32 65537, i32 16842753, i32 257, i32 16777473, i32 65793, i32 16843009], align 16
@SB8 = internal constant [64 x i32] [i32 268439616, i32 4096, i32 262144, i32 268701760, i32 268435456, i32 268439616, i32 64, i32 268435456, i32 262208, i32 268697600, i32 268701760, i32 266240, i32 268701696, i32 266304, i32 4096, i32 64, i32 268697600, i32 268435520, i32 268439552, i32 4160, i32 266240, i32 262208, i32 268697664, i32 268701696, i32 4160, i32 0, i32 0, i32 268697664, i32 268435520, i32 268439552, i32 266304, i32 262144, i32 266304, i32 262144, i32 268701696, i32 4096, i32 64, i32 268697664, i32 4096, i32 266304, i32 268439552, i32 64, i32 268435520, i32 268697600, i32 268697664, i32 268435456, i32 262144, i32 268439616, i32 0, i32 268701760, i32 262208, i32 268435520, i32 268697600, i32 268439552, i32 268439616, i32 0, i32 268701760, i32 266240, i32 266240, i32 4160, i32 4160, i32 262208, i32 268435456, i32 268701696], align 16
@SB6 = internal constant [64 x i32] [i32 536870928, i32 541065216, i32 16384, i32 541081616, i32 541065216, i32 16, i32 541081616, i32 4194304, i32 536887296, i32 4210704, i32 4194304, i32 536870928, i32 4194320, i32 536887296, i32 536870912, i32 16400, i32 0, i32 4194320, i32 536887312, i32 16384, i32 4210688, i32 536887312, i32 16, i32 541065232, i32 541065232, i32 0, i32 4210704, i32 541081600, i32 16400, i32 4210688, i32 541081600, i32 536870912, i32 536887296, i32 16, i32 541065232, i32 4210688, i32 541081616, i32 4194304, i32 16400, i32 536870928, i32 4194304, i32 536887296, i32 536870912, i32 16400, i32 536870928, i32 541081616, i32 4210688, i32 541065216, i32 4210704, i32 541081600, i32 0, i32 541065232, i32 16, i32 16384, i32 541065216, i32 4210704, i32 16384, i32 4194320, i32 536887312, i32 0, i32 541081600, i32 536870912, i32 4194320, i32 536887312], align 16
@SB4 = internal constant [64 x i32] [i32 8396801, i32 8321, i32 8321, i32 128, i32 8396928, i32 8388737, i32 8388609, i32 8193, i32 0, i32 8396800, i32 8396800, i32 8396929, i32 129, i32 0, i32 8388736, i32 8388609, i32 1, i32 8192, i32 8388608, i32 8396801, i32 128, i32 8388608, i32 8193, i32 8320, i32 8388737, i32 1, i32 8320, i32 8388736, i32 8192, i32 8396928, i32 8396929, i32 129, i32 8388736, i32 8388609, i32 8396800, i32 8396929, i32 129, i32 0, i32 0, i32 8396800, i32 8320, i32 8388736, i32 8388737, i32 1, i32 8396801, i32 8321, i32 8321, i32 128, i32 8396929, i32 129, i32 1, i32 8192, i32 8388609, i32 8193, i32 8396928, i32 8388737, i32 8193, i32 8320, i32 8388608, i32 8396801, i32 128, i32 8388608, i32 8192, i32 8396928], align 16
@SB2 = internal constant [64 x i32] [i32 -2146402272, i32 -2147450880, i32 32768, i32 1081376, i32 1048576, i32 32, i32 -2146435040, i32 -2147450848, i32 -2147483616, i32 -2146402272, i32 -2146402304, i32 -2147483648, i32 -2147450880, i32 1048576, i32 32, i32 -2146435040, i32 1081344, i32 1048608, i32 -2147450848, i32 0, i32 -2147483648, i32 32768, i32 1081376, i32 -2146435072, i32 1048608, i32 -2147483616, i32 0, i32 1081344, i32 32800, i32 -2146402304, i32 -2146435072, i32 32800, i32 0, i32 1081376, i32 -2146435040, i32 1048576, i32 -2147450848, i32 -2146435072, i32 -2146402304, i32 32768, i32 -2146435072, i32 -2147450880, i32 32, i32 -2146402272, i32 1081376, i32 32, i32 32768, i32 -2147483648, i32 32800, i32 -2146402304, i32 1048576, i32 -2147483616, i32 1048608, i32 -2147450848, i32 -2147483616, i32 1048608, i32 1081344, i32 0, i32 -2147450880, i32 32800, i32 -2147483648, i32 -2146435040, i32 -2146402272, i32 1081344], align 16
@SB7 = internal constant [64 x i32] [i32 2097152, i32 69206018, i32 67110914, i32 0, i32 2048, i32 67110914, i32 2099202, i32 69208064, i32 69208066, i32 2097152, i32 0, i32 67108866, i32 2, i32 67108864, i32 69206018, i32 2050, i32 67110912, i32 2099202, i32 2097154, i32 67110912, i32 67108866, i32 69206016, i32 69208064, i32 2097154, i32 69206016, i32 2048, i32 2050, i32 69208066, i32 2099200, i32 2, i32 67108864, i32 2099200, i32 67108864, i32 2099200, i32 2097152, i32 67110914, i32 67110914, i32 69206018, i32 69206018, i32 2, i32 2097154, i32 67108864, i32 67110912, i32 2097152, i32 69208064, i32 2050, i32 2099202, i32 69208064, i32 2050, i32 67108866, i32 69208066, i32 69206016, i32 2099200, i32 0, i32 2, i32 69208066, i32 0, i32 2099202, i32 69206016, i32 2048, i32 67108866, i32 67110912, i32 2048, i32 2097154], align 16
@SB5 = internal constant [64 x i32] [i32 256, i32 34078976, i32 34078720, i32 1107296512, i32 524288, i32 256, i32 1073741824, i32 34078720, i32 1074266368, i32 524288, i32 33554688, i32 1074266368, i32 1107296512, i32 1107820544, i32 524544, i32 1073741824, i32 33554432, i32 1074266112, i32 1074266112, i32 0, i32 1073742080, i32 1107820800, i32 1107820800, i32 33554688, i32 1107820544, i32 1073742080, i32 0, i32 1107296256, i32 34078976, i32 33554432, i32 1107296256, i32 524544, i32 524288, i32 1107296512, i32 256, i32 33554432, i32 1073741824, i32 34078720, i32 1107296512, i32 1074266368, i32 33554688, i32 1073741824, i32 1107820544, i32 34078976, i32 1074266368, i32 256, i32 33554432, i32 1107820544, i32 1107820800, i32 524544, i32 1107296256, i32 1107820800, i32 34078720, i32 0, i32 1074266112, i32 1107296256, i32 524544, i32 33554688, i32 1073742080, i32 524288, i32 0, i32 1074266112, i32 34078976, i32 1073742080], align 16
@SB3 = internal constant [64 x i32] [i32 520, i32 134349312, i32 0, i32 134348808, i32 134218240, i32 0, i32 131592, i32 134218240, i32 131080, i32 134217736, i32 134217736, i32 131072, i32 134349320, i32 131080, i32 134348800, i32 520, i32 134217728, i32 8, i32 134349312, i32 512, i32 131584, i32 134348800, i32 134348808, i32 131592, i32 134218248, i32 131584, i32 131072, i32 134218248, i32 8, i32 134349320, i32 512, i32 134217728, i32 134349312, i32 134217728, i32 131080, i32 520, i32 131072, i32 134349312, i32 134218240, i32 0, i32 512, i32 131080, i32 134349320, i32 134218240, i32 134217736, i32 512, i32 0, i32 134348808, i32 134218248, i32 131072, i32 134217728, i32 134349320, i32 8, i32 131592, i32 131584, i32 134217736, i32 134348800, i32 134218248, i32 520, i32 134348800, i32 131592, i32 8, i32 134348808, i32 131584], align 16
@SB1 = internal constant [64 x i32] [i32 16843776, i32 0, i32 65536, i32 16843780, i32 16842756, i32 66564, i32 4, i32 65536, i32 1024, i32 16843776, i32 16843780, i32 1024, i32 16778244, i32 16842756, i32 16777216, i32 4, i32 1028, i32 16778240, i32 16778240, i32 66560, i32 66560, i32 16842752, i32 16842752, i32 16778244, i32 65540, i32 16777220, i32 16777220, i32 65540, i32 0, i32 1028, i32 66564, i32 16777216, i32 65536, i32 16843780, i32 4, i32 16842752, i32 16843776, i32 16777216, i32 16777216, i32 1024, i32 16842756, i32 65536, i32 66560, i32 16777220, i32 1024, i32 4, i32 16778244, i32 66564, i32 16843780, i32 65540, i32 16842752, i32 16778244, i32 16777220, i32 1028, i32 66564, i32 16843776, i32 1028, i32 16778240, i32 16778240, i32 0, i32 65540, i32 66560, i32 0, i32 16842756], align 16
@.str = private unnamed_addr constant [23 x i8] c"  DES%c-ECB-%3d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@des3_test_buf = internal constant [8 x i8] c"Now is t", align 1
@des3_test_keys = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF#Eg\89\AB\CD\EF\01Eg\89\AB\CD\EF\01#", align 16
@des3_test_ecb_dec = internal constant [3 x [8 x i8]] [[8 x i8] c"7+\98\BFRe\B0Y", [8 x i8] c"\C2\10\19\9C8Ze\A1", [8 x i8] c"\A2pVhi\E5\15\1D"], align 16
@des3_test_ecb_enc = internal constant [3 x [8 x i8]] [[8 x i8] c"\1C\D5\97\EA\84&s\FB", [8 x i8] c"\B3\92M\F3\C5\B5B\93", [8 x i8] c"\DA7dA\BAobo"], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  DES%c-CBC-%3d (%s): \00", align 1
@des3_test_iv = internal constant [8 x i8] c"\124Vx\90\AB\CD\EF", align 1
@des3_test_cbc_dec = internal constant [3 x [8 x i8]] [[8 x i8] c"X\D9H\EF\85\14e\9A", [8 x i8] c"_\C8x\D4\D7\92\D9T", [8 x i8] c"%\F9u\85\A8\1EH\BF"], align 16
@des3_test_cbc_enc = internal constant [3 x [8 x i8]] [[8 x i8] c"\91\1Cm\CFH\A7\C3M", [8 x i8] c"`\1Av\8F\A1\F9f\F1", [8 x i8] c"\A1P\0F\99\B2\CDdv"], align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 128)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 384, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 384)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_key_set_parity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], ptr @odd_parity_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %4, !llvm.loop !4

25:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_key_check_key_parity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], ptr @odd_parity_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %14, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %33

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !6

32:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_key_check_weak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x [8 x i8]], ptr @weak_key_table, i64 0, i64 %10
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef 8) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !7

21:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = lshr i32 %53, 4
  %55 = load i32, ptr %6, align 4
  %56 = xor i32 %54, %55
  %57 = and i32 %56, 252645135
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = xor i32 %59, %58
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  %62 = shl i32 %61, 4
  %63 = load i32, ptr %7, align 4
  %64 = xor i32 %63, %62
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = xor i32 %65, %66
  %68 = and i32 %67, 269488144
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %6, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = xor i32 %73, %72
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 15
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 3
  %81 = load i32, ptr %6, align 4
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 2
  %88 = or i32 %80, %87
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 15
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %94, 1
  %96 = or i32 %88, %95
  %97 = load i32, ptr %6, align 4
  %98 = lshr i32 %97, 24
  %99 = and i32 %98, 15
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %96, %102
  %104 = load i32, ptr %6, align 4
  %105 = lshr i32 %104, 5
  %106 = and i32 %105, 15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 7
  %111 = or i32 %103, %110
  %112 = load i32, ptr %6, align 4
  %113 = lshr i32 %112, 13
  %114 = and i32 %113, 15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = shl i32 %117, 6
  %119 = or i32 %111, %118
  %120 = load i32, ptr %6, align 4
  %121 = lshr i32 %120, 21
  %122 = and i32 %121, 15
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 5
  %127 = or i32 %119, %126
  %128 = load i32, ptr %6, align 4
  %129 = lshr i32 %128, 29
  %130 = and i32 %129, 15
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr @LHs, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %133, 4
  %135 = or i32 %127, %134
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %7, align 4
  %137 = lshr i32 %136, 1
  %138 = and i32 %137, 15
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 %141, 3
  %143 = load i32, ptr %7, align 4
  %144 = lshr i32 %143, 9
  %145 = and i32 %144, 15
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %148, 2
  %150 = or i32 %142, %149
  %151 = load i32, ptr %7, align 4
  %152 = lshr i32 %151, 17
  %153 = and i32 %152, 15
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 1
  %158 = or i32 %150, %157
  %159 = load i32, ptr %7, align 4
  %160 = lshr i32 %159, 25
  %161 = and i32 %160, 15
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %158, %164
  %166 = load i32, ptr %7, align 4
  %167 = lshr i32 %166, 4
  %168 = and i32 %167, 15
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 7
  %173 = or i32 %165, %172
  %174 = load i32, ptr %7, align 4
  %175 = lshr i32 %174, 12
  %176 = and i32 %175, 15
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 6
  %181 = or i32 %173, %180
  %182 = load i32, ptr %7, align 4
  %183 = lshr i32 %182, 20
  %184 = and i32 %183, 15
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = shl i32 %187, 5
  %189 = or i32 %181, %188
  %190 = load i32, ptr %7, align 4
  %191 = lshr i32 %190, 28
  %192 = and i32 %191, 15
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i32], ptr @RHs, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %195, 4
  %197 = or i32 %189, %196
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = and i32 %198, 268435455
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %7, align 4
  %201 = and i32 %200, 268435455
  store i32 %201, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %417, %2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 16
  br i1 %204, label %205, label %420

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 15
  br i1 %213, label %214, label %227

214:                                              ; preds = %211, %208, %205
  %215 = load i32, ptr %6, align 4
  %216 = shl i32 %215, 1
  %217 = load i32, ptr %6, align 4
  %218 = lshr i32 %217, 27
  %219 = or i32 %216, %218
  %220 = and i32 %219, 268435455
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %7, align 4
  %222 = shl i32 %221, 1
  %223 = load i32, ptr %7, align 4
  %224 = lshr i32 %223, 27
  %225 = or i32 %222, %224
  %226 = and i32 %225, 268435455
  store i32 %226, ptr %7, align 4
  br label %240

227:                                              ; preds = %211
  %228 = load i32, ptr %6, align 4
  %229 = shl i32 %228, 2
  %230 = load i32, ptr %6, align 4
  %231 = lshr i32 %230, 26
  %232 = or i32 %229, %231
  %233 = and i32 %232, 268435455
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %7, align 4
  %235 = shl i32 %234, 2
  %236 = load i32, ptr %7, align 4
  %237 = lshr i32 %236, 26
  %238 = or i32 %235, %237
  %239 = and i32 %238, 268435455
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %227, %214
  %241 = load i32, ptr %6, align 4
  %242 = shl i32 %241, 4
  %243 = and i32 %242, 603979776
  %244 = load i32, ptr %6, align 4
  %245 = shl i32 %244, 28
  %246 = and i32 %245, 268435456
  %247 = or i32 %243, %246
  %248 = load i32, ptr %6, align 4
  %249 = shl i32 %248, 14
  %250 = and i32 %249, 134217728
  %251 = or i32 %247, %250
  %252 = load i32, ptr %6, align 4
  %253 = shl i32 %252, 18
  %254 = and i32 %253, 34078720
  %255 = or i32 %251, %254
  %256 = load i32, ptr %6, align 4
  %257 = shl i32 %256, 6
  %258 = and i32 %257, 16777216
  %259 = or i32 %255, %258
  %260 = load i32, ptr %6, align 4
  %261 = shl i32 %260, 9
  %262 = and i32 %261, 2097152
  %263 = or i32 %259, %262
  %264 = load i32, ptr %6, align 4
  %265 = lshr i32 %264, 1
  %266 = and i32 %265, 1048576
  %267 = or i32 %263, %266
  %268 = load i32, ptr %6, align 4
  %269 = shl i32 %268, 10
  %270 = and i32 %269, 262144
  %271 = or i32 %267, %270
  %272 = load i32, ptr %6, align 4
  %273 = shl i32 %272, 2
  %274 = and i32 %273, 131072
  %275 = or i32 %271, %274
  %276 = load i32, ptr %6, align 4
  %277 = lshr i32 %276, 10
  %278 = and i32 %277, 65536
  %279 = or i32 %275, %278
  %280 = load i32, ptr %7, align 4
  %281 = lshr i32 %280, 13
  %282 = and i32 %281, 8192
  %283 = or i32 %279, %282
  %284 = load i32, ptr %7, align 4
  %285 = lshr i32 %284, 4
  %286 = and i32 %285, 4096
  %287 = or i32 %283, %286
  %288 = load i32, ptr %7, align 4
  %289 = shl i32 %288, 6
  %290 = and i32 %289, 2048
  %291 = or i32 %287, %290
  %292 = load i32, ptr %7, align 4
  %293 = lshr i32 %292, 1
  %294 = and i32 %293, 1024
  %295 = or i32 %291, %294
  %296 = load i32, ptr %7, align 4
  %297 = lshr i32 %296, 14
  %298 = and i32 %297, 512
  %299 = or i32 %295, %298
  %300 = load i32, ptr %7, align 4
  %301 = and i32 %300, 256
  %302 = or i32 %299, %301
  %303 = load i32, ptr %7, align 4
  %304 = lshr i32 %303, 5
  %305 = and i32 %304, 32
  %306 = or i32 %302, %305
  %307 = load i32, ptr %7, align 4
  %308 = lshr i32 %307, 10
  %309 = and i32 %308, 16
  %310 = or i32 %306, %309
  %311 = load i32, ptr %7, align 4
  %312 = lshr i32 %311, 3
  %313 = and i32 %312, 8
  %314 = or i32 %310, %313
  %315 = load i32, ptr %7, align 4
  %316 = lshr i32 %315, 18
  %317 = and i32 %316, 4
  %318 = or i32 %314, %317
  %319 = load i32, ptr %7, align 4
  %320 = lshr i32 %319, 26
  %321 = and i32 %320, 2
  %322 = or i32 %318, %321
  %323 = load i32, ptr %7, align 4
  %324 = lshr i32 %323, 24
  %325 = and i32 %324, 1
  %326 = or i32 %322, %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds i32, ptr %327, i32 1
  store ptr %328, ptr %3, align 8
  store i32 %326, ptr %327, align 4
  %329 = load i32, ptr %6, align 4
  %330 = shl i32 %329, 15
  %331 = and i32 %330, 536870912
  %332 = load i32, ptr %6, align 4
  %333 = shl i32 %332, 17
  %334 = and i32 %333, 268435456
  %335 = or i32 %331, %334
  %336 = load i32, ptr %6, align 4
  %337 = shl i32 %336, 10
  %338 = and i32 %337, 134217728
  %339 = or i32 %335, %338
  %340 = load i32, ptr %6, align 4
  %341 = shl i32 %340, 22
  %342 = and i32 %341, 67108864
  %343 = or i32 %339, %342
  %344 = load i32, ptr %6, align 4
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 33554432
  %347 = or i32 %343, %346
  %348 = load i32, ptr %6, align 4
  %349 = shl i32 %348, 1
  %350 = and i32 %349, 16777216
  %351 = or i32 %347, %350
  %352 = load i32, ptr %6, align 4
  %353 = shl i32 %352, 16
  %354 = and i32 %353, 2097152
  %355 = or i32 %351, %354
  %356 = load i32, ptr %6, align 4
  %357 = shl i32 %356, 11
  %358 = and i32 %357, 1048576
  %359 = or i32 %355, %358
  %360 = load i32, ptr %6, align 4
  %361 = shl i32 %360, 3
  %362 = and i32 %361, 524288
  %363 = or i32 %359, %362
  %364 = load i32, ptr %6, align 4
  %365 = lshr i32 %364, 6
  %366 = and i32 %365, 262144
  %367 = or i32 %363, %366
  %368 = load i32, ptr %6, align 4
  %369 = shl i32 %368, 15
  %370 = and i32 %369, 131072
  %371 = or i32 %367, %370
  %372 = load i32, ptr %6, align 4
  %373 = lshr i32 %372, 4
  %374 = and i32 %373, 65536
  %375 = or i32 %371, %374
  %376 = load i32, ptr %7, align 4
  %377 = lshr i32 %376, 2
  %378 = and i32 %377, 8192
  %379 = or i32 %375, %378
  %380 = load i32, ptr %7, align 4
  %381 = shl i32 %380, 8
  %382 = and i32 %381, 4096
  %383 = or i32 %379, %382
  %384 = load i32, ptr %7, align 4
  %385 = lshr i32 %384, 14
  %386 = and i32 %385, 2056
  %387 = or i32 %383, %386
  %388 = load i32, ptr %7, align 4
  %389 = lshr i32 %388, 9
  %390 = and i32 %389, 1024
  %391 = or i32 %387, %390
  %392 = load i32, ptr %7, align 4
  %393 = and i32 %392, 512
  %394 = or i32 %391, %393
  %395 = load i32, ptr %7, align 4
  %396 = shl i32 %395, 7
  %397 = and i32 %396, 256
  %398 = or i32 %394, %397
  %399 = load i32, ptr %7, align 4
  %400 = lshr i32 %399, 7
  %401 = and i32 %400, 32
  %402 = or i32 %398, %401
  %403 = load i32, ptr %7, align 4
  %404 = lshr i32 %403, 3
  %405 = and i32 %404, 17
  %406 = or i32 %402, %405
  %407 = load i32, ptr %7, align 4
  %408 = shl i32 %407, 2
  %409 = and i32 %408, 4
  %410 = or i32 %406, %409
  %411 = load i32, ptr %7, align 4
  %412 = lshr i32 %411, 21
  %413 = and i32 %412, 2
  %414 = or i32 %410, %413
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds i32, ptr %415, i32 1
  store ptr %416, ptr %3, align 8
  store i32 %414, ptr %415, align 4
  br label %417

417:                                              ; preds = %240
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  br label %202, !llvm.loop !8

420:                                              ; preds = %202
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_setkey_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_des_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @mbedtls_des_setkey(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_setkey_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_des_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  call void @mbedtls_des_setkey(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %72, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_des_context, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_des_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 30, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_des_context, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_des_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 30, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 %40
  store i32 %35, ptr %41, align 4
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_des_context, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_des_context, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 31, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_des_context, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_des_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 31, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %66, i64 0, i64 %69
  store i32 %64, ptr %70, align 4
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %5, align 4
  br label %12, !llvm.loop !9

75:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set2key_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_des3_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [96 x i32], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @des3_set2key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @des3_set2key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @mbedtls_des_setkey(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @mbedtls_des_setkey(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %103, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 30, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 31, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 62, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 63, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4
  br label %103

103:                                              ; preds = %17
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %7, align 4
  br label %14, !llvm.loop !10

106:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set2key_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_des3_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [96 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @des3_set2key(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set3key_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_des3_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [96 x i32], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @des3_set3key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @des3_set3key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @mbedtls_des_setkey(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @mbedtls_des_setkey(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 64
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  call void @mbedtls_des_setkey(ptr noundef %15, ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %87, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 94, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 95, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 62, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 63, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 30, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 31, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %21
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %7, align 4
  br label %18, !llvm.loop !11

90:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set3key_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_des3_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [96 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @des3_set3key(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_des_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 24
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %53, %57
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %3
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 4
  %62 = load i32, ptr %9, align 4
  %63 = xor i32 %61, %62
  %64 = and i32 %63, 252645135
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = xor i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = shl i32 %68, 4
  %70 = load i32, ptr %8, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = lshr i32 %72, 16
  %74 = load i32, ptr %9, align 4
  %75 = xor i32 %73, %74
  %76 = and i32 %75, 65535
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = xor i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = shl i32 %80, 16
  %82 = load i32, ptr %8, align 4
  %83 = xor i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = lshr i32 %84, 2
  %86 = load i32, ptr %8, align 4
  %87 = xor i32 %85, %86
  %88 = and i32 %87, 858993459
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %8, align 4
  %91 = xor i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %10, align 4
  %93 = shl i32 %92, 2
  %94 = load i32, ptr %9, align 4
  %95 = xor i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = lshr i32 %96, 8
  %98 = load i32, ptr %8, align 4
  %99 = xor i32 %97, %98
  %100 = and i32 %99, 16711935
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = xor i32 %102, %101
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 8
  %106 = load i32, ptr %9, align 4
  %107 = xor i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = shl i32 %108, 1
  %110 = load i32, ptr %9, align 4
  %111 = lshr i32 %110, 31
  %112 = or i32 %109, %111
  %113 = and i32 %112, -1
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = xor i32 %114, %115
  %117 = and i32 %116, -1431655766
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = xor i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %8, align 4
  %123 = xor i32 %122, %121
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = shl i32 %124, 1
  %126 = load i32, ptr %8, align 4
  %127 = lshr i32 %126, 31
  %128 = or i32 %125, %127
  %129 = and i32 %128, -1
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %279, %130
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %282

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  %138 = load i32, ptr %136, align 4
  %139 = load i32, ptr %9, align 4
  %140 = xor i32 %138, %139
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = and i32 %141, 63
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %10, align 4
  %147 = lshr i32 %146, 8
  %148 = and i32 %147, 63
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %145, %151
  %153 = load i32, ptr %10, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 63
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = xor i32 %152, %158
  %160 = load i32, ptr %10, align 4
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 63
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = xor i32 %159, %165
  %167 = load i32, ptr %8, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  %171 = load i32, ptr %169, align 4
  %172 = load i32, ptr %9, align 4
  %173 = shl i32 %172, 28
  %174 = load i32, ptr %9, align 4
  %175 = lshr i32 %174, 4
  %176 = or i32 %173, %175
  %177 = xor i32 %171, %176
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = and i32 %178, 63
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 63
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = xor i32 %182, %188
  %190 = load i32, ptr %10, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 63
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %189, %195
  %197 = load i32, ptr %10, align 4
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 63
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %196, %202
  %204 = load i32, ptr %8, align 4
  %205 = xor i32 %204, %203
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %135
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds i32, ptr %208, i32 1
  store ptr %209, ptr %11, align 8
  %210 = load i32, ptr %208, align 4
  %211 = load i32, ptr %8, align 4
  %212 = xor i32 %210, %211
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  %214 = and i32 %213, 63
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %10, align 4
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 63
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %217, %223
  %225 = load i32, ptr %10, align 4
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 63
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %224, %230
  %232 = load i32, ptr %10, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 63
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %231, %237
  %239 = load i32, ptr %9, align 4
  %240 = xor i32 %239, %238
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds i32, ptr %241, i32 1
  store ptr %242, ptr %11, align 8
  %243 = load i32, ptr %241, align 4
  %244 = load i32, ptr %8, align 4
  %245 = shl i32 %244, 28
  %246 = load i32, ptr %8, align 4
  %247 = lshr i32 %246, 4
  %248 = or i32 %245, %247
  %249 = xor i32 %243, %248
  store i32 %249, ptr %10, align 4
  %250 = load i32, ptr %10, align 4
  %251 = and i32 %250, 63
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %10, align 4
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 63
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = xor i32 %254, %260
  %262 = load i32, ptr %10, align 4
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 63
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = xor i32 %261, %267
  %269 = load i32, ptr %10, align 4
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 63
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %268, %274
  %276 = load i32, ptr %9, align 4
  %277 = xor i32 %276, %275
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %207
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %131, !llvm.loop !12

282:                                              ; preds = %131
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = shl i32 %284, 31
  %286 = load i32, ptr %9, align 4
  %287 = lshr i32 %286, 1
  %288 = or i32 %285, %287
  %289 = and i32 %288, -1
  store i32 %289, ptr %9, align 4
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %8, align 4
  %292 = xor i32 %290, %291
  %293 = and i32 %292, -1431655766
  store i32 %293, ptr %10, align 4
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %9, align 4
  %296 = xor i32 %295, %294
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %8, align 4
  %299 = xor i32 %298, %297
  store i32 %299, ptr %8, align 4
  %300 = load i32, ptr %8, align 4
  %301 = shl i32 %300, 31
  %302 = load i32, ptr %8, align 4
  %303 = lshr i32 %302, 1
  %304 = or i32 %301, %303
  %305 = and i32 %304, -1
  store i32 %305, ptr %8, align 4
  %306 = load i32, ptr %8, align 4
  %307 = lshr i32 %306, 8
  %308 = load i32, ptr %9, align 4
  %309 = xor i32 %307, %308
  %310 = and i32 %309, 16711935
  store i32 %310, ptr %10, align 4
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %9, align 4
  %313 = xor i32 %312, %311
  store i32 %313, ptr %9, align 4
  %314 = load i32, ptr %10, align 4
  %315 = shl i32 %314, 8
  %316 = load i32, ptr %8, align 4
  %317 = xor i32 %316, %315
  store i32 %317, ptr %8, align 4
  %318 = load i32, ptr %8, align 4
  %319 = lshr i32 %318, 2
  %320 = load i32, ptr %9, align 4
  %321 = xor i32 %319, %320
  %322 = and i32 %321, 858993459
  store i32 %322, ptr %10, align 4
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %9, align 4
  %325 = xor i32 %324, %323
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %10, align 4
  %327 = shl i32 %326, 2
  %328 = load i32, ptr %8, align 4
  %329 = xor i32 %328, %327
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %9, align 4
  %331 = lshr i32 %330, 16
  %332 = load i32, ptr %8, align 4
  %333 = xor i32 %331, %332
  %334 = and i32 %333, 65535
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %8, align 4
  %337 = xor i32 %336, %335
  store i32 %337, ptr %8, align 4
  %338 = load i32, ptr %10, align 4
  %339 = shl i32 %338, 16
  %340 = load i32, ptr %9, align 4
  %341 = xor i32 %340, %339
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %9, align 4
  %343 = lshr i32 %342, 4
  %344 = load i32, ptr %8, align 4
  %345 = xor i32 %343, %344
  %346 = and i32 %345, 252645135
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %8, align 4
  %349 = xor i32 %348, %347
  store i32 %349, ptr %8, align 4
  %350 = load i32, ptr %10, align 4
  %351 = shl i32 %350, 4
  %352 = load i32, ptr %9, align 4
  %353 = xor i32 %352, %351
  store i32 %353, ptr %9, align 4
  br label %354

354:                                              ; preds = %283
  %355 = load i32, ptr %9, align 4
  %356 = lshr i32 %355, 24
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 0
  store i8 %358, ptr %360, align 1
  %361 = load i32, ptr %9, align 4
  %362 = lshr i32 %361, 16
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  store i8 %364, ptr %366, align 1
  %367 = load i32, ptr %9, align 4
  %368 = lshr i32 %367, 8
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  store i8 %370, ptr %372, align 1
  %373 = load i32, ptr %9, align 4
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 3
  store i8 %375, ptr %377, align 1
  %378 = load i32, ptr %8, align 4
  %379 = lshr i32 %378, 24
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store i8 %381, ptr %383, align 1
  %384 = load i32, ptr %8, align 4
  %385 = lshr i32 %384, 16
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 5
  store i8 %387, ptr %389, align 1
  %390 = load i32, ptr %8, align 4
  %391 = lshr i32 %390, 8
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 6
  store i8 %393, ptr %395, align 1
  %396 = load i32, ptr %8, align 4
  %397 = and i32 %396, 255
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 7
  store i8 %398, ptr %400, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %15, align 4
  %17 = load i64, ptr %10, align 8
  %18 = urem i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -50, ptr %7, align 4
  br label %125

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i64, ptr %10, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %38, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %29, !llvm.loop !13

54:                                               ; preds = %29
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %123

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 8, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %13, align 8
  %69 = load i64, ptr %10, align 8
  %70 = sub i64 %69, 8
  store i64 %70, ptr %10, align 8
  br label %25, !llvm.loop !14

71:                                               ; preds = %25
  br label %122

72:                                               ; preds = %21
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 8, i1 false)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %123

86:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %96, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %87, !llvm.loop !15

112:                                              ; preds = %87
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 8, i1 false)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %13, align 8
  %119 = load i64, ptr %10, align 8
  %120 = sub i64 %119, 8
  store i64 %120, ptr %10, align 8
  br label %73, !llvm.loop !16

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %71
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %85, %61
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %123, %20
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_des3_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [96 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 24
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %53, %57
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %3
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 4
  %62 = load i32, ptr %9, align 4
  %63 = xor i32 %61, %62
  %64 = and i32 %63, 252645135
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = xor i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = shl i32 %68, 4
  %70 = load i32, ptr %8, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = lshr i32 %72, 16
  %74 = load i32, ptr %9, align 4
  %75 = xor i32 %73, %74
  %76 = and i32 %75, 65535
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = xor i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = shl i32 %80, 16
  %82 = load i32, ptr %8, align 4
  %83 = xor i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = lshr i32 %84, 2
  %86 = load i32, ptr %8, align 4
  %87 = xor i32 %85, %86
  %88 = and i32 %87, 858993459
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %8, align 4
  %91 = xor i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %10, align 4
  %93 = shl i32 %92, 2
  %94 = load i32, ptr %9, align 4
  %95 = xor i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = lshr i32 %96, 8
  %98 = load i32, ptr %8, align 4
  %99 = xor i32 %97, %98
  %100 = and i32 %99, 16711935
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = xor i32 %102, %101
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 8
  %106 = load i32, ptr %9, align 4
  %107 = xor i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = shl i32 %108, 1
  %110 = load i32, ptr %9, align 4
  %111 = lshr i32 %110, 31
  %112 = or i32 %109, %111
  %113 = and i32 %112, -1
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = xor i32 %114, %115
  %117 = and i32 %116, -1431655766
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = xor i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %8, align 4
  %123 = xor i32 %122, %121
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = shl i32 %124, 1
  %126 = load i32, ptr %8, align 4
  %127 = lshr i32 %126, 31
  %128 = or i32 %125, %127
  %129 = and i32 %128, -1
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %279, %130
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %282

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  %138 = load i32, ptr %136, align 4
  %139 = load i32, ptr %9, align 4
  %140 = xor i32 %138, %139
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = and i32 %141, 63
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %10, align 4
  %147 = lshr i32 %146, 8
  %148 = and i32 %147, 63
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %145, %151
  %153 = load i32, ptr %10, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 63
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = xor i32 %152, %158
  %160 = load i32, ptr %10, align 4
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 63
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = xor i32 %159, %165
  %167 = load i32, ptr %8, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  %171 = load i32, ptr %169, align 4
  %172 = load i32, ptr %9, align 4
  %173 = shl i32 %172, 28
  %174 = load i32, ptr %9, align 4
  %175 = lshr i32 %174, 4
  %176 = or i32 %173, %175
  %177 = xor i32 %171, %176
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = and i32 %178, 63
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 63
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = xor i32 %182, %188
  %190 = load i32, ptr %10, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 63
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %189, %195
  %197 = load i32, ptr %10, align 4
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 63
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %196, %202
  %204 = load i32, ptr %8, align 4
  %205 = xor i32 %204, %203
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %135
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds i32, ptr %208, i32 1
  store ptr %209, ptr %11, align 8
  %210 = load i32, ptr %208, align 4
  %211 = load i32, ptr %8, align 4
  %212 = xor i32 %210, %211
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  %214 = and i32 %213, 63
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %10, align 4
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 63
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %217, %223
  %225 = load i32, ptr %10, align 4
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 63
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %224, %230
  %232 = load i32, ptr %10, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 63
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %231, %237
  %239 = load i32, ptr %9, align 4
  %240 = xor i32 %239, %238
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds i32, ptr %241, i32 1
  store ptr %242, ptr %11, align 8
  %243 = load i32, ptr %241, align 4
  %244 = load i32, ptr %8, align 4
  %245 = shl i32 %244, 28
  %246 = load i32, ptr %8, align 4
  %247 = lshr i32 %246, 4
  %248 = or i32 %245, %247
  %249 = xor i32 %243, %248
  store i32 %249, ptr %10, align 4
  %250 = load i32, ptr %10, align 4
  %251 = and i32 %250, 63
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %10, align 4
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 63
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = xor i32 %254, %260
  %262 = load i32, ptr %10, align 4
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 63
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = xor i32 %261, %267
  %269 = load i32, ptr %10, align 4
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 63
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %268, %274
  %276 = load i32, ptr %9, align 4
  %277 = xor i32 %276, %275
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %207
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %131, !llvm.loop !17

282:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %431, %282
  %284 = load i32, ptr %7, align 4
  %285 = icmp slt i32 %284, 8
  br i1 %285, label %286, label %434

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i32, ptr %288, i32 1
  store ptr %289, ptr %11, align 8
  %290 = load i32, ptr %288, align 4
  %291 = load i32, ptr %8, align 4
  %292 = xor i32 %290, %291
  store i32 %292, ptr %10, align 4
  %293 = load i32, ptr %10, align 4
  %294 = and i32 %293, 63
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %10, align 4
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 63
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = xor i32 %297, %303
  %305 = load i32, ptr %10, align 4
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 63
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = xor i32 %304, %310
  %312 = load i32, ptr %10, align 4
  %313 = lshr i32 %312, 24
  %314 = and i32 %313, 63
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %311, %317
  %319 = load i32, ptr %9, align 4
  %320 = xor i32 %319, %318
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds i32, ptr %321, i32 1
  store ptr %322, ptr %11, align 8
  %323 = load i32, ptr %321, align 4
  %324 = load i32, ptr %8, align 4
  %325 = shl i32 %324, 28
  %326 = load i32, ptr %8, align 4
  %327 = lshr i32 %326, 4
  %328 = or i32 %325, %327
  %329 = xor i32 %323, %328
  store i32 %329, ptr %10, align 4
  %330 = load i32, ptr %10, align 4
  %331 = and i32 %330, 63
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %10, align 4
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 63
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = xor i32 %334, %340
  %342 = load i32, ptr %10, align 4
  %343 = lshr i32 %342, 16
  %344 = and i32 %343, 63
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = xor i32 %341, %347
  %349 = load i32, ptr %10, align 4
  %350 = lshr i32 %349, 24
  %351 = and i32 %350, 63
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = xor i32 %348, %354
  %356 = load i32, ptr %9, align 4
  %357 = xor i32 %356, %355
  store i32 %357, ptr %9, align 4
  br label %358

358:                                              ; preds = %287
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds i32, ptr %360, i32 1
  store ptr %361, ptr %11, align 8
  %362 = load i32, ptr %360, align 4
  %363 = load i32, ptr %9, align 4
  %364 = xor i32 %362, %363
  store i32 %364, ptr %10, align 4
  %365 = load i32, ptr %10, align 4
  %366 = and i32 %365, 63
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %10, align 4
  %371 = lshr i32 %370, 8
  %372 = and i32 %371, 63
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %369, %375
  %377 = load i32, ptr %10, align 4
  %378 = lshr i32 %377, 16
  %379 = and i32 %378, 63
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = xor i32 %376, %382
  %384 = load i32, ptr %10, align 4
  %385 = lshr i32 %384, 24
  %386 = and i32 %385, 63
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = xor i32 %383, %389
  %391 = load i32, ptr %8, align 4
  %392 = xor i32 %391, %390
  store i32 %392, ptr %8, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds i32, ptr %393, i32 1
  store ptr %394, ptr %11, align 8
  %395 = load i32, ptr %393, align 4
  %396 = load i32, ptr %9, align 4
  %397 = shl i32 %396, 28
  %398 = load i32, ptr %9, align 4
  %399 = lshr i32 %398, 4
  %400 = or i32 %397, %399
  %401 = xor i32 %395, %400
  store i32 %401, ptr %10, align 4
  %402 = load i32, ptr %10, align 4
  %403 = and i32 %402, 63
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %10, align 4
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 63
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = xor i32 %406, %412
  %414 = load i32, ptr %10, align 4
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 63
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = xor i32 %413, %419
  %421 = load i32, ptr %10, align 4
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 63
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = xor i32 %420, %426
  %428 = load i32, ptr %8, align 4
  %429 = xor i32 %428, %427
  store i32 %429, ptr %8, align 4
  br label %430

430:                                              ; preds = %359
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %7, align 4
  br label %283, !llvm.loop !18

434:                                              ; preds = %283
  store i32 0, ptr %7, align 4
  br label %435

435:                                              ; preds = %583, %434
  %436 = load i32, ptr %7, align 4
  %437 = icmp slt i32 %436, 8
  br i1 %437, label %438, label %586

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds i32, ptr %440, i32 1
  store ptr %441, ptr %11, align 8
  %442 = load i32, ptr %440, align 4
  %443 = load i32, ptr %9, align 4
  %444 = xor i32 %442, %443
  store i32 %444, ptr %10, align 4
  %445 = load i32, ptr %10, align 4
  %446 = and i32 %445, 63
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %10, align 4
  %451 = lshr i32 %450, 8
  %452 = and i32 %451, 63
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = xor i32 %449, %455
  %457 = load i32, ptr %10, align 4
  %458 = lshr i32 %457, 16
  %459 = and i32 %458, 63
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = xor i32 %456, %462
  %464 = load i32, ptr %10, align 4
  %465 = lshr i32 %464, 24
  %466 = and i32 %465, 63
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = xor i32 %463, %469
  %471 = load i32, ptr %8, align 4
  %472 = xor i32 %471, %470
  store i32 %472, ptr %8, align 4
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds i32, ptr %473, i32 1
  store ptr %474, ptr %11, align 8
  %475 = load i32, ptr %473, align 4
  %476 = load i32, ptr %9, align 4
  %477 = shl i32 %476, 28
  %478 = load i32, ptr %9, align 4
  %479 = lshr i32 %478, 4
  %480 = or i32 %477, %479
  %481 = xor i32 %475, %480
  store i32 %481, ptr %10, align 4
  %482 = load i32, ptr %10, align 4
  %483 = and i32 %482, 63
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %10, align 4
  %488 = lshr i32 %487, 8
  %489 = and i32 %488, 63
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = xor i32 %486, %492
  %494 = load i32, ptr %10, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 63
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = xor i32 %493, %499
  %501 = load i32, ptr %10, align 4
  %502 = lshr i32 %501, 24
  %503 = and i32 %502, 63
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = xor i32 %500, %506
  %508 = load i32, ptr %8, align 4
  %509 = xor i32 %508, %507
  store i32 %509, ptr %8, align 4
  br label %510

510:                                              ; preds = %439
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds i32, ptr %512, i32 1
  store ptr %513, ptr %11, align 8
  %514 = load i32, ptr %512, align 4
  %515 = load i32, ptr %8, align 4
  %516 = xor i32 %514, %515
  store i32 %516, ptr %10, align 4
  %517 = load i32, ptr %10, align 4
  %518 = and i32 %517, 63
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [64 x i32], ptr @SB8, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %10, align 4
  %523 = lshr i32 %522, 8
  %524 = and i32 %523, 63
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [64 x i32], ptr @SB6, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = xor i32 %521, %527
  %529 = load i32, ptr %10, align 4
  %530 = lshr i32 %529, 16
  %531 = and i32 %530, 63
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds [64 x i32], ptr @SB4, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = xor i32 %528, %534
  %536 = load i32, ptr %10, align 4
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 63
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr @SB2, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = xor i32 %535, %541
  %543 = load i32, ptr %9, align 4
  %544 = xor i32 %543, %542
  store i32 %544, ptr %9, align 4
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds i32, ptr %545, i32 1
  store ptr %546, ptr %11, align 8
  %547 = load i32, ptr %545, align 4
  %548 = load i32, ptr %8, align 4
  %549 = shl i32 %548, 28
  %550 = load i32, ptr %8, align 4
  %551 = lshr i32 %550, 4
  %552 = or i32 %549, %551
  %553 = xor i32 %547, %552
  store i32 %553, ptr %10, align 4
  %554 = load i32, ptr %10, align 4
  %555 = and i32 %554, 63
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [64 x i32], ptr @SB7, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %10, align 4
  %560 = lshr i32 %559, 8
  %561 = and i32 %560, 63
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [64 x i32], ptr @SB5, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = xor i32 %558, %564
  %566 = load i32, ptr %10, align 4
  %567 = lshr i32 %566, 16
  %568 = and i32 %567, 63
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [64 x i32], ptr @SB3, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = xor i32 %565, %571
  %573 = load i32, ptr %10, align 4
  %574 = lshr i32 %573, 24
  %575 = and i32 %574, 63
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [64 x i32], ptr @SB1, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = xor i32 %572, %578
  %580 = load i32, ptr %9, align 4
  %581 = xor i32 %580, %579
  store i32 %581, ptr %9, align 4
  br label %582

582:                                              ; preds = %511
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %7, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %7, align 4
  br label %435, !llvm.loop !19

586:                                              ; preds = %435
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %9, align 4
  %589 = shl i32 %588, 31
  %590 = load i32, ptr %9, align 4
  %591 = lshr i32 %590, 1
  %592 = or i32 %589, %591
  %593 = and i32 %592, -1
  store i32 %593, ptr %9, align 4
  %594 = load i32, ptr %9, align 4
  %595 = load i32, ptr %8, align 4
  %596 = xor i32 %594, %595
  %597 = and i32 %596, -1431655766
  store i32 %597, ptr %10, align 4
  %598 = load i32, ptr %10, align 4
  %599 = load i32, ptr %9, align 4
  %600 = xor i32 %599, %598
  store i32 %600, ptr %9, align 4
  %601 = load i32, ptr %10, align 4
  %602 = load i32, ptr %8, align 4
  %603 = xor i32 %602, %601
  store i32 %603, ptr %8, align 4
  %604 = load i32, ptr %8, align 4
  %605 = shl i32 %604, 31
  %606 = load i32, ptr %8, align 4
  %607 = lshr i32 %606, 1
  %608 = or i32 %605, %607
  %609 = and i32 %608, -1
  store i32 %609, ptr %8, align 4
  %610 = load i32, ptr %8, align 4
  %611 = lshr i32 %610, 8
  %612 = load i32, ptr %9, align 4
  %613 = xor i32 %611, %612
  %614 = and i32 %613, 16711935
  store i32 %614, ptr %10, align 4
  %615 = load i32, ptr %10, align 4
  %616 = load i32, ptr %9, align 4
  %617 = xor i32 %616, %615
  store i32 %617, ptr %9, align 4
  %618 = load i32, ptr %10, align 4
  %619 = shl i32 %618, 8
  %620 = load i32, ptr %8, align 4
  %621 = xor i32 %620, %619
  store i32 %621, ptr %8, align 4
  %622 = load i32, ptr %8, align 4
  %623 = lshr i32 %622, 2
  %624 = load i32, ptr %9, align 4
  %625 = xor i32 %623, %624
  %626 = and i32 %625, 858993459
  store i32 %626, ptr %10, align 4
  %627 = load i32, ptr %10, align 4
  %628 = load i32, ptr %9, align 4
  %629 = xor i32 %628, %627
  store i32 %629, ptr %9, align 4
  %630 = load i32, ptr %10, align 4
  %631 = shl i32 %630, 2
  %632 = load i32, ptr %8, align 4
  %633 = xor i32 %632, %631
  store i32 %633, ptr %8, align 4
  %634 = load i32, ptr %9, align 4
  %635 = lshr i32 %634, 16
  %636 = load i32, ptr %8, align 4
  %637 = xor i32 %635, %636
  %638 = and i32 %637, 65535
  store i32 %638, ptr %10, align 4
  %639 = load i32, ptr %10, align 4
  %640 = load i32, ptr %8, align 4
  %641 = xor i32 %640, %639
  store i32 %641, ptr %8, align 4
  %642 = load i32, ptr %10, align 4
  %643 = shl i32 %642, 16
  %644 = load i32, ptr %9, align 4
  %645 = xor i32 %644, %643
  store i32 %645, ptr %9, align 4
  %646 = load i32, ptr %9, align 4
  %647 = lshr i32 %646, 4
  %648 = load i32, ptr %8, align 4
  %649 = xor i32 %647, %648
  %650 = and i32 %649, 252645135
  store i32 %650, ptr %10, align 4
  %651 = load i32, ptr %10, align 4
  %652 = load i32, ptr %8, align 4
  %653 = xor i32 %652, %651
  store i32 %653, ptr %8, align 4
  %654 = load i32, ptr %10, align 4
  %655 = shl i32 %654, 4
  %656 = load i32, ptr %9, align 4
  %657 = xor i32 %656, %655
  store i32 %657, ptr %9, align 4
  br label %658

658:                                              ; preds = %587
  %659 = load i32, ptr %9, align 4
  %660 = lshr i32 %659, 24
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 0
  store i8 %662, ptr %664, align 1
  %665 = load i32, ptr %9, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  store i8 %668, ptr %670, align 1
  %671 = load i32, ptr %9, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = trunc i32 %673 to i8
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 2
  store i8 %674, ptr %676, align 1
  %677 = load i32, ptr %9, align 4
  %678 = and i32 %677, 255
  %679 = trunc i32 %678 to i8
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 3
  store i8 %679, ptr %681, align 1
  %682 = load i32, ptr %8, align 4
  %683 = lshr i32 %682, 24
  %684 = and i32 %683, 255
  %685 = trunc i32 %684 to i8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  store i8 %685, ptr %687, align 1
  %688 = load i32, ptr %8, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = trunc i32 %690 to i8
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 5
  store i8 %691, ptr %693, align 1
  %694 = load i32, ptr %8, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 6
  store i8 %697, ptr %699, align 1
  %700 = load i32, ptr %8, align 4
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 7
  store i8 %702, ptr %704, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %15, align 4
  %17 = load i64, ptr %10, align 8
  %18 = urem i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -50, ptr %7, align 4
  br label %125

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i64, ptr %10, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %38, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %29, !llvm.loop !20

54:                                               ; preds = %29
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %123

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 8, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %13, align 8
  %69 = load i64, ptr %10, align 8
  %70 = sub i64 %69, 8
  store i64 %70, ptr %10, align 8
  br label %25, !llvm.loop !21

71:                                               ; preds = %25
  br label %122

72:                                               ; preds = %21
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 8, i1 false)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %123

86:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %96, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %87, !llvm.loop !22

112:                                              ; preds = %87
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 8, i1 false)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %13, align 8
  %119 = load i64, ptr %10, align 8
  %120 = sub i64 %119, 8
  store i64 %120, ptr %10, align 8
  br label %73, !llvm.loop !23

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %71
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %85, %61
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %123, %20
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_des_context, align 4
  %10 = alloca %struct.mbedtls_des3_context, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca [8 x i8], align 1
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  call void @mbedtls_des_init(ptr noundef %9)
  call void @mbedtls_des3_init(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %113, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 32, i32 51
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 %29, 56
  %31 = add nsw i32 56, %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str.1, ptr @.str.2
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %25, %18
  %37 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @des3_test_buf, i64 8, i1 false)
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %49
  ]

39:                                               ; preds = %36
  %40 = call i32 @mbedtls_des_setkey_dec(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %40, ptr %8, align 4
  br label %52

41:                                               ; preds = %36
  %42 = call i32 @mbedtls_des_setkey_enc(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %42, ptr %8, align 4
  br label %52

43:                                               ; preds = %36
  %44 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %44, ptr %8, align 4
  br label %52

45:                                               ; preds = %36
  %46 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %46, ptr %8, align 4
  br label %52

47:                                               ; preds = %36
  %48 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %48, ptr %8, align 4
  br label %52

49:                                               ; preds = %36
  %50 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %50, ptr %8, align 4
  br label %52

51:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %281

52:                                               ; preds = %49, %47, %45, %43, %41, %39
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %275

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %66 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %9, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %70 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %10, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %275

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %57, !llvm.loop !24

79:                                               ; preds = %57
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_ecb_dec, i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @memcmp(ptr noundef %83, ptr noundef %87, i64 noundef 8) #5
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %82, %79
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_ecb_enc, i64 0, i64 %96
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @memcmp(ptr noundef %94, ptr noundef %98, i64 noundef 8) #5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93, %82
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %104, %101
  store i32 1, ptr %8, align 4
  br label %275

107:                                              ; preds = %93, %90
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %15, !llvm.loop !25

116:                                              ; preds = %15
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %119, %116
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %266, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %123, 6
  br i1 %124, label %125, label %269

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = ashr i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = and i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 32, i32 51
  %136 = load i32, ptr %6, align 4
  %137 = mul nsw i32 %136, 56
  %138 = add nsw i32 56, %137
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, ptr @.str.1, ptr @.str.2
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %135, i32 noundef %138, ptr noundef %141)
  br label %143

143:                                              ; preds = %132, %125
  %144 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 @des3_test_iv, i64 8, i1 false)
  %145 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 @des3_test_iv, i64 8, i1 false)
  %146 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 @des3_test_buf, i64 8, i1 false)
  %147 = load i32, ptr %4, align 4
  switch i32 %147, label %160 [
    i32 0, label %148
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
    i32 4, label %156
    i32 5, label %158
  ]

148:                                              ; preds = %143
  %149 = call i32 @mbedtls_des_setkey_dec(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %149, ptr %8, align 4
  br label %161

150:                                              ; preds = %143
  %151 = call i32 @mbedtls_des_setkey_enc(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %151, ptr %8, align 4
  br label %161

152:                                              ; preds = %143
  %153 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %153, ptr %8, align 4
  br label %161

154:                                              ; preds = %143
  %155 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %155, ptr %8, align 4
  br label %161

156:                                              ; preds = %143
  %157 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %157, ptr %8, align 4
  br label %161

158:                                              ; preds = %143
  %159 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %159, ptr %8, align 4
  br label %161

160:                                              ; preds = %143
  store i32 1, ptr %2, align 4
  br label %281

161:                                              ; preds = %158, %156, %154, %152, %150, %148
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %275

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %170, 100
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4
  %177 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %178 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %180 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %9, i32 noundef %176, i64 noundef 8, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %8, align 4
  br label %187

181:                                              ; preds = %172
  %182 = load i32, ptr %7, align 4
  %183 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %184 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %185 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %186 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %10, i32 noundef %182, i64 noundef 8, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %181, %175
  %188 = load i32, ptr %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %275

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %169, !llvm.loop !26

195:                                              ; preds = %169
  br label %232

196:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %226, %196
  %198 = load i32, ptr %5, align 4
  %199 = icmp slt i32 %198, 100
  br i1 %199, label %200, label %229

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr %7, align 4
  %205 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %206 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %207 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %208 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %9, i32 noundef %204, i64 noundef 8, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %8, align 4
  br label %215

209:                                              ; preds = %200
  %210 = load i32, ptr %7, align 4
  %211 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %212 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %214 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %10, i32 noundef %210, i64 noundef 8, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %209, %203
  %216 = load i32, ptr %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %275

219:                                              ; preds = %215
  %220 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %221 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %221, i64 8, i1 false)
  %222 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %223 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 8, i1 false)
  %224 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %225 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 8, i1 false)
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %197, !llvm.loop !27

229:                                              ; preds = %197
  %230 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %231 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %231, i64 8, i1 false)
  br label %232

232:                                              ; preds = %229, %195
  %233 = load i32, ptr %7, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_cbc_dec, i64 0, i64 %238
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 @memcmp(ptr noundef %236, ptr noundef %240, i64 noundef 8) #5
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %235, %232
  %244 = load i32, ptr %7, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_cbc_enc, i64 0, i64 %249
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 @memcmp(ptr noundef %247, ptr noundef %251, i64 noundef 8) #5
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %246, %235
  %255 = load i32, ptr %3, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %259

259:                                              ; preds = %257, %254
  store i32 1, ptr %8, align 4
  br label %275

260:                                              ; preds = %246, %243
  %261 = load i32, ptr %3, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %265

265:                                              ; preds = %263, %260
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %122, !llvm.loop !28

269:                                              ; preds = %122
  %270 = load i32, ptr %3, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274, %259, %218, %190, %164, %106, %74, %55
  call void @mbedtls_des_free(ptr noundef %9)
  call void @mbedtls_des3_free(ptr noundef %10)
  %276 = load i32, ptr %8, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 1, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %275
  %280 = load i32, ptr %8, align 4
  store i32 %280, ptr %2, align 4
  br label %281

281:                                              ; preds = %279, %160, %51
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
