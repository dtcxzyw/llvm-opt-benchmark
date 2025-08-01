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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 128) #13
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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 384) #13
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
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = lshr i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr @odd_parity_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  store i8 %8, ptr %3, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !6

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_key_check_key_parity(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = lshr i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr @odd_parity_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %5, %9
  br i1 %.not, label %2, label %10

10:                                               ; preds = %2, %3
  %.06 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_key_check_weak(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !9

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
  %.0.copyload.i = load i32, ptr %1, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i100 = load i32, ptr %4, align 1
  %5 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i100)
  %6 = lshr i32 %5, 4
  %7 = xor i32 %6, %3
  %8 = and i32 %7, 252645135
  %9 = xor i32 %8, %3
  %10 = shl nuw i32 %8, 4
  %11 = xor i32 %10, %5
  %12 = and i32 %3, 269488144
  %13 = and i32 %11, -269488145
  %14 = or disjoint i32 %13, %12
  %15 = and i32 %9, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = shl i32 %18, 3
  %20 = lshr i32 %9, 8
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = shl i32 %24, 2
  %26 = or i32 %25, %19
  %27 = lshr i32 %9, 16
  %28 = and i32 %27, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = shl i32 %31, 1
  %33 = or i32 %26, %32
  %34 = lshr i32 %9, 24
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = or i32 %33, %38
  %40 = lshr i32 %9, 5
  %41 = and i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = shl i32 %44, 7
  %46 = or i32 %39, %45
  %47 = lshr i32 %9, 13
  %48 = and i32 %47, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = shl i32 %51, 6
  %53 = or i32 %46, %52
  %54 = lshr i32 %9, 21
  %55 = and i32 %54, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = shl i32 %58, 5
  %60 = or i32 %53, %59
  %61 = lshr i32 %3, 29
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i32], ptr @LHs, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = shl i32 %64, 4
  %66 = or i32 %60, %65
  %67 = lshr i32 %14, 1
  %68 = and i32 %67, 15
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = shl i32 %71, 3
  %73 = lshr i32 %14, 9
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = shl i32 %77, 2
  %79 = or i32 %78, %72
  %80 = lshr i32 %14, 17
  %81 = and i32 %80, 15
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = shl i32 %84, 1
  %86 = or i32 %79, %85
  %87 = lshr i32 %14, 25
  %88 = and i32 %87, 15
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = or i32 %86, %91
  %93 = lshr i32 %14, 4
  %94 = and i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = shl i32 %97, 7
  %99 = or i32 %92, %98
  %100 = lshr i32 %14, 12
  %101 = and i32 %100, 15
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = shl i32 %104, 6
  %106 = or i32 %99, %105
  %107 = lshr i32 %14, 20
  %108 = and i32 %107, 15
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = shl i32 %111, 5
  %113 = or i32 %106, %112
  %114 = lshr i32 %14, 28
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i32], ptr @RHs, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = shl i32 %117, 4
  %119 = or i32 %113, %118
  %120 = and i32 %66, 268435455
  %121 = and i32 %119, 268435455
  br label %122

122:                                              ; preds = %2, %124
  %.0104 = phi ptr [ %0, %2 ], [ %256, %124 ]
  %.093103 = phi i32 [ %121, %2 ], [ %130, %124 ]
  %.094102 = phi i32 [ %120, %2 ], [ %127, %124 ]
  %.096101 = phi i32 [ 0, %2 ], [ %257, %124 ]
  switch i32 %.096101, label %123 [
    i32 15, label %124
    i32 8, label %124
    i32 1, label %124
    i32 0, label %124
  ]

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %122, %122, %122, %122, %123
  %.sink112 = phi i32 [ 2, %123 ], [ 1, %122 ], [ 1, %122 ], [ 1, %122 ], [ 1, %122 ]
  %.sink111 = phi i32 [ 26, %123 ], [ 27, %122 ], [ 27, %122 ], [ 27, %122 ], [ 27, %122 ]
  %.sink110 = phi i32 [ 268435452, %123 ], [ 268435454, %122 ], [ 268435454, %122 ], [ 268435454, %122 ], [ 268435454, %122 ]
  %125 = shl nuw nsw i32 %.094102, %.sink112
  %126 = lshr i32 %.094102, %.sink111
  %.masked = and i32 %125, %.sink110
  %127 = or i32 %.masked, %126
  %128 = shl nuw nsw i32 %.093103, %.sink112
  %129 = lshr i32 %.093103, %.sink111
  %.masked97 = and i32 %128, %.sink110
  %130 = or i32 %.masked97, %129
  %131 = shl nuw i32 %.masked, 4
  %132 = and i32 %131, 603979776
  %133 = shl i32 %126, 28
  %134 = and i32 %133, 268435456
  %135 = or disjoint i32 %132, %134
  %136 = shl i32 %125, 14
  %137 = and i32 %136, 134217728
  %138 = or disjoint i32 %135, %137
  %139 = shl i32 %127, 18
  %140 = and i32 %139, 34078720
  %141 = or disjoint i32 %138, %140
  %142 = shl i32 %125, 6
  %143 = and i32 %142, 16777216
  %144 = or disjoint i32 %141, %143
  %145 = shl i32 %125, 9
  %146 = and i32 %145, 2097152
  %147 = or disjoint i32 %144, %146
  %148 = lshr exact i32 %125, 1
  %149 = and i32 %148, 1048576
  %150 = or i32 %147, %149
  %151 = shl i32 %127, 10
  %152 = and i32 %151, 262144
  %153 = or i32 %150, %152
  %154 = shl nuw nsw i32 %.masked, 2
  %155 = and i32 %154, 131072
  %156 = or i32 %153, %155
  %157 = lshr i32 %125, 10
  %158 = and i32 %157, 65536
  %159 = or i32 %156, %158
  %160 = lshr i32 %128, 13
  %161 = and i32 %160, 8192
  %162 = lshr i32 %128, 4
  %163 = and i32 %162, 4096
  %164 = shl i32 %130, 6
  %165 = and i32 %164, 2048
  %166 = lshr exact i32 %128, 1
  %167 = and i32 %166, 1024
  %168 = lshr i32 %.masked97, 14
  %169 = and i32 %168, 512
  %170 = and i32 %128, 256
  %171 = lshr i32 %128, 5
  %172 = and i32 %171, 32
  %173 = lshr i32 %128, 10
  %174 = and i32 %173, 16
  %175 = lshr i32 %130, 3
  %176 = and i32 %175, 8
  %177 = lshr i32 %128, 18
  %178 = and i32 %177, 4
  %179 = lshr i32 %128, 26
  %180 = and i32 %179, 2
  %181 = lshr i32 %128, 24
  %182 = and i32 %181, 1
  %183 = or i32 %159, %170
  %184 = or i32 %183, %161
  %185 = or i32 %184, %163
  %186 = or i32 %185, %165
  %187 = or i32 %186, %167
  %188 = or i32 %187, %169
  %189 = or i32 %188, %172
  %190 = or i32 %189, %174
  %191 = or i32 %190, %176
  %192 = or i32 %191, %178
  %193 = or i32 %192, %180
  %194 = or i32 %193, %182
  %195 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  store i32 %194, ptr %.0104, align 4, !tbaa !10
  %196 = shl i32 %127, 15
  %197 = and i32 %196, 536870912
  %198 = shl i32 %125, 17
  %199 = and i32 %198, 268435456
  %200 = or disjoint i32 %197, %199
  %201 = and i32 %151, 134217728
  %202 = or disjoint i32 %200, %201
  %203 = shl i32 %127, 22
  %204 = and i32 %203, 67108864
  %205 = or disjoint i32 %202, %204
  %206 = lshr i32 %125, 2
  %207 = and i32 %206, 33554432
  %208 = or disjoint i32 %205, %207
  %209 = shl nuw nsw i32 %.masked, 1
  %210 = and i32 %209, 16777216
  %211 = or disjoint i32 %208, %210
  %212 = shl i32 %127, 16
  %213 = and i32 %212, 2097152
  %214 = or i32 %211, %213
  %215 = shl i32 %125, 11
  %216 = and i32 %215, 1048576
  %217 = or i32 %214, %216
  %218 = shl nuw nsw i32 %.masked, 3
  %219 = and i32 %218, 524288
  %220 = or i32 %217, %219
  %221 = lshr i32 %125, 6
  %222 = and i32 %221, 262144
  %223 = or i32 %220, %222
  %224 = and i32 %196, 131072
  %225 = or i32 %223, %224
  %226 = lshr i32 %125, 4
  %227 = and i32 %226, 65536
  %228 = or i32 %225, %227
  %229 = lshr i32 %128, 2
  %230 = and i32 %229, 8192
  %231 = shl i32 %130, 8
  %232 = and i32 %231, 4096
  %233 = and i32 %168, 2056
  %234 = lshr i32 %128, 9
  %235 = and i32 %234, 1024
  %236 = and i32 %128, 512
  %237 = shl i32 %130, 7
  %238 = and i32 %237, 256
  %239 = lshr i32 %128, 7
  %240 = and i32 %239, 32
  %241 = and i32 %175, 17
  %242 = shl nuw nsw i32 %129, 2
  %243 = and i32 %242, 4
  %244 = lshr i32 %128, 21
  %245 = and i32 %244, 2
  %246 = or i32 %228, %236
  %247 = or i32 %246, %230
  %248 = or i32 %247, %232
  %249 = or i32 %248, %233
  %250 = or i32 %249, %235
  %251 = or i32 %250, %238
  %252 = or i32 %251, %240
  %253 = or i32 %252, %241
  %254 = or i32 %253, %243
  %255 = or i32 %254, %245
  %256 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store i32 %255, ptr %195, align 4, !tbaa !10
  %257 = add nuw nsw i32 %.096101, 1
  %exitcond.not = icmp eq i32 %257, 16
  br i1 %exitcond.not, label %258, label %122, !llvm.loop !12

258:                                              ; preds = %124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

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
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sub nuw nsw i64 30, %indvars.iv
  %7 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %4, align 4, !tbaa !10
  store i32 %5, ptr %7, align 4, !tbaa !10
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sub nuw nsw i64 31, %indvars.iv
  %13 = getelementptr inbounds nuw [32 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %13, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %15 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %15, label %3, label %16, !llvm.loop !13

16:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set2key_enc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
  tail call void @mbedtls_des_setkey(ptr noundef %0, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %7 = sub nuw nsw i64 30, %indvars.iv.i
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 8, !tbaa !10
  %11 = sub nuw nsw i64 31, %indvars.iv.i
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or disjoint i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !10
  %16 = sub nuw nsw i64 62, %indvars.iv.i
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %18, ptr %20, align 4, !tbaa !10
  %21 = sub nuw nsw i64 63, %indvars.iv.i
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !10
  %25 = load i32, ptr %19, align 4, !tbaa !10
  %26 = or disjoint i64 %indvars.iv.i, 64
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = or disjoint i64 %indvars.iv.i, 65
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  store i32 %9, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  store i32 %13, ptr %33, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %34, label %6, label %des3_set2key.exit, !llvm.loop !14

des3_set2key.exit:                                ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set2key_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %3, ptr noundef readonly %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @mbedtls_des_setkey(ptr noundef nonnull %4, ptr noundef nonnull readonly %5)
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %7 = sub nuw nsw i64 30, %indvars.iv.i
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = sub nuw nsw i64 31, %indvars.iv.i
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or disjoint i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !10
  %16 = sub nuw nsw i64 62, %indvars.iv.i
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %18, ptr %20, align 8, !tbaa !10
  %21 = sub nuw nsw i64 63, %indvars.iv.i
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !10
  %25 = load i32, ptr %19, align 8, !tbaa !10
  %26 = or disjoint i64 %indvars.iv.i, 64
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  store i32 %25, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = or disjoint i64 %indvars.iv.i, 65
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  store i32 %9, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  store i32 %13, ptr %33, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %34, label %6, label %des3_set2key.exit, !llvm.loop !14

des3_set2key.exit:                                ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set3key_enc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
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
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 8, !tbaa !10
  %13 = sub nuw nsw i64 95, %indvars.iv.i
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = sub nuw nsw i64 62, %indvars.iv.i
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %19, ptr %21, align 4, !tbaa !10
  %22 = sub nuw nsw i64 63, %indvars.iv.i
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = sub nuw nsw i64 30, %indvars.iv.i
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %28, ptr %29, align 8, !tbaa !10
  %30 = sub nuw nsw i64 31, %indvars.iv.i
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 %32, ptr %33, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %34, label %8, label %des3_set3key.exit, !llvm.loop !15

des3_set3key.exit:                                ; preds = %8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_des3_set3key_dec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [96 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
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
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = sub nuw nsw i64 95, %indvars.iv.i
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = sub nuw nsw i64 62, %indvars.iv.i
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %19, ptr %21, align 8, !tbaa !10
  %22 = sub nuw nsw i64 63, %indvars.iv.i
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = sub nuw nsw i64 30, %indvars.iv.i
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = sub nuw nsw i64 31, %indvars.iv.i
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 %32, ptr %33, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %34, label %8, label %des3_set3key.exit, !llvm.loop !15

des3_set3key.exit:                                ; preds = %8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %.0.copyload.i110 = load i32, ptr %1, align 1
  %4 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i110)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %7 = lshr i32 %4, 4
  %8 = xor i32 %7, %6
  %9 = and i32 %8, 252645135
  %10 = xor i32 %9, %6
  %11 = shl nuw i32 %9, 4
  %12 = xor i32 %11, %4
  %13 = lshr i32 %12, 16
  %.masked = and i32 %10, 65535
  %14 = xor i32 %13, %.masked
  %15 = xor i32 %14, %10
  %16 = shl nuw i32 %14, 16
  %17 = xor i32 %16, %12
  %18 = lshr i32 %15, 2
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 858993459
  %21 = xor i32 %20, %17
  %22 = shl nuw i32 %20, 2
  %23 = xor i32 %22, %15
  %24 = lshr i32 %23, 8
  %25 = xor i32 %24, %21
  %26 = and i32 %25, 16711935
  %27 = xor i32 %26, %21
  %28 = shl nuw i32 %26, 8
  %29 = xor i32 %28, %23
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 1)
  %31 = xor i32 %30, %27
  %32 = and i32 %31, -1431655766
  %33 = xor i32 %32, %30
  %34 = xor i32 %32, %27
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 1)
  br label %36

36:                                               ; preds = %3, %36
  %.0114 = phi ptr [ %0, %3 ], [ %112, %36 ]
  %.0106113 = phi i32 [ %33, %3 ], [ %142, %36 ]
  %.0107112 = phi i32 [ %35, %3 ], [ %89, %36 ]
  %.0108111 = phi i32 [ 0, %3 ], [ %143, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %38 = load i32, ptr %.0114, align 4, !tbaa !10
  %39 = xor i32 %38, %.0106113
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = lshr i32 %39, 8
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = lshr i32 %39, 16
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = lshr i32 %39, 24
  %55 = and i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %60 = load i32, ptr %37, align 4, !tbaa !10
  %61 = tail call i32 @llvm.fshl.i32(i32 %.0106113, i32 %.0106113, i32 28)
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = lshr i32 %62, 8
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = lshr i32 %62, 16
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = lshr i32 %62, 24
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = xor i32 %43, %.0107112
  %83 = xor i32 %82, %48
  %84 = xor i32 %83, %53
  %85 = xor i32 %84, %58
  %86 = xor i32 %85, %66
  %87 = xor i32 %86, %71
  %88 = xor i32 %87, %76
  %89 = xor i32 %88, %81
  %90 = getelementptr inbounds nuw i8, ptr %.0114, i64 12
  %91 = load i32, ptr %59, align 4, !tbaa !10
  %92 = xor i32 %89, %91
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = lshr i32 %92, 8
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = lshr i32 %92, 16
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = lshr i32 %92, 24
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %113 = load i32, ptr %90, align 4, !tbaa !10
  %114 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 28)
  %115 = xor i32 %113, %114
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = lshr i32 %115, 8
  %121 = and i32 %120, 63
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = lshr i32 %115, 16
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = lshr i32 %115, 24
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = xor i32 %96, %101
  %136 = xor i32 %135, %106
  %137 = xor i32 %136, %111
  %138 = xor i32 %137, %119
  %139 = xor i32 %138, %124
  %140 = xor i32 %139, %129
  %141 = xor i32 %140, %134
  %142 = xor i32 %141, %.0106113
  %143 = add nuw nsw i32 %.0108111, 1
  %exitcond.not = icmp eq i32 %143, 8
  br i1 %exitcond.not, label %144, label %36, !llvm.loop !16

144:                                              ; preds = %36
  %145 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 31)
  %146 = xor i32 %145, %89
  %147 = and i32 %146, -1431655766
  %148 = xor i32 %147, %145
  %149 = xor i32 %147, %89
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 31)
  %151 = lshr i32 %150, 8
  %152 = xor i32 %151, %148
  %153 = and i32 %152, 16711935
  %154 = xor i32 %153, %148
  %155 = shl nuw i32 %153, 8
  %156 = xor i32 %155, %150
  %157 = lshr i32 %156, 2
  %158 = xor i32 %157, %154
  %159 = and i32 %158, 858993459
  %160 = xor i32 %159, %154
  %161 = shl nuw i32 %159, 2
  %162 = xor i32 %161, %156
  %163 = lshr i32 %160, 16
  %.masked109 = and i32 %162, 65535
  %164 = xor i32 %.masked109, %163
  %165 = xor i32 %164, %162
  %166 = shl nuw i32 %164, 16
  %167 = xor i32 %166, %160
  %168 = lshr i32 %167, 4
  %169 = xor i32 %168, %165
  %170 = and i32 %169, 252645135
  %171 = xor i32 %170, %165
  %172 = shl nuw i32 %170, 4
  %173 = xor i32 %172, %167
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  store i32 %174, ptr %2, align 1
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = tail call i32 @llvm.bswap.i32(i32 %171)
  store i32 %176, ptr %175, align 1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -50, 1) i32 @mbedtls_des_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = and i64 %2, 7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  %.not3960 = icmp eq i64 %2, 0
  br i1 %9, label %.preheader47, label %.preheader49

.preheader49:                                     ; preds = %8
  br i1 %.not3960, label %.loopexit, label %.lr.ph

.preheader47:                                     ; preds = %8
  br i1 %.not3960, label %.loopexit, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader47
  %.0.copyload.i44.pre = load i64, ptr %3, align 1
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  %.0.copyload.i44 = phi i64 [ %12, %.preheader46 ], [ %.0.copyload.i44.pre, %.preheader46.preheader ]
  %.03163 = phi ptr [ %14, %.preheader46 ], [ %5, %.preheader46.preheader ]
  %.03262 = phi ptr [ %13, %.preheader46 ], [ %4, %.preheader46.preheader ]
  %.03461 = phi i64 [ %15, %.preheader46 ], [ %2, %.preheader46.preheader ]
  %.0.copyload.i45 = load i64, ptr %.03262, align 1
  %10 = xor i64 %.0.copyload.i44, %.0.copyload.i45
  store i64 %10, ptr %.03163, align 1
  %11 = tail call i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.03163, ptr noundef nonnull %.03163)
  %12 = load i64, ptr %.03163, align 1
  store i64 %12, ptr %3, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.03262, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %15 = add i64 %.03461, -8
  %.not39 = icmp eq i64 %15, 0
  br i1 %.not39, label %.loopexit, label %.preheader46, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader49, %.lr.ph
  %.156 = phi ptr [ %19, %.lr.ph ], [ %5, %.preheader49 ]
  %.13355 = phi ptr [ %18, %.lr.ph ], [ %4, %.preheader49 ]
  %.13554 = phi i64 [ %20, %.lr.ph ], [ %2, %.preheader49 ]
  %.sroa.0.0.copyload = load i64, ptr %.13355, align 1
  %16 = tail call i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.13355, ptr noundef %.156)
  %.0.copyload.i43 = load i64, ptr %.156, align 1
  %.0.copyload.i = load i64, ptr %3, align 1
  %17 = xor i64 %.0.copyload.i, %.0.copyload.i43
  store i64 %17, ptr %.156, align 1
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.13355, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %20 = add i64 %.13554, -8
  %.not38 = icmp eq i64 %20, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader46, %.preheader49, %.preheader47, %6
  %.0 = phi i32 [ -50, %6 ], [ 0, %.preheader47 ], [ 0, %.preheader49 ], [ 0, %.preheader46 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_des3_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %.0.copyload.i180 = load i32, ptr %1, align 1
  %4 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i180)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i = load i32, ptr %5, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %7 = lshr i32 %4, 4
  %8 = xor i32 %7, %6
  %9 = and i32 %8, 252645135
  %10 = xor i32 %9, %6
  %11 = shl nuw i32 %9, 4
  %12 = xor i32 %11, %4
  %13 = lshr i32 %12, 16
  %.masked = and i32 %10, 65535
  %14 = xor i32 %13, %.masked
  %15 = xor i32 %14, %10
  %16 = shl nuw i32 %14, 16
  %17 = xor i32 %16, %12
  %18 = lshr i32 %15, 2
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 858993459
  %21 = xor i32 %20, %17
  %22 = shl nuw i32 %20, 2
  %23 = xor i32 %22, %15
  %24 = lshr i32 %23, 8
  %25 = xor i32 %24, %21
  %26 = and i32 %25, 16711935
  %27 = xor i32 %26, %21
  %28 = shl nuw i32 %26, 8
  %29 = xor i32 %28, %23
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 1)
  %31 = xor i32 %30, %27
  %32 = and i32 %31, -1431655766
  %33 = xor i32 %32, %30
  %34 = xor i32 %32, %27
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 1)
  br label %36

36:                                               ; preds = %3, %36
  %.0185 = phi ptr [ %0, %3 ], [ %112, %36 ]
  %.0170184 = phi i32 [ %33, %3 ], [ %142, %36 ]
  %.0173183 = phi i32 [ %35, %3 ], [ %89, %36 ]
  %.0176182 = phi i32 [ 0, %3 ], [ %143, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0185, i64 4
  %38 = load i32, ptr %.0185, align 4, !tbaa !10
  %39 = xor i32 %38, %.0170184
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = lshr i32 %39, 8
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = lshr i32 %39, 16
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = lshr i32 %39, 24
  %55 = and i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %60 = load i32, ptr %37, align 4, !tbaa !10
  %61 = tail call i32 @llvm.fshl.i32(i32 %.0170184, i32 %.0170184, i32 28)
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = lshr i32 %62, 8
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = lshr i32 %62, 16
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = lshr i32 %62, 24
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = xor i32 %43, %.0173183
  %83 = xor i32 %82, %48
  %84 = xor i32 %83, %53
  %85 = xor i32 %84, %58
  %86 = xor i32 %85, %66
  %87 = xor i32 %86, %71
  %88 = xor i32 %87, %76
  %89 = xor i32 %88, %81
  %90 = getelementptr inbounds nuw i8, ptr %.0185, i64 12
  %91 = load i32, ptr %59, align 4, !tbaa !10
  %92 = xor i32 %89, %91
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = lshr i32 %92, 8
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = lshr i32 %92, 16
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = lshr i32 %92, 24
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %113 = load i32, ptr %90, align 4, !tbaa !10
  %114 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 28)
  %115 = xor i32 %113, %114
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = lshr i32 %115, 8
  %121 = and i32 %120, 63
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = lshr i32 %115, 16
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = lshr i32 %115, 24
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = xor i32 %96, %101
  %136 = xor i32 %135, %106
  %137 = xor i32 %136, %111
  %138 = xor i32 %137, %119
  %139 = xor i32 %138, %124
  %140 = xor i32 %139, %129
  %141 = xor i32 %140, %134
  %142 = xor i32 %141, %.0170184
  %143 = add nuw nsw i32 %.0176182, 1
  %exitcond.not = icmp eq i32 %143, 8
  br i1 %exitcond.not, label %.preheader181.preheader, label %36, !llvm.loop !19

.preheader181.preheader:                          ; preds = %36
  %scevgep = getelementptr i8, ptr %0, i64 128
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %.preheader181
  %.1189 = phi ptr [ %219, %.preheader181 ], [ %scevgep, %.preheader181.preheader ]
  %.1171188 = phi i32 [ %196, %.preheader181 ], [ %142, %.preheader181.preheader ]
  %.1174187 = phi i32 [ %249, %.preheader181 ], [ %89, %.preheader181.preheader ]
  %.1177186 = phi i32 [ %250, %.preheader181 ], [ 0, %.preheader181.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.1189, i64 4
  %145 = load i32, ptr %.1189, align 4, !tbaa !10
  %146 = xor i32 %145, %.1174187
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = lshr i32 %146, 8
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = lshr i32 %146, 16
  %157 = and i32 %156, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = lshr i32 %146, 24
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %.1189, i64 8
  %167 = load i32, ptr %144, align 4, !tbaa !10
  %168 = tail call i32 @llvm.fshl.i32(i32 %.1174187, i32 %.1174187, i32 28)
  %169 = xor i32 %167, %168
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = lshr i32 %169, 8
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = lshr i32 %169, 16
  %180 = and i32 %179, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = lshr i32 %169, 24
  %185 = and i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = xor i32 %150, %.1171188
  %190 = xor i32 %189, %155
  %191 = xor i32 %190, %160
  %192 = xor i32 %191, %165
  %193 = xor i32 %192, %173
  %194 = xor i32 %193, %178
  %195 = xor i32 %194, %183
  %196 = xor i32 %195, %188
  %197 = getelementptr inbounds nuw i8, ptr %.1189, i64 12
  %198 = load i32, ptr %166, align 4, !tbaa !10
  %199 = xor i32 %196, %198
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = lshr i32 %199, 8
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = lshr i32 %199, 16
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = lshr i32 %199, 24
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %.1189, i64 16
  %220 = load i32, ptr %197, align 4, !tbaa !10
  %221 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 28)
  %222 = xor i32 %220, %221
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = lshr i32 %222, 8
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = lshr i32 %222, 16
  %233 = and i32 %232, 63
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = lshr i32 %222, 24
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = xor i32 %203, %208
  %243 = xor i32 %242, %213
  %244 = xor i32 %243, %218
  %245 = xor i32 %244, %226
  %246 = xor i32 %245, %231
  %247 = xor i32 %246, %236
  %248 = xor i32 %247, %241
  %249 = xor i32 %248, %.1174187
  %250 = add nuw nsw i32 %.1177186, 1
  %exitcond202.not = icmp eq i32 %250, 8
  br i1 %exitcond202.not, label %.preheader.preheader, label %.preheader181, !llvm.loop !20

.preheader.preheader:                             ; preds = %.preheader181
  %scevgep201 = getelementptr i8, ptr %0, i64 256
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2193 = phi ptr [ %326, %.preheader ], [ %scevgep201, %.preheader.preheader ]
  %.2172192 = phi i32 [ %356, %.preheader ], [ %196, %.preheader.preheader ]
  %.2175191 = phi i32 [ %303, %.preheader ], [ %249, %.preheader.preheader ]
  %.2178190 = phi i32 [ %357, %.preheader ], [ 0, %.preheader.preheader ]
  %251 = getelementptr inbounds nuw i8, ptr %.2193, i64 4
  %252 = load i32, ptr %.2193, align 4, !tbaa !10
  %253 = xor i32 %252, %.2172192
  %254 = and i32 %253, 63
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = lshr i32 %253, 8
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = lshr i32 %253, 16
  %264 = and i32 %263, 63
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = lshr i32 %253, 24
  %269 = and i32 %268, 63
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %.2193, i64 8
  %274 = load i32, ptr %251, align 4, !tbaa !10
  %275 = tail call i32 @llvm.fshl.i32(i32 %.2172192, i32 %.2172192, i32 28)
  %276 = xor i32 %274, %275
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = lshr i32 %276, 8
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = lshr i32 %276, 16
  %287 = and i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = lshr i32 %276, 24
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = xor i32 %257, %.2175191
  %297 = xor i32 %296, %262
  %298 = xor i32 %297, %267
  %299 = xor i32 %298, %272
  %300 = xor i32 %299, %280
  %301 = xor i32 %300, %285
  %302 = xor i32 %301, %290
  %303 = xor i32 %302, %295
  %304 = getelementptr inbounds nuw i8, ptr %.2193, i64 12
  %305 = load i32, ptr %273, align 4, !tbaa !10
  %306 = xor i32 %303, %305
  %307 = and i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [64 x i32], ptr @SB8, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = lshr i32 %306, 8
  %312 = and i32 %311, 63
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [64 x i32], ptr @SB6, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = lshr i32 %306, 16
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [64 x i32], ptr @SB4, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = lshr i32 %306, 24
  %322 = and i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [64 x i32], ptr @SB2, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = getelementptr inbounds nuw i8, ptr %.2193, i64 16
  %327 = load i32, ptr %304, align 4, !tbaa !10
  %328 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 28)
  %329 = xor i32 %327, %328
  %330 = and i32 %329, 63
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [64 x i32], ptr @SB7, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = lshr i32 %329, 8
  %335 = and i32 %334, 63
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [64 x i32], ptr @SB5, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = lshr i32 %329, 16
  %340 = and i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [64 x i32], ptr @SB3, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = lshr i32 %329, 24
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [64 x i32], ptr @SB1, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = xor i32 %310, %315
  %350 = xor i32 %349, %320
  %351 = xor i32 %350, %325
  %352 = xor i32 %351, %333
  %353 = xor i32 %352, %338
  %354 = xor i32 %353, %343
  %355 = xor i32 %354, %348
  %356 = xor i32 %355, %.2172192
  %357 = add nuw nsw i32 %.2178190, 1
  %exitcond203.not = icmp eq i32 %357, 8
  br i1 %exitcond203.not, label %358, label %.preheader, !llvm.loop !21

358:                                              ; preds = %.preheader
  %359 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 31)
  %360 = xor i32 %359, %303
  %361 = and i32 %360, -1431655766
  %362 = xor i32 %361, %359
  %363 = xor i32 %361, %303
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 31)
  %365 = lshr i32 %364, 8
  %366 = xor i32 %365, %362
  %367 = and i32 %366, 16711935
  %368 = xor i32 %367, %362
  %369 = shl nuw i32 %367, 8
  %370 = xor i32 %369, %364
  %371 = lshr i32 %370, 2
  %372 = xor i32 %371, %368
  %373 = and i32 %372, 858993459
  %374 = xor i32 %373, %368
  %375 = shl nuw i32 %373, 2
  %376 = xor i32 %375, %370
  %377 = lshr i32 %374, 16
  %.masked179 = and i32 %376, 65535
  %378 = xor i32 %.masked179, %377
  %379 = xor i32 %378, %376
  %380 = shl nuw i32 %378, 16
  %381 = xor i32 %380, %374
  %382 = lshr i32 %381, 4
  %383 = xor i32 %382, %379
  %384 = and i32 %383, 252645135
  %385 = xor i32 %384, %379
  %386 = shl nuw i32 %384, 4
  %387 = xor i32 %386, %381
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  store i32 %388, ptr %2, align 1
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %390 = tail call i32 @llvm.bswap.i32(i32 %385)
  store i32 %390, ptr %389, align 1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -50, 1) i32 @mbedtls_des3_crypt_cbc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = and i64 %2, 7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  %.not3960 = icmp eq i64 %2, 0
  br i1 %9, label %.preheader47, label %.preheader49

.preheader49:                                     ; preds = %8
  br i1 %.not3960, label %.loopexit, label %.lr.ph

.preheader47:                                     ; preds = %8
  br i1 %.not3960, label %.loopexit, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader47
  %.0.copyload.i.pre = load i64, ptr %3, align 1
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  %.0.copyload.i = phi i64 [ %12, %.preheader46 ], [ %.0.copyload.i.pre, %.preheader46.preheader ]
  %.03163 = phi ptr [ %14, %.preheader46 ], [ %5, %.preheader46.preheader ]
  %.03262 = phi ptr [ %13, %.preheader46 ], [ %4, %.preheader46.preheader ]
  %.03461 = phi i64 [ %15, %.preheader46 ], [ %2, %.preheader46.preheader ]
  %.0.copyload.i43 = load i64, ptr %.03262, align 1
  %10 = xor i64 %.0.copyload.i, %.0.copyload.i43
  store i64 %10, ptr %.03163, align 1
  %11 = tail call i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.03163, ptr noundef nonnull %.03163)
  %12 = load i64, ptr %.03163, align 1
  store i64 %12, ptr %3, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.03262, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %15 = add i64 %.03461, -8
  %.not39 = icmp eq i64 %15, 0
  br i1 %.not39, label %.loopexit, label %.preheader46, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader49, %.lr.ph
  %.156 = phi ptr [ %19, %.lr.ph ], [ %5, %.preheader49 ]
  %.13355 = phi ptr [ %18, %.lr.ph ], [ %4, %.preheader49 ]
  %.13554 = phi i64 [ %20, %.lr.ph ], [ %2, %.preheader49 ]
  %.sroa.0.0.copyload = load i64, ptr %.13355, align 1
  %16 = tail call i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.13355, ptr noundef %.156)
  %.0.copyload.i45 = load i64, ptr %.156, align 1
  %.0.copyload.i44 = load i64, ptr %3, align 1
  %17 = xor i64 %.0.copyload.i44, %.0.copyload.i45
  store i64 %17, ptr %.156, align 1
  store i64 %.sroa.0.0.copyload, ptr %3, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.13355, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %20 = add i64 %.13554, -8
  %.not38 = icmp eq i64 %20, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.preheader46, %.preheader49, %.preheader47, %6
  %.0 = phi i32 [ -50, %6 ], [ 0, %.preheader47 ], [ 0, %.preheader49 ], [ 0, %.preheader46 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_des_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [96 x i32], align 16
  %3 = alloca [96 x i32], align 16
  %4 = alloca [96 x i32], align 16
  %5 = alloca [96 x i32], align 16
  %6 = alloca [96 x i32], align 16
  %7 = alloca [96 x i32], align 16
  %8 = alloca [96 x i32], align 16
  %9 = alloca [96 x i32], align 16
  %10 = alloca %struct.mbedtls_des_context, align 4
  %11 = alloca %struct.mbedtls_des3_context, align 4
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %11, i8 0, i64 384, i1 false)
  %.not76 = icmp eq i32 %0, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %.backedge168

.backedge168:                                     ; preds = %.backedge168.backedge, %1
  %.064134 = phi i32 [ 0, %1 ], [ %.064134.be, %.backedge168.backedge ]
  %18 = lshr i32 %.064134, 1
  %19 = and i32 %.064134, 1
  br i1 %.not76, label %28, label %20

20:                                               ; preds = %.backedge168
  %21 = icmp samesign ult i32 %.064134, 2
  %22 = select i1 %21, i32 32, i32 51
  %23 = mul nuw nsw i32 %18, 56
  %24 = add nuw nsw i32 %23, 56
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %25, ptr @.str.1, ptr @.str.2
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %20, %.backedge168
  store i64 8367815003007840078, ptr %12, align 8
  switch i32 %.064134, label %default.unreachable [
    i32 0, label %29
    i32 1, label %43
    i32 2, label %44
    i32 3, label %74
    i32 4, label %104
    i32 5, label %132
  ]

29:                                               ; preds = %28
  call void @mbedtls_des_setkey(ptr noundef nonnull %10, ptr noundef nonnull @des3_test_keys)
  br label %30

30:                                               ; preds = %30, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = sub nuw nsw i64 30, %indvars.iv.i
  %34 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %34, align 4, !tbaa !10
  %36 = or disjoint i64 %indvars.iv.i, 1
  %37 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = sub nuw nsw i64 31, %indvars.iv.i
  %40 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %40, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %42 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %42, label %30, label %mbedtls_des_setkey_dec.exit.split.us.preheader, !llvm.loop !13

43:                                               ; preds = %28
  call void @mbedtls_des_setkey(ptr noundef nonnull %10, ptr noundef nonnull @des3_test_keys)
  br label %mbedtls_des_setkey_dec.exit.split.us.preheader

mbedtls_des_setkey_dec.exit.split.us.preheader:   ; preds = %30, %43
  br label %mbedtls_des_setkey_dec.exit.split.us

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %9, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %45

45:                                               ; preds = %45, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %45 ]
  %46 = sub nuw nsw i64 30, %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i32, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i
  store i32 %48, ptr %49, align 4, !tbaa !10
  %50 = sub nuw nsw i64 31, %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i32, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = or disjoint i64 %indvars.iv.i.i, 1
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !10
  %55 = sub nuw nsw i64 62, %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i32, ptr %11, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %57, ptr %59, align 8, !tbaa !10
  %60 = sub nuw nsw i64 63, %indvars.iv.i.i
  %61 = getelementptr inbounds nuw i32, ptr %11, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 132
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load i32, ptr %58, align 8, !tbaa !10
  %65 = or disjoint i64 %indvars.iv.i.i, 64
  %66 = getelementptr inbounds nuw i32, ptr %9, i64 %65
  store i32 %64, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i32, ptr %9, i64 %53
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = or disjoint i64 %indvars.iv.i.i, 65
  %70 = getelementptr inbounds nuw i32, ptr %9, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i32, ptr %11, i64 %65
  store i32 %48, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i32, ptr %11, i64 %69
  store i32 %52, ptr %72, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %73 = icmp samesign ult i64 %indvars.iv.i.i, 30
  br i1 %73, label %45, label %mbedtls_des3_set2key_dec.exit, !llvm.loop !14

mbedtls_des3_set2key_dec.exit:                    ; preds = %45
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #13
  br label %mbedtls_des_setkey_dec.exit.split.preheader

74:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %17, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %75

75:                                               ; preds = %75, %74
  %indvars.iv.i.i85 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i.i86, %75 ]
  %76 = sub nuw nsw i64 30, %indvars.iv.i.i85
  %77 = getelementptr inbounds nuw i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i85
  store i32 %78, ptr %79, align 8, !tbaa !10
  %80 = sub nuw nsw i64 31, %indvars.iv.i.i85
  %81 = getelementptr inbounds nuw i32, ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = or disjoint i64 %indvars.iv.i.i85, 1
  %84 = getelementptr inbounds nuw i32, ptr %8, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !10
  %85 = sub nuw nsw i64 62, %indvars.iv.i.i85
  %86 = getelementptr inbounds nuw i32, ptr %8, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i32 %87, ptr %89, align 4, !tbaa !10
  %90 = sub nuw nsw i64 63, %indvars.iv.i.i85
  %91 = getelementptr inbounds nuw i32, ptr %8, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 132
  store i32 %92, ptr %93, align 4, !tbaa !10
  %94 = load i32, ptr %88, align 4, !tbaa !10
  %95 = or disjoint i64 %indvars.iv.i.i85, 64
  %96 = getelementptr inbounds nuw i32, ptr %11, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i32, ptr %11, i64 %83
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = or disjoint i64 %indvars.iv.i.i85, 65
  %100 = getelementptr inbounds nuw i32, ptr %11, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i32, ptr %8, i64 %95
  store i32 %78, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i32, ptr %8, i64 %99
  store i32 %82, ptr %102, align 4, !tbaa !10
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 2
  %103 = icmp samesign ult i64 %indvars.iv.i.i85, 30
  br i1 %103, label %75, label %mbedtls_des3_set2key_enc.exit, !llvm.loop !14

mbedtls_des3_set2key_enc.exit:                    ; preds = %75
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #13
  br label %mbedtls_des_setkey_dec.exit.split.preheader

104:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %7, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  call void @mbedtls_des_setkey(ptr noundef nonnull %16, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 16))
  br label %105

105:                                              ; preds = %105, %104
  %indvars.iv.i.i87 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i.i88, %105 ]
  %106 = sub nuw nsw i64 94, %indvars.iv.i.i87
  %107 = getelementptr inbounds nuw i32, ptr %7, i64 %106
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i87
  store i32 %108, ptr %109, align 4, !tbaa !10
  %110 = sub nuw nsw i64 95, %indvars.iv.i.i87
  %111 = getelementptr inbounds nuw i32, ptr %7, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !10
  %114 = sub nuw nsw i64 62, %indvars.iv.i.i87
  %115 = getelementptr inbounds nuw i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i87
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store i32 %116, ptr %118, align 8, !tbaa !10
  %119 = sub nuw nsw i64 63, %indvars.iv.i.i87
  %120 = getelementptr inbounds nuw i32, ptr %11, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 132
  store i32 %121, ptr %122, align 4, !tbaa !10
  %123 = sub nuw nsw i64 30, %indvars.iv.i.i87
  %124 = getelementptr inbounds nuw i32, ptr %7, i64 %123
  %125 = load i32, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 256
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = sub nuw nsw i64 31, %indvars.iv.i.i87
  %128 = getelementptr inbounds nuw i32, ptr %7, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 260
  store i32 %129, ptr %130, align 4, !tbaa !10
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 2
  %131 = icmp samesign ult i64 %indvars.iv.i.i87, 30
  br i1 %131, label %105, label %mbedtls_des3_set3key_dec.exit, !llvm.loop !15

mbedtls_des3_set3key_dec.exit:                    ; preds = %105
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #13
  br label %mbedtls_des_setkey_dec.exit.split.preheader

132:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %13, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  call void @mbedtls_des_setkey(ptr noundef nonnull %14, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 16))
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv.i.i89 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i90, %133 ]
  %134 = sub nuw nsw i64 94, %indvars.iv.i.i89
  %135 = getelementptr inbounds nuw i32, ptr %11, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i89
  store i32 %136, ptr %137, align 8, !tbaa !10
  %138 = sub nuw nsw i64 95, %indvars.iv.i.i89
  %139 = getelementptr inbounds nuw i32, ptr %11, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !10
  %142 = sub nuw nsw i64 62, %indvars.iv.i.i89
  %143 = getelementptr inbounds nuw i32, ptr %6, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i89
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store i32 %144, ptr %146, align 4, !tbaa !10
  %147 = sub nuw nsw i64 63, %indvars.iv.i.i89
  %148 = getelementptr inbounds nuw i32, ptr %6, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 132
  store i32 %149, ptr %150, align 4, !tbaa !10
  %151 = sub nuw nsw i64 30, %indvars.iv.i.i89
  %152 = getelementptr inbounds nuw i32, ptr %11, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 256
  store i32 %153, ptr %154, align 8, !tbaa !10
  %155 = sub nuw nsw i64 31, %indvars.iv.i.i89
  %156 = getelementptr inbounds nuw i32, ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 260
  store i32 %157, ptr %158, align 4, !tbaa !10
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 2
  %159 = icmp samesign ult i64 %indvars.iv.i.i89, 30
  br i1 %159, label %133, label %mbedtls_des3_set3key_enc.exit, !llvm.loop !15

mbedtls_des3_set3key_enc.exit:                    ; preds = %133
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  br label %mbedtls_des_setkey_dec.exit.split.preheader

mbedtls_des_setkey_dec.exit.split.preheader:      ; preds = %mbedtls_des3_set2key_dec.exit, %mbedtls_des3_set2key_enc.exit, %mbedtls_des3_set3key_dec.exit, %mbedtls_des3_set3key_enc.exit
  br label %mbedtls_des_setkey_dec.exit.split

mbedtls_des_setkey_dec.exit.split.us:             ; preds = %mbedtls_des_setkey_dec.exit.split.us.preheader, %mbedtls_des_setkey_dec.exit.split.us
  %.061133.us = phi i32 [ %161, %mbedtls_des_setkey_dec.exit.split.us ], [ 0, %mbedtls_des_setkey_dec.exit.split.us.preheader ]
  %160 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %161 = add nuw nsw i32 %.061133.us, 1
  %exitcond147.not = icmp eq i32 %161, 100
  br i1 %exitcond147.not, label %.split.us, label %mbedtls_des_setkey_dec.exit.split.us, !llvm.loop !24

mbedtls_des_setkey_dec.exit.split:                ; preds = %mbedtls_des_setkey_dec.exit.split.preheader, %mbedtls_des_setkey_dec.exit.split
  %.061133 = phi i32 [ %163, %mbedtls_des_setkey_dec.exit.split ], [ 0, %mbedtls_des_setkey_dec.exit.split.preheader ]
  %162 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %163 = add nuw nsw i32 %.061133, 1
  %exitcond.not = icmp eq i32 %163, 100
  br i1 %exitcond.not, label %.split.us, label %mbedtls_des_setkey_dec.exit.split, !llvm.loop !26

.split.us:                                        ; preds = %mbedtls_des_setkey_dec.exit.split, %mbedtls_des_setkey_dec.exit.split.us
  %cond = icmp eq i32 %19, 0
  %164 = zext nneg i32 %18 to i64
  %lhsv174 = load i64, ptr %12, align 8
  br i1 %cond, label %165, label %167

165:                                              ; preds = %.split.us
  %166 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_ecb_dec, i64 0, i64 %164
  %rhsv175 = load i64, ptr %166, align 8
  %.not176 = icmp eq i64 %lhsv174, %rhsv175
  br i1 %.not176, label %171, label %169

167:                                              ; preds = %.split.us
  %168 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_ecb_enc, i64 0, i64 %164
  %rhsv = load i64, ptr %168, align 8
  %.not = icmp eq i64 %lhsv174, %rhsv
  br i1 %.not, label %171, label %169

169:                                              ; preds = %167, %165
  br i1 %.not76, label %.loopexit, label %170

170:                                              ; preds = %169
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

171:                                              ; preds = %165, %167
  br i1 %.not76, label %172, label %.thread158

172:                                              ; preds = %171
  %173 = add nuw nsw i32 %.064134, 1
  %exitcond148.not = icmp eq i32 %173, 6
  br i1 %exitcond148.not, label %.loopexit167, label %.backedge168.backedge

.backedge168.backedge:                            ; preds = %172, %.thread158
  %.064134.be = phi i32 [ %173, %172 ], [ %174, %.thread158 ]
  br label %.backedge168, !llvm.loop !27

.thread158:                                       ; preds = %171
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %174 = add nuw nsw i32 %.064134, 1
  %exitcond148.not159 = icmp eq i32 %174, 6
  br i1 %exitcond148.not159, label %175, label %.backedge168.backedge

175:                                              ; preds = %.thread158
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit167

.loopexit167:                                     ; preds = %172, %175
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit167
  %.165142 = phi i32 [ 0, %.loopexit167 ], [ %.165142.be, %.backedge.backedge ]
  %179 = lshr i32 %.165142, 1
  br i1 %.not76, label %189, label %180

180:                                              ; preds = %.backedge
  %181 = and i32 %.165142, 1
  %182 = icmp samesign ult i32 %.165142, 2
  %183 = select i1 %182, i32 32, i32 51
  %184 = mul nuw nsw i32 %179, 56
  %185 = add nuw nsw i32 %184, 56
  %186 = icmp eq i32 %181, 0
  %187 = select i1 %186, ptr @.str.1, ptr @.str.2
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %183, i32 noundef %185, ptr noundef nonnull %187)
  br label %189

189:                                              ; preds = %180, %.backedge
  store i64 8367815003007840078, ptr %12, align 8
  switch i32 %.165142, label %default.unreachable126 [
    i32 0, label %190
    i32 1, label %.preheader46.i.preheader.us.preheader
    i32 2, label %204
    i32 3, label %234
    i32 4, label %264
    i32 5, label %292
  ]

190:                                              ; preds = %189
  call void @mbedtls_des_setkey(ptr noundef nonnull %10, ptr noundef nonnull @des3_test_keys)
  br label %191

191:                                              ; preds = %191, %190
  %indvars.iv.i91 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i92, %191 ]
  %192 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %indvars.iv.i91
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = sub nuw nsw i64 30, %indvars.iv.i91
  %195 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  store i32 %196, ptr %192, align 4, !tbaa !10
  store i32 %193, ptr %195, align 4, !tbaa !10
  %197 = or disjoint i64 %indvars.iv.i91, 1
  %198 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = sub nuw nsw i64 31, %indvars.iv.i91
  %201 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  store i32 %202, ptr %198, align 4, !tbaa !10
  store i32 %199, ptr %201, align 4, !tbaa !10
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 2
  %203 = icmp samesign ult i64 %indvars.iv.i91, 14
  br i1 %203, label %191, label %.lr.ph.i.preheader.us, !llvm.loop !13

204:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %5, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %205

205:                                              ; preds = %205, %204
  %indvars.iv.i.i94 = phi i64 [ 0, %204 ], [ %indvars.iv.next.i.i95, %205 ]
  %206 = sub nuw nsw i64 30, %indvars.iv.i.i94
  %207 = getelementptr inbounds nuw i32, ptr %5, i64 %206
  %208 = load i32, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i94
  store i32 %208, ptr %209, align 4, !tbaa !10
  %210 = sub nuw nsw i64 31, %indvars.iv.i.i94
  %211 = getelementptr inbounds nuw i32, ptr %5, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = or disjoint i64 %indvars.iv.i.i94, 1
  %214 = getelementptr inbounds nuw i32, ptr %11, i64 %213
  store i32 %212, ptr %214, align 4, !tbaa !10
  %215 = sub nuw nsw i64 62, %indvars.iv.i.i94
  %216 = getelementptr inbounds nuw i32, ptr %11, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i94
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store i32 %217, ptr %219, align 8, !tbaa !10
  %220 = sub nuw nsw i64 63, %indvars.iv.i.i94
  %221 = getelementptr inbounds nuw i32, ptr %11, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 132
  store i32 %222, ptr %223, align 4, !tbaa !10
  %224 = load i32, ptr %218, align 8, !tbaa !10
  %225 = or disjoint i64 %indvars.iv.i.i94, 64
  %226 = getelementptr inbounds nuw i32, ptr %5, i64 %225
  store i32 %224, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i32, ptr %5, i64 %213
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = or disjoint i64 %indvars.iv.i.i94, 65
  %230 = getelementptr inbounds nuw i32, ptr %5, i64 %229
  store i32 %228, ptr %230, align 4, !tbaa !10
  %231 = getelementptr inbounds nuw i32, ptr %11, i64 %225
  store i32 %208, ptr %231, align 4, !tbaa !10
  %232 = getelementptr inbounds nuw i32, ptr %11, i64 %229
  store i32 %212, ptr %232, align 4, !tbaa !10
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 2
  %233 = icmp samesign ult i64 %indvars.iv.i.i94, 30
  br i1 %233, label %205, label %mbedtls_des3_set2key_dec.exit96, !llvm.loop !14

mbedtls_des3_set2key_dec.exit96:                  ; preds = %205
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #13
  br label %.lr.ph.i106.preheader.preheader

234:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %178, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  br label %235

235:                                              ; preds = %235, %234
  %indvars.iv.i.i97 = phi i64 [ 0, %234 ], [ %indvars.iv.next.i.i98, %235 ]
  %236 = sub nuw nsw i64 30, %indvars.iv.i.i97
  %237 = getelementptr inbounds nuw i32, ptr %11, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i97
  store i32 %238, ptr %239, align 8, !tbaa !10
  %240 = sub nuw nsw i64 31, %indvars.iv.i.i97
  %241 = getelementptr inbounds nuw i32, ptr %11, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = or disjoint i64 %indvars.iv.i.i97, 1
  %244 = getelementptr inbounds nuw i32, ptr %4, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !10
  %245 = sub nuw nsw i64 62, %indvars.iv.i.i97
  %246 = getelementptr inbounds nuw i32, ptr %4, i64 %245
  %247 = load i32, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i97
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  store i32 %247, ptr %249, align 4, !tbaa !10
  %250 = sub nuw nsw i64 63, %indvars.iv.i.i97
  %251 = getelementptr inbounds nuw i32, ptr %4, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 132
  store i32 %252, ptr %253, align 4, !tbaa !10
  %254 = load i32, ptr %248, align 4, !tbaa !10
  %255 = or disjoint i64 %indvars.iv.i.i97, 64
  %256 = getelementptr inbounds nuw i32, ptr %11, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw i32, ptr %11, i64 %243
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = or disjoint i64 %indvars.iv.i.i97, 65
  %260 = getelementptr inbounds nuw i32, ptr %11, i64 %259
  store i32 %258, ptr %260, align 4, !tbaa !10
  %261 = getelementptr inbounds nuw i32, ptr %4, i64 %255
  store i32 %238, ptr %261, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i32, ptr %4, i64 %259
  store i32 %242, ptr %262, align 4, !tbaa !10
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 2
  %263 = icmp samesign ult i64 %indvars.iv.i.i97, 30
  br i1 %263, label %235, label %mbedtls_des3_set2key_enc.exit99, !llvm.loop !14

mbedtls_des3_set2key_enc.exit99:                  ; preds = %235
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #13
  br label %.preheader46.i115.preheader.preheader

.preheader46.i115.preheader.preheader:            ; preds = %mbedtls_des3_set3key_enc.exit105, %mbedtls_des3_set2key_enc.exit99
  br label %.preheader46.i115.preheader

264:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %3, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  call void @mbedtls_des_setkey(ptr noundef nonnull %177, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 16))
  br label %265

265:                                              ; preds = %265, %264
  %indvars.iv.i.i100 = phi i64 [ 0, %264 ], [ %indvars.iv.next.i.i101, %265 ]
  %266 = sub nuw nsw i64 94, %indvars.iv.i.i100
  %267 = getelementptr inbounds nuw i32, ptr %3, i64 %266
  %268 = load i32, ptr %267, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i100
  store i32 %268, ptr %269, align 4, !tbaa !10
  %270 = sub nuw nsw i64 95, %indvars.iv.i.i100
  %271 = getelementptr inbounds nuw i32, ptr %3, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !10
  %274 = sub nuw nsw i64 62, %indvars.iv.i.i100
  %275 = getelementptr inbounds nuw i32, ptr %11, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i100
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store i32 %276, ptr %278, align 8, !tbaa !10
  %279 = sub nuw nsw i64 63, %indvars.iv.i.i100
  %280 = getelementptr inbounds nuw i32, ptr %11, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 132
  store i32 %281, ptr %282, align 4, !tbaa !10
  %283 = sub nuw nsw i64 30, %indvars.iv.i.i100
  %284 = getelementptr inbounds nuw i32, ptr %3, i64 %283
  %285 = load i32, ptr %284, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 256
  store i32 %285, ptr %286, align 4, !tbaa !10
  %287 = sub nuw nsw i64 31, %indvars.iv.i.i100
  %288 = getelementptr inbounds nuw i32, ptr %3, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 260
  store i32 %289, ptr %290, align 4, !tbaa !10
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 2
  %291 = icmp samesign ult i64 %indvars.iv.i.i100, 30
  br i1 %291, label %265, label %mbedtls_des3_set3key_dec.exit102, !llvm.loop !15

mbedtls_des3_set3key_dec.exit102:                 ; preds = %265
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #13
  br label %.lr.ph.i106.preheader.preheader

.lr.ph.i106.preheader.preheader:                  ; preds = %mbedtls_des3_set2key_dec.exit96, %mbedtls_des3_set3key_dec.exit102
  br label %.lr.ph.i106.preheader

292:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #13
  call void @mbedtls_des_setkey(ptr noundef nonnull %11, ptr noundef nonnull readonly @des3_test_keys)
  call void @mbedtls_des_setkey(ptr noundef nonnull %176, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 8))
  call void @mbedtls_des_setkey(ptr noundef nonnull %14, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @des3_test_keys, i64 16))
  br label %293

293:                                              ; preds = %293, %292
  %indvars.iv.i.i103 = phi i64 [ 0, %292 ], [ %indvars.iv.next.i.i104, %293 ]
  %294 = sub nuw nsw i64 94, %indvars.iv.i.i103
  %295 = getelementptr inbounds nuw i32, ptr %11, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i103
  store i32 %296, ptr %297, align 8, !tbaa !10
  %298 = sub nuw nsw i64 95, %indvars.iv.i.i103
  %299 = getelementptr inbounds nuw i32, ptr %11, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 %300, ptr %301, align 4, !tbaa !10
  %302 = sub nuw nsw i64 62, %indvars.iv.i.i103
  %303 = getelementptr inbounds nuw i32, ptr %2, i64 %302
  %304 = load i32, ptr %303, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i103
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 128
  store i32 %304, ptr %306, align 4, !tbaa !10
  %307 = sub nuw nsw i64 63, %indvars.iv.i.i103
  %308 = getelementptr inbounds nuw i32, ptr %2, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 132
  store i32 %309, ptr %310, align 4, !tbaa !10
  %311 = sub nuw nsw i64 30, %indvars.iv.i.i103
  %312 = getelementptr inbounds nuw i32, ptr %11, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 256
  store i32 %313, ptr %314, align 8, !tbaa !10
  %315 = sub nuw nsw i64 31, %indvars.iv.i.i103
  %316 = getelementptr inbounds nuw i32, ptr %11, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 260
  store i32 %317, ptr %318, align 4, !tbaa !10
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 2
  %319 = icmp samesign ult i64 %indvars.iv.i.i103, 30
  br i1 %319, label %293, label %mbedtls_des3_set3key_enc.exit105, !llvm.loop !15

mbedtls_des3_set3key_enc.exit105:                 ; preds = %293
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #13
  br label %.preheader46.i115.preheader.preheader

.preheader46.i.preheader.us.preheader:            ; preds = %189
  call void @mbedtls_des_setkey(ptr noundef nonnull %10, ptr noundef nonnull @des3_test_keys)
  br label %.preheader46.i.preheader.us

.preheader46.i.preheader.us:                      ; preds = %.preheader46.i.preheader.us.preheader, %.preheader46.i.preheader.us
  %.0.copyload.i45.i113.us = phi i64 [ %.sroa.02.0137.us, %.preheader46.i.preheader.us ], [ 8367815003007840078, %.preheader46.i.preheader.us.preheader ]
  %.sroa.02.0137.us = phi i64 [ %322, %.preheader46.i.preheader.us ], [ -1167088091436534766, %.preheader46.i.preheader.us.preheader ]
  %.263136.us = phi i32 [ %323, %.preheader46.i.preheader.us ], [ 0, %.preheader46.i.preheader.us.preheader ]
  %320 = xor i64 %.0.copyload.i45.i113.us, %.sroa.02.0137.us
  store i64 %320, ptr %12, align 8
  %321 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull readonly %10, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %322 = load i64, ptr %12, align 8
  store i64 %.sroa.02.0137.us, ptr %12, align 8
  %323 = add nuw nsw i32 %.263136.us, 1
  %exitcond150.not = icmp eq i32 %323, 100
  br i1 %exitcond150.not, label %.loopexit129.thread, label %.preheader46.i.preheader.us, !llvm.loop !28

.lr.ph.i.preheader.us:                            ; preds = %191, %.lr.ph.i.preheader.us
  %.sroa.0.0.copyload.i.us = phi i64 [ %325, %.lr.ph.i.preheader.us ], [ 8367815003007840078, %191 ]
  %.162141.us = phi i32 [ %326, %.lr.ph.i.preheader.us ], [ 0, %191 ]
  %.sroa.0.0140.us = phi i64 [ %.sroa.0.0.copyload.i.us, %.lr.ph.i.preheader.us ], [ -1167088091436534766, %191 ]
  %324 = call i32 @mbedtls_des_crypt_ecb(ptr noundef nonnull readonly %10, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %.0.copyload.i43.i.us = load i64, ptr %12, align 8
  %325 = xor i64 %.0.copyload.i43.i.us, %.sroa.0.0140.us
  store i64 %325, ptr %12, align 8
  %326 = add nuw nsw i32 %.162141.us, 1
  %exitcond152.not = icmp eq i32 %326, 100
  br i1 %exitcond152.not, label %.critedge, label %.lr.ph.i.preheader.us, !llvm.loop !29

.lr.ph.i106.preheader:                            ; preds = %.lr.ph.i106.preheader.preheader, %.lr.ph.i106.preheader
  %.sroa.0.0.copyload.i110 = phi i64 [ %328, %.lr.ph.i106.preheader ], [ 8367815003007840078, %.lr.ph.i106.preheader.preheader ]
  %.162141 = phi i32 [ %329, %.lr.ph.i106.preheader ], [ 0, %.lr.ph.i106.preheader.preheader ]
  %.sroa.0.0140 = phi i64 [ %.sroa.0.0.copyload.i110, %.lr.ph.i106.preheader ], [ -1167088091436534766, %.lr.ph.i106.preheader.preheader ]
  %327 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull readonly %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %.0.copyload.i45.i = load i64, ptr %12, align 8
  %328 = xor i64 %.0.copyload.i45.i, %.sroa.0.0140
  store i64 %328, ptr %12, align 8
  %329 = add nuw nsw i32 %.162141, 1
  %exitcond151.not = icmp eq i32 %329, 100
  br i1 %exitcond151.not, label %.critedge, label %.lr.ph.i106.preheader, !llvm.loop !30

.preheader46.i115.preheader:                      ; preds = %.preheader46.i115.preheader.preheader, %.preheader46.i115.preheader
  %.0.copyload.i43.i120 = phi i64 [ %.sroa.02.0137, %.preheader46.i115.preheader ], [ 8367815003007840078, %.preheader46.i115.preheader.preheader ]
  %.sroa.02.0137 = phi i64 [ %332, %.preheader46.i115.preheader ], [ -1167088091436534766, %.preheader46.i115.preheader.preheader ]
  %.263136 = phi i32 [ %333, %.preheader46.i115.preheader ], [ 0, %.preheader46.i115.preheader.preheader ]
  %330 = xor i64 %.0.copyload.i43.i120, %.sroa.02.0137
  store i64 %330, ptr %12, align 8
  %331 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef nonnull readonly %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
  %332 = load i64, ptr %12, align 8
  store i64 %.sroa.02.0137, ptr %12, align 8
  %333 = add nuw nsw i32 %.263136, 1
  %exitcond149.not = icmp eq i32 %333, 100
  br i1 %exitcond149.not, label %.loopexit129.thread, label %.preheader46.i115.preheader, !llvm.loop !31

.loopexit129.thread:                              ; preds = %.preheader46.i115.preheader, %.preheader46.i.preheader.us
  %.us-phi = phi i64 [ %322, %.preheader46.i.preheader.us ], [ %332, %.preheader46.i115.preheader ]
  store i64 %.us-phi, ptr %12, align 8
  %334 = zext nneg i32 %179 to i64
  %335 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_cbc_enc, i64 0, i64 %334
  %rhsv178 = load i64, ptr %335, align 8
  %.not179 = icmp eq i64 %.us-phi, %rhsv178
  br i1 %.not179, label %.thread, label %338

.critedge:                                        ; preds = %.lr.ph.i106.preheader, %.lr.ph.i.preheader.us
  %336 = zext nneg i32 %179 to i64
  %337 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @des3_test_cbc_dec, i64 0, i64 %336
  %lhsv180 = load i64, ptr %12, align 8
  %rhsv181 = load i64, ptr %337, align 8
  %.not182 = icmp eq i64 %lhsv180, %rhsv181
  br i1 %.not182, label %.thread, label %338

338:                                              ; preds = %.loopexit129.thread, %.critedge
  br i1 %.not76, label %.loopexit, label %339

339:                                              ; preds = %338
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

.thread:                                          ; preds = %.critedge, %.loopexit129.thread
  br i1 %.not76, label %340, label %.thread161

340:                                              ; preds = %.thread
  %341 = add nuw nsw i32 %.165142, 1
  %exitcond153.not = icmp eq i32 %341, 6
  br i1 %exitcond153.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %340, %.thread161
  %.165142.be = phi i32 [ %341, %340 ], [ %342, %.thread161 ]
  br label %.backedge, !llvm.loop !32

.thread161:                                       ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %342 = add nuw nsw i32 %.165142, 1
  %exitcond153.not162 = icmp eq i32 %342, 6
  br i1 %exitcond153.not162, label %343, label %.backedge.backedge

343:                                              ; preds = %.thread161
  %putchar68 = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %340, %338, %339, %169, %170, %343
  %.not84 = phi i32 [ 0, %343 ], [ 1, %170 ], [ 1, %169 ], [ 1, %339 ], [ 1, %338 ], [ 0, %340 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 128) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 384) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #13
  ret i32 %.not84

default.unreachable:                              ; preds = %28
  unreachable

default.unreachable126:                           ; preds = %189
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7, !25}
!29 = distinct !{!29, !7, !25}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
