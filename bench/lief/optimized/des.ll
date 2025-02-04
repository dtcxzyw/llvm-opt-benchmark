; ModuleID = 'bench/lief/original/des.ll'
source_filename = "bench/lief/original/des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_des3_context = type { [96 x i32] }

@odd_parity_table = internal unnamed_addr constant [128 x i8] c"\01\02\04\07\08\0B\0D\0E\10\13\15\16\19\1A\1C\1F #%&)*,/12478;=>@CEFIJLOQRTWX[]^abdghkmnpsuvyz|\7F\80\83\85\86\89\8A\8C\8F\91\92\94\97\98\9B\9D\9E\A1\A2\A4\A7\A8\AB\AD\AE\B0\B3\B5\B6\B9\BA\BC\BF\C1\C2\C4\C7\C8\CB\CD\CE\D0\D3\D5\D6\D9\DA\DC\DF\E0\E3\E5\E6\E9\EA\EC\EF\F1\F2\F4\F7\F8\FB\FD\FE", align 16
@weak_key_table = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@LHs = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 256, i32 257, i32 65536, i32 65537, i32 65792, i32 65793, i32 16777216, i32 16777217, i32 16777472, i32 16777473, i32 16842752, i32 16842753, i32 16843008, i32 16843009], align 16
@RHs = internal unnamed_addr constant [16 x i32] [i32 0, i32 16777216, i32 65536, i32 16842752, i32 256, i32 16777472, i32 65792, i32 16843008, i32 1, i32 16777217, i32 65537, i32 16842753, i32 257, i32 16777473, i32 65793, i32 16843009], align 16
@SB8 = internal unnamed_addr constant [64 x i32] [i32 268439616, i32 4096, i32 262144, i32 268701760, i32 268435456, i32 268439616, i32 64, i32 268435456, i32 262208, i32 268697600, i32 268701760, i32 266240, i32 268701696, i32 266304, i32 4096, i32 64, i32 268697600, i32 268435520, i32 268439552, i32 4160, i32 266240, i32 262208, i32 268697664, i32 268701696, i32 4160, i32 0, i32 0, i32 268697664, i32 268435520, i32 268439552, i32 266304, i32 262144, i32 266304, i32 262144, i32 268701696, i32 4096, i32 64, i32 268697664, i32 4096, i32 266304, i32 268439552, i32 64, i32 268435520, i32 268697600, i32 268697664, i32 268435456, i32 262144, i32 268439616, i32 0, i32 268701760, i32 262208, i32 268435520, i32 268697600, i32 268439552, i32 268439616, i32 0, i32 268701760, i32 266240, i32 266240, i32 4160, i32 4160, i32 262208, i32 268435456, i32 268701696], align 16
@SB6 = internal unnamed_addr constant [64 x i32] [i32 536870928, i32 541065216, i32 16384, i32 541081616, i32 541065216, i32 16, i32 541081616, i32 4194304, i32 536887296, i32 4210704, i32 4194304, i32 536870928, i32 4194320, i32 536887296, i32 536870912, i32 16400, i32 0, i32 4194320, i32 536887312, i32 16384, i32 4210688, i32 536887312, i32 16, i32 541065232, i32 541065232, i32 0, i32 4210704, i32 541081600, i32 16400, i32 4210688, i32 541081600, i32 536870912, i32 536887296, i32 16, i32 541065232, i32 4210688, i32 541081616, i32 4194304, i32 16400, i32 536870928, i32 4194304, i32 536887296, i32 536870912, i32 16400, i32 536870928, i32 541081616, i32 4210688, i32 541065216, i32 4210704, i32 541081600, i32 0, i32 541065232, i32 16, i32 16384, i32 541065216, i32 4210704, i32 16384, i32 4194320, i32 536887312, i32 0, i32 541081600, i32 536870912, i32 4194320, i32 536887312], align 16
@SB4 = internal unnamed_addr constant [64 x i32] [i32 8396801, i32 8321, i32 8321, i32 128, i32 8396928, i32 8388737, i32 8388609, i32 8193, i32 0, i32 8396800, i32 8396800, i32 8396929, i32 129, i32 0, i32 8388736, i32 8388609, i32 1, i32 8192, i32 8388608, i32 8396801, i32 128, i32 8388608, i32 8193, i32 8320, i32 8388737, i32 1, i32 8320, i32 8388736, i32 8192, i32 8396928, i32 8396929, i32 129, i32 8388736, i32 8388609, i32 8396800, i32 8396929, i32 129, i32 0, i32 0, i32 8396800, i32 8320, i32 8388736, i32 8388737, i32 1, i32 8396801, i32 8321, i32 8321, i32 128, i32 8396929, i32 129, i32 1, i32 8192, i32 8388609, i32 8193, i32 8396928, i32 8388737, i32 8193, i32 8320, i32 8388608, i32 8396801, i32 128, i32 8388608, i32 8192, i32 8396928], align 16
@SB2 = internal unnamed_addr constant [64 x i32] [i32 -2146402272, i32 -2147450880, i32 32768, i32 1081376, i32 1048576, i32 32, i32 -2146435040, i32 -2147450848, i32 -2147483616, i32 -2146402272, i32 -2146402304, i32 -2147483648, i32 -2147450880, i32 1048576, i32 32, i32 -2146435040, i32 1081344, i32 1048608, i32 -2147450848, i32 0, i32 -2147483648, i32 32768, i32 1081376, i32 -2146435072, i32 1048608, i32 -2147483616, i32 0, i32 1081344, i32 32800, i32 -2146402304, i32 -2146435072, i32 32800, i32 0, i32 1081376, i32 -2146435040, i32 1048576, i32 -2147450848, i32 -2146435072, i32 -2146402304, i32 32768, i32 -2146435072, i32 -2147450880, i32 32, i32 -2146402272, i32 1081376, i32 32, i32 32768, i32 -2147483648, i32 32800, i32 -2146402304, i32 1048576, i32 -2147483616, i32 1048608, i32 -2147450848, i32 -2147483616, i32 1048608, i32 1081344, i32 0, i32 -2147450880, i32 32800, i32 -2147483648, i32 -2146435040, i32 -2146402272, i32 1081344], align 16
@SB7 = internal unnamed_addr constant [64 x i32] [i32 2097152, i32 69206018, i32 67110914, i32 0, i32 2048, i32 67110914, i32 2099202, i32 69208064, i32 69208066, i32 2097152, i32 0, i32 67108866, i32 2, i32 67108864, i32 69206018, i32 2050, i32 67110912, i32 2099202, i32 2097154, i32 67110912, i32 67108866, i32 69206016, i32 69208064, i32 2097154, i32 69206016, i32 2048, i32 2050, i32 69208066, i32 2099200, i32 2, i32 67108864, i32 2099200, i32 67108864, i32 2099200, i32 2097152, i32 67110914, i32 67110914, i32 69206018, i32 69206018, i32 2, i32 2097154, i32 67108864, i32 67110912, i32 2097152, i32 69208064, i32 2050, i32 2099202, i32 69208064, i32 2050, i32 67108866, i32 69208066, i32 69206016, i32 2099200, i32 0, i32 2, i32 69208066, i32 0, i32 2099202, i32 69206016, i32 2048, i32 67108866, i32 67110912, i32 2048, i32 2097154], align 16
@SB5 = internal unnamed_addr constant [64 x i32] [i32 256, i32 34078976, i32 34078720, i32 1107296512, i32 524288, i32 256, i32 1073741824, i32 34078720, i32 1074266368, i32 524288, i32 33554688, i32 1074266368, i32 1107296512, i32 1107820544, i32 524544, i32 1073741824, i32 33554432, i32 1074266112, i32 1074266112, i32 0, i32 1073742080, i32 1107820800, i32 1107820800, i32 33554688, i32 1107820544, i32 1073742080, i32 0, i32 1107296256, i32 34078976, i32 33554432, i32 1107296256, i32 524544, i32 524288, i32 1107296512, i32 256, i32 33554432, i32 1073741824, i32 34078720, i32 1107296512, i32 1074266368, i32 33554688, i32 1073741824, i32 1107820544, i32 34078976, i32 1074266368, i32 256, i32 33554432, i32 1107820544, i32 1107820800, i32 524544, i32 1107296256, i32 1107820800, i32 34078720, i32 0, i32 1074266112, i32 1107296256, i32 524544, i32 33554688, i32 1073742080, i32 524288, i32 0, i32 1074266112, i32 34078976, i32 1073742080], align 16
@SB3 = internal unnamed_addr constant [64 x i32] [i32 520, i32 134349312, i32 0, i32 134348808, i32 134218240, i32 0, i32 131592, i32 134218240, i32 131080, i32 134217736, i32 134217736, i32 131072, i32 134349320, i32 131080, i32 134348800, i32 520, i32 134217728, i32 8, i32 134349312, i32 512, i32 131584, i32 134348800, i32 134348808, i32 131592, i32 134218248, i32 131584, i32 131072, i32 134218248, i32 8, i32 134349320, i32 512, i32 134217728, i32 134349312, i32 134217728, i32 131080, i32 520, i32 131072, i32 134349312, i32 134218240, i32 0, i32 512, i32 131080, i32 134349320, i32 134218240, i32 134217736, i32 512, i32 0, i32 134348808, i32 134218248, i32 131072, i32 134217728, i32 134349320, i32 8, i32 131592, i32 131584, i32 134217736, i32 134348800, i32 134218248, i32 520, i32 134348800, i32 131592, i32 8, i32 134348808, i32 131584], align 16
@SB1 = internal unnamed_addr constant [64 x i32] [i32 16843776, i32 0, i32 65536, i32 16843780, i32 16842756, i32 66564, i32 4, i32 65536, i32 1024, i32 16843776, i32 16843780, i32 1024, i32 16778244, i32 16842756, i32 16777216, i32 4, i32 1028, i32 16778240, i32 16778240, i32 66560, i32 66560, i32 16842752, i32 16842752, i32 16778244, i32 65540, i32 16777220, i32 16777220, i32 65540, i32 0, i32 1028, i32 66564, i32 16777216, i32 65536, i32 16843780, i32 4, i32 16842752, i32 16843776, i32 16777216, i32 16777216, i32 1024, i32 16842756, i32 65536, i32 66560, i32 16777220, i32 1024, i32 4, i32 16778244, i32 66564, i32 16843780, i32 65540, i32 16842752, i32 16778244, i32 16777220, i32 1028, i32 66564, i32 16843776, i32 1028, i32 16778240, i32 16778240, i32 0, i32 65540, i32 66560, i32 0, i32 16842756], align 16
@.str = private unnamed_addr constant [23 x i8] c"  DES%c-ECB-%3d (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@des3_test_keys = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF#Eg\89\AB\CD\EF\01Eg\89\AB\CD\EF\01#", align 16
@des3_test_ecb_dec = internal constant [3 x [8 x i8]] [[8 x i8] c"7+\98\BFRe\B0Y", [8 x i8] c"\C2\10\19\9C8Ze\A1", [8 x i8] c"\A2pVhi\E5\15\1D"], align 16
@des3_test_ecb_enc = internal constant [3 x [8 x i8]] [[8 x i8] c"\1C\D5\97\EA\84&s\FB", [8 x i8] c"\B3\92M\F3\C5\B5B\93", [8 x i8] c"\DA7dA\BAobo"], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"  DES%c-CBC-%3d (%s): \00", align 1
@des3_test_cbc_dec = internal constant [3 x [8 x i8]] [[8 x i8] c"X\D9H\EF\85\14e\9A", [8 x i8] c"_\C8x\D4\D7\92\D9T", [8 x i8] c"%\F9u\85\A8\1EH\BF"], align 16
@des3_test_cbc_enc = internal constant [3 x [8 x i8]] [[8 x i8] c"\91\1Cm\CFH\A7\C3M", [8 x i8] c"`\1Av\8F\A1\F9f\F1", [8 x i8] c"\A1P\0F\99\B2\CDdv"], align 16
@str.2 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_des_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 128) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_des3_init(ptr noundef writeonly captures(none) initializes((0, 384)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_des3_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 384) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_des_key_set_parity(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr @odd_parity_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !4

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_key_check_key_parity(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr @odd_parity_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %5, %9
  br i1 %.not, label %2, label %10

10:                                               ; preds = %2, %3
  %.06 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_key_check_weak(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !7

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_key_table, i64 0, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) %0, i64 8)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %6, label %2

6:                                                ; preds = %2, %3
  %.04 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_des_setkey(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %9, %5
  %18 = or disjoint i32 %17, %16
  %19 = or disjoint i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = lshr i32 %37, 4
  %39 = xor i32 %38, %19
  %40 = and i32 %39, 252645135
  %41 = xor i32 %40, %19
  %42 = shl nuw i32 %40, 4
  %43 = xor i32 %42, %37
  %44 = and i32 %19, 269488144
  %45 = and i32 %43, -269488145
  %46 = or disjoint i32 %45, %44
  %47 = and i32 %41, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 3
  %52 = lshr i32 %41, 8
  %53 = and i32 %52, 15
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 2
  %58 = or i32 %57, %51
  %59 = lshr i32 %41, 16
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 1
  %65 = or i32 %58, %64
  %66 = lshr i32 %41, 24
  %67 = and i32 %66, 15
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %65, %70
  %72 = lshr i32 %41, 5
  %73 = and i32 %72, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 7
  %78 = or i32 %71, %77
  %79 = lshr i32 %41, 13
  %80 = and i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 6
  %85 = or i32 %78, %84
  %86 = lshr i32 %41, 21
  %87 = and i32 %86, 15
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 5
  %92 = or i32 %85, %91
  %93 = lshr i32 %4, 5
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 4
  %98 = or i32 %92, %97
  %99 = lshr i32 %46, 1
  %100 = and i32 %99, 15
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = shl i32 %103, 3
  %105 = lshr i32 %46, 9
  %106 = and i32 %105, 15
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 2
  %111 = or i32 %110, %104
  %112 = lshr i32 %46, 17
  %113 = and i32 %112, 15
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %116, 1
  %118 = or i32 %111, %117
  %119 = lshr i32 %46, 25
  %120 = and i32 %119, 15
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %118, %123
  %125 = lshr i32 %46, 4
  %126 = and i32 %125, 15
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 7
  %131 = or i32 %124, %130
  %132 = lshr i32 %46, 12
  %133 = and i32 %132, 15
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = shl i32 %136, 6
  %138 = or i32 %131, %137
  %139 = lshr i32 %46, 20
  %140 = and i32 %139, 15
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %143, 5
  %145 = or i32 %138, %144
  %146 = lshr i32 %46, 28
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 4
  %151 = or i32 %145, %150
  %152 = and i32 %98, 268435455
  %153 = and i32 %151, 268435455
  br label %154

154:                                              ; preds = %2, %156
  %.0109 = phi ptr [ %0, %2 ], [ %288, %156 ]
  %.099108 = phi i32 [ %153, %2 ], [ %162, %156 ]
  %.0100107 = phi i32 [ %152, %2 ], [ %159, %156 ]
  %.0102106 = phi i32 [ 0, %2 ], [ %289, %156 ]
  switch i32 %.0102106, label %155 [
    i32 15, label %156
    i32 8, label %156
    i32 1, label %156
    i32 0, label %156
  ]

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %154, %154, %154, %154, %155
  %.sink117 = phi i32 [ 2, %155 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ]
  %.sink116 = phi i32 [ 26, %155 ], [ 27, %154 ], [ 27, %154 ], [ 27, %154 ], [ 27, %154 ]
  %.sink115 = phi i32 [ 268435452, %155 ], [ 268435454, %154 ], [ 268435454, %154 ], [ 268435454, %154 ], [ 268435454, %154 ]
  %157 = shl nuw nsw i32 %.0100107, %.sink117
  %158 = lshr i32 %.0100107, %.sink116
  %.masked = and i32 %157, %.sink115
  %159 = or i32 %.masked, %158
  %160 = shl nuw nsw i32 %.099108, %.sink117
  %161 = lshr i32 %.099108, %.sink116
  %.masked103 = and i32 %160, %.sink115
  %162 = or i32 %.masked103, %161
  %163 = shl nuw i32 %.masked, 4
  %164 = and i32 %163, 603979776
  %165 = shl i32 %158, 28
  %166 = and i32 %165, 268435456
  %167 = or disjoint i32 %164, %166
  %168 = shl i32 %157, 14
  %169 = and i32 %168, 134217728
  %170 = or disjoint i32 %167, %169
  %171 = shl i32 %159, 18
  %172 = and i32 %171, 34078720
  %173 = or disjoint i32 %170, %172
  %174 = shl i32 %157, 6
  %175 = and i32 %174, 16777216
  %176 = or disjoint i32 %173, %175
  %177 = shl i32 %157, 9
  %178 = and i32 %177, 2097152
  %179 = or disjoint i32 %176, %178
  %180 = lshr exact i32 %157, 1
  %181 = and i32 %180, 1048576
  %182 = or i32 %179, %181
  %183 = shl i32 %159, 10
  %184 = and i32 %183, 262144
  %185 = or i32 %182, %184
  %186 = shl nuw nsw i32 %.masked, 2
  %187 = and i32 %186, 131072
  %188 = or i32 %185, %187
  %189 = lshr i32 %157, 10
  %190 = and i32 %189, 65536
  %191 = or i32 %188, %190
  %192 = lshr i32 %160, 13
  %193 = and i32 %192, 8192
  %194 = lshr i32 %160, 4
  %195 = and i32 %194, 4096
  %196 = shl i32 %162, 6
  %197 = and i32 %196, 2048
  %198 = lshr exact i32 %160, 1
  %199 = and i32 %198, 1024
  %200 = lshr i32 %.masked103, 14
  %201 = and i32 %200, 512
  %202 = and i32 %160, 256
  %203 = lshr i32 %160, 5
  %204 = and i32 %203, 32
  %205 = lshr i32 %160, 10
  %206 = and i32 %205, 16
  %207 = lshr i32 %162, 3
  %208 = and i32 %207, 8
  %209 = lshr i32 %160, 18
  %210 = and i32 %209, 4
  %211 = lshr i32 %160, 26
  %212 = and i32 %211, 2
  %213 = lshr i32 %160, 24
  %214 = and i32 %213, 1
  %215 = or i32 %191, %202
  %216 = or i32 %215, %193
  %217 = or i32 %216, %195
  %218 = or i32 %217, %197
  %219 = or i32 %218, %199
  %220 = or i32 %219, %201
  %221 = or i32 %220, %204
  %222 = or i32 %221, %206
  %223 = or i32 %222, %208
  %224 = or i32 %223, %210
  %225 = or i32 %224, %212
  %226 = or i32 %225, %214
  %227 = getelementptr inbounds nuw i8, ptr %.0109, i64 4
  store i32 %226, ptr %.0109, align 4
  %228 = shl i32 %159, 15
  %229 = and i32 %228, 536870912
  %230 = shl i32 %157, 17
  %231 = and i32 %230, 268435456
  %232 = or disjoint i32 %229, %231
  %233 = and i32 %183, 134217728
  %234 = or disjoint i32 %232, %233
  %235 = shl i32 %159, 22
  %236 = and i32 %235, 67108864
  %237 = or disjoint i32 %234, %236
  %238 = lshr i32 %157, 2
  %239 = and i32 %238, 33554432
  %240 = or disjoint i32 %237, %239
  %241 = shl nuw nsw i32 %.masked, 1
  %242 = and i32 %241, 16777216
  %243 = or disjoint i32 %240, %242
  %244 = shl i32 %159, 16
  %245 = and i32 %244, 2097152
  %246 = or i32 %243, %245
  %247 = shl i32 %157, 11
  %248 = and i32 %247, 1048576
  %249 = or i32 %246, %248
  %250 = shl nuw nsw i32 %.masked, 3
  %251 = and i32 %250, 524288
  %252 = or i32 %249, %251
  %253 = lshr i32 %157, 6
  %254 = and i32 %253, 262144
  %255 = or i32 %252, %254
  %256 = and i32 %228, 131072
  %257 = or i32 %255, %256
  %258 = lshr i32 %157, 4
  %259 = and i32 %258, 65536
  %260 = or i32 %257, %259
  %261 = lshr i32 %160, 2
  %262 = and i32 %261, 8192
  %263 = shl i32 %162, 8
  %264 = and i32 %263, 4096
  %265 = and i32 %200, 2056
  %266 = lshr i32 %160, 9
  %267 = and i32 %266, 1024
  %268 = and i32 %160, 512
  %269 = shl i32 %162, 7
  %270 = and i32 %269, 256
  %271 = lshr i32 %160, 7
  %272 = and i32 %271, 32
  %273 = and i32 %207, 17
  %274 = shl nuw nsw i32 %161, 2
  %275 = and i32 %274, 4
  %276 = lshr i32 %160, 21
  %277 = and i32 %276, 2
  %278 = or i32 %260, %268
  %279 = or i32 %278, %262
  %280 = or i32 %279, %264
  %281 = or i32 %280, %265
  %282 = or i32 %281, %267
  %283 = or i32 %282, %270
  %284 = or i32 %283, %272
  %285 = or i32 %284, %273
  %286 = or i32 %285, %275
  %287 = or i32 %286, %277
  %288 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  store i32 %287, ptr %227, align 4
  %289 = add nuw nsw i32 %.0102106, 1
  %exitcond.not = icmp eq i32 %289, 16
  br i1 %exitcond.not, label %290, label %154, !llvm.loop !8

290:                                              ; preds = %156
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des_setkey_enc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @mbedtls_des_setkey(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des_setkey_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @mbedtls_des_setkey(ptr noundef %0, ptr noundef %1)
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = sub nuw nsw i64 30, %indvars.iv
  %7 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  store i32 %5, ptr %7, align 4
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nuw nsw i64 31, %indvars.iv
  %13 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  store i32 %11, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %15 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %15, label %3, label %16, !llvm.loop !9

16:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set2key_enc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  tail call void @mbedtls_des_setkey(ptr noundef %0, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %7 = sub nuw nsw i64 30, %indvars.iv.i
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 8
  %11 = sub nuw nsw i64 31, %indvars.iv.i
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or disjoint i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  store i32 %13, ptr %15, align 4
  %16 = sub nuw nsw i64 62, %indvars.iv.i
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = or disjoint i64 %indvars.iv.i, 32
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  store i32 %18, ptr %20, align 4
  %21 = sub nuw nsw i64 63, %indvars.iv.i
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or disjoint i64 %indvars.iv.i, 33
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i64 %indvars.iv.i, 64
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %31 = load i32, ptr %30, align 4
  %32 = or disjoint i64 %indvars.iv.i, 65
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  store i32 %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %32
  store i32 %13, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %36 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %36, label %6, label %des3_set2key.exit, !llvm.loop !10

des3_set2key.exit:                                ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set2key_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @mbedtls_des_setkey(ptr noundef nonnull %3, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %7 = sub nuw nsw i64 30, %indvars.iv.i
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 4
  %11 = sub nuw nsw i64 31, %indvars.iv.i
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or disjoint i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  store i32 %13, ptr %15, align 4
  %16 = sub nuw nsw i64 62, %indvars.iv.i
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or disjoint i64 %indvars.iv.i, 32
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %19
  store i32 %18, ptr %20, align 8
  %21 = sub nuw nsw i64 63, %indvars.iv.i
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or disjoint i64 %indvars.iv.i, 33
  %25 = getelementptr inbounds nuw i32, ptr %3, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 8
  %28 = or disjoint i64 %indvars.iv.i, 64
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  %31 = load i32, ptr %30, align 4
  %32 = or disjoint i64 %indvars.iv.i, 65
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %32
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  store i32 %9, ptr %34, align 4
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %13, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %36 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %36, label %6, label %des3_set2key.exit, !llvm.loop !10

des3_set2key.exit:                                ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set3key_enc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  tail call void @mbedtls_des_setkey(ptr noundef %0, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull readonly %7)
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %9 = sub nuw nsw i64 94, %indvars.iv.i
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 8
  %13 = sub nuw nsw i64 95, %indvars.iv.i
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  store i32 %15, ptr %17, align 4
  %18 = sub nuw nsw i64 62, %indvars.iv.i
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = or disjoint i64 %indvars.iv.i, 32
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  store i32 %20, ptr %22, align 4
  %23 = sub nuw nsw i64 63, %indvars.iv.i
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %indvars.iv.i, 33
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = sub nuw nsw i64 30, %indvars.iv.i
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or disjoint i64 %indvars.iv.i, 64
  %32 = getelementptr inbounds nuw i32, ptr %3, i64 %31
  store i32 %30, ptr %32, align 8
  %33 = sub nuw nsw i64 31, %indvars.iv.i
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or disjoint i64 %indvars.iv.i, 65
  %37 = getelementptr inbounds nuw i32, ptr %3, i64 %36
  store i32 %35, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %38 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %38, label %8, label %des3_set3key.exit, !llvm.loop !11

des3_set3key.exit:                                ; preds = %8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set3key_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @mbedtls_des_setkey(ptr noundef nonnull %3, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull readonly %7)
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %9 = sub nuw nsw i64 94, %indvars.iv.i
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 4
  %13 = sub nuw nsw i64 95, %indvars.iv.i
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  store i32 %15, ptr %17, align 4
  %18 = sub nuw nsw i64 62, %indvars.iv.i
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or disjoint i64 %indvars.iv.i, 32
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %21
  store i32 %20, ptr %22, align 8
  %23 = sub nuw nsw i64 63, %indvars.iv.i
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %indvars.iv.i, 33
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = sub nuw nsw i64 30, %indvars.iv.i
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = or disjoint i64 %indvars.iv.i, 64
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = sub nuw nsw i64 31, %indvars.iv.i
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or disjoint i64 %indvars.iv.i, 65
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %36
  store i32 %35, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %38 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %38, label %8, label %des3_set3key.exit, !llvm.loop !11

des3_set3key.exit:                                ; preds = %8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #12
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = lshr i32 %20, 4
  %40 = xor i32 %38, %39
  %41 = and i32 %40, 252645135
  %42 = xor i32 %41, %38
  %43 = shl nuw i32 %41, 4
  %44 = xor i32 %43, %20
  %45 = lshr i32 %44, 16
  %.masked = and i32 %42, 65535
  %46 = xor i32 %45, %.masked
  %47 = xor i32 %46, %42
  %48 = shl nuw i32 %46, 16
  %49 = xor i32 %48, %44
  %50 = lshr i32 %47, 2
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 858993459
  %53 = xor i32 %52, %49
  %54 = shl nuw i32 %52, 2
  %55 = xor i32 %54, %47
  %56 = lshr i32 %55, 8
  %57 = xor i32 %56, %53
  %58 = and i32 %57, 16711935
  %59 = xor i32 %58, %53
  %60 = shl nuw i32 %58, 8
  %61 = xor i32 %60, %55
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 1)
  %63 = xor i32 %62, %59
  %64 = and i32 %63, -1431655766
  %65 = xor i32 %64, %62
  %66 = xor i32 %64, %59
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 1)
  br label %68

68:                                               ; preds = %3, %68
  %.0131 = phi ptr [ %0, %3 ], [ %144, %68 ]
  %.0124130 = phi i32 [ %65, %3 ], [ %174, %68 ]
  %.0125129 = phi i32 [ %67, %3 ], [ %121, %68 ]
  %.0126128 = phi i32 [ 0, %3 ], [ %175, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %70 = load i32, ptr %.0131, align 4
  %71 = xor i32 %70, %.0124130
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %71, 8
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %71, 16
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %71, 24
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %92 = load i32, ptr %69, align 4
  %93 = tail call i32 @llvm.fshl.i32(i32 %.0124130, i32 %.0124130, i32 28)
  %94 = xor i32 %92, %93
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %94, 8
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %94, 16
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %94, 24
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %75, %.0125129
  %115 = xor i32 %114, %80
  %116 = xor i32 %115, %85
  %117 = xor i32 %116, %90
  %118 = xor i32 %117, %98
  %119 = xor i32 %118, %103
  %120 = xor i32 %119, %108
  %121 = xor i32 %120, %113
  %122 = getelementptr inbounds nuw i8, ptr %.0131, i64 12
  %123 = load i32, ptr %91, align 4
  %124 = xor i32 %121, %123
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %124, 8
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %124, 16
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %124, 24
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %145 = load i32, ptr %122, align 4
  %146 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 28)
  %147 = xor i32 %145, %146
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %147, 8
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %147, 16
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %147, 24
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %128, %133
  %168 = xor i32 %167, %138
  %169 = xor i32 %168, %143
  %170 = xor i32 %169, %151
  %171 = xor i32 %170, %156
  %172 = xor i32 %171, %161
  %173 = xor i32 %172, %166
  %174 = xor i32 %173, %.0124130
  %175 = add nuw nsw i32 %.0126128, 1
  %exitcond.not = icmp eq i32 %175, 8
  br i1 %exitcond.not, label %176, label %68, !llvm.loop !12

176:                                              ; preds = %68
  %177 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 31)
  %178 = xor i32 %177, %121
  %179 = and i32 %178, -1431655766
  %180 = xor i32 %179, %177
  %181 = xor i32 %179, %121
  %182 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 31)
  %183 = lshr i32 %182, 8
  %184 = xor i32 %183, %180
  %185 = and i32 %184, 16711935
  %186 = xor i32 %185, %180
  %187 = shl nuw i32 %185, 8
  %188 = xor i32 %187, %182
  %189 = lshr i32 %188, 2
  %190 = xor i32 %189, %186
  %191 = and i32 %190, 858993459
  %192 = xor i32 %191, %186
  %193 = shl nuw i32 %191, 2
  %194 = xor i32 %193, %188
  %195 = lshr i32 %192, 16
  %.masked127 = and i32 %194, 65535
  %196 = xor i32 %.masked127, %195
  %197 = xor i32 %196, %194
  %198 = shl nuw i32 %196, 16
  %199 = xor i32 %198, %192
  %200 = lshr i32 %199, 4
  %201 = xor i32 %200, %197
  %202 = and i32 %201, 252645135
  %203 = xor i32 %202, %197
  %204 = shl nuw i32 %202, 4
  %205 = xor i32 %204, %199
  %206 = lshr i32 %205, 24
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %2, align 1
  %208 = lshr i32 %205, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %209, ptr %210, align 1
  %211 = lshr i32 %205, 8
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %212, ptr %213, align 1
  %214 = trunc i32 %205 to i8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %214, ptr %215, align 1
  %216 = lshr i32 %203, 24
  %217 = trunc nuw i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %217, ptr %218, align 1
  %219 = lshr i32 %203, 16
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %220, ptr %221, align 1
  %222 = lshr i32 %203, 8
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %223, ptr %224, align 1
  %225 = trunc i32 %203 to i8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %225, ptr %226, align 1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -50, 1) i32 @mbedtls_des_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = and i64 %2, 7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  %.not5161 = icmp eq i64 %2, 0
  br i1 %9, label %.preheader52, label %.preheader53

.preheader53:                                     ; preds = %8
  br i1 %.not5161, label %.loopexit, label %.lr.ph

.preheader52:                                     ; preds = %8
  br i1 %.not5161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader52, %17
  %.04264 = phi ptr [ %21, %17 ], [ %5, %.preheader52 ]
  %.04463 = phi ptr [ %20, %17 ], [ %4, %.preheader52 ]
  %.04662 = phi i64 [ %22, %17 ], [ %2, %.preheader52 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.04463, i64 %indvars.iv67
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv67
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.04264, i64 %indvars.iv67
  store i8 %15, ptr %16, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %10
  %18 = tail call i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.04264, ptr noundef nonnull %.04264)
  %19 = load i64, ptr %.04264, align 1
  store i64 %19, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.04463, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.04264, i64 8
  %22 = add i64 %.04662, -8
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %.loopexit, label %.preheader, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader53, %30
  %.14359 = phi ptr [ %32, %30 ], [ %5, %.preheader53 ]
  %.14558 = phi ptr [ %31, %30 ], [ %4, %.preheader53 ]
  %.14757 = phi i64 [ %33, %30 ], [ %2, %.preheader53 ]
  %.sroa.0.0.copyload = load i64, ptr %.14558, align 1
  %23 = tail call i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.14558, ptr noundef %.14359)
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.14359, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, %26
  store i8 %29, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !15

30:                                               ; preds = %24
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.14558, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.14359, i64 8
  %33 = add i64 %.14757, -8
  %.not50 = icmp eq i64 %33, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %30, %17, %.preheader53, %.preheader52, %6
  %.0 = phi i32 [ -50, %6 ], [ 0, %.preheader52 ], [ 0, %.preheader53 ], [ 0, %17 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des3_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = lshr i32 %20, 4
  %40 = xor i32 %38, %39
  %41 = and i32 %40, 252645135
  %42 = xor i32 %41, %38
  %43 = shl nuw i32 %41, 4
  %44 = xor i32 %43, %20
  %45 = lshr i32 %44, 16
  %.masked = and i32 %42, 65535
  %46 = xor i32 %45, %.masked
  %47 = xor i32 %46, %42
  %48 = shl nuw i32 %46, 16
  %49 = xor i32 %48, %44
  %50 = lshr i32 %47, 2
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 858993459
  %53 = xor i32 %52, %49
  %54 = shl nuw i32 %52, 2
  %55 = xor i32 %54, %47
  %56 = lshr i32 %55, 8
  %57 = xor i32 %56, %53
  %58 = and i32 %57, 16711935
  %59 = xor i32 %58, %53
  %60 = shl nuw i32 %58, 8
  %61 = xor i32 %60, %55
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 1)
  %63 = xor i32 %62, %59
  %64 = and i32 %63, -1431655766
  %65 = xor i32 %64, %62
  %66 = xor i32 %64, %59
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 1)
  br label %68

68:                                               ; preds = %3, %68
  %.0202 = phi ptr [ %0, %3 ], [ %144, %68 ]
  %.0188201 = phi i32 [ %65, %3 ], [ %174, %68 ]
  %.0191200 = phi i32 [ %67, %3 ], [ %121, %68 ]
  %.0194199 = phi i32 [ 0, %3 ], [ %175, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  %70 = load i32, ptr %.0202, align 4
  %71 = xor i32 %70, %.0188201
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %71, 8
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %71, 16
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %71, 24
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  %92 = load i32, ptr %69, align 4
  %93 = tail call i32 @llvm.fshl.i32(i32 %.0188201, i32 %.0188201, i32 28)
  %94 = xor i32 %92, %93
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %94, 8
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %94, 16
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %94, 24
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %75, %.0191200
  %115 = xor i32 %114, %80
  %116 = xor i32 %115, %85
  %117 = xor i32 %116, %90
  %118 = xor i32 %117, %98
  %119 = xor i32 %118, %103
  %120 = xor i32 %119, %108
  %121 = xor i32 %120, %113
  %122 = getelementptr inbounds nuw i8, ptr %.0202, i64 12
  %123 = load i32, ptr %91, align 4
  %124 = xor i32 %121, %123
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %124, 8
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %124, 16
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %124, 24
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  %145 = load i32, ptr %122, align 4
  %146 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 28)
  %147 = xor i32 %145, %146
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %147, 8
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %147, 16
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %147, 24
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %128, %133
  %168 = xor i32 %167, %138
  %169 = xor i32 %168, %143
  %170 = xor i32 %169, %151
  %171 = xor i32 %170, %156
  %172 = xor i32 %171, %161
  %173 = xor i32 %172, %166
  %174 = xor i32 %173, %.0188201
  %175 = add nuw nsw i32 %.0194199, 1
  %exitcond.not = icmp eq i32 %175, 8
  br i1 %exitcond.not, label %.preheader198.preheader, label %68, !llvm.loop !17

.preheader198.preheader:                          ; preds = %68
  %scevgep = getelementptr i8, ptr %0, i64 128
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %.preheader198
  %.1206 = phi ptr [ %251, %.preheader198 ], [ %scevgep, %.preheader198.preheader ]
  %.1189205 = phi i32 [ %228, %.preheader198 ], [ %174, %.preheader198.preheader ]
  %.1192204 = phi i32 [ %281, %.preheader198 ], [ %121, %.preheader198.preheader ]
  %.1195203 = phi i32 [ %282, %.preheader198 ], [ 0, %.preheader198.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.1206, i64 4
  %177 = load i32, ptr %.1206, align 4
  %178 = xor i32 %177, %.1192204
  %179 = and i32 %178, 63
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %178, 8
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %178, 16
  %189 = and i32 %188, 63
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %178, 24
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1206, i64 8
  %199 = load i32, ptr %176, align 4
  %200 = tail call i32 @llvm.fshl.i32(i32 %.1192204, i32 %.1192204, i32 28)
  %201 = xor i32 %199, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %201, 8
  %207 = and i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %201, 16
  %212 = and i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %201, 24
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %182, %.1189205
  %222 = xor i32 %221, %187
  %223 = xor i32 %222, %192
  %224 = xor i32 %223, %197
  %225 = xor i32 %224, %205
  %226 = xor i32 %225, %210
  %227 = xor i32 %226, %215
  %228 = xor i32 %227, %220
  %229 = getelementptr inbounds nuw i8, ptr %.1206, i64 12
  %230 = load i32, ptr %198, align 4
  %231 = xor i32 %228, %230
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %231, 8
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %231, 16
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %231, 24
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.1206, i64 16
  %252 = load i32, ptr %229, align 4
  %253 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 28)
  %254 = xor i32 %252, %253
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %254, 8
  %260 = and i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %254, 16
  %265 = and i32 %264, 63
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %254, 24
  %270 = and i32 %269, 63
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = xor i32 %235, %240
  %275 = xor i32 %274, %245
  %276 = xor i32 %275, %250
  %277 = xor i32 %276, %258
  %278 = xor i32 %277, %263
  %279 = xor i32 %278, %268
  %280 = xor i32 %279, %273
  %281 = xor i32 %280, %.1192204
  %282 = add nuw nsw i32 %.1195203, 1
  %exitcond219.not = icmp eq i32 %282, 8
  br i1 %exitcond219.not, label %.preheader.preheader, label %.preheader198, !llvm.loop !18

.preheader.preheader:                             ; preds = %.preheader198
  %scevgep218 = getelementptr i8, ptr %0, i64 256
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2210 = phi ptr [ %358, %.preheader ], [ %scevgep218, %.preheader.preheader ]
  %.2190209 = phi i32 [ %388, %.preheader ], [ %228, %.preheader.preheader ]
  %.2193208 = phi i32 [ %335, %.preheader ], [ %281, %.preheader.preheader ]
  %.2196207 = phi i32 [ %389, %.preheader ], [ 0, %.preheader.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr %.2210, i64 4
  %284 = load i32, ptr %.2210, align 4
  %285 = xor i32 %284, %.2190209
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %285, 8
  %291 = and i32 %290, 63
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %285, 16
  %296 = and i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = lshr i32 %285, 24
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.2210, i64 8
  %306 = load i32, ptr %283, align 4
  %307 = tail call i32 @llvm.fshl.i32(i32 %.2190209, i32 %.2190209, i32 28)
  %308 = xor i32 %306, %307
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %308, 8
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %308, 16
  %319 = and i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %308, 24
  %324 = and i32 %323, 63
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = xor i32 %289, %.2193208
  %329 = xor i32 %328, %294
  %330 = xor i32 %329, %299
  %331 = xor i32 %330, %304
  %332 = xor i32 %331, %312
  %333 = xor i32 %332, %317
  %334 = xor i32 %333, %322
  %335 = xor i32 %334, %327
  %336 = getelementptr inbounds nuw i8, ptr %.2210, i64 12
  %337 = load i32, ptr %305, align 4
  %338 = xor i32 %335, %337
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %338, 8
  %344 = and i32 %343, 63
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %338, 16
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = lshr i32 %338, 24
  %354 = and i32 %353, 63
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.2210, i64 16
  %359 = load i32, ptr %336, align 4
  %360 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 28)
  %361 = xor i32 %359, %360
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %361, 8
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %361, 16
  %372 = and i32 %371, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %361, 24
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = xor i32 %342, %347
  %382 = xor i32 %381, %352
  %383 = xor i32 %382, %357
  %384 = xor i32 %383, %365
  %385 = xor i32 %384, %370
  %386 = xor i32 %385, %375
  %387 = xor i32 %386, %380
  %388 = xor i32 %387, %.2190209
  %389 = add nuw nsw i32 %.2196207, 1
  %exitcond220.not = icmp eq i32 %389, 8
  br i1 %exitcond220.not, label %390, label %.preheader, !llvm.loop !19

390:                                              ; preds = %.preheader
  %391 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 31)
  %392 = xor i32 %391, %335
  %393 = and i32 %392, -1431655766
  %394 = xor i32 %393, %391
  %395 = xor i32 %393, %335
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 31)
  %397 = lshr i32 %396, 8
  %398 = xor i32 %397, %394
  %399 = and i32 %398, 16711935
  %400 = xor i32 %399, %394
  %401 = shl nuw i32 %399, 8
  %402 = xor i32 %401, %396
  %403 = lshr i32 %402, 2
  %404 = xor i32 %403, %400
  %405 = and i32 %404, 858993459
  %406 = xor i32 %405, %400
  %407 = shl nuw i32 %405, 2
  %408 = xor i32 %407, %402
  %409 = lshr i32 %406, 16
  %.masked197 = and i32 %408, 65535
  %410 = xor i32 %.masked197, %409
  %411 = xor i32 %410, %408
  %412 = shl nuw i32 %410, 16
  %413 = xor i32 %412, %406
  %414 = lshr i32 %413, 4
  %415 = xor i32 %414, %411
  %416 = and i32 %415, 252645135
  %417 = xor i32 %416, %411
  %418 = shl nuw i32 %416, 4
  %419 = xor i32 %418, %413
  %420 = lshr i32 %419, 24
  %421 = trunc nuw i32 %420 to i8
  store i8 %421, ptr %2, align 1
  %422 = lshr i32 %419, 16
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %423, ptr %424, align 1
  %425 = lshr i32 %419, 8
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %426, ptr %427, align 1
  %428 = trunc i32 %419 to i8
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %428, ptr %429, align 1
  %430 = lshr i32 %417, 24
  %431 = trunc nuw i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %431, ptr %432, align 1
  %433 = lshr i32 %417, 16
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %434, ptr %435, align 1
  %436 = lshr i32 %417, 8
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %437, ptr %438, align 1
  %439 = trunc i32 %417 to i8
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %439, ptr %440, align 1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -50, 1) i32 @mbedtls_des3_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = and i64 %2, 7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  %.not5161 = icmp eq i64 %2, 0
  br i1 %9, label %.preheader52, label %.preheader53

.preheader53:                                     ; preds = %8
  br i1 %.not5161, label %.loopexit, label %.lr.ph

.preheader52:                                     ; preds = %8
  br i1 %.not5161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader52, %17
  %.04264 = phi ptr [ %21, %17 ], [ %5, %.preheader52 ]
  %.04463 = phi ptr [ %20, %17 ], [ %4, %.preheader52 ]
  %.04662 = phi i64 [ %22, %17 ], [ %2, %.preheader52 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.04463, i64 %indvars.iv67
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv67
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.04264, i64 %indvars.iv67
  store i8 %15, ptr %16, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %17, label %10, !llvm.loop !20

17:                                               ; preds = %10
  %18 = tail call i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.04264, ptr noundef nonnull %.04264)
  %19 = load i64, ptr %.04264, align 1
  store i64 %19, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.04463, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.04264, i64 8
  %22 = add i64 %.04662, -8
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %.loopexit, label %.preheader, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader53, %30
  %.14359 = phi ptr [ %32, %30 ], [ %5, %.preheader53 ]
  %.14558 = phi ptr [ %31, %30 ], [ %4, %.preheader53 ]
  %.14757 = phi i64 [ %33, %30 ], [ %2, %.preheader53 ]
  %.sroa.0.0.copyload = load i64, ptr %.14558, align 1
  %23 = tail call i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.14558, ptr noundef %.14359)
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.14359, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, %26
  store i8 %29, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !22

30:                                               ; preds = %24
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.14558, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.14359, i64 8
  %33 = add i64 %.14757, -8
  %.not50 = icmp eq i64 %33, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %30, %17, %.preheader53, %.preheader52, %6
  %.0 = phi i32 [ -50, %6 ], [ 0, %.preheader52 ], [ 0, %.preheader53 ], [ 0, %17 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [96 x i32], align 16
  %3 = alloca [96 x i32], align 16
  %4 = alloca [96 x i32], align 16
  %5 = alloca [96 x i32], align 16
  %6 = alloca %struct.mbedtls_des_context, align 4
  %7 = alloca %struct.mbedtls_des3_context, align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %7, i8 0, i64 384, i1 false)
  %.not74 = icmp eq i32 %0, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.backedge151

.backedge151:                                     ; preds = %.backedge151.backedge, %1
  %.062121 = phi i32 [ 0, %1 ], [ %.062121.be, %.backedge151.backedge ]
  %12 = lshr i32 %.062121, 1
  %13 = and i32 %.062121, 1
  br i1 %.not74, label %22, label %14

14:                                               ; preds = %.backedge151
  %15 = icmp samesign ult i32 %.062121, 2
  %16 = select i1 %15, i32 32, i32 51
  %17 = mul nuw nsw i32 %12, 56
  %18 = add nuw nsw i32 %17, 56
  %19 = icmp eq i32 %13, 0
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %14, %.backedge151
  store i64 8367815003007840078, ptr %8, align 8
  switch i32 %.062121, label %default.unreachable [
    i32 0, label %23
    i32 1, label %mbedtls_des_setkey_dec.exit.thread138
    i32 2, label %37
    i32 3, label %69
    i32 4, label %101
    i32 5, label %103
  ]

23:                                               ; preds = %22
  call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull @des3_test_keys)
  br label %24

24:                                               ; preds = %24, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sub nuw nsw i64 30, %indvars.iv.i
  %28 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %25, align 4
  store i32 %26, ptr %28, align 4
  %30 = or disjoint i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sub nuw nsw i64 31, %indvars.iv.i
  %34 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %31, align 4
  store i32 %32, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %36 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %36, label %24, label %mbedtls_des_setkey_dec.exit, !llvm.loop !9

mbedtls_des_setkey_dec.exit.thread138:            ; preds = %22
  call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull @des3_test_keys)
  br label %mbedtls_des_setkey_dec.exit.split.us.preheader

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5)
  call void @mbedtls_des_setkey(ptr noundef nonnull %5, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %38 ]
  %39 = sub nuw nsw i64 30, %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  store i32 %41, ptr %42, align 4
  %43 = sub nuw nsw i64 31, %indvars.iv.i.i
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %indvars.iv.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %7, i64 %46
  store i32 %45, ptr %47, align 4
  %48 = sub nuw nsw i64 62, %indvars.iv.i.i
  %49 = getelementptr inbounds nuw i32, ptr %7, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or disjoint i64 %indvars.iv.i.i, 32
  %52 = getelementptr inbounds nuw i32, ptr %5, i64 %51
  store i32 %50, ptr %52, align 8
  %53 = sub nuw nsw i64 63, %indvars.iv.i.i
  %54 = getelementptr inbounds nuw i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or disjoint i64 %indvars.iv.i.i, 33
  %57 = getelementptr inbounds nuw i32, ptr %5, i64 %56
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 8
  %60 = or disjoint i64 %indvars.iv.i.i, 64
  %61 = getelementptr inbounds nuw i32, ptr %5, i64 %60
  store i32 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %5, i64 %46
  %63 = load i32, ptr %62, align 4
  %64 = or disjoint i64 %indvars.iv.i.i, 65
  %65 = getelementptr inbounds nuw i32, ptr %5, i64 %64
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %60
  store i32 %41, ptr %66, align 4
  %67 = getelementptr inbounds nuw i32, ptr %7, i64 %64
  store i32 %45, ptr %67, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %68 = icmp samesign ult i64 %indvars.iv.i.i, 30
  br i1 %68, label %38, label %mbedtls_des3_set2key_dec.exit, !llvm.loop !10

mbedtls_des3_set2key_dec.exit:                    ; preds = %38
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 384) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5)
  br label %mbedtls_des_setkey_dec.exit

69:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  call void @mbedtls_des_setkey(ptr noundef nonnull %7, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %10, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %70

70:                                               ; preds = %70, %69
  %indvars.iv.i.i83 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i.i84, %70 ]
  %71 = sub nuw nsw i64 30, %indvars.iv.i.i83
  %72 = getelementptr inbounds nuw i32, ptr %7, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i83
  store i32 %73, ptr %74, align 8
  %75 = sub nuw nsw i64 31, %indvars.iv.i.i83
  %76 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = or disjoint i64 %indvars.iv.i.i83, 1
  %79 = getelementptr inbounds nuw i32, ptr %4, i64 %78
  store i32 %77, ptr %79, align 4
  %80 = sub nuw nsw i64 62, %indvars.iv.i.i83
  %81 = getelementptr inbounds nuw i32, ptr %4, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = or disjoint i64 %indvars.iv.i.i83, 32
  %84 = getelementptr inbounds nuw i32, ptr %7, i64 %83
  store i32 %82, ptr %84, align 4
  %85 = sub nuw nsw i64 63, %indvars.iv.i.i83
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or disjoint i64 %indvars.iv.i.i83, 33
  %89 = getelementptr inbounds nuw i32, ptr %7, i64 %88
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i83
  %91 = load i32, ptr %90, align 4
  %92 = or disjoint i64 %indvars.iv.i.i83, 64
  %93 = getelementptr inbounds nuw i32, ptr %7, i64 %92
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw i32, ptr %7, i64 %78
  %95 = load i32, ptr %94, align 4
  %96 = or disjoint i64 %indvars.iv.i.i83, 65
  %97 = getelementptr inbounds nuw i32, ptr %7, i64 %96
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %92
  store i32 %73, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %4, i64 %96
  store i32 %77, ptr %99, align 4
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 2
  %100 = icmp samesign ult i64 %indvars.iv.i.i83, 30
  br i1 %100, label %70, label %mbedtls_des3_set2key_enc.exit, !llvm.loop !10

mbedtls_des3_set2key_enc.exit:                    ; preds = %70
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 384) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  br label %mbedtls_des_setkey_dec.exit

101:                                              ; preds = %22
  %102 = call i32 @mbedtls_des3_set3key_dec(ptr noundef nonnull %7, ptr noundef nonnull @des3_test_keys)
  br label %mbedtls_des_setkey_dec.exit.split.preheader

103:                                              ; preds = %22
  %104 = call i32 @mbedtls_des3_set3key_enc(ptr noundef nonnull %7, ptr noundef nonnull @des3_test_keys)
  br label %mbedtls_des_setkey_dec.exit.split.preheader

mbedtls_des_setkey_dec.exit:                      ; preds = %24, %mbedtls_des3_set2key_dec.exit, %mbedtls_des3_set2key_enc.exit
  %105 = icmp samesign ult i32 %.062121, 2
  br i1 %105, label %mbedtls_des_setkey_dec.exit.split.us.preheader, label %mbedtls_des_setkey_dec.exit.split.preheader

mbedtls_des_setkey_dec.exit.split.preheader:      ; preds = %103, %101, %mbedtls_des_setkey_dec.exit
  br label %mbedtls_des_setkey_dec.exit.split

mbedtls_des_setkey_dec.exit.split.us.preheader:   ; preds = %mbedtls_des_setkey_dec.exit.thread138, %mbedtls_des_setkey_dec.exit
  br label %mbedtls_des_setkey_dec.exit.split.us

mbedtls_des_setkey_dec.exit.split.us:             ; preds = %mbedtls_des_setkey_dec.exit.split.us.preheader, %mbedtls_des_setkey_dec.exit.split.us
  %.059120.us = phi i32 [ %107, %mbedtls_des_setkey_dec.exit.split.us ], [ 0, %mbedtls_des_setkey_dec.exit.split.us.preheader ]
  %106 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %107 = add nuw nsw i32 %.059120.us, 1
  %exitcond131.not = icmp eq i32 %107, 100
  br i1 %exitcond131.not, label %.split.us, label %mbedtls_des_setkey_dec.exit.split.us, !llvm.loop !24

mbedtls_des_setkey_dec.exit.split:                ; preds = %mbedtls_des_setkey_dec.exit.split.preheader, %mbedtls_des_setkey_dec.exit.split
  %.059120 = phi i32 [ %109, %mbedtls_des_setkey_dec.exit.split ], [ 0, %mbedtls_des_setkey_dec.exit.split.preheader ]
  %108 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %109 = add nuw nsw i32 %.059120, 1
  %exitcond.not = icmp eq i32 %109, 100
  br i1 %exitcond.not, label %.split.us, label %mbedtls_des_setkey_dec.exit.split, !llvm.loop !24

.split.us:                                        ; preds = %mbedtls_des_setkey_dec.exit.split, %mbedtls_des_setkey_dec.exit.split.us
  %cond = icmp eq i32 %13, 0
  %110 = zext nneg i32 %12 to i64
  %lhsv156 = load i64, ptr %8, align 8
  br i1 %cond, label %111, label %113

111:                                              ; preds = %.split.us
  %112 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_ecb_dec, i64 0, i64 %110
  %rhsv157 = load i64, ptr %112, align 8
  %.not158 = icmp eq i64 %lhsv156, %rhsv157
  br i1 %.not158, label %117, label %115

113:                                              ; preds = %.split.us
  %114 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_ecb_enc, i64 0, i64 %110
  %rhsv = load i64, ptr %114, align 8
  %.not = icmp eq i64 %lhsv156, %rhsv
  br i1 %.not, label %117, label %115

115:                                              ; preds = %113, %111
  br i1 %.not74, label %.loopexit148, label %116

116:                                              ; preds = %115
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit148

117:                                              ; preds = %111, %113
  br i1 %.not74, label %118, label %.thread139

118:                                              ; preds = %117
  %119 = add nuw nsw i32 %.062121, 1
  %exitcond132.not = icmp eq i32 %119, 6
  br i1 %exitcond132.not, label %.loopexit150, label %.backedge151.backedge

.backedge151.backedge:                            ; preds = %118, %.thread139
  %.062121.be = phi i32 [ %119, %118 ], [ %120, %.thread139 ]
  br label %.backedge151, !llvm.loop !25

.thread139:                                       ; preds = %117
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %120 = add nuw nsw i32 %.062121, 1
  %exitcond132.not140 = icmp eq i32 %120, 6
  br i1 %exitcond132.not140, label %121, label %.backedge151.backedge

121:                                              ; preds = %.thread139
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit150

.loopexit150:                                     ; preds = %118, %121
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit150
  %.163127 = phi i32 [ 0, %.loopexit150 ], [ %.163127.be, %.backedge.backedge ]
  %123 = lshr i32 %.163127, 1
  %124 = and i32 %.163127, 1
  br i1 %.not74, label %133, label %125

125:                                              ; preds = %.backedge
  %126 = icmp samesign ult i32 %.163127, 2
  %127 = select i1 %126, i32 32, i32 51
  %128 = mul nuw nsw i32 %123, 56
  %129 = add nuw nsw i32 %128, 56
  %130 = icmp eq i32 %124, 0
  %131 = select i1 %130, ptr @.str.1, ptr @.str.2
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %127, i32 noundef %129, ptr noundef nonnull %131)
  br label %133

133:                                              ; preds = %125, %.backedge
  store i64 -1167088091436534766, ptr %9, align 8
  store i64 8367815003007840078, ptr %8, align 8
  switch i32 %.163127, label %default.unreachable115 [
    i32 0, label %134
    i32 1, label %148
    i32 2, label %149
    i32 3, label %181
    i32 4, label %.preheader.thread
    i32 5, label %214
  ]

134:                                              ; preds = %133
  call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull @des3_test_keys)
  br label %135

135:                                              ; preds = %135, %134
  %indvars.iv.i85 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i86, %135 ]
  %136 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i85
  %137 = load i32, ptr %136, align 4
  %138 = sub nuw nsw i64 30, %indvars.iv.i85
  %139 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %136, align 4
  store i32 %137, ptr %139, align 4
  %141 = or disjoint i64 %indvars.iv.i85, 1
  %142 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nuw nsw i64 31, %indvars.iv.i85
  %145 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %142, align 4
  store i32 %143, ptr %145, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 2
  %147 = icmp samesign ult i64 %indvars.iv.i85, 14
  br i1 %147, label %135, label %mbedtls_des_setkey_dec.exit87, !llvm.loop !9

148:                                              ; preds = %133
  call void @mbedtls_des_setkey(ptr noundef nonnull %6, ptr noundef nonnull @des3_test_keys)
  br label %.preheader118

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3)
  call void @mbedtls_des_setkey(ptr noundef nonnull %3, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %150

150:                                              ; preds = %150, %149
  %indvars.iv.i.i88 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i.i89, %150 ]
  %151 = sub nuw nsw i64 30, %indvars.iv.i.i88
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %151
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i88
  store i32 %153, ptr %154, align 4
  %155 = sub nuw nsw i64 31, %indvars.iv.i.i88
  %156 = getelementptr inbounds nuw i32, ptr %3, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or disjoint i64 %indvars.iv.i.i88, 1
  %159 = getelementptr inbounds nuw i32, ptr %7, i64 %158
  store i32 %157, ptr %159, align 4
  %160 = sub nuw nsw i64 62, %indvars.iv.i.i88
  %161 = getelementptr inbounds nuw i32, ptr %7, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = or disjoint i64 %indvars.iv.i.i88, 32
  %164 = getelementptr inbounds nuw i32, ptr %3, i64 %163
  store i32 %162, ptr %164, align 8
  %165 = sub nuw nsw i64 63, %indvars.iv.i.i88
  %166 = getelementptr inbounds nuw i32, ptr %7, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = or disjoint i64 %indvars.iv.i.i88, 33
  %169 = getelementptr inbounds nuw i32, ptr %3, i64 %168
  store i32 %167, ptr %169, align 4
  %170 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i88
  %171 = load i32, ptr %170, align 8
  %172 = or disjoint i64 %indvars.iv.i.i88, 64
  %173 = getelementptr inbounds nuw i32, ptr %3, i64 %172
  store i32 %171, ptr %173, align 8
  %174 = getelementptr inbounds nuw i32, ptr %3, i64 %158
  %175 = load i32, ptr %174, align 4
  %176 = or disjoint i64 %indvars.iv.i.i88, 65
  %177 = getelementptr inbounds nuw i32, ptr %3, i64 %176
  store i32 %175, ptr %177, align 4
  %178 = getelementptr inbounds nuw i32, ptr %7, i64 %172
  store i32 %153, ptr %178, align 4
  %179 = getelementptr inbounds nuw i32, ptr %7, i64 %176
  store i32 %157, ptr %179, align 4
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 2
  %180 = icmp samesign ult i64 %indvars.iv.i.i88, 30
  br i1 %180, label %150, label %mbedtls_des3_set2key_dec.exit90, !llvm.loop !10

mbedtls_des3_set2key_dec.exit90:                  ; preds = %150
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3)
  br label %mbedtls_des_setkey_dec.exit87

181:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  call void @mbedtls_des_setkey(ptr noundef nonnull %7, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %122, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %182

182:                                              ; preds = %182, %181
  %indvars.iv.i.i91 = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i92, %182 ]
  %183 = sub nuw nsw i64 30, %indvars.iv.i.i91
  %184 = getelementptr inbounds nuw i32, ptr %7, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i91
  store i32 %185, ptr %186, align 8
  %187 = sub nuw nsw i64 31, %indvars.iv.i.i91
  %188 = getelementptr inbounds nuw i32, ptr %7, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or disjoint i64 %indvars.iv.i.i91, 1
  %191 = getelementptr inbounds nuw i32, ptr %2, i64 %190
  store i32 %189, ptr %191, align 4
  %192 = sub nuw nsw i64 62, %indvars.iv.i.i91
  %193 = getelementptr inbounds nuw i32, ptr %2, i64 %192
  %194 = load i32, ptr %193, align 8
  %195 = or disjoint i64 %indvars.iv.i.i91, 32
  %196 = getelementptr inbounds nuw i32, ptr %7, i64 %195
  store i32 %194, ptr %196, align 4
  %197 = sub nuw nsw i64 63, %indvars.iv.i.i91
  %198 = getelementptr inbounds nuw i32, ptr %2, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = or disjoint i64 %indvars.iv.i.i91, 33
  %201 = getelementptr inbounds nuw i32, ptr %7, i64 %200
  store i32 %199, ptr %201, align 4
  %202 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i91
  %203 = load i32, ptr %202, align 4
  %204 = or disjoint i64 %indvars.iv.i.i91, 64
  %205 = getelementptr inbounds nuw i32, ptr %7, i64 %204
  store i32 %203, ptr %205, align 4
  %206 = getelementptr inbounds nuw i32, ptr %7, i64 %190
  %207 = load i32, ptr %206, align 4
  %208 = or disjoint i64 %indvars.iv.i.i91, 65
  %209 = getelementptr inbounds nuw i32, ptr %7, i64 %208
  store i32 %207, ptr %209, align 4
  %210 = getelementptr inbounds nuw i32, ptr %2, i64 %204
  store i32 %185, ptr %210, align 8
  %211 = getelementptr inbounds nuw i32, ptr %2, i64 %208
  store i32 %189, ptr %211, align 4
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 2
  %212 = icmp samesign ult i64 %indvars.iv.i.i91, 30
  br i1 %212, label %182, label %mbedtls_des3_set2key_enc.exit93, !llvm.loop !10

mbedtls_des3_set2key_enc.exit93:                  ; preds = %182
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 384) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  br label %mbedtls_des_setkey_dec.exit87

.preheader.thread:                                ; preds = %133
  %213 = call i32 @mbedtls_des3_set3key_dec(ptr noundef nonnull %7, ptr noundef nonnull @des3_test_keys)
  br label %.lr.ph.i96.preheader.preheader

214:                                              ; preds = %133
  %215 = call i32 @mbedtls_des3_set3key_enc(ptr noundef nonnull %7, ptr noundef nonnull @des3_test_keys)
  br label %.preheader118

mbedtls_des_setkey_dec.exit87:                    ; preds = %135, %mbedtls_des3_set2key_dec.exit90, %mbedtls_des3_set2key_enc.exit93
  %216 = icmp eq i32 %124, 0
  br i1 %216, label %.preheader, label %.preheader118

.preheader118:                                    ; preds = %214, %148, %mbedtls_des_setkey_dec.exit87
  %217 = icmp samesign ult i32 %.163127, 2
  br i1 %217, label %.preheader.i.preheader.us, label %.preheader.i106.preheader

.preheader.i.preheader.us:                        ; preds = %.preheader118, %mbedtls_des_crypt_cbc.exit105.loopexit.us
  %.sroa.02.0123.us = phi i64 [ %225, %mbedtls_des_crypt_cbc.exit105.loopexit.us ], [ -1167088091436534766, %.preheader118 ]
  %.261122.us = phi i32 [ %226, %mbedtls_des_crypt_cbc.exit105.loopexit.us ], [ 0, %.preheader118 ]
  br label %218

218:                                              ; preds = %218, %.preheader.i.preheader.us
  %indvars.iv67.i.us = phi i64 [ 0, %.preheader.i.preheader.us ], [ %indvars.iv.next68.i.us, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv67.i.us
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv67.i.us
  %222 = load i8, ptr %221, align 1
  %223 = xor i8 %222, %220
  store i8 %223, ptr %219, align 1
  %indvars.iv.next68.i.us = add nuw nsw i64 %indvars.iv67.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next68.i.us, 8
  br i1 %exitcond70.not.i.us, label %mbedtls_des_crypt_cbc.exit105.loopexit.us, label %218, !llvm.loop !13

mbedtls_des_crypt_cbc.exit105.loopexit.us:        ; preds = %218
  %224 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull readonly %6, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %225 = load i64, ptr %8, align 8
  store i64 %225, ptr %9, align 8
  store i64 %.sroa.02.0123.us, ptr %8, align 8
  %226 = add nuw nsw i32 %.261122.us, 1
  %exitcond134.not = icmp eq i32 %226, 100
  br i1 %exitcond134.not, label %.split125.us, label %.preheader.i.preheader.us, !llvm.loop !26

.preheader:                                       ; preds = %mbedtls_des_setkey_dec.exit87
  %227 = icmp samesign ult i32 %.163127, 2
  br i1 %227, label %.lr.ph.i.preheader.us, label %.lr.ph.i96.preheader.preheader

.lr.ph.i96.preheader.preheader:                   ; preds = %.preheader.thread, %.preheader
  br label %.lr.ph.i96.preheader

.lr.ph.i.preheader.us:                            ; preds = %.preheader, %mbedtls_des_crypt_cbc.exit.loopexit.us
  %.160126.us = phi i32 [ %235, %mbedtls_des_crypt_cbc.exit.loopexit.us ], [ 0, %.preheader ]
  %.sroa.0.0.copyload.i.us = load i64, ptr %8, align 8
  %228 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull readonly %6, ptr noundef nonnull %8, ptr noundef nonnull %8)
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.preheader.us
  %indvars.iv.i94.us = phi i64 [ 0, %.lr.ph.i.preheader.us ], [ %indvars.iv.next.i95.us, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i94.us
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i94.us
  %233 = load i8, ptr %232, align 1
  %234 = xor i8 %233, %231
  store i8 %234, ptr %230, align 1
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i94.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i95.us, 8
  br i1 %exitcond.not.i.us, label %mbedtls_des_crypt_cbc.exit.loopexit.us, label %229, !llvm.loop !15

mbedtls_des_crypt_cbc.exit.loopexit.us:           ; preds = %229
  store i64 %.sroa.0.0.copyload.i.us, ptr %9, align 8
  %235 = add nuw nsw i32 %.160126.us, 1
  %exitcond136.not = icmp eq i32 %235, 100
  br i1 %exitcond136.not, label %.critedge, label %.lr.ph.i.preheader.us, !llvm.loop !27

.lr.ph.i96.preheader:                             ; preds = %.lr.ph.i96.preheader.preheader, %mbedtls_des_crypt_cbc.exit.loopexit116
  %.160126 = phi i32 [ %243, %mbedtls_des_crypt_cbc.exit.loopexit116 ], [ 0, %.lr.ph.i96.preheader.preheader ]
  %.sroa.0.0.copyload.i100 = load i64, ptr %8, align 8
  %236 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull readonly %7, ptr noundef nonnull %8, ptr noundef nonnull %8)
  br label %237

237:                                              ; preds = %237, %.lr.ph.i96.preheader
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i96.preheader ], [ %indvars.iv.next.i102, %237 ]
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i101
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i101
  %241 = load i8, ptr %240, align 1
  %242 = xor i8 %241, %239
  store i8 %242, ptr %238, align 1
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 8
  br i1 %exitcond.not.i103, label %mbedtls_des_crypt_cbc.exit.loopexit116, label %237, !llvm.loop !22

mbedtls_des_crypt_cbc.exit.loopexit116:           ; preds = %237
  store i64 %.sroa.0.0.copyload.i100, ptr %9, align 8
  %243 = add nuw nsw i32 %.160126, 1
  %exitcond135.not = icmp eq i32 %243, 100
  br i1 %exitcond135.not, label %.critedge, label %.lr.ph.i96.preheader, !llvm.loop !27

.preheader.i106.preheader:                        ; preds = %.preheader118, %mbedtls_des_crypt_cbc.exit105.loopexit117
  %.sroa.02.0123 = phi i64 [ %251, %mbedtls_des_crypt_cbc.exit105.loopexit117 ], [ -1167088091436534766, %.preheader118 ]
  %.261122 = phi i32 [ %252, %mbedtls_des_crypt_cbc.exit105.loopexit117 ], [ 0, %.preheader118 ]
  br label %244

244:                                              ; preds = %244, %.preheader.i106.preheader
  %indvars.iv67.i110 = phi i64 [ 0, %.preheader.i106.preheader ], [ %indvars.iv.next68.i111, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv67.i110
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv67.i110
  %248 = load i8, ptr %247, align 1
  %249 = xor i8 %248, %246
  store i8 %249, ptr %245, align 1
  %indvars.iv.next68.i111 = add nuw nsw i64 %indvars.iv67.i110, 1
  %exitcond70.not.i112 = icmp eq i64 %indvars.iv.next68.i111, 8
  br i1 %exitcond70.not.i112, label %mbedtls_des_crypt_cbc.exit105.loopexit117, label %244, !llvm.loop !20

mbedtls_des_crypt_cbc.exit105.loopexit117:        ; preds = %244
  %250 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull readonly %7, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %251 = load i64, ptr %8, align 8
  store i64 %251, ptr %9, align 8
  store i64 %.sroa.02.0123, ptr %8, align 8
  %252 = add nuw nsw i32 %.261122, 1
  %exitcond133.not = icmp eq i32 %252, 100
  br i1 %exitcond133.not, label %.split125.us, label %.preheader.i106.preheader, !llvm.loop !26

.split125.us:                                     ; preds = %mbedtls_des_crypt_cbc.exit105.loopexit117, %mbedtls_des_crypt_cbc.exit105.loopexit.us
  %.us-phi = phi i64 [ %225, %mbedtls_des_crypt_cbc.exit105.loopexit.us ], [ %251, %mbedtls_des_crypt_cbc.exit105.loopexit117 ]
  store i64 %.us-phi, ptr %8, align 8
  %253 = zext nneg i32 %123 to i64
  %254 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_cbc_enc, i64 0, i64 %253
  %rhsv160 = load i64, ptr %254, align 8
  %.not161 = icmp eq i64 %.us-phi, %rhsv160
  br i1 %.not161, label %.thread, label %257

.critedge:                                        ; preds = %mbedtls_des_crypt_cbc.exit.loopexit116, %mbedtls_des_crypt_cbc.exit.loopexit.us
  %255 = zext nneg i32 %123 to i64
  %256 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_cbc_dec, i64 0, i64 %255
  %lhsv162 = load i64, ptr %8, align 8
  %rhsv163 = load i64, ptr %256, align 8
  %.not164 = icmp eq i64 %lhsv162, %rhsv163
  br i1 %.not164, label %.thread, label %257

257:                                              ; preds = %.split125.us, %.critedge
  br i1 %.not74, label %.loopexit148, label %258

258:                                              ; preds = %257
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit148

.thread:                                          ; preds = %.critedge, %.split125.us
  br i1 %.not74, label %259, label %.thread143

259:                                              ; preds = %.thread
  %260 = add nuw nsw i32 %.163127, 1
  %exitcond137.not = icmp eq i32 %260, 6
  br i1 %exitcond137.not, label %.loopexit148, label %.backedge.backedge

.backedge.backedge:                               ; preds = %259, %.thread143
  %.163127.be = phi i32 [ %260, %259 ], [ %261, %.thread143 ]
  br label %.backedge, !llvm.loop !28

.thread143:                                       ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %261 = add nuw nsw i32 %.163127, 1
  %exitcond137.not144 = icmp eq i32 %261, 6
  br i1 %exitcond137.not144, label %262, label %.backedge.backedge

262:                                              ; preds = %.thread143
  %putchar66 = call i32 @putchar(i32 10)
  br label %.loopexit148

.loopexit148:                                     ; preds = %259, %257, %258, %115, %116, %262
  %not..2 = phi i32 [ 0, %262 ], [ 1, %116 ], [ 1, %115 ], [ 1, %258 ], [ 1, %257 ], [ 0, %259 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 128) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 384) #12
  ret i32 %not..2

default.unreachable:                              ; preds = %22
  unreachable

default.unreachable115:                           ; preds = %133
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
