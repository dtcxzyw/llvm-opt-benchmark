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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 128)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 384, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 384)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_key_set_parity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], ptr @odd_parity_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !15

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_key_check_key_parity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], ptr @odd_parity_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %15, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !17

33:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_key_check_weak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x [8 x i8]], ptr @weak_key_table, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 8) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !18

22:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %10)
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %14)
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = lshr i32 %17, 4
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = xor i32 %18, %19
  %21 = and i32 %20, 252645135
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = xor i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = shl i32 %25, 4
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = xor i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 269488144
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = xor i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = and i32 %39, 15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = shl i32 %43, 3
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = shl i32 %50, 2
  %52 = or i32 %44, %51
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 15
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = shl i32 %58, 1
  %60 = or i32 %52, %59
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = or i32 %60, %66
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = lshr i32 %68, 5
  %70 = and i32 %69, 15
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = shl i32 %73, 7
  %75 = or i32 %67, %74
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = lshr i32 %76, 13
  %78 = and i32 %77, 15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = shl i32 %81, 6
  %83 = or i32 %75, %82
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = lshr i32 %84, 21
  %86 = and i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = shl i32 %89, 5
  %91 = or i32 %83, %90
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = shl i32 %97, 4
  %99 = or i32 %91, %98
  store i32 %99, ptr %6, align 4, !tbaa !12
  %100 = load i32, ptr %7, align 4, !tbaa !12
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = shl i32 %105, 3
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = lshr i32 %107, 9
  %109 = and i32 %108, 15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = shl i32 %112, 2
  %114 = or i32 %106, %113
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = lshr i32 %115, 17
  %117 = and i32 %116, 15
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = shl i32 %120, 1
  %122 = or i32 %114, %121
  %123 = load i32, ptr %7, align 4, !tbaa !12
  %124 = lshr i32 %123, 25
  %125 = and i32 %124, 15
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = or i32 %122, %128
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 15
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = shl i32 %135, 7
  %137 = or i32 %129, %136
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = lshr i32 %138, 12
  %140 = and i32 %139, 15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = shl i32 %143, 6
  %145 = or i32 %137, %144
  %146 = load i32, ptr %7, align 4, !tbaa !12
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 15
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = shl i32 %151, 5
  %153 = or i32 %145, %152
  %154 = load i32, ptr %7, align 4, !tbaa !12
  %155 = lshr i32 %154, 28
  %156 = and i32 %155, 15
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = shl i32 %159, 4
  %161 = or i32 %153, %160
  store i32 %161, ptr %7, align 4, !tbaa !12
  %162 = load i32, ptr %6, align 4, !tbaa !12
  %163 = and i32 %162, 268435455
  store i32 %163, ptr %6, align 4, !tbaa !12
  %164 = load i32, ptr %7, align 4, !tbaa !12
  %165 = and i32 %164, 268435455
  store i32 %165, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %381, %2
  %167 = load i32, ptr %5, align 4, !tbaa !12
  %168 = icmp slt i32 %167, 16
  br i1 %168, label %169, label %384

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4, !tbaa !12
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4, !tbaa !12
  %177 = icmp eq i32 %176, 15
  br i1 %177, label %178, label %191

178:                                              ; preds = %175, %172, %169
  %179 = load i32, ptr %6, align 4, !tbaa !12
  %180 = shl i32 %179, 1
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = lshr i32 %181, 27
  %183 = or i32 %180, %182
  %184 = and i32 %183, 268435455
  store i32 %184, ptr %6, align 4, !tbaa !12
  %185 = load i32, ptr %7, align 4, !tbaa !12
  %186 = shl i32 %185, 1
  %187 = load i32, ptr %7, align 4, !tbaa !12
  %188 = lshr i32 %187, 27
  %189 = or i32 %186, %188
  %190 = and i32 %189, 268435455
  store i32 %190, ptr %7, align 4, !tbaa !12
  br label %204

191:                                              ; preds = %175
  %192 = load i32, ptr %6, align 4, !tbaa !12
  %193 = shl i32 %192, 2
  %194 = load i32, ptr %6, align 4, !tbaa !12
  %195 = lshr i32 %194, 26
  %196 = or i32 %193, %195
  %197 = and i32 %196, 268435455
  store i32 %197, ptr %6, align 4, !tbaa !12
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = shl i32 %198, 2
  %200 = load i32, ptr %7, align 4, !tbaa !12
  %201 = lshr i32 %200, 26
  %202 = or i32 %199, %201
  %203 = and i32 %202, 268435455
  store i32 %203, ptr %7, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %191, %178
  %205 = load i32, ptr %6, align 4, !tbaa !12
  %206 = shl i32 %205, 4
  %207 = and i32 %206, 603979776
  %208 = load i32, ptr %6, align 4, !tbaa !12
  %209 = shl i32 %208, 28
  %210 = and i32 %209, 268435456
  %211 = or i32 %207, %210
  %212 = load i32, ptr %6, align 4, !tbaa !12
  %213 = shl i32 %212, 14
  %214 = and i32 %213, 134217728
  %215 = or i32 %211, %214
  %216 = load i32, ptr %6, align 4, !tbaa !12
  %217 = shl i32 %216, 18
  %218 = and i32 %217, 34078720
  %219 = or i32 %215, %218
  %220 = load i32, ptr %6, align 4, !tbaa !12
  %221 = shl i32 %220, 6
  %222 = and i32 %221, 16777216
  %223 = or i32 %219, %222
  %224 = load i32, ptr %6, align 4, !tbaa !12
  %225 = shl i32 %224, 9
  %226 = and i32 %225, 2097152
  %227 = or i32 %223, %226
  %228 = load i32, ptr %6, align 4, !tbaa !12
  %229 = lshr i32 %228, 1
  %230 = and i32 %229, 1048576
  %231 = or i32 %227, %230
  %232 = load i32, ptr %6, align 4, !tbaa !12
  %233 = shl i32 %232, 10
  %234 = and i32 %233, 262144
  %235 = or i32 %231, %234
  %236 = load i32, ptr %6, align 4, !tbaa !12
  %237 = shl i32 %236, 2
  %238 = and i32 %237, 131072
  %239 = or i32 %235, %238
  %240 = load i32, ptr %6, align 4, !tbaa !12
  %241 = lshr i32 %240, 10
  %242 = and i32 %241, 65536
  %243 = or i32 %239, %242
  %244 = load i32, ptr %7, align 4, !tbaa !12
  %245 = lshr i32 %244, 13
  %246 = and i32 %245, 8192
  %247 = or i32 %243, %246
  %248 = load i32, ptr %7, align 4, !tbaa !12
  %249 = lshr i32 %248, 4
  %250 = and i32 %249, 4096
  %251 = or i32 %247, %250
  %252 = load i32, ptr %7, align 4, !tbaa !12
  %253 = shl i32 %252, 6
  %254 = and i32 %253, 2048
  %255 = or i32 %251, %254
  %256 = load i32, ptr %7, align 4, !tbaa !12
  %257 = lshr i32 %256, 1
  %258 = and i32 %257, 1024
  %259 = or i32 %255, %258
  %260 = load i32, ptr %7, align 4, !tbaa !12
  %261 = lshr i32 %260, 14
  %262 = and i32 %261, 512
  %263 = or i32 %259, %262
  %264 = load i32, ptr %7, align 4, !tbaa !12
  %265 = and i32 %264, 256
  %266 = or i32 %263, %265
  %267 = load i32, ptr %7, align 4, !tbaa !12
  %268 = lshr i32 %267, 5
  %269 = and i32 %268, 32
  %270 = or i32 %266, %269
  %271 = load i32, ptr %7, align 4, !tbaa !12
  %272 = lshr i32 %271, 10
  %273 = and i32 %272, 16
  %274 = or i32 %270, %273
  %275 = load i32, ptr %7, align 4, !tbaa !12
  %276 = lshr i32 %275, 3
  %277 = and i32 %276, 8
  %278 = or i32 %274, %277
  %279 = load i32, ptr %7, align 4, !tbaa !12
  %280 = lshr i32 %279, 18
  %281 = and i32 %280, 4
  %282 = or i32 %278, %281
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = lshr i32 %283, 26
  %285 = and i32 %284, 2
  %286 = or i32 %282, %285
  %287 = load i32, ptr %7, align 4, !tbaa !12
  %288 = lshr i32 %287, 24
  %289 = and i32 %288, 1
  %290 = or i32 %286, %289
  %291 = load ptr, ptr %3, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw i32, ptr %291, i32 1
  store ptr %292, ptr %3, align 8, !tbaa !19
  store i32 %290, ptr %291, align 4, !tbaa !12
  %293 = load i32, ptr %6, align 4, !tbaa !12
  %294 = shl i32 %293, 15
  %295 = and i32 %294, 536870912
  %296 = load i32, ptr %6, align 4, !tbaa !12
  %297 = shl i32 %296, 17
  %298 = and i32 %297, 268435456
  %299 = or i32 %295, %298
  %300 = load i32, ptr %6, align 4, !tbaa !12
  %301 = shl i32 %300, 10
  %302 = and i32 %301, 134217728
  %303 = or i32 %299, %302
  %304 = load i32, ptr %6, align 4, !tbaa !12
  %305 = shl i32 %304, 22
  %306 = and i32 %305, 67108864
  %307 = or i32 %303, %306
  %308 = load i32, ptr %6, align 4, !tbaa !12
  %309 = lshr i32 %308, 2
  %310 = and i32 %309, 33554432
  %311 = or i32 %307, %310
  %312 = load i32, ptr %6, align 4, !tbaa !12
  %313 = shl i32 %312, 1
  %314 = and i32 %313, 16777216
  %315 = or i32 %311, %314
  %316 = load i32, ptr %6, align 4, !tbaa !12
  %317 = shl i32 %316, 16
  %318 = and i32 %317, 2097152
  %319 = or i32 %315, %318
  %320 = load i32, ptr %6, align 4, !tbaa !12
  %321 = shl i32 %320, 11
  %322 = and i32 %321, 1048576
  %323 = or i32 %319, %322
  %324 = load i32, ptr %6, align 4, !tbaa !12
  %325 = shl i32 %324, 3
  %326 = and i32 %325, 524288
  %327 = or i32 %323, %326
  %328 = load i32, ptr %6, align 4, !tbaa !12
  %329 = lshr i32 %328, 6
  %330 = and i32 %329, 262144
  %331 = or i32 %327, %330
  %332 = load i32, ptr %6, align 4, !tbaa !12
  %333 = shl i32 %332, 15
  %334 = and i32 %333, 131072
  %335 = or i32 %331, %334
  %336 = load i32, ptr %6, align 4, !tbaa !12
  %337 = lshr i32 %336, 4
  %338 = and i32 %337, 65536
  %339 = or i32 %335, %338
  %340 = load i32, ptr %7, align 4, !tbaa !12
  %341 = lshr i32 %340, 2
  %342 = and i32 %341, 8192
  %343 = or i32 %339, %342
  %344 = load i32, ptr %7, align 4, !tbaa !12
  %345 = shl i32 %344, 8
  %346 = and i32 %345, 4096
  %347 = or i32 %343, %346
  %348 = load i32, ptr %7, align 4, !tbaa !12
  %349 = lshr i32 %348, 14
  %350 = and i32 %349, 2056
  %351 = or i32 %347, %350
  %352 = load i32, ptr %7, align 4, !tbaa !12
  %353 = lshr i32 %352, 9
  %354 = and i32 %353, 1024
  %355 = or i32 %351, %354
  %356 = load i32, ptr %7, align 4, !tbaa !12
  %357 = and i32 %356, 512
  %358 = or i32 %355, %357
  %359 = load i32, ptr %7, align 4, !tbaa !12
  %360 = shl i32 %359, 7
  %361 = and i32 %360, 256
  %362 = or i32 %358, %361
  %363 = load i32, ptr %7, align 4, !tbaa !12
  %364 = lshr i32 %363, 7
  %365 = and i32 %364, 32
  %366 = or i32 %362, %365
  %367 = load i32, ptr %7, align 4, !tbaa !12
  %368 = lshr i32 %367, 3
  %369 = and i32 %368, 17
  %370 = or i32 %366, %369
  %371 = load i32, ptr %7, align 4, !tbaa !12
  %372 = shl i32 %371, 2
  %373 = and i32 %372, 4
  %374 = or i32 %370, %373
  %375 = load i32, ptr %7, align 4, !tbaa !12
  %376 = lshr i32 %375, 21
  %377 = and i32 %376, 2
  %378 = or i32 %374, %377
  %379 = load ptr, ptr %3, align 8, !tbaa !19
  %380 = getelementptr inbounds nuw i32, ptr %379, i32 1
  store ptr %380, ptr %3, align 8, !tbaa !19
  store i32 %378, ptr %379, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %204
  %382 = load i32, ptr %5, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4, !tbaa !12
  br label %166, !llvm.loop !21

384:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des_setkey_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @mbedtls_des_setkey(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %74, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sub nsw i32 30, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = sub nsw i32 30, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %42

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = sub nsw i32 31, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !12
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = sub nsw i32 31, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %72

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !23

77:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set2key_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mbedtls_des3_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [96 x i32], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @des3_set2key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @des3_set2key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @mbedtls_des_setkey(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %10, i64 32
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @mbedtls_des_setkey(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %103, %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sub nsw i32 30, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sub nsw i32 31, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sub nsw i32 62, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = add nsw i32 %46, 32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sub nsw i32 63, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = add nsw i32 %57, 33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = add nsw i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !12
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = add nsw i32 %78, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = add nsw i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = add nsw i32 %99, 65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %17
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %7, align 4, !tbaa !12
  br label %14, !llvm.loop !24

106:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set2key_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #8
  %6 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mbedtls_des3_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [96 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @des3_set2key(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set3key_enc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mbedtls_des3_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [96 x i32], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @des3_set3key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @des3_set3key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @mbedtls_des_setkey(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %10, i64 32
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @mbedtls_des_setkey(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds i32, ptr %14, i64 64
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  call void @mbedtls_des_setkey(ptr noundef %15, ptr noundef %17)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %87, %3
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sub nsw i32 94, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sub nsw i32 95, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sub nsw i32 62, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = add nsw i32 %50, 32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sub nsw i32 63, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = add nsw i32 %61, 33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = sub nsw i32 30, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = add nsw i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !12
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = sub nsw i32 31, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = add nsw i32 %83, 65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %21
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %7, align 4, !tbaa !12
  br label %18, !llvm.loop !25

90:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_des3_set3key_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [96 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #8
  %6 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mbedtls_des3_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [96 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @des3_set3key(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [96 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 384)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_des_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %16)
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %20)
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %9, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = lshr i32 %24, 4
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 252645135
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = xor i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = shl i32 %32, 4
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = xor i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = xor i32 %37, %38
  %40 = and i32 %39, 65535
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = xor i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = xor i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = lshr i32 %48, 2
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = xor i32 %49, %50
  %52 = and i32 %51, 858993459
  store i32 %52, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = xor i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = shl i32 %56, 2
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = xor i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = lshr i32 %60, 8
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = xor i32 %61, %62
  %64 = and i32 %63, 16711935
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = xor i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = shl i32 %68, 8
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = xor i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = shl i32 %72, 1
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = lshr i32 %74, 31
  %76 = or i32 %73, %75
  %77 = and i32 %76, -1
  store i32 %77, ptr %9, align 4, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = xor i32 %78, %79
  %81 = and i32 %80, -1431655766
  store i32 %81, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = xor i32 %86, %85
  store i32 %87, ptr %8, align 4, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = shl i32 %88, 1
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = lshr i32 %90, 31
  %92 = or i32 %89, %91
  %93 = and i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %23
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %246, %95
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %249

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !19
  %103 = load i32, ptr %101, align 4, !tbaa !12
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = xor i32 %103, %104
  store i32 %105, ptr %10, align 4, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = and i32 %106, 63
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 63
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = xor i32 %110, %116
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 63
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = xor i32 %117, %123
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 63
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = xor i32 %124, %130
  %132 = load i32, ptr %8, align 4, !tbaa !12
  %133 = xor i32 %132, %131
  store i32 %133, ptr %8, align 4, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !19
  %136 = load i32, ptr %134, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = shl i32 %137, 28
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = lshr i32 %139, 4
  %141 = or i32 %138, %140
  %142 = xor i32 %136, %141
  store i32 %142, ptr %10, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = and i32 %143, 63
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = xor i32 %147, %153
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = xor i32 %154, %160
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = lshr i32 %162, 24
  %164 = and i32 %163, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = xor i32 %161, %167
  %169 = load i32, ptr %8, align 4, !tbaa !12
  %170 = xor i32 %169, %168
  store i32 %170, ptr %8, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %100
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %11, align 8, !tbaa !19
  %176 = load i32, ptr %174, align 4, !tbaa !12
  %177 = load i32, ptr %8, align 4, !tbaa !12
  %178 = xor i32 %176, %177
  store i32 %178, ptr %10, align 4, !tbaa !12
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = and i32 %179, 63
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 63
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = xor i32 %183, %189
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 63
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = xor i32 %190, %196
  %198 = load i32, ptr %10, align 4, !tbaa !12
  %199 = lshr i32 %198, 24
  %200 = and i32 %199, 63
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = xor i32 %197, %203
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = xor i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !12
  %207 = load ptr, ptr %11, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %11, align 8, !tbaa !19
  %209 = load i32, ptr %207, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = shl i32 %210, 28
  %212 = load i32, ptr %8, align 4, !tbaa !12
  %213 = lshr i32 %212, 4
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %214
  store i32 %215, ptr %10, align 4, !tbaa !12
  %216 = load i32, ptr %10, align 4, !tbaa !12
  %217 = and i32 %216, 63
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load i32, ptr %10, align 4, !tbaa !12
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 63
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = xor i32 %220, %226
  %228 = load i32, ptr %10, align 4, !tbaa !12
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 63
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = xor i32 %227, %233
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = lshr i32 %235, 24
  %237 = and i32 %236, 63
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = xor i32 %234, %240
  %242 = load i32, ptr %9, align 4, !tbaa !12
  %243 = xor i32 %242, %241
  store i32 %243, ptr %9, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %173
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4, !tbaa !12
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !12
  br label %96, !llvm.loop !26

249:                                              ; preds = %96
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4, !tbaa !12
  %252 = shl i32 %251, 31
  %253 = load i32, ptr %9, align 4, !tbaa !12
  %254 = lshr i32 %253, 1
  %255 = or i32 %252, %254
  %256 = and i32 %255, -1
  store i32 %256, ptr %9, align 4, !tbaa !12
  %257 = load i32, ptr %9, align 4, !tbaa !12
  %258 = load i32, ptr %8, align 4, !tbaa !12
  %259 = xor i32 %257, %258
  %260 = and i32 %259, -1431655766
  store i32 %260, ptr %10, align 4, !tbaa !12
  %261 = load i32, ptr %10, align 4, !tbaa !12
  %262 = load i32, ptr %9, align 4, !tbaa !12
  %263 = xor i32 %262, %261
  store i32 %263, ptr %9, align 4, !tbaa !12
  %264 = load i32, ptr %10, align 4, !tbaa !12
  %265 = load i32, ptr %8, align 4, !tbaa !12
  %266 = xor i32 %265, %264
  store i32 %266, ptr %8, align 4, !tbaa !12
  %267 = load i32, ptr %8, align 4, !tbaa !12
  %268 = shl i32 %267, 31
  %269 = load i32, ptr %8, align 4, !tbaa !12
  %270 = lshr i32 %269, 1
  %271 = or i32 %268, %270
  %272 = and i32 %271, -1
  store i32 %272, ptr %8, align 4, !tbaa !12
  %273 = load i32, ptr %8, align 4, !tbaa !12
  %274 = lshr i32 %273, 8
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = xor i32 %274, %275
  %277 = and i32 %276, 16711935
  store i32 %277, ptr %10, align 4, !tbaa !12
  %278 = load i32, ptr %10, align 4, !tbaa !12
  %279 = load i32, ptr %9, align 4, !tbaa !12
  %280 = xor i32 %279, %278
  store i32 %280, ptr %9, align 4, !tbaa !12
  %281 = load i32, ptr %10, align 4, !tbaa !12
  %282 = shl i32 %281, 8
  %283 = load i32, ptr %8, align 4, !tbaa !12
  %284 = xor i32 %283, %282
  store i32 %284, ptr %8, align 4, !tbaa !12
  %285 = load i32, ptr %8, align 4, !tbaa !12
  %286 = lshr i32 %285, 2
  %287 = load i32, ptr %9, align 4, !tbaa !12
  %288 = xor i32 %286, %287
  %289 = and i32 %288, 858993459
  store i32 %289, ptr %10, align 4, !tbaa !12
  %290 = load i32, ptr %10, align 4, !tbaa !12
  %291 = load i32, ptr %9, align 4, !tbaa !12
  %292 = xor i32 %291, %290
  store i32 %292, ptr %9, align 4, !tbaa !12
  %293 = load i32, ptr %10, align 4, !tbaa !12
  %294 = shl i32 %293, 2
  %295 = load i32, ptr %8, align 4, !tbaa !12
  %296 = xor i32 %295, %294
  store i32 %296, ptr %8, align 4, !tbaa !12
  %297 = load i32, ptr %9, align 4, !tbaa !12
  %298 = lshr i32 %297, 16
  %299 = load i32, ptr %8, align 4, !tbaa !12
  %300 = xor i32 %298, %299
  %301 = and i32 %300, 65535
  store i32 %301, ptr %10, align 4, !tbaa !12
  %302 = load i32, ptr %10, align 4, !tbaa !12
  %303 = load i32, ptr %8, align 4, !tbaa !12
  %304 = xor i32 %303, %302
  store i32 %304, ptr %8, align 4, !tbaa !12
  %305 = load i32, ptr %10, align 4, !tbaa !12
  %306 = shl i32 %305, 16
  %307 = load i32, ptr %9, align 4, !tbaa !12
  %308 = xor i32 %307, %306
  store i32 %308, ptr %9, align 4, !tbaa !12
  %309 = load i32, ptr %9, align 4, !tbaa !12
  %310 = lshr i32 %309, 4
  %311 = load i32, ptr %8, align 4, !tbaa !12
  %312 = xor i32 %310, %311
  %313 = and i32 %312, 252645135
  store i32 %313, ptr %10, align 4, !tbaa !12
  %314 = load i32, ptr %10, align 4, !tbaa !12
  %315 = load i32, ptr %8, align 4, !tbaa !12
  %316 = xor i32 %315, %314
  store i32 %316, ptr %8, align 4, !tbaa !12
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = shl i32 %317, 4
  %319 = load i32, ptr %9, align 4, !tbaa !12
  %320 = xor i32 %319, %318
  store i32 %320, ptr %9, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %250
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8, !tbaa !10
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i32, ptr %9, align 4, !tbaa !12
  %326 = call i32 @llvm.bswap.i32(i32 %325)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %324, i32 noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load i32, ptr %8, align 4, !tbaa !12
  %330 = call i32 @llvm.bswap.i32(i32 %329)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %328, i32 noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
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
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i64, ptr %10, align 8, !tbaa !27
  %18 = urem i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -50, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 8)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %77

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 8, i1 false)
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %13, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !27
  %47 = sub i64 %46, 8
  store i64 %47, ptr %10, align 8, !tbaa !27
  br label %25, !llvm.loop !29

48:                                               ; preds = %25
  br label %76

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i64, ptr %10, align 8, !tbaa !27
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 8, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef 8)
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 8, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %13, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !27
  %74 = sub i64 %73, 8
  store i64 %74, ptr %10, align 8, !tbaa !27
  br label %50, !llvm.loop !30

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %48
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %76, %62, %38
  %78 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !27
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !27
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !27
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !27
  br label %11, !llvm.loop !31

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !27
  %36 = load i64, ptr %8, align 8, !tbaa !27
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !27
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !27
  br label %34, !llvm.loop !32

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mbedtls_des3_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [96 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %16)
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %20)
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %9, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = lshr i32 %24, 4
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 252645135
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = xor i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = shl i32 %32, 4
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = xor i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = xor i32 %37, %38
  %40 = and i32 %39, 65535
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = xor i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = xor i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = lshr i32 %48, 2
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = xor i32 %49, %50
  %52 = and i32 %51, 858993459
  store i32 %52, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = xor i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = shl i32 %56, 2
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = xor i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = lshr i32 %60, 8
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = xor i32 %61, %62
  %64 = and i32 %63, 16711935
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = xor i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = shl i32 %68, 8
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = xor i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = shl i32 %72, 1
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = lshr i32 %74, 31
  %76 = or i32 %73, %75
  %77 = and i32 %76, -1
  store i32 %77, ptr %9, align 4, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = xor i32 %78, %79
  %81 = and i32 %80, -1431655766
  store i32 %81, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = xor i32 %86, %85
  store i32 %87, ptr %8, align 4, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = shl i32 %88, 1
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = lshr i32 %90, 31
  %92 = or i32 %89, %91
  %93 = and i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %23
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %246, %95
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %249

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !19
  %103 = load i32, ptr %101, align 4, !tbaa !12
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = xor i32 %103, %104
  store i32 %105, ptr %10, align 4, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = and i32 %106, 63
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 63
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = xor i32 %110, %116
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 63
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = xor i32 %117, %123
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 63
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = xor i32 %124, %130
  %132 = load i32, ptr %8, align 4, !tbaa !12
  %133 = xor i32 %132, %131
  store i32 %133, ptr %8, align 4, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !19
  %136 = load i32, ptr %134, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = shl i32 %137, 28
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = lshr i32 %139, 4
  %141 = or i32 %138, %140
  %142 = xor i32 %136, %141
  store i32 %142, ptr %10, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = and i32 %143, 63
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = xor i32 %147, %153
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = xor i32 %154, %160
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = lshr i32 %162, 24
  %164 = and i32 %163, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = xor i32 %161, %167
  %169 = load i32, ptr %8, align 4, !tbaa !12
  %170 = xor i32 %169, %168
  store i32 %170, ptr %8, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %100
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %11, align 8, !tbaa !19
  %176 = load i32, ptr %174, align 4, !tbaa !12
  %177 = load i32, ptr %8, align 4, !tbaa !12
  %178 = xor i32 %176, %177
  store i32 %178, ptr %10, align 4, !tbaa !12
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = and i32 %179, 63
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 63
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = xor i32 %183, %189
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 63
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = xor i32 %190, %196
  %198 = load i32, ptr %10, align 4, !tbaa !12
  %199 = lshr i32 %198, 24
  %200 = and i32 %199, 63
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = xor i32 %197, %203
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = xor i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !12
  %207 = load ptr, ptr %11, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %11, align 8, !tbaa !19
  %209 = load i32, ptr %207, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = shl i32 %210, 28
  %212 = load i32, ptr %8, align 4, !tbaa !12
  %213 = lshr i32 %212, 4
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %214
  store i32 %215, ptr %10, align 4, !tbaa !12
  %216 = load i32, ptr %10, align 4, !tbaa !12
  %217 = and i32 %216, 63
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load i32, ptr %10, align 4, !tbaa !12
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 63
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = xor i32 %220, %226
  %228 = load i32, ptr %10, align 4, !tbaa !12
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 63
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = xor i32 %227, %233
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = lshr i32 %235, 24
  %237 = and i32 %236, 63
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = xor i32 %234, %240
  %242 = load i32, ptr %9, align 4, !tbaa !12
  %243 = xor i32 %242, %241
  store i32 %243, ptr %9, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %173
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4, !tbaa !12
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !12
  br label %96, !llvm.loop !33

249:                                              ; preds = %96
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %400, %249
  %251 = load i32, ptr %7, align 4, !tbaa !12
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %253, label %403

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %11, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %11, align 8, !tbaa !19
  %257 = load i32, ptr %255, align 4, !tbaa !12
  %258 = load i32, ptr %8, align 4, !tbaa !12
  %259 = xor i32 %257, %258
  store i32 %259, ptr %10, align 4, !tbaa !12
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = and i32 %260, 63
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 63
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = xor i32 %264, %270
  %272 = load i32, ptr %10, align 4, !tbaa !12
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 63
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = xor i32 %271, %277
  %279 = load i32, ptr %10, align 4, !tbaa !12
  %280 = lshr i32 %279, 24
  %281 = and i32 %280, 63
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = xor i32 %278, %284
  %286 = load i32, ptr %9, align 4, !tbaa !12
  %287 = xor i32 %286, %285
  store i32 %287, ptr %9, align 4, !tbaa !12
  %288 = load ptr, ptr %11, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i32, ptr %288, i32 1
  store ptr %289, ptr %11, align 8, !tbaa !19
  %290 = load i32, ptr %288, align 4, !tbaa !12
  %291 = load i32, ptr %8, align 4, !tbaa !12
  %292 = shl i32 %291, 28
  %293 = load i32, ptr %8, align 4, !tbaa !12
  %294 = lshr i32 %293, 4
  %295 = or i32 %292, %294
  %296 = xor i32 %290, %295
  store i32 %296, ptr %10, align 4, !tbaa !12
  %297 = load i32, ptr %10, align 4, !tbaa !12
  %298 = and i32 %297, 63
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = load i32, ptr %10, align 4, !tbaa !12
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 63
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %308 = xor i32 %301, %307
  %309 = load i32, ptr %10, align 4, !tbaa !12
  %310 = lshr i32 %309, 16
  %311 = and i32 %310, 63
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = xor i32 %308, %314
  %316 = load i32, ptr %10, align 4, !tbaa !12
  %317 = lshr i32 %316, 24
  %318 = and i32 %317, 63
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = xor i32 %315, %321
  %323 = load i32, ptr %9, align 4, !tbaa !12
  %324 = xor i32 %323, %322
  store i32 %324, ptr %9, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %254
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %11, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw i32, ptr %328, i32 1
  store ptr %329, ptr %11, align 8, !tbaa !19
  %330 = load i32, ptr %328, align 4, !tbaa !12
  %331 = load i32, ptr %9, align 4, !tbaa !12
  %332 = xor i32 %330, %331
  store i32 %332, ptr %10, align 4, !tbaa !12
  %333 = load i32, ptr %10, align 4, !tbaa !12
  %334 = and i32 %333, 63
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !12
  %338 = load i32, ptr %10, align 4, !tbaa !12
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 63
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = xor i32 %337, %343
  %345 = load i32, ptr %10, align 4, !tbaa !12
  %346 = lshr i32 %345, 16
  %347 = and i32 %346, 63
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = xor i32 %344, %350
  %352 = load i32, ptr %10, align 4, !tbaa !12
  %353 = lshr i32 %352, 24
  %354 = and i32 %353, 63
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = xor i32 %351, %357
  %359 = load i32, ptr %8, align 4, !tbaa !12
  %360 = xor i32 %359, %358
  store i32 %360, ptr %8, align 4, !tbaa !12
  %361 = load ptr, ptr %11, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i32, ptr %361, i32 1
  store ptr %362, ptr %11, align 8, !tbaa !19
  %363 = load i32, ptr %361, align 4, !tbaa !12
  %364 = load i32, ptr %9, align 4, !tbaa !12
  %365 = shl i32 %364, 28
  %366 = load i32, ptr %9, align 4, !tbaa !12
  %367 = lshr i32 %366, 4
  %368 = or i32 %365, %367
  %369 = xor i32 %363, %368
  store i32 %369, ptr %10, align 4, !tbaa !12
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = and i32 %370, 63
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 63
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = xor i32 %374, %380
  %382 = load i32, ptr %10, align 4, !tbaa !12
  %383 = lshr i32 %382, 16
  %384 = and i32 %383, 63
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = xor i32 %381, %387
  %389 = load i32, ptr %10, align 4, !tbaa !12
  %390 = lshr i32 %389, 24
  %391 = and i32 %390, 63
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !12
  %395 = xor i32 %388, %394
  %396 = load i32, ptr %8, align 4, !tbaa !12
  %397 = xor i32 %396, %395
  store i32 %397, ptr %8, align 4, !tbaa !12
  br label %398

398:                                              ; preds = %327
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %7, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4, !tbaa !12
  br label %250, !llvm.loop !34

403:                                              ; preds = %250
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %404

404:                                              ; preds = %554, %403
  %405 = load i32, ptr %7, align 4, !tbaa !12
  %406 = icmp slt i32 %405, 8
  br i1 %406, label %407, label %557

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %11, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw i32, ptr %409, i32 1
  store ptr %410, ptr %11, align 8, !tbaa !19
  %411 = load i32, ptr %409, align 4, !tbaa !12
  %412 = load i32, ptr %9, align 4, !tbaa !12
  %413 = xor i32 %411, %412
  store i32 %413, ptr %10, align 4, !tbaa !12
  %414 = load i32, ptr %10, align 4, !tbaa !12
  %415 = and i32 %414, 63
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !12
  %419 = load i32, ptr %10, align 4, !tbaa !12
  %420 = lshr i32 %419, 8
  %421 = and i32 %420, 63
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = xor i32 %418, %424
  %426 = load i32, ptr %10, align 4, !tbaa !12
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 63
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !12
  %432 = xor i32 %425, %431
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = lshr i32 %433, 24
  %435 = and i32 %434, 63
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !12
  %439 = xor i32 %432, %438
  %440 = load i32, ptr %8, align 4, !tbaa !12
  %441 = xor i32 %440, %439
  store i32 %441, ptr %8, align 4, !tbaa !12
  %442 = load ptr, ptr %11, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i32, ptr %442, i32 1
  store ptr %443, ptr %11, align 8, !tbaa !19
  %444 = load i32, ptr %442, align 4, !tbaa !12
  %445 = load i32, ptr %9, align 4, !tbaa !12
  %446 = shl i32 %445, 28
  %447 = load i32, ptr %9, align 4, !tbaa !12
  %448 = lshr i32 %447, 4
  %449 = or i32 %446, %448
  %450 = xor i32 %444, %449
  store i32 %450, ptr %10, align 4, !tbaa !12
  %451 = load i32, ptr %10, align 4, !tbaa !12
  %452 = and i32 %451, 63
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = load i32, ptr %10, align 4, !tbaa !12
  %457 = lshr i32 %456, 8
  %458 = and i32 %457, 63
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = xor i32 %455, %461
  %463 = load i32, ptr %10, align 4, !tbaa !12
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 63
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = xor i32 %462, %468
  %470 = load i32, ptr %10, align 4, !tbaa !12
  %471 = lshr i32 %470, 24
  %472 = and i32 %471, 63
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %476 = xor i32 %469, %475
  %477 = load i32, ptr %8, align 4, !tbaa !12
  %478 = xor i32 %477, %476
  store i32 %478, ptr %8, align 4, !tbaa !12
  br label %479

479:                                              ; preds = %408
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %11, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw i32, ptr %482, i32 1
  store ptr %483, ptr %11, align 8, !tbaa !19
  %484 = load i32, ptr %482, align 4, !tbaa !12
  %485 = load i32, ptr %8, align 4, !tbaa !12
  %486 = xor i32 %484, %485
  store i32 %486, ptr %10, align 4, !tbaa !12
  %487 = load i32, ptr %10, align 4, !tbaa !12
  %488 = and i32 %487, 63
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !12
  %492 = load i32, ptr %10, align 4, !tbaa !12
  %493 = lshr i32 %492, 8
  %494 = and i32 %493, 63
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !12
  %498 = xor i32 %491, %497
  %499 = load i32, ptr %10, align 4, !tbaa !12
  %500 = lshr i32 %499, 16
  %501 = and i32 %500, 63
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = xor i32 %498, %504
  %506 = load i32, ptr %10, align 4, !tbaa !12
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 63
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %512 = xor i32 %505, %511
  %513 = load i32, ptr %9, align 4, !tbaa !12
  %514 = xor i32 %513, %512
  store i32 %514, ptr %9, align 4, !tbaa !12
  %515 = load ptr, ptr %11, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw i32, ptr %515, i32 1
  store ptr %516, ptr %11, align 8, !tbaa !19
  %517 = load i32, ptr %515, align 4, !tbaa !12
  %518 = load i32, ptr %8, align 4, !tbaa !12
  %519 = shl i32 %518, 28
  %520 = load i32, ptr %8, align 4, !tbaa !12
  %521 = lshr i32 %520, 4
  %522 = or i32 %519, %521
  %523 = xor i32 %517, %522
  store i32 %523, ptr %10, align 4, !tbaa !12
  %524 = load i32, ptr %10, align 4, !tbaa !12
  %525 = and i32 %524, 63
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !12
  %529 = load i32, ptr %10, align 4, !tbaa !12
  %530 = lshr i32 %529, 8
  %531 = and i32 %530, 63
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = xor i32 %528, %534
  %536 = load i32, ptr %10, align 4, !tbaa !12
  %537 = lshr i32 %536, 16
  %538 = and i32 %537, 63
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !12
  %542 = xor i32 %535, %541
  %543 = load i32, ptr %10, align 4, !tbaa !12
  %544 = lshr i32 %543, 24
  %545 = and i32 %544, 63
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !12
  %549 = xor i32 %542, %548
  %550 = load i32, ptr %9, align 4, !tbaa !12
  %551 = xor i32 %550, %549
  store i32 %551, ptr %9, align 4, !tbaa !12
  br label %552

552:                                              ; preds = %481
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %7, align 4, !tbaa !12
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %7, align 4, !tbaa !12
  br label %404, !llvm.loop !35

557:                                              ; preds = %404
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %9, align 4, !tbaa !12
  %560 = shl i32 %559, 31
  %561 = load i32, ptr %9, align 4, !tbaa !12
  %562 = lshr i32 %561, 1
  %563 = or i32 %560, %562
  %564 = and i32 %563, -1
  store i32 %564, ptr %9, align 4, !tbaa !12
  %565 = load i32, ptr %9, align 4, !tbaa !12
  %566 = load i32, ptr %8, align 4, !tbaa !12
  %567 = xor i32 %565, %566
  %568 = and i32 %567, -1431655766
  store i32 %568, ptr %10, align 4, !tbaa !12
  %569 = load i32, ptr %10, align 4, !tbaa !12
  %570 = load i32, ptr %9, align 4, !tbaa !12
  %571 = xor i32 %570, %569
  store i32 %571, ptr %9, align 4, !tbaa !12
  %572 = load i32, ptr %10, align 4, !tbaa !12
  %573 = load i32, ptr %8, align 4, !tbaa !12
  %574 = xor i32 %573, %572
  store i32 %574, ptr %8, align 4, !tbaa !12
  %575 = load i32, ptr %8, align 4, !tbaa !12
  %576 = shl i32 %575, 31
  %577 = load i32, ptr %8, align 4, !tbaa !12
  %578 = lshr i32 %577, 1
  %579 = or i32 %576, %578
  %580 = and i32 %579, -1
  store i32 %580, ptr %8, align 4, !tbaa !12
  %581 = load i32, ptr %8, align 4, !tbaa !12
  %582 = lshr i32 %581, 8
  %583 = load i32, ptr %9, align 4, !tbaa !12
  %584 = xor i32 %582, %583
  %585 = and i32 %584, 16711935
  store i32 %585, ptr %10, align 4, !tbaa !12
  %586 = load i32, ptr %10, align 4, !tbaa !12
  %587 = load i32, ptr %9, align 4, !tbaa !12
  %588 = xor i32 %587, %586
  store i32 %588, ptr %9, align 4, !tbaa !12
  %589 = load i32, ptr %10, align 4, !tbaa !12
  %590 = shl i32 %589, 8
  %591 = load i32, ptr %8, align 4, !tbaa !12
  %592 = xor i32 %591, %590
  store i32 %592, ptr %8, align 4, !tbaa !12
  %593 = load i32, ptr %8, align 4, !tbaa !12
  %594 = lshr i32 %593, 2
  %595 = load i32, ptr %9, align 4, !tbaa !12
  %596 = xor i32 %594, %595
  %597 = and i32 %596, 858993459
  store i32 %597, ptr %10, align 4, !tbaa !12
  %598 = load i32, ptr %10, align 4, !tbaa !12
  %599 = load i32, ptr %9, align 4, !tbaa !12
  %600 = xor i32 %599, %598
  store i32 %600, ptr %9, align 4, !tbaa !12
  %601 = load i32, ptr %10, align 4, !tbaa !12
  %602 = shl i32 %601, 2
  %603 = load i32, ptr %8, align 4, !tbaa !12
  %604 = xor i32 %603, %602
  store i32 %604, ptr %8, align 4, !tbaa !12
  %605 = load i32, ptr %9, align 4, !tbaa !12
  %606 = lshr i32 %605, 16
  %607 = load i32, ptr %8, align 4, !tbaa !12
  %608 = xor i32 %606, %607
  %609 = and i32 %608, 65535
  store i32 %609, ptr %10, align 4, !tbaa !12
  %610 = load i32, ptr %10, align 4, !tbaa !12
  %611 = load i32, ptr %8, align 4, !tbaa !12
  %612 = xor i32 %611, %610
  store i32 %612, ptr %8, align 4, !tbaa !12
  %613 = load i32, ptr %10, align 4, !tbaa !12
  %614 = shl i32 %613, 16
  %615 = load i32, ptr %9, align 4, !tbaa !12
  %616 = xor i32 %615, %614
  store i32 %616, ptr %9, align 4, !tbaa !12
  %617 = load i32, ptr %9, align 4, !tbaa !12
  %618 = lshr i32 %617, 4
  %619 = load i32, ptr %8, align 4, !tbaa !12
  %620 = xor i32 %618, %619
  %621 = and i32 %620, 252645135
  store i32 %621, ptr %10, align 4, !tbaa !12
  %622 = load i32, ptr %10, align 4, !tbaa !12
  %623 = load i32, ptr %8, align 4, !tbaa !12
  %624 = xor i32 %623, %622
  store i32 %624, ptr %8, align 4, !tbaa !12
  %625 = load i32, ptr %10, align 4, !tbaa !12
  %626 = shl i32 %625, 4
  %627 = load i32, ptr %9, align 4, !tbaa !12
  %628 = xor i32 %627, %626
  store i32 %628, ptr %9, align 4, !tbaa !12
  br label %629

629:                                              ; preds = %558
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %6, align 8, !tbaa !10
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i32, ptr %9, align 4, !tbaa !12
  %634 = call i32 @llvm.bswap.i32(i32 %633)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %632, i32 noundef %634)
  %635 = load ptr, ptr %6, align 8, !tbaa !10
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  %637 = load i32, ptr %8, align 4, !tbaa !12
  %638 = call i32 @llvm.bswap.i32(i32 %637)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %636, i32 noundef %638)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i64, ptr %10, align 8, !tbaa !27
  %18 = urem i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -50, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 8)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %77

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 8, i1 false)
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %13, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !27
  %47 = sub i64 %46, 8
  store i64 %47, ptr %10, align 8, !tbaa !27
  br label %25, !llvm.loop !36

48:                                               ; preds = %25
  br label %76

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i64, ptr %10, align 8, !tbaa !27
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 8, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef 8)
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 8, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %13, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !27
  %74 = sub i64 %73, 8
  store i64 %74, ptr %10, align 8, !tbaa !27
  br label %50, !llvm.loop !37

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %48
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %76, %62, %38
  %78 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %80 = load i32, ptr %7, align 4
  ret i32 %80
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
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @mbedtls_des_init(ptr noundef %9)
  call void @mbedtls_des3_init(ptr noundef %10)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %114, %1
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %117

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = and i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 32, i32 51
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = mul nsw i32 %30, 56
  %32 = add nsw i32 56, %31
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %26, %19
  %38 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @des3_test_buf, i64 8, i1 false)
  %39 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %39, label %52 [
    i32 0, label %40
    i32 1, label %42
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
  ]

40:                                               ; preds = %37
  %41 = call i32 @mbedtls_des_setkey_dec(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %53

42:                                               ; preds = %37
  %43 = call i32 @mbedtls_des_setkey_enc(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %43, ptr %8, align 4, !tbaa !12
  br label %53

44:                                               ; preds = %37
  %45 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %45, ptr %8, align 4, !tbaa !12
  br label %53

46:                                               ; preds = %37
  %47 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %47, ptr %8, align 4, !tbaa !12
  br label %53

48:                                               ; preds = %37
  %49 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %49, ptr %8, align 4, !tbaa !12
  br label %53

50:                                               ; preds = %37
  %51 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %53

52:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %285

53:                                               ; preds = %50, %48, %46, %44, %42, %40
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %279

57:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %67 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %9, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !12
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %71 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %10, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %279

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !12
  br label %58, !llvm.loop !38

80:                                               ; preds = %58
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_ecb_dec, i64 0, i64 %86
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @memcmp(ptr noundef %84, ptr noundef %88, i64 noundef 8) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %83, %80
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_ecb_enc, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @memcmp(ptr noundef %95, ptr noundef %99, i64 noundef 8) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94, %83
  %103 = load i32, ptr %3, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %107

107:                                              ; preds = %105, %102
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %279

108:                                              ; preds = %94, %91
  %109 = load i32, ptr %3, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !12
  br label %16, !llvm.loop !39

117:                                              ; preds = %16
  %118 = load i32, ptr %3, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %120, %117
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %270, %122
  %124 = load i32, ptr %4, align 4, !tbaa !12
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %273

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4, !tbaa !12
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !12
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = and i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !12
  %131 = load i32, ptr %3, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 32, i32 51
  %137 = load i32, ptr %6, align 4, !tbaa !12
  %138 = mul nsw i32 %137, 56
  %139 = add nsw i32 56, %138
  %140 = load i32, ptr %7, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, ptr @.str.1, ptr @.str.2
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %136, i32 noundef %139, ptr noundef %142)
  br label %144

144:                                              ; preds = %133, %126
  %145 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 @des3_test_iv, i64 8, i1 false)
  %146 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 @des3_test_iv, i64 8, i1 false)
  %147 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 @des3_test_buf, i64 8, i1 false)
  %148 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %148, label %161 [
    i32 0, label %149
    i32 1, label %151
    i32 2, label %153
    i32 3, label %155
    i32 4, label %157
    i32 5, label %159
  ]

149:                                              ; preds = %144
  %150 = call i32 @mbedtls_des_setkey_dec(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %150, ptr %8, align 4, !tbaa !12
  br label %162

151:                                              ; preds = %144
  %152 = call i32 @mbedtls_des_setkey_enc(ptr noundef %9, ptr noundef @des3_test_keys)
  store i32 %152, ptr %8, align 4, !tbaa !12
  br label %162

153:                                              ; preds = %144
  %154 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %154, ptr %8, align 4, !tbaa !12
  br label %162

155:                                              ; preds = %144
  %156 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %156, ptr %8, align 4, !tbaa !12
  br label %162

157:                                              ; preds = %144
  %158 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %158, ptr %8, align 4, !tbaa !12
  br label %162

159:                                              ; preds = %144
  %160 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %10, ptr noundef @des3_test_keys)
  store i32 %160, ptr %8, align 4, !tbaa !12
  br label %162

161:                                              ; preds = %144
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %285

162:                                              ; preds = %159, %157, %155, %153, %151, %149
  %163 = load i32, ptr %8, align 4, !tbaa !12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %279

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %5, align 4, !tbaa !12
  %172 = icmp slt i32 %171, 100
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %179 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %180 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %181 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %9, i32 noundef %177, i64 noundef 8, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !12
  br label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %7, align 4, !tbaa !12
  %184 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %185 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %186 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %187 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %10, i32 noundef %183, i64 noundef 8, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %8, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %182, %176
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %279

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !12
  br label %170, !llvm.loop !40

196:                                              ; preds = %170
  br label %236

197:                                              ; preds = %166
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %230, %197
  %199 = load i32, ptr %5, align 4, !tbaa !12
  %200 = icmp slt i32 %199, 100
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %202 = load i32, ptr %6, align 4, !tbaa !12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %207 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %208 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %209 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %9, i32 noundef %205, i64 noundef 8, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %8, align 4, !tbaa !12
  br label %216

210:                                              ; preds = %201
  %211 = load i32, ptr %7, align 4, !tbaa !12
  %212 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %213 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %214 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %215 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %10, i32 noundef %211, i64 noundef 8, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %8, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %210, %204
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 6, ptr %14, align 4
  br label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %222 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 8, i1 false)
  %223 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %224 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 8, i1 false)
  %225 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %226 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %219, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %228 = load i32, ptr %14, align 4
  switch i32 %228, label %285 [
    i32 0, label %229
    i32 6, label %279
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4, !tbaa !12
  br label %198, !llvm.loop !41

233:                                              ; preds = %198
  %234 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %235 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 8, i1 false)
  br label %236

236:                                              ; preds = %233, %196
  %237 = load i32, ptr %7, align 4, !tbaa !12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %241 = load i32, ptr %6, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_cbc_dec, i64 0, i64 %242
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 @memcmp(ptr noundef %240, ptr noundef %244, i64 noundef 8) #9
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %239, %236
  %248 = load i32, ptr %7, align 4, !tbaa !12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %252 = load i32, ptr %6, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [8 x i8]], ptr @des3_test_cbc_enc, i64 0, i64 %253
  %255 = getelementptr inbounds [8 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 @memcmp(ptr noundef %251, ptr noundef %255, i64 noundef 8) #9
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250, %239
  %259 = load i32, ptr %3, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %263

263:                                              ; preds = %261, %258
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %279

264:                                              ; preds = %250, %247
  %265 = load i32, ptr %3, align 4, !tbaa !12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4, !tbaa !12
  br label %123, !llvm.loop !42

273:                                              ; preds = %123
  %274 = load i32, ptr %3, align 4, !tbaa !12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %278

278:                                              ; preds = %276, %273
  br label %279

279:                                              ; preds = %278, %227, %263, %191, %165, %107, %75, %56
  call void @mbedtls_des_free(ptr noundef %9)
  call void @mbedtls_des3_free(ptr noundef %10)
  %280 = load i32, ptr %8, align 4, !tbaa !12
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %282, %279
  %284 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %285

285:                                              ; preds = %283, %227, %161, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_des_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20mbedtls_des3_context", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
