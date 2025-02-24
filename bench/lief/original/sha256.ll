target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha256_context = type { [64 x i8], [2 x i32], [8 x i32], i32 }
%struct.anon = type { i32, i32, [64 x i32], [8 x i32] }

@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@sha224_test_sum = internal constant [3 x [32 x i8]] [[32 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00\00\00\00", [32 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00\00\00\00", [32 x i8] c" yFU\98\0C\91\D8\BB\B4\C1\EA\97a\8AK\F0?BX\19H\B2\EEN\E7\ADg\00\00\00\00"], align 16
@sha256_test_sum = internal constant [3 x [32 x i8]] [[32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", [32 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1", [32 x i8] c"\CD\C7n\\\99\14\FB\92\81\A1\C7\E2\84\D7>g\F1\80\9AH\A4\97 \0E\04m9\CC\C7\11,\D0"], align 16
@.str = private unnamed_addr constant [26 x i8] c"Buffer allocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha_test_buf = internal constant [3 x [57 x i8]] [[57 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", [57 x i8] zeroinitializer], align 16
@sha_test_buflen = internal constant [3 x i64] [i64 3, i64 56, i64 1000], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 108, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 108)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 108, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -116, ptr %3, align 4
  br label %75

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %18, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 1779033703, ptr %24, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  store i32 -1150833019, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 2
  store i32 1013904242, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 3
  store i32 -1521486534, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 4
  store i32 1359893119, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 5
  store i32 -1694144372, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 6
  store i32 528734635, ptr %42, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 7
  store i32 1541459225, ptr %45, align 4, !tbaa !10
  br label %71

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  store i32 -1056596264, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 1
  store i32 914150663, ptr %52, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 2
  store i32 812702999, ptr %55, align 4, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 3
  store i32 -150054599, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 4
  store i32 -4191439, ptr %61, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 5
  store i32 1750603025, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 6
  store i32 1694076839, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 7
  store i32 -1090891868, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %46, %21
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %71, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_sha256_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 296, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !16

24:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = mul i32 4, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %33)
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x i32], ptr %36, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !18

43:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %1128, %43
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp ult i32 %45, 16
  br i1 %46, label %47, label %1131

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 7
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = and i32 %54, -1
  %56 = lshr i32 %55, 6
  %57 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = shl i32 %59, 26
  %61 = or i32 %56, %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = and i32 %64, -1
  %66 = lshr i32 %65, 11
  %67 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = shl i32 %69, 21
  %71 = or i32 %66, %70
  %72 = xor i32 %61, %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = and i32 %75, -1
  %77 = lshr i32 %76, 25
  %78 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = shl i32 %80, 7
  %82 = or i32 %77, %81
  %83 = xor i32 %72, %82
  %84 = add i32 %51, %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 6
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 5
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 6
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %93, %96
  %98 = and i32 %90, %97
  %99 = xor i32 %87, %98
  %100 = add i32 %84, %99
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = add i32 %101, 0
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = add i32 %100, %105
  %107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = add i32 %108, 0
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [64 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = add i32 %106, %112
  %114 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %113, ptr %114, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = and i32 %117, -1
  %119 = lshr i32 %118, 2
  %120 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = shl i32 %122, 30
  %124 = or i32 %119, %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = and i32 %127, -1
  %129 = lshr i32 %128, 13
  %130 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = shl i32 %132, 19
  %134 = or i32 %129, %133
  %135 = xor i32 %124, %134
  %136 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = and i32 %138, -1
  %140 = lshr i32 %139, 22
  %141 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = shl i32 %143, 10
  %145 = or i32 %140, %144
  %146 = xor i32 %135, %145
  %147 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = and i32 %149, %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = or i32 %159, %162
  %164 = and i32 %156, %163
  %165 = or i32 %153, %164
  %166 = add i32 %146, %165
  %167 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = add i32 %175, %177
  %179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 7
  store i32 %178, ptr %180, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %48
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 6
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = and i32 %189, -1
  %191 = lshr i32 %190, 6
  %192 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %193 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = shl i32 %194, 26
  %196 = or i32 %191, %195
  %197 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 3
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = and i32 %199, -1
  %201 = lshr i32 %200, 11
  %202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = shl i32 %204, 21
  %206 = or i32 %201, %205
  %207 = xor i32 %196, %206
  %208 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = and i32 %210, -1
  %212 = lshr i32 %211, 25
  %213 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = shl i32 %215, 7
  %217 = or i32 %212, %216
  %218 = xor i32 %207, %217
  %219 = add i32 %186, %218
  %220 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %221 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 5
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %224 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 5
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = xor i32 %228, %231
  %233 = and i32 %225, %232
  %234 = xor i32 %222, %233
  %235 = add i32 %219, %234
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = add i32 %235, %240
  %242 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %243 = load i32, ptr %6, align 4, !tbaa !10
  %244 = add i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [64 x i32], ptr %242, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = add i32 %241, %247
  %249 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %248, ptr %249, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 7
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = and i32 %252, -1
  %254 = lshr i32 %253, 2
  %255 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 7
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = shl i32 %257, 30
  %259 = or i32 %254, %258
  %260 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %261 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 7
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = and i32 %262, -1
  %264 = lshr i32 %263, 13
  %265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 7
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = shl i32 %267, 19
  %269 = or i32 %264, %268
  %270 = xor i32 %259, %269
  %271 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 7
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = and i32 %273, -1
  %275 = lshr i32 %274, 22
  %276 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %277 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 7
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = shl i32 %278, 10
  %280 = or i32 %275, %279
  %281 = xor i32 %270, %280
  %282 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 7
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %286 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = and i32 %284, %287
  %289 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %290 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %293 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 7
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = or i32 %294, %297
  %299 = and i32 %291, %298
  %300 = or i32 %288, %299
  %301 = add i32 %281, %300
  %302 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %301, ptr %302, align 4, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 2
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = add i32 %307, %304
  store i32 %308, ptr %306, align 4, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = add i32 %310, %312
  %314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 6
  store i32 %313, ptr %315, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %183
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 5
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %323 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 2
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = and i32 %324, -1
  %326 = lshr i32 %325, 6
  %327 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %328 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 2
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = shl i32 %329, 26
  %331 = or i32 %326, %330
  %332 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %333 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 2
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = and i32 %334, -1
  %336 = lshr i32 %335, 11
  %337 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %338 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 2
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = shl i32 %339, 21
  %341 = or i32 %336, %340
  %342 = xor i32 %331, %341
  %343 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 2
  %345 = load i32, ptr %344, align 4, !tbaa !10
  %346 = and i32 %345, -1
  %347 = lshr i32 %346, 25
  %348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %349 = getelementptr inbounds [8 x i32], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = shl i32 %350, 7
  %352 = or i32 %347, %351
  %353 = xor i32 %342, %352
  %354 = add i32 %321, %353
  %355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %362 = getelementptr inbounds [8 x i32], ptr %361, i64 0, i64 3
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %365 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = xor i32 %363, %366
  %368 = and i32 %360, %367
  %369 = xor i32 %357, %368
  %370 = add i32 %354, %369
  %371 = load i32, ptr %6, align 4, !tbaa !10
  %372 = add i32 %371, 2
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = add i32 %370, %375
  %377 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %378 = load i32, ptr %6, align 4, !tbaa !10
  %379 = add i32 %378, 2
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [64 x i32], ptr %377, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = add i32 %376, %382
  %384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %383, ptr %384, align 4, !tbaa !19
  %385 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %386 = getelementptr inbounds [8 x i32], ptr %385, i64 0, i64 6
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = and i32 %387, -1
  %389 = lshr i32 %388, 2
  %390 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %391 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 6
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = shl i32 %392, 30
  %394 = or i32 %389, %393
  %395 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %396 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 6
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = and i32 %397, -1
  %399 = lshr i32 %398, 13
  %400 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 6
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = shl i32 %402, 19
  %404 = or i32 %399, %403
  %405 = xor i32 %394, %404
  %406 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %407 = getelementptr inbounds [8 x i32], ptr %406, i64 0, i64 6
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = and i32 %408, -1
  %410 = lshr i32 %409, 22
  %411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %412 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 6
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = shl i32 %413, 10
  %415 = or i32 %410, %414
  %416 = xor i32 %405, %415
  %417 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 6
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %421 = getelementptr inbounds [8 x i32], ptr %420, i64 0, i64 7
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = and i32 %419, %422
  %424 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %425 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %428 = getelementptr inbounds [8 x i32], ptr %427, i64 0, i64 6
  %429 = load i32, ptr %428, align 4, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 7
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = or i32 %429, %432
  %434 = and i32 %426, %433
  %435 = or i32 %423, %434
  %436 = add i32 %416, %435
  %437 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %436, ptr %437, align 4, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %441 = getelementptr inbounds [8 x i32], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = add i32 %442, %439
  store i32 %443, ptr %441, align 4, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !21
  %448 = add i32 %445, %447
  %449 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %450 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 5
  store i32 %448, ptr %450, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %318
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %455 = getelementptr inbounds [8 x i32], ptr %454, i64 0, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %458 = getelementptr inbounds [8 x i32], ptr %457, i64 0, i64 1
  %459 = load i32, ptr %458, align 4, !tbaa !10
  %460 = and i32 %459, -1
  %461 = lshr i32 %460, 6
  %462 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %463 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 1
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = shl i32 %464, 26
  %466 = or i32 %461, %465
  %467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 1
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = and i32 %469, -1
  %471 = lshr i32 %470, 11
  %472 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %473 = getelementptr inbounds [8 x i32], ptr %472, i64 0, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = shl i32 %474, 21
  %476 = or i32 %471, %475
  %477 = xor i32 %466, %476
  %478 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %479 = getelementptr inbounds [8 x i32], ptr %478, i64 0, i64 1
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = and i32 %480, -1
  %482 = lshr i32 %481, 25
  %483 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %484 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !10
  %486 = shl i32 %485, 7
  %487 = or i32 %482, %486
  %488 = xor i32 %477, %487
  %489 = add i32 %456, %488
  %490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 3
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 2
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %500 = getelementptr inbounds [8 x i32], ptr %499, i64 0, i64 3
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = xor i32 %498, %501
  %503 = and i32 %495, %502
  %504 = xor i32 %492, %503
  %505 = add i32 %489, %504
  %506 = load i32, ptr %6, align 4, !tbaa !10
  %507 = add i32 %506, 3
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = add i32 %505, %510
  %512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %513 = load i32, ptr %6, align 4, !tbaa !10
  %514 = add i32 %513, 3
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [64 x i32], ptr %512, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = add i32 %511, %517
  %519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %518, ptr %519, align 4, !tbaa !19
  %520 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %521 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 5
  %522 = load i32, ptr %521, align 4, !tbaa !10
  %523 = and i32 %522, -1
  %524 = lshr i32 %523, 2
  %525 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %526 = getelementptr inbounds [8 x i32], ptr %525, i64 0, i64 5
  %527 = load i32, ptr %526, align 4, !tbaa !10
  %528 = shl i32 %527, 30
  %529 = or i32 %524, %528
  %530 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %531 = getelementptr inbounds [8 x i32], ptr %530, i64 0, i64 5
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = and i32 %532, -1
  %534 = lshr i32 %533, 13
  %535 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %536 = getelementptr inbounds [8 x i32], ptr %535, i64 0, i64 5
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = shl i32 %537, 19
  %539 = or i32 %534, %538
  %540 = xor i32 %529, %539
  %541 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %542 = getelementptr inbounds [8 x i32], ptr %541, i64 0, i64 5
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = and i32 %543, -1
  %545 = lshr i32 %544, 22
  %546 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %547 = getelementptr inbounds [8 x i32], ptr %546, i64 0, i64 5
  %548 = load i32, ptr %547, align 4, !tbaa !10
  %549 = shl i32 %548, 10
  %550 = or i32 %545, %549
  %551 = xor i32 %540, %550
  %552 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %553 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 5
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %556 = getelementptr inbounds [8 x i32], ptr %555, i64 0, i64 6
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = and i32 %554, %557
  %559 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %560 = getelementptr inbounds [8 x i32], ptr %559, i64 0, i64 7
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %563 = getelementptr inbounds [8 x i32], ptr %562, i64 0, i64 5
  %564 = load i32, ptr %563, align 4, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %566 = getelementptr inbounds [8 x i32], ptr %565, i64 0, i64 6
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = or i32 %564, %567
  %569 = and i32 %561, %568
  %570 = or i32 %558, %569
  %571 = add i32 %551, %570
  %572 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %571, ptr %572, align 4, !tbaa !21
  %573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %574 = load i32, ptr %573, align 4, !tbaa !19
  %575 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %576 = getelementptr inbounds [8 x i32], ptr %575, i64 0, i64 0
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = add i32 %577, %574
  store i32 %578, ptr %576, align 4, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %580 = load i32, ptr %579, align 4, !tbaa !19
  %581 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = add i32 %580, %582
  %584 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %585 = getelementptr inbounds [8 x i32], ptr %584, i64 0, i64 4
  store i32 %583, ptr %585, align 4, !tbaa !10
  br label %586

586:                                              ; preds = %453
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %590 = getelementptr inbounds [8 x i32], ptr %589, i64 0, i64 3
  %591 = load i32, ptr %590, align 4, !tbaa !10
  %592 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = and i32 %594, -1
  %596 = lshr i32 %595, 6
  %597 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %598 = getelementptr inbounds [8 x i32], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = shl i32 %599, 26
  %601 = or i32 %596, %600
  %602 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %603 = getelementptr inbounds [8 x i32], ptr %602, i64 0, i64 0
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = and i32 %604, -1
  %606 = lshr i32 %605, 11
  %607 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %608 = getelementptr inbounds [8 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = shl i32 %609, 21
  %611 = or i32 %606, %610
  %612 = xor i32 %601, %611
  %613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %614 = getelementptr inbounds [8 x i32], ptr %613, i64 0, i64 0
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = and i32 %615, -1
  %617 = lshr i32 %616, 25
  %618 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %619 = getelementptr inbounds [8 x i32], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = shl i32 %620, 7
  %622 = or i32 %617, %621
  %623 = xor i32 %612, %622
  %624 = add i32 %591, %623
  %625 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %626 = getelementptr inbounds [8 x i32], ptr %625, i64 0, i64 2
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %629 = getelementptr inbounds [8 x i32], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %632 = getelementptr inbounds [8 x i32], ptr %631, i64 0, i64 1
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %635 = getelementptr inbounds [8 x i32], ptr %634, i64 0, i64 2
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = xor i32 %633, %636
  %638 = and i32 %630, %637
  %639 = xor i32 %627, %638
  %640 = add i32 %624, %639
  %641 = load i32, ptr %6, align 4, !tbaa !10
  %642 = add i32 %641, 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = add i32 %640, %645
  %647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %648 = load i32, ptr %6, align 4, !tbaa !10
  %649 = add i32 %648, 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw [64 x i32], ptr %647, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = add i32 %646, %652
  %654 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %653, ptr %654, align 4, !tbaa !19
  %655 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %656 = getelementptr inbounds [8 x i32], ptr %655, i64 0, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = and i32 %657, -1
  %659 = lshr i32 %658, 2
  %660 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %661 = getelementptr inbounds [8 x i32], ptr %660, i64 0, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !10
  %663 = shl i32 %662, 30
  %664 = or i32 %659, %663
  %665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %666 = getelementptr inbounds [8 x i32], ptr %665, i64 0, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !10
  %668 = and i32 %667, -1
  %669 = lshr i32 %668, 13
  %670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %671 = getelementptr inbounds [8 x i32], ptr %670, i64 0, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !10
  %673 = shl i32 %672, 19
  %674 = or i32 %669, %673
  %675 = xor i32 %664, %674
  %676 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %677 = getelementptr inbounds [8 x i32], ptr %676, i64 0, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = and i32 %678, -1
  %680 = lshr i32 %679, 22
  %681 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %682 = getelementptr inbounds [8 x i32], ptr %681, i64 0, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !10
  %684 = shl i32 %683, 10
  %685 = or i32 %680, %684
  %686 = xor i32 %675, %685
  %687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %688 = getelementptr inbounds [8 x i32], ptr %687, i64 0, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %691 = getelementptr inbounds [8 x i32], ptr %690, i64 0, i64 5
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = and i32 %689, %692
  %694 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %695 = getelementptr inbounds [8 x i32], ptr %694, i64 0, i64 6
  %696 = load i32, ptr %695, align 4, !tbaa !10
  %697 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %698 = getelementptr inbounds [8 x i32], ptr %697, i64 0, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %701 = getelementptr inbounds [8 x i32], ptr %700, i64 0, i64 5
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = or i32 %699, %702
  %704 = and i32 %696, %703
  %705 = or i32 %693, %704
  %706 = add i32 %686, %705
  %707 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %706, ptr %707, align 4, !tbaa !21
  %708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !19
  %710 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %711 = getelementptr inbounds [8 x i32], ptr %710, i64 0, i64 7
  %712 = load i32, ptr %711, align 4, !tbaa !10
  %713 = add i32 %712, %709
  store i32 %713, ptr %711, align 4, !tbaa !10
  %714 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %715 = load i32, ptr %714, align 4, !tbaa !19
  %716 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !21
  %718 = add i32 %715, %717
  %719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %720 = getelementptr inbounds [8 x i32], ptr %719, i64 0, i64 3
  store i32 %718, ptr %720, align 4, !tbaa !10
  br label %721

721:                                              ; preds = %588
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %725 = getelementptr inbounds [8 x i32], ptr %724, i64 0, i64 2
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %728 = getelementptr inbounds [8 x i32], ptr %727, i64 0, i64 7
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = and i32 %729, -1
  %731 = lshr i32 %730, 6
  %732 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %733 = getelementptr inbounds [8 x i32], ptr %732, i64 0, i64 7
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %735 = shl i32 %734, 26
  %736 = or i32 %731, %735
  %737 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %738 = getelementptr inbounds [8 x i32], ptr %737, i64 0, i64 7
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = and i32 %739, -1
  %741 = lshr i32 %740, 11
  %742 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %743 = getelementptr inbounds [8 x i32], ptr %742, i64 0, i64 7
  %744 = load i32, ptr %743, align 4, !tbaa !10
  %745 = shl i32 %744, 21
  %746 = or i32 %741, %745
  %747 = xor i32 %736, %746
  %748 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %749 = getelementptr inbounds [8 x i32], ptr %748, i64 0, i64 7
  %750 = load i32, ptr %749, align 4, !tbaa !10
  %751 = and i32 %750, -1
  %752 = lshr i32 %751, 25
  %753 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %754 = getelementptr inbounds [8 x i32], ptr %753, i64 0, i64 7
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = shl i32 %755, 7
  %757 = or i32 %752, %756
  %758 = xor i32 %747, %757
  %759 = add i32 %726, %758
  %760 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %761 = getelementptr inbounds [8 x i32], ptr %760, i64 0, i64 1
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %764 = getelementptr inbounds [8 x i32], ptr %763, i64 0, i64 7
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %767 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 0
  %768 = load i32, ptr %767, align 4, !tbaa !10
  %769 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %770 = getelementptr inbounds [8 x i32], ptr %769, i64 0, i64 1
  %771 = load i32, ptr %770, align 4, !tbaa !10
  %772 = xor i32 %768, %771
  %773 = and i32 %765, %772
  %774 = xor i32 %762, %773
  %775 = add i32 %759, %774
  %776 = load i32, ptr %6, align 4, !tbaa !10
  %777 = add i32 %776, 5
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !10
  %781 = add i32 %775, %780
  %782 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %783 = load i32, ptr %6, align 4, !tbaa !10
  %784 = add i32 %783, 5
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw [64 x i32], ptr %782, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !10
  %788 = add i32 %781, %787
  %789 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %788, ptr %789, align 4, !tbaa !19
  %790 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %791 = getelementptr inbounds [8 x i32], ptr %790, i64 0, i64 3
  %792 = load i32, ptr %791, align 4, !tbaa !10
  %793 = and i32 %792, -1
  %794 = lshr i32 %793, 2
  %795 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %796 = getelementptr inbounds [8 x i32], ptr %795, i64 0, i64 3
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = shl i32 %797, 30
  %799 = or i32 %794, %798
  %800 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %801 = getelementptr inbounds [8 x i32], ptr %800, i64 0, i64 3
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = and i32 %802, -1
  %804 = lshr i32 %803, 13
  %805 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %806 = getelementptr inbounds [8 x i32], ptr %805, i64 0, i64 3
  %807 = load i32, ptr %806, align 4, !tbaa !10
  %808 = shl i32 %807, 19
  %809 = or i32 %804, %808
  %810 = xor i32 %799, %809
  %811 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %812 = getelementptr inbounds [8 x i32], ptr %811, i64 0, i64 3
  %813 = load i32, ptr %812, align 4, !tbaa !10
  %814 = and i32 %813, -1
  %815 = lshr i32 %814, 22
  %816 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %817 = getelementptr inbounds [8 x i32], ptr %816, i64 0, i64 3
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = shl i32 %818, 10
  %820 = or i32 %815, %819
  %821 = xor i32 %810, %820
  %822 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %823 = getelementptr inbounds [8 x i32], ptr %822, i64 0, i64 3
  %824 = load i32, ptr %823, align 4, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %826 = getelementptr inbounds [8 x i32], ptr %825, i64 0, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !10
  %828 = and i32 %824, %827
  %829 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %830 = getelementptr inbounds [8 x i32], ptr %829, i64 0, i64 5
  %831 = load i32, ptr %830, align 4, !tbaa !10
  %832 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %833 = getelementptr inbounds [8 x i32], ptr %832, i64 0, i64 3
  %834 = load i32, ptr %833, align 4, !tbaa !10
  %835 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %836 = getelementptr inbounds [8 x i32], ptr %835, i64 0, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !10
  %838 = or i32 %834, %837
  %839 = and i32 %831, %838
  %840 = or i32 %828, %839
  %841 = add i32 %821, %840
  %842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %841, ptr %842, align 4, !tbaa !21
  %843 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %844 = load i32, ptr %843, align 4, !tbaa !19
  %845 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %846 = getelementptr inbounds [8 x i32], ptr %845, i64 0, i64 6
  %847 = load i32, ptr %846, align 4, !tbaa !10
  %848 = add i32 %847, %844
  store i32 %848, ptr %846, align 4, !tbaa !10
  %849 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %850 = load i32, ptr %849, align 4, !tbaa !19
  %851 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !21
  %853 = add i32 %850, %852
  %854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %855 = getelementptr inbounds [8 x i32], ptr %854, i64 0, i64 2
  store i32 %853, ptr %855, align 4, !tbaa !10
  br label %856

856:                                              ; preds = %723
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %860 = getelementptr inbounds [8 x i32], ptr %859, i64 0, i64 1
  %861 = load i32, ptr %860, align 4, !tbaa !10
  %862 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %863 = getelementptr inbounds [8 x i32], ptr %862, i64 0, i64 6
  %864 = load i32, ptr %863, align 4, !tbaa !10
  %865 = and i32 %864, -1
  %866 = lshr i32 %865, 6
  %867 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %868 = getelementptr inbounds [8 x i32], ptr %867, i64 0, i64 6
  %869 = load i32, ptr %868, align 4, !tbaa !10
  %870 = shl i32 %869, 26
  %871 = or i32 %866, %870
  %872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %873 = getelementptr inbounds [8 x i32], ptr %872, i64 0, i64 6
  %874 = load i32, ptr %873, align 4, !tbaa !10
  %875 = and i32 %874, -1
  %876 = lshr i32 %875, 11
  %877 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %878 = getelementptr inbounds [8 x i32], ptr %877, i64 0, i64 6
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = shl i32 %879, 21
  %881 = or i32 %876, %880
  %882 = xor i32 %871, %881
  %883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %884 = getelementptr inbounds [8 x i32], ptr %883, i64 0, i64 6
  %885 = load i32, ptr %884, align 4, !tbaa !10
  %886 = and i32 %885, -1
  %887 = lshr i32 %886, 25
  %888 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %889 = getelementptr inbounds [8 x i32], ptr %888, i64 0, i64 6
  %890 = load i32, ptr %889, align 4, !tbaa !10
  %891 = shl i32 %890, 7
  %892 = or i32 %887, %891
  %893 = xor i32 %882, %892
  %894 = add i32 %861, %893
  %895 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %896 = getelementptr inbounds [8 x i32], ptr %895, i64 0, i64 0
  %897 = load i32, ptr %896, align 4, !tbaa !10
  %898 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %899 = getelementptr inbounds [8 x i32], ptr %898, i64 0, i64 6
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %902 = getelementptr inbounds [8 x i32], ptr %901, i64 0, i64 7
  %903 = load i32, ptr %902, align 4, !tbaa !10
  %904 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %905 = getelementptr inbounds [8 x i32], ptr %904, i64 0, i64 0
  %906 = load i32, ptr %905, align 4, !tbaa !10
  %907 = xor i32 %903, %906
  %908 = and i32 %900, %907
  %909 = xor i32 %897, %908
  %910 = add i32 %894, %909
  %911 = load i32, ptr %6, align 4, !tbaa !10
  %912 = add i32 %911, 6
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !10
  %916 = add i32 %910, %915
  %917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %918 = load i32, ptr %6, align 4, !tbaa !10
  %919 = add i32 %918, 6
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw [64 x i32], ptr %917, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !10
  %923 = add i32 %916, %922
  %924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %923, ptr %924, align 4, !tbaa !19
  %925 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %926 = getelementptr inbounds [8 x i32], ptr %925, i64 0, i64 2
  %927 = load i32, ptr %926, align 4, !tbaa !10
  %928 = and i32 %927, -1
  %929 = lshr i32 %928, 2
  %930 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %931 = getelementptr inbounds [8 x i32], ptr %930, i64 0, i64 2
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = shl i32 %932, 30
  %934 = or i32 %929, %933
  %935 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %936 = getelementptr inbounds [8 x i32], ptr %935, i64 0, i64 2
  %937 = load i32, ptr %936, align 4, !tbaa !10
  %938 = and i32 %937, -1
  %939 = lshr i32 %938, 13
  %940 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %941 = getelementptr inbounds [8 x i32], ptr %940, i64 0, i64 2
  %942 = load i32, ptr %941, align 4, !tbaa !10
  %943 = shl i32 %942, 19
  %944 = or i32 %939, %943
  %945 = xor i32 %934, %944
  %946 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %947 = getelementptr inbounds [8 x i32], ptr %946, i64 0, i64 2
  %948 = load i32, ptr %947, align 4, !tbaa !10
  %949 = and i32 %948, -1
  %950 = lshr i32 %949, 22
  %951 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %952 = getelementptr inbounds [8 x i32], ptr %951, i64 0, i64 2
  %953 = load i32, ptr %952, align 4, !tbaa !10
  %954 = shl i32 %953, 10
  %955 = or i32 %950, %954
  %956 = xor i32 %945, %955
  %957 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %958 = getelementptr inbounds [8 x i32], ptr %957, i64 0, i64 2
  %959 = load i32, ptr %958, align 4, !tbaa !10
  %960 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %961 = getelementptr inbounds [8 x i32], ptr %960, i64 0, i64 3
  %962 = load i32, ptr %961, align 4, !tbaa !10
  %963 = and i32 %959, %962
  %964 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %965 = getelementptr inbounds [8 x i32], ptr %964, i64 0, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !10
  %967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %968 = getelementptr inbounds [8 x i32], ptr %967, i64 0, i64 2
  %969 = load i32, ptr %968, align 4, !tbaa !10
  %970 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %971 = getelementptr inbounds [8 x i32], ptr %970, i64 0, i64 3
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = or i32 %969, %972
  %974 = and i32 %966, %973
  %975 = or i32 %963, %974
  %976 = add i32 %956, %975
  %977 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %976, ptr %977, align 4, !tbaa !21
  %978 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %979 = load i32, ptr %978, align 4, !tbaa !19
  %980 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %981 = getelementptr inbounds [8 x i32], ptr %980, i64 0, i64 5
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = add i32 %982, %979
  store i32 %983, ptr %981, align 4, !tbaa !10
  %984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %985 = load i32, ptr %984, align 4, !tbaa !19
  %986 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %987 = load i32, ptr %986, align 4, !tbaa !21
  %988 = add i32 %985, %987
  %989 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %990 = getelementptr inbounds [8 x i32], ptr %989, i64 0, i64 1
  store i32 %988, ptr %990, align 4, !tbaa !10
  br label %991

991:                                              ; preds = %858
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %995 = getelementptr inbounds [8 x i32], ptr %994, i64 0, i64 0
  %996 = load i32, ptr %995, align 4, !tbaa !10
  %997 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %998 = getelementptr inbounds [8 x i32], ptr %997, i64 0, i64 5
  %999 = load i32, ptr %998, align 4, !tbaa !10
  %1000 = and i32 %999, -1
  %1001 = lshr i32 %1000, 6
  %1002 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1003 = getelementptr inbounds [8 x i32], ptr %1002, i64 0, i64 5
  %1004 = load i32, ptr %1003, align 4, !tbaa !10
  %1005 = shl i32 %1004, 26
  %1006 = or i32 %1001, %1005
  %1007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1008 = getelementptr inbounds [8 x i32], ptr %1007, i64 0, i64 5
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  %1010 = and i32 %1009, -1
  %1011 = lshr i32 %1010, 11
  %1012 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1013 = getelementptr inbounds [8 x i32], ptr %1012, i64 0, i64 5
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = shl i32 %1014, 21
  %1016 = or i32 %1011, %1015
  %1017 = xor i32 %1006, %1016
  %1018 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1019 = getelementptr inbounds [8 x i32], ptr %1018, i64 0, i64 5
  %1020 = load i32, ptr %1019, align 4, !tbaa !10
  %1021 = and i32 %1020, -1
  %1022 = lshr i32 %1021, 25
  %1023 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1024 = getelementptr inbounds [8 x i32], ptr %1023, i64 0, i64 5
  %1025 = load i32, ptr %1024, align 4, !tbaa !10
  %1026 = shl i32 %1025, 7
  %1027 = or i32 %1022, %1026
  %1028 = xor i32 %1017, %1027
  %1029 = add i32 %996, %1028
  %1030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1031 = getelementptr inbounds [8 x i32], ptr %1030, i64 0, i64 7
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %1033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1034 = getelementptr inbounds [8 x i32], ptr %1033, i64 0, i64 5
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1037 = getelementptr inbounds [8 x i32], ptr %1036, i64 0, i64 6
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1040 = getelementptr inbounds [8 x i32], ptr %1039, i64 0, i64 7
  %1041 = load i32, ptr %1040, align 4, !tbaa !10
  %1042 = xor i32 %1038, %1041
  %1043 = and i32 %1035, %1042
  %1044 = xor i32 %1032, %1043
  %1045 = add i32 %1029, %1044
  %1046 = load i32, ptr %6, align 4, !tbaa !10
  %1047 = add i32 %1046, 7
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !10
  %1051 = add i32 %1045, %1050
  %1052 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1053 = load i32, ptr %6, align 4, !tbaa !10
  %1054 = add i32 %1053, 7
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [64 x i32], ptr %1052, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !10
  %1058 = add i32 %1051, %1057
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1058, ptr %1059, align 4, !tbaa !19
  %1060 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1061 = getelementptr inbounds [8 x i32], ptr %1060, i64 0, i64 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !10
  %1063 = and i32 %1062, -1
  %1064 = lshr i32 %1063, 2
  %1065 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1066 = getelementptr inbounds [8 x i32], ptr %1065, i64 0, i64 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !10
  %1068 = shl i32 %1067, 30
  %1069 = or i32 %1064, %1068
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1071 = getelementptr inbounds [8 x i32], ptr %1070, i64 0, i64 1
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  %1073 = and i32 %1072, -1
  %1074 = lshr i32 %1073, 13
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1076 = getelementptr inbounds [8 x i32], ptr %1075, i64 0, i64 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !10
  %1078 = shl i32 %1077, 19
  %1079 = or i32 %1074, %1078
  %1080 = xor i32 %1069, %1079
  %1081 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1082 = getelementptr inbounds [8 x i32], ptr %1081, i64 0, i64 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !10
  %1084 = and i32 %1083, -1
  %1085 = lshr i32 %1084, 22
  %1086 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1087 = getelementptr inbounds [8 x i32], ptr %1086, i64 0, i64 1
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = shl i32 %1088, 10
  %1090 = or i32 %1085, %1089
  %1091 = xor i32 %1080, %1090
  %1092 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1093 = getelementptr inbounds [8 x i32], ptr %1092, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !10
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1096 = getelementptr inbounds [8 x i32], ptr %1095, i64 0, i64 2
  %1097 = load i32, ptr %1096, align 4, !tbaa !10
  %1098 = and i32 %1094, %1097
  %1099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1100 = getelementptr inbounds [8 x i32], ptr %1099, i64 0, i64 3
  %1101 = load i32, ptr %1100, align 4, !tbaa !10
  %1102 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1103 = getelementptr inbounds [8 x i32], ptr %1102, i64 0, i64 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !10
  %1105 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1106 = getelementptr inbounds [8 x i32], ptr %1105, i64 0, i64 2
  %1107 = load i32, ptr %1106, align 4, !tbaa !10
  %1108 = or i32 %1104, %1107
  %1109 = and i32 %1101, %1108
  %1110 = or i32 %1098, %1109
  %1111 = add i32 %1091, %1110
  %1112 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1111, ptr %1112, align 4, !tbaa !21
  %1113 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4, !tbaa !19
  %1115 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1116 = getelementptr inbounds [8 x i32], ptr %1115, i64 0, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !10
  %1118 = add i32 %1117, %1114
  store i32 %1118, ptr %1116, align 4, !tbaa !10
  %1119 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4, !tbaa !19
  %1121 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !21
  %1123 = add i32 %1120, %1122
  %1124 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1125 = getelementptr inbounds [8 x i32], ptr %1124, i64 0, i64 0
  store i32 %1123, ptr %1125, align 4, !tbaa !10
  br label %1126

1126:                                             ; preds = %993
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %6, align 4, !tbaa !10
  %1130 = add i32 %1129, 8
  store i32 %1130, ptr %6, align 4, !tbaa !10
  br label %44, !llvm.loop !22

1131:                                             ; preds = %44
  store i32 16, ptr %6, align 4, !tbaa !10
  br label %1132

1132:                                             ; preds = %3096, %1131
  %1133 = load i32, ptr %6, align 4, !tbaa !10
  %1134 = icmp ult i32 %1133, 64
  br i1 %1134, label %1135, label %3099

1135:                                             ; preds = %1132
  br label %1136

1136:                                             ; preds = %1135
  %1137 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1138 = getelementptr inbounds [8 x i32], ptr %1137, i64 0, i64 7
  %1139 = load i32, ptr %1138, align 4, !tbaa !10
  %1140 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1141 = getelementptr inbounds [8 x i32], ptr %1140, i64 0, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !10
  %1143 = and i32 %1142, -1
  %1144 = lshr i32 %1143, 6
  %1145 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1146 = getelementptr inbounds [8 x i32], ptr %1145, i64 0, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !10
  %1148 = shl i32 %1147, 26
  %1149 = or i32 %1144, %1148
  %1150 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1151 = getelementptr inbounds [8 x i32], ptr %1150, i64 0, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  %1153 = and i32 %1152, -1
  %1154 = lshr i32 %1153, 11
  %1155 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1156 = getelementptr inbounds [8 x i32], ptr %1155, i64 0, i64 4
  %1157 = load i32, ptr %1156, align 4, !tbaa !10
  %1158 = shl i32 %1157, 21
  %1159 = or i32 %1154, %1158
  %1160 = xor i32 %1149, %1159
  %1161 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1162 = getelementptr inbounds [8 x i32], ptr %1161, i64 0, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !10
  %1164 = and i32 %1163, -1
  %1165 = lshr i32 %1164, 25
  %1166 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1167 = getelementptr inbounds [8 x i32], ptr %1166, i64 0, i64 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !10
  %1169 = shl i32 %1168, 7
  %1170 = or i32 %1165, %1169
  %1171 = xor i32 %1160, %1170
  %1172 = add i32 %1139, %1171
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1174 = getelementptr inbounds [8 x i32], ptr %1173, i64 0, i64 6
  %1175 = load i32, ptr %1174, align 4, !tbaa !10
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1177 = getelementptr inbounds [8 x i32], ptr %1176, i64 0, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !10
  %1179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1180 = getelementptr inbounds [8 x i32], ptr %1179, i64 0, i64 5
  %1181 = load i32, ptr %1180, align 4, !tbaa !10
  %1182 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1183 = getelementptr inbounds [8 x i32], ptr %1182, i64 0, i64 6
  %1184 = load i32, ptr %1183, align 4, !tbaa !10
  %1185 = xor i32 %1181, %1184
  %1186 = and i32 %1178, %1185
  %1187 = xor i32 %1175, %1186
  %1188 = add i32 %1172, %1187
  %1189 = load i32, ptr %6, align 4, !tbaa !10
  %1190 = add i32 %1189, 0
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !10
  %1194 = add i32 %1188, %1193
  %1195 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1196 = load i32, ptr %6, align 4, !tbaa !10
  %1197 = add i32 %1196, 0
  %1198 = sub i32 %1197, 2
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [64 x i32], ptr %1195, i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !10
  %1202 = and i32 %1201, -1
  %1203 = lshr i32 %1202, 17
  %1204 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1205 = load i32, ptr %6, align 4, !tbaa !10
  %1206 = add i32 %1205, 0
  %1207 = sub i32 %1206, 2
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [64 x i32], ptr %1204, i64 0, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !10
  %1211 = shl i32 %1210, 15
  %1212 = or i32 %1203, %1211
  %1213 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1214 = load i32, ptr %6, align 4, !tbaa !10
  %1215 = add i32 %1214, 0
  %1216 = sub i32 %1215, 2
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [64 x i32], ptr %1213, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !10
  %1220 = and i32 %1219, -1
  %1221 = lshr i32 %1220, 19
  %1222 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1223 = load i32, ptr %6, align 4, !tbaa !10
  %1224 = add i32 %1223, 0
  %1225 = sub i32 %1224, 2
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [64 x i32], ptr %1222, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !10
  %1229 = shl i32 %1228, 13
  %1230 = or i32 %1221, %1229
  %1231 = xor i32 %1212, %1230
  %1232 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1233 = load i32, ptr %6, align 4, !tbaa !10
  %1234 = add i32 %1233, 0
  %1235 = sub i32 %1234, 2
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw [64 x i32], ptr %1232, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !10
  %1239 = and i32 %1238, -1
  %1240 = lshr i32 %1239, 10
  %1241 = xor i32 %1231, %1240
  %1242 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1243 = load i32, ptr %6, align 4, !tbaa !10
  %1244 = add i32 %1243, 0
  %1245 = sub i32 %1244, 7
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [64 x i32], ptr %1242, i64 0, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !10
  %1249 = add i32 %1241, %1248
  %1250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1251 = load i32, ptr %6, align 4, !tbaa !10
  %1252 = add i32 %1251, 0
  %1253 = sub i32 %1252, 15
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw [64 x i32], ptr %1250, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !10
  %1257 = and i32 %1256, -1
  %1258 = lshr i32 %1257, 7
  %1259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1260 = load i32, ptr %6, align 4, !tbaa !10
  %1261 = add i32 %1260, 0
  %1262 = sub i32 %1261, 15
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [64 x i32], ptr %1259, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !10
  %1266 = shl i32 %1265, 25
  %1267 = or i32 %1258, %1266
  %1268 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1269 = load i32, ptr %6, align 4, !tbaa !10
  %1270 = add i32 %1269, 0
  %1271 = sub i32 %1270, 15
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw [64 x i32], ptr %1268, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !10
  %1275 = and i32 %1274, -1
  %1276 = lshr i32 %1275, 18
  %1277 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1278 = load i32, ptr %6, align 4, !tbaa !10
  %1279 = add i32 %1278, 0
  %1280 = sub i32 %1279, 15
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [64 x i32], ptr %1277, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !10
  %1284 = shl i32 %1283, 14
  %1285 = or i32 %1276, %1284
  %1286 = xor i32 %1267, %1285
  %1287 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1288 = load i32, ptr %6, align 4, !tbaa !10
  %1289 = add i32 %1288, 0
  %1290 = sub i32 %1289, 15
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw [64 x i32], ptr %1287, i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !10
  %1294 = and i32 %1293, -1
  %1295 = lshr i32 %1294, 3
  %1296 = xor i32 %1286, %1295
  %1297 = add i32 %1249, %1296
  %1298 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1299 = load i32, ptr %6, align 4, !tbaa !10
  %1300 = add i32 %1299, 0
  %1301 = sub i32 %1300, 16
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw [64 x i32], ptr %1298, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !10
  %1305 = add i32 %1297, %1304
  %1306 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1307 = load i32, ptr %6, align 4, !tbaa !10
  %1308 = add i32 %1307, 0
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [64 x i32], ptr %1306, i64 0, i64 %1309
  store i32 %1305, ptr %1310, align 4, !tbaa !10
  %1311 = add i32 %1194, %1305
  %1312 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1311, ptr %1312, align 4, !tbaa !19
  %1313 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1314 = getelementptr inbounds [8 x i32], ptr %1313, i64 0, i64 0
  %1315 = load i32, ptr %1314, align 4, !tbaa !10
  %1316 = and i32 %1315, -1
  %1317 = lshr i32 %1316, 2
  %1318 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1319 = getelementptr inbounds [8 x i32], ptr %1318, i64 0, i64 0
  %1320 = load i32, ptr %1319, align 4, !tbaa !10
  %1321 = shl i32 %1320, 30
  %1322 = or i32 %1317, %1321
  %1323 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1324 = getelementptr inbounds [8 x i32], ptr %1323, i64 0, i64 0
  %1325 = load i32, ptr %1324, align 4, !tbaa !10
  %1326 = and i32 %1325, -1
  %1327 = lshr i32 %1326, 13
  %1328 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1329 = getelementptr inbounds [8 x i32], ptr %1328, i64 0, i64 0
  %1330 = load i32, ptr %1329, align 4, !tbaa !10
  %1331 = shl i32 %1330, 19
  %1332 = or i32 %1327, %1331
  %1333 = xor i32 %1322, %1332
  %1334 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1335 = getelementptr inbounds [8 x i32], ptr %1334, i64 0, i64 0
  %1336 = load i32, ptr %1335, align 4, !tbaa !10
  %1337 = and i32 %1336, -1
  %1338 = lshr i32 %1337, 22
  %1339 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1340 = getelementptr inbounds [8 x i32], ptr %1339, i64 0, i64 0
  %1341 = load i32, ptr %1340, align 4, !tbaa !10
  %1342 = shl i32 %1341, 10
  %1343 = or i32 %1338, %1342
  %1344 = xor i32 %1333, %1343
  %1345 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1346 = getelementptr inbounds [8 x i32], ptr %1345, i64 0, i64 0
  %1347 = load i32, ptr %1346, align 4, !tbaa !10
  %1348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1349 = getelementptr inbounds [8 x i32], ptr %1348, i64 0, i64 1
  %1350 = load i32, ptr %1349, align 4, !tbaa !10
  %1351 = and i32 %1347, %1350
  %1352 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1353 = getelementptr inbounds [8 x i32], ptr %1352, i64 0, i64 2
  %1354 = load i32, ptr %1353, align 4, !tbaa !10
  %1355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1356 = getelementptr inbounds [8 x i32], ptr %1355, i64 0, i64 0
  %1357 = load i32, ptr %1356, align 4, !tbaa !10
  %1358 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1359 = getelementptr inbounds [8 x i32], ptr %1358, i64 0, i64 1
  %1360 = load i32, ptr %1359, align 4, !tbaa !10
  %1361 = or i32 %1357, %1360
  %1362 = and i32 %1354, %1361
  %1363 = or i32 %1351, %1362
  %1364 = add i32 %1344, %1363
  %1365 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1364, ptr %1365, align 4, !tbaa !21
  %1366 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4, !tbaa !19
  %1368 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1369 = getelementptr inbounds [8 x i32], ptr %1368, i64 0, i64 3
  %1370 = load i32, ptr %1369, align 4, !tbaa !10
  %1371 = add i32 %1370, %1367
  store i32 %1371, ptr %1369, align 4, !tbaa !10
  %1372 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4, !tbaa !19
  %1374 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !21
  %1376 = add i32 %1373, %1375
  %1377 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1378 = getelementptr inbounds [8 x i32], ptr %1377, i64 0, i64 7
  store i32 %1376, ptr %1378, align 4, !tbaa !10
  br label %1379

1379:                                             ; preds = %1136
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1383 = getelementptr inbounds [8 x i32], ptr %1382, i64 0, i64 6
  %1384 = load i32, ptr %1383, align 4, !tbaa !10
  %1385 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1386 = getelementptr inbounds [8 x i32], ptr %1385, i64 0, i64 3
  %1387 = load i32, ptr %1386, align 4, !tbaa !10
  %1388 = and i32 %1387, -1
  %1389 = lshr i32 %1388, 6
  %1390 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1391 = getelementptr inbounds [8 x i32], ptr %1390, i64 0, i64 3
  %1392 = load i32, ptr %1391, align 4, !tbaa !10
  %1393 = shl i32 %1392, 26
  %1394 = or i32 %1389, %1393
  %1395 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1396 = getelementptr inbounds [8 x i32], ptr %1395, i64 0, i64 3
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = and i32 %1397, -1
  %1399 = lshr i32 %1398, 11
  %1400 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1401 = getelementptr inbounds [8 x i32], ptr %1400, i64 0, i64 3
  %1402 = load i32, ptr %1401, align 4, !tbaa !10
  %1403 = shl i32 %1402, 21
  %1404 = or i32 %1399, %1403
  %1405 = xor i32 %1394, %1404
  %1406 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1407 = getelementptr inbounds [8 x i32], ptr %1406, i64 0, i64 3
  %1408 = load i32, ptr %1407, align 4, !tbaa !10
  %1409 = and i32 %1408, -1
  %1410 = lshr i32 %1409, 25
  %1411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1412 = getelementptr inbounds [8 x i32], ptr %1411, i64 0, i64 3
  %1413 = load i32, ptr %1412, align 4, !tbaa !10
  %1414 = shl i32 %1413, 7
  %1415 = or i32 %1410, %1414
  %1416 = xor i32 %1405, %1415
  %1417 = add i32 %1384, %1416
  %1418 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1419 = getelementptr inbounds [8 x i32], ptr %1418, i64 0, i64 5
  %1420 = load i32, ptr %1419, align 4, !tbaa !10
  %1421 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1422 = getelementptr inbounds [8 x i32], ptr %1421, i64 0, i64 3
  %1423 = load i32, ptr %1422, align 4, !tbaa !10
  %1424 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1425 = getelementptr inbounds [8 x i32], ptr %1424, i64 0, i64 4
  %1426 = load i32, ptr %1425, align 4, !tbaa !10
  %1427 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1428 = getelementptr inbounds [8 x i32], ptr %1427, i64 0, i64 5
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = xor i32 %1426, %1429
  %1431 = and i32 %1423, %1430
  %1432 = xor i32 %1420, %1431
  %1433 = add i32 %1417, %1432
  %1434 = load i32, ptr %6, align 4, !tbaa !10
  %1435 = add i32 %1434, 1
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !10
  %1439 = add i32 %1433, %1438
  %1440 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1441 = load i32, ptr %6, align 4, !tbaa !10
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, 2
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw [64 x i32], ptr %1440, i64 0, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !10
  %1447 = and i32 %1446, -1
  %1448 = lshr i32 %1447, 17
  %1449 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1450 = load i32, ptr %6, align 4, !tbaa !10
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, 2
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw [64 x i32], ptr %1449, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !10
  %1456 = shl i32 %1455, 15
  %1457 = or i32 %1448, %1456
  %1458 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1459 = load i32, ptr %6, align 4, !tbaa !10
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 2
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw [64 x i32], ptr %1458, i64 0, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !10
  %1465 = and i32 %1464, -1
  %1466 = lshr i32 %1465, 19
  %1467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1468 = load i32, ptr %6, align 4, !tbaa !10
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, 2
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw [64 x i32], ptr %1467, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !10
  %1474 = shl i32 %1473, 13
  %1475 = or i32 %1466, %1474
  %1476 = xor i32 %1457, %1475
  %1477 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1478 = load i32, ptr %6, align 4, !tbaa !10
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, 2
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw [64 x i32], ptr %1477, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !10
  %1484 = and i32 %1483, -1
  %1485 = lshr i32 %1484, 10
  %1486 = xor i32 %1476, %1485
  %1487 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1488 = load i32, ptr %6, align 4, !tbaa !10
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, 7
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw [64 x i32], ptr %1487, i64 0, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !10
  %1494 = add i32 %1486, %1493
  %1495 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1496 = load i32, ptr %6, align 4, !tbaa !10
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1497, 15
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [64 x i32], ptr %1495, i64 0, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !10
  %1502 = and i32 %1501, -1
  %1503 = lshr i32 %1502, 7
  %1504 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1505 = load i32, ptr %6, align 4, !tbaa !10
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, 15
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [64 x i32], ptr %1504, i64 0, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !10
  %1511 = shl i32 %1510, 25
  %1512 = or i32 %1503, %1511
  %1513 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1514 = load i32, ptr %6, align 4, !tbaa !10
  %1515 = add i32 %1514, 1
  %1516 = sub i32 %1515, 15
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw [64 x i32], ptr %1513, i64 0, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !10
  %1520 = and i32 %1519, -1
  %1521 = lshr i32 %1520, 18
  %1522 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1523 = load i32, ptr %6, align 4, !tbaa !10
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, 15
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [64 x i32], ptr %1522, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !10
  %1529 = shl i32 %1528, 14
  %1530 = or i32 %1521, %1529
  %1531 = xor i32 %1512, %1530
  %1532 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1533 = load i32, ptr %6, align 4, !tbaa !10
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, 15
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [64 x i32], ptr %1532, i64 0, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !10
  %1539 = and i32 %1538, -1
  %1540 = lshr i32 %1539, 3
  %1541 = xor i32 %1531, %1540
  %1542 = add i32 %1494, %1541
  %1543 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1544 = load i32, ptr %6, align 4, !tbaa !10
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, 16
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw [64 x i32], ptr %1543, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !10
  %1550 = add i32 %1542, %1549
  %1551 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1552 = load i32, ptr %6, align 4, !tbaa !10
  %1553 = add i32 %1552, 1
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw [64 x i32], ptr %1551, i64 0, i64 %1554
  store i32 %1550, ptr %1555, align 4, !tbaa !10
  %1556 = add i32 %1439, %1550
  %1557 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1556, ptr %1557, align 4, !tbaa !19
  %1558 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1559 = getelementptr inbounds [8 x i32], ptr %1558, i64 0, i64 7
  %1560 = load i32, ptr %1559, align 4, !tbaa !10
  %1561 = and i32 %1560, -1
  %1562 = lshr i32 %1561, 2
  %1563 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1564 = getelementptr inbounds [8 x i32], ptr %1563, i64 0, i64 7
  %1565 = load i32, ptr %1564, align 4, !tbaa !10
  %1566 = shl i32 %1565, 30
  %1567 = or i32 %1562, %1566
  %1568 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1569 = getelementptr inbounds [8 x i32], ptr %1568, i64 0, i64 7
  %1570 = load i32, ptr %1569, align 4, !tbaa !10
  %1571 = and i32 %1570, -1
  %1572 = lshr i32 %1571, 13
  %1573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1574 = getelementptr inbounds [8 x i32], ptr %1573, i64 0, i64 7
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %1576 = shl i32 %1575, 19
  %1577 = or i32 %1572, %1576
  %1578 = xor i32 %1567, %1577
  %1579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1580 = getelementptr inbounds [8 x i32], ptr %1579, i64 0, i64 7
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = and i32 %1581, -1
  %1583 = lshr i32 %1582, 22
  %1584 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1585 = getelementptr inbounds [8 x i32], ptr %1584, i64 0, i64 7
  %1586 = load i32, ptr %1585, align 4, !tbaa !10
  %1587 = shl i32 %1586, 10
  %1588 = or i32 %1583, %1587
  %1589 = xor i32 %1578, %1588
  %1590 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1591 = getelementptr inbounds [8 x i32], ptr %1590, i64 0, i64 7
  %1592 = load i32, ptr %1591, align 4, !tbaa !10
  %1593 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1594 = getelementptr inbounds [8 x i32], ptr %1593, i64 0, i64 0
  %1595 = load i32, ptr %1594, align 4, !tbaa !10
  %1596 = and i32 %1592, %1595
  %1597 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1598 = getelementptr inbounds [8 x i32], ptr %1597, i64 0, i64 1
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1601 = getelementptr inbounds [8 x i32], ptr %1600, i64 0, i64 7
  %1602 = load i32, ptr %1601, align 4, !tbaa !10
  %1603 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1604 = getelementptr inbounds [8 x i32], ptr %1603, i64 0, i64 0
  %1605 = load i32, ptr %1604, align 4, !tbaa !10
  %1606 = or i32 %1602, %1605
  %1607 = and i32 %1599, %1606
  %1608 = or i32 %1596, %1607
  %1609 = add i32 %1589, %1608
  %1610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1609, ptr %1610, align 4, !tbaa !21
  %1611 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 4, !tbaa !19
  %1613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1614 = getelementptr inbounds [8 x i32], ptr %1613, i64 0, i64 2
  %1615 = load i32, ptr %1614, align 4, !tbaa !10
  %1616 = add i32 %1615, %1612
  store i32 %1616, ptr %1614, align 4, !tbaa !10
  %1617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4, !tbaa !19
  %1619 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1620 = load i32, ptr %1619, align 4, !tbaa !21
  %1621 = add i32 %1618, %1620
  %1622 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1623 = getelementptr inbounds [8 x i32], ptr %1622, i64 0, i64 6
  store i32 %1621, ptr %1623, align 4, !tbaa !10
  br label %1624

1624:                                             ; preds = %1381
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  %1627 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1628 = getelementptr inbounds [8 x i32], ptr %1627, i64 0, i64 5
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1631 = getelementptr inbounds [8 x i32], ptr %1630, i64 0, i64 2
  %1632 = load i32, ptr %1631, align 4, !tbaa !10
  %1633 = and i32 %1632, -1
  %1634 = lshr i32 %1633, 6
  %1635 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1636 = getelementptr inbounds [8 x i32], ptr %1635, i64 0, i64 2
  %1637 = load i32, ptr %1636, align 4, !tbaa !10
  %1638 = shl i32 %1637, 26
  %1639 = or i32 %1634, %1638
  %1640 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1641 = getelementptr inbounds [8 x i32], ptr %1640, i64 0, i64 2
  %1642 = load i32, ptr %1641, align 4, !tbaa !10
  %1643 = and i32 %1642, -1
  %1644 = lshr i32 %1643, 11
  %1645 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1646 = getelementptr inbounds [8 x i32], ptr %1645, i64 0, i64 2
  %1647 = load i32, ptr %1646, align 4, !tbaa !10
  %1648 = shl i32 %1647, 21
  %1649 = or i32 %1644, %1648
  %1650 = xor i32 %1639, %1649
  %1651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1652 = getelementptr inbounds [8 x i32], ptr %1651, i64 0, i64 2
  %1653 = load i32, ptr %1652, align 4, !tbaa !10
  %1654 = and i32 %1653, -1
  %1655 = lshr i32 %1654, 25
  %1656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1657 = getelementptr inbounds [8 x i32], ptr %1656, i64 0, i64 2
  %1658 = load i32, ptr %1657, align 4, !tbaa !10
  %1659 = shl i32 %1658, 7
  %1660 = or i32 %1655, %1659
  %1661 = xor i32 %1650, %1660
  %1662 = add i32 %1629, %1661
  %1663 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1664 = getelementptr inbounds [8 x i32], ptr %1663, i64 0, i64 4
  %1665 = load i32, ptr %1664, align 4, !tbaa !10
  %1666 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1667 = getelementptr inbounds [8 x i32], ptr %1666, i64 0, i64 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !10
  %1669 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1670 = getelementptr inbounds [8 x i32], ptr %1669, i64 0, i64 3
  %1671 = load i32, ptr %1670, align 4, !tbaa !10
  %1672 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1673 = getelementptr inbounds [8 x i32], ptr %1672, i64 0, i64 4
  %1674 = load i32, ptr %1673, align 4, !tbaa !10
  %1675 = xor i32 %1671, %1674
  %1676 = and i32 %1668, %1675
  %1677 = xor i32 %1665, %1676
  %1678 = add i32 %1662, %1677
  %1679 = load i32, ptr %6, align 4, !tbaa !10
  %1680 = add i32 %1679, 2
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !10
  %1684 = add i32 %1678, %1683
  %1685 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1686 = load i32, ptr %6, align 4, !tbaa !10
  %1687 = add i32 %1686, 2
  %1688 = sub i32 %1687, 2
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw [64 x i32], ptr %1685, i64 0, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !10
  %1692 = and i32 %1691, -1
  %1693 = lshr i32 %1692, 17
  %1694 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1695 = load i32, ptr %6, align 4, !tbaa !10
  %1696 = add i32 %1695, 2
  %1697 = sub i32 %1696, 2
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw [64 x i32], ptr %1694, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !10
  %1701 = shl i32 %1700, 15
  %1702 = or i32 %1693, %1701
  %1703 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1704 = load i32, ptr %6, align 4, !tbaa !10
  %1705 = add i32 %1704, 2
  %1706 = sub i32 %1705, 2
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw [64 x i32], ptr %1703, i64 0, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !10
  %1710 = and i32 %1709, -1
  %1711 = lshr i32 %1710, 19
  %1712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1713 = load i32, ptr %6, align 4, !tbaa !10
  %1714 = add i32 %1713, 2
  %1715 = sub i32 %1714, 2
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw [64 x i32], ptr %1712, i64 0, i64 %1716
  %1718 = load i32, ptr %1717, align 4, !tbaa !10
  %1719 = shl i32 %1718, 13
  %1720 = or i32 %1711, %1719
  %1721 = xor i32 %1702, %1720
  %1722 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1723 = load i32, ptr %6, align 4, !tbaa !10
  %1724 = add i32 %1723, 2
  %1725 = sub i32 %1724, 2
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw [64 x i32], ptr %1722, i64 0, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !10
  %1729 = and i32 %1728, -1
  %1730 = lshr i32 %1729, 10
  %1731 = xor i32 %1721, %1730
  %1732 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1733 = load i32, ptr %6, align 4, !tbaa !10
  %1734 = add i32 %1733, 2
  %1735 = sub i32 %1734, 7
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw [64 x i32], ptr %1732, i64 0, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !10
  %1739 = add i32 %1731, %1738
  %1740 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1741 = load i32, ptr %6, align 4, !tbaa !10
  %1742 = add i32 %1741, 2
  %1743 = sub i32 %1742, 15
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw [64 x i32], ptr %1740, i64 0, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !10
  %1747 = and i32 %1746, -1
  %1748 = lshr i32 %1747, 7
  %1749 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1750 = load i32, ptr %6, align 4, !tbaa !10
  %1751 = add i32 %1750, 2
  %1752 = sub i32 %1751, 15
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw [64 x i32], ptr %1749, i64 0, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !10
  %1756 = shl i32 %1755, 25
  %1757 = or i32 %1748, %1756
  %1758 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1759 = load i32, ptr %6, align 4, !tbaa !10
  %1760 = add i32 %1759, 2
  %1761 = sub i32 %1760, 15
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw [64 x i32], ptr %1758, i64 0, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !10
  %1765 = and i32 %1764, -1
  %1766 = lshr i32 %1765, 18
  %1767 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1768 = load i32, ptr %6, align 4, !tbaa !10
  %1769 = add i32 %1768, 2
  %1770 = sub i32 %1769, 15
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw [64 x i32], ptr %1767, i64 0, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !10
  %1774 = shl i32 %1773, 14
  %1775 = or i32 %1766, %1774
  %1776 = xor i32 %1757, %1775
  %1777 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1778 = load i32, ptr %6, align 4, !tbaa !10
  %1779 = add i32 %1778, 2
  %1780 = sub i32 %1779, 15
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw [64 x i32], ptr %1777, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !10
  %1784 = and i32 %1783, -1
  %1785 = lshr i32 %1784, 3
  %1786 = xor i32 %1776, %1785
  %1787 = add i32 %1739, %1786
  %1788 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1789 = load i32, ptr %6, align 4, !tbaa !10
  %1790 = add i32 %1789, 2
  %1791 = sub i32 %1790, 16
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw [64 x i32], ptr %1788, i64 0, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !10
  %1795 = add i32 %1787, %1794
  %1796 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1797 = load i32, ptr %6, align 4, !tbaa !10
  %1798 = add i32 %1797, 2
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [64 x i32], ptr %1796, i64 0, i64 %1799
  store i32 %1795, ptr %1800, align 4, !tbaa !10
  %1801 = add i32 %1684, %1795
  %1802 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1801, ptr %1802, align 4, !tbaa !19
  %1803 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1804 = getelementptr inbounds [8 x i32], ptr %1803, i64 0, i64 6
  %1805 = load i32, ptr %1804, align 4, !tbaa !10
  %1806 = and i32 %1805, -1
  %1807 = lshr i32 %1806, 2
  %1808 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1809 = getelementptr inbounds [8 x i32], ptr %1808, i64 0, i64 6
  %1810 = load i32, ptr %1809, align 4, !tbaa !10
  %1811 = shl i32 %1810, 30
  %1812 = or i32 %1807, %1811
  %1813 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1814 = getelementptr inbounds [8 x i32], ptr %1813, i64 0, i64 6
  %1815 = load i32, ptr %1814, align 4, !tbaa !10
  %1816 = and i32 %1815, -1
  %1817 = lshr i32 %1816, 13
  %1818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1819 = getelementptr inbounds [8 x i32], ptr %1818, i64 0, i64 6
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = shl i32 %1820, 19
  %1822 = or i32 %1817, %1821
  %1823 = xor i32 %1812, %1822
  %1824 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1825 = getelementptr inbounds [8 x i32], ptr %1824, i64 0, i64 6
  %1826 = load i32, ptr %1825, align 4, !tbaa !10
  %1827 = and i32 %1826, -1
  %1828 = lshr i32 %1827, 22
  %1829 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1830 = getelementptr inbounds [8 x i32], ptr %1829, i64 0, i64 6
  %1831 = load i32, ptr %1830, align 4, !tbaa !10
  %1832 = shl i32 %1831, 10
  %1833 = or i32 %1828, %1832
  %1834 = xor i32 %1823, %1833
  %1835 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1836 = getelementptr inbounds [8 x i32], ptr %1835, i64 0, i64 6
  %1837 = load i32, ptr %1836, align 4, !tbaa !10
  %1838 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1839 = getelementptr inbounds [8 x i32], ptr %1838, i64 0, i64 7
  %1840 = load i32, ptr %1839, align 4, !tbaa !10
  %1841 = and i32 %1837, %1840
  %1842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1843 = getelementptr inbounds [8 x i32], ptr %1842, i64 0, i64 0
  %1844 = load i32, ptr %1843, align 4, !tbaa !10
  %1845 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1846 = getelementptr inbounds [8 x i32], ptr %1845, i64 0, i64 6
  %1847 = load i32, ptr %1846, align 4, !tbaa !10
  %1848 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1849 = getelementptr inbounds [8 x i32], ptr %1848, i64 0, i64 7
  %1850 = load i32, ptr %1849, align 4, !tbaa !10
  %1851 = or i32 %1847, %1850
  %1852 = and i32 %1844, %1851
  %1853 = or i32 %1841, %1852
  %1854 = add i32 %1834, %1853
  %1855 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1854, ptr %1855, align 4, !tbaa !21
  %1856 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4, !tbaa !19
  %1858 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1859 = getelementptr inbounds [8 x i32], ptr %1858, i64 0, i64 1
  %1860 = load i32, ptr %1859, align 4, !tbaa !10
  %1861 = add i32 %1860, %1857
  store i32 %1861, ptr %1859, align 4, !tbaa !10
  %1862 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1863 = load i32, ptr %1862, align 4, !tbaa !19
  %1864 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1865 = load i32, ptr %1864, align 4, !tbaa !21
  %1866 = add i32 %1863, %1865
  %1867 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1868 = getelementptr inbounds [8 x i32], ptr %1867, i64 0, i64 5
  store i32 %1866, ptr %1868, align 4, !tbaa !10
  br label %1869

1869:                                             ; preds = %1626
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1873 = getelementptr inbounds [8 x i32], ptr %1872, i64 0, i64 4
  %1874 = load i32, ptr %1873, align 4, !tbaa !10
  %1875 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1876 = getelementptr inbounds [8 x i32], ptr %1875, i64 0, i64 1
  %1877 = load i32, ptr %1876, align 4, !tbaa !10
  %1878 = and i32 %1877, -1
  %1879 = lshr i32 %1878, 6
  %1880 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1881 = getelementptr inbounds [8 x i32], ptr %1880, i64 0, i64 1
  %1882 = load i32, ptr %1881, align 4, !tbaa !10
  %1883 = shl i32 %1882, 26
  %1884 = or i32 %1879, %1883
  %1885 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1886 = getelementptr inbounds [8 x i32], ptr %1885, i64 0, i64 1
  %1887 = load i32, ptr %1886, align 4, !tbaa !10
  %1888 = and i32 %1887, -1
  %1889 = lshr i32 %1888, 11
  %1890 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1891 = getelementptr inbounds [8 x i32], ptr %1890, i64 0, i64 1
  %1892 = load i32, ptr %1891, align 4, !tbaa !10
  %1893 = shl i32 %1892, 21
  %1894 = or i32 %1889, %1893
  %1895 = xor i32 %1884, %1894
  %1896 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1897 = getelementptr inbounds [8 x i32], ptr %1896, i64 0, i64 1
  %1898 = load i32, ptr %1897, align 4, !tbaa !10
  %1899 = and i32 %1898, -1
  %1900 = lshr i32 %1899, 25
  %1901 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1902 = getelementptr inbounds [8 x i32], ptr %1901, i64 0, i64 1
  %1903 = load i32, ptr %1902, align 4, !tbaa !10
  %1904 = shl i32 %1903, 7
  %1905 = or i32 %1900, %1904
  %1906 = xor i32 %1895, %1905
  %1907 = add i32 %1874, %1906
  %1908 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1909 = getelementptr inbounds [8 x i32], ptr %1908, i64 0, i64 3
  %1910 = load i32, ptr %1909, align 4, !tbaa !10
  %1911 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1912 = getelementptr inbounds [8 x i32], ptr %1911, i64 0, i64 1
  %1913 = load i32, ptr %1912, align 4, !tbaa !10
  %1914 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1915 = getelementptr inbounds [8 x i32], ptr %1914, i64 0, i64 2
  %1916 = load i32, ptr %1915, align 4, !tbaa !10
  %1917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1918 = getelementptr inbounds [8 x i32], ptr %1917, i64 0, i64 3
  %1919 = load i32, ptr %1918, align 4, !tbaa !10
  %1920 = xor i32 %1916, %1919
  %1921 = and i32 %1913, %1920
  %1922 = xor i32 %1910, %1921
  %1923 = add i32 %1907, %1922
  %1924 = load i32, ptr %6, align 4, !tbaa !10
  %1925 = add i32 %1924, 3
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !10
  %1929 = add i32 %1923, %1928
  %1930 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1931 = load i32, ptr %6, align 4, !tbaa !10
  %1932 = add i32 %1931, 3
  %1933 = sub i32 %1932, 2
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw [64 x i32], ptr %1930, i64 0, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !10
  %1937 = and i32 %1936, -1
  %1938 = lshr i32 %1937, 17
  %1939 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1940 = load i32, ptr %6, align 4, !tbaa !10
  %1941 = add i32 %1940, 3
  %1942 = sub i32 %1941, 2
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [64 x i32], ptr %1939, i64 0, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !10
  %1946 = shl i32 %1945, 15
  %1947 = or i32 %1938, %1946
  %1948 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1949 = load i32, ptr %6, align 4, !tbaa !10
  %1950 = add i32 %1949, 3
  %1951 = sub i32 %1950, 2
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [64 x i32], ptr %1948, i64 0, i64 %1952
  %1954 = load i32, ptr %1953, align 4, !tbaa !10
  %1955 = and i32 %1954, -1
  %1956 = lshr i32 %1955, 19
  %1957 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1958 = load i32, ptr %6, align 4, !tbaa !10
  %1959 = add i32 %1958, 3
  %1960 = sub i32 %1959, 2
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds nuw [64 x i32], ptr %1957, i64 0, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !10
  %1964 = shl i32 %1963, 13
  %1965 = or i32 %1956, %1964
  %1966 = xor i32 %1947, %1965
  %1967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1968 = load i32, ptr %6, align 4, !tbaa !10
  %1969 = add i32 %1968, 3
  %1970 = sub i32 %1969, 2
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw [64 x i32], ptr %1967, i64 0, i64 %1971
  %1973 = load i32, ptr %1972, align 4, !tbaa !10
  %1974 = and i32 %1973, -1
  %1975 = lshr i32 %1974, 10
  %1976 = xor i32 %1966, %1975
  %1977 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1978 = load i32, ptr %6, align 4, !tbaa !10
  %1979 = add i32 %1978, 3
  %1980 = sub i32 %1979, 7
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw [64 x i32], ptr %1977, i64 0, i64 %1981
  %1983 = load i32, ptr %1982, align 4, !tbaa !10
  %1984 = add i32 %1976, %1983
  %1985 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1986 = load i32, ptr %6, align 4, !tbaa !10
  %1987 = add i32 %1986, 3
  %1988 = sub i32 %1987, 15
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw [64 x i32], ptr %1985, i64 0, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !10
  %1992 = and i32 %1991, -1
  %1993 = lshr i32 %1992, 7
  %1994 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1995 = load i32, ptr %6, align 4, !tbaa !10
  %1996 = add i32 %1995, 3
  %1997 = sub i32 %1996, 15
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr inbounds nuw [64 x i32], ptr %1994, i64 0, i64 %1998
  %2000 = load i32, ptr %1999, align 4, !tbaa !10
  %2001 = shl i32 %2000, 25
  %2002 = or i32 %1993, %2001
  %2003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2004 = load i32, ptr %6, align 4, !tbaa !10
  %2005 = add i32 %2004, 3
  %2006 = sub i32 %2005, 15
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [64 x i32], ptr %2003, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !10
  %2010 = and i32 %2009, -1
  %2011 = lshr i32 %2010, 18
  %2012 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2013 = load i32, ptr %6, align 4, !tbaa !10
  %2014 = add i32 %2013, 3
  %2015 = sub i32 %2014, 15
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds nuw [64 x i32], ptr %2012, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !10
  %2019 = shl i32 %2018, 14
  %2020 = or i32 %2011, %2019
  %2021 = xor i32 %2002, %2020
  %2022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2023 = load i32, ptr %6, align 4, !tbaa !10
  %2024 = add i32 %2023, 3
  %2025 = sub i32 %2024, 15
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds nuw [64 x i32], ptr %2022, i64 0, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !10
  %2029 = and i32 %2028, -1
  %2030 = lshr i32 %2029, 3
  %2031 = xor i32 %2021, %2030
  %2032 = add i32 %1984, %2031
  %2033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2034 = load i32, ptr %6, align 4, !tbaa !10
  %2035 = add i32 %2034, 3
  %2036 = sub i32 %2035, 16
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw [64 x i32], ptr %2033, i64 0, i64 %2037
  %2039 = load i32, ptr %2038, align 4, !tbaa !10
  %2040 = add i32 %2032, %2039
  %2041 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2042 = load i32, ptr %6, align 4, !tbaa !10
  %2043 = add i32 %2042, 3
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw [64 x i32], ptr %2041, i64 0, i64 %2044
  store i32 %2040, ptr %2045, align 4, !tbaa !10
  %2046 = add i32 %1929, %2040
  %2047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2046, ptr %2047, align 4, !tbaa !19
  %2048 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2049 = getelementptr inbounds [8 x i32], ptr %2048, i64 0, i64 5
  %2050 = load i32, ptr %2049, align 4, !tbaa !10
  %2051 = and i32 %2050, -1
  %2052 = lshr i32 %2051, 2
  %2053 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2054 = getelementptr inbounds [8 x i32], ptr %2053, i64 0, i64 5
  %2055 = load i32, ptr %2054, align 4, !tbaa !10
  %2056 = shl i32 %2055, 30
  %2057 = or i32 %2052, %2056
  %2058 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2059 = getelementptr inbounds [8 x i32], ptr %2058, i64 0, i64 5
  %2060 = load i32, ptr %2059, align 4, !tbaa !10
  %2061 = and i32 %2060, -1
  %2062 = lshr i32 %2061, 13
  %2063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2064 = getelementptr inbounds [8 x i32], ptr %2063, i64 0, i64 5
  %2065 = load i32, ptr %2064, align 4, !tbaa !10
  %2066 = shl i32 %2065, 19
  %2067 = or i32 %2062, %2066
  %2068 = xor i32 %2057, %2067
  %2069 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2070 = getelementptr inbounds [8 x i32], ptr %2069, i64 0, i64 5
  %2071 = load i32, ptr %2070, align 4, !tbaa !10
  %2072 = and i32 %2071, -1
  %2073 = lshr i32 %2072, 22
  %2074 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2075 = getelementptr inbounds [8 x i32], ptr %2074, i64 0, i64 5
  %2076 = load i32, ptr %2075, align 4, !tbaa !10
  %2077 = shl i32 %2076, 10
  %2078 = or i32 %2073, %2077
  %2079 = xor i32 %2068, %2078
  %2080 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2081 = getelementptr inbounds [8 x i32], ptr %2080, i64 0, i64 5
  %2082 = load i32, ptr %2081, align 4, !tbaa !10
  %2083 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2084 = getelementptr inbounds [8 x i32], ptr %2083, i64 0, i64 6
  %2085 = load i32, ptr %2084, align 4, !tbaa !10
  %2086 = and i32 %2082, %2085
  %2087 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2088 = getelementptr inbounds [8 x i32], ptr %2087, i64 0, i64 7
  %2089 = load i32, ptr %2088, align 4, !tbaa !10
  %2090 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2091 = getelementptr inbounds [8 x i32], ptr %2090, i64 0, i64 5
  %2092 = load i32, ptr %2091, align 4, !tbaa !10
  %2093 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2094 = getelementptr inbounds [8 x i32], ptr %2093, i64 0, i64 6
  %2095 = load i32, ptr %2094, align 4, !tbaa !10
  %2096 = or i32 %2092, %2095
  %2097 = and i32 %2089, %2096
  %2098 = or i32 %2086, %2097
  %2099 = add i32 %2079, %2098
  %2100 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2099, ptr %2100, align 4, !tbaa !21
  %2101 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2102 = load i32, ptr %2101, align 4, !tbaa !19
  %2103 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2104 = getelementptr inbounds [8 x i32], ptr %2103, i64 0, i64 0
  %2105 = load i32, ptr %2104, align 4, !tbaa !10
  %2106 = add i32 %2105, %2102
  store i32 %2106, ptr %2104, align 4, !tbaa !10
  %2107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2108 = load i32, ptr %2107, align 4, !tbaa !19
  %2109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2110 = load i32, ptr %2109, align 4, !tbaa !21
  %2111 = add i32 %2108, %2110
  %2112 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2113 = getelementptr inbounds [8 x i32], ptr %2112, i64 0, i64 4
  store i32 %2111, ptr %2113, align 4, !tbaa !10
  br label %2114

2114:                                             ; preds = %1871
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  %2117 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2118 = getelementptr inbounds [8 x i32], ptr %2117, i64 0, i64 3
  %2119 = load i32, ptr %2118, align 4, !tbaa !10
  %2120 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2121 = getelementptr inbounds [8 x i32], ptr %2120, i64 0, i64 0
  %2122 = load i32, ptr %2121, align 4, !tbaa !10
  %2123 = and i32 %2122, -1
  %2124 = lshr i32 %2123, 6
  %2125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2126 = getelementptr inbounds [8 x i32], ptr %2125, i64 0, i64 0
  %2127 = load i32, ptr %2126, align 4, !tbaa !10
  %2128 = shl i32 %2127, 26
  %2129 = or i32 %2124, %2128
  %2130 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2131 = getelementptr inbounds [8 x i32], ptr %2130, i64 0, i64 0
  %2132 = load i32, ptr %2131, align 4, !tbaa !10
  %2133 = and i32 %2132, -1
  %2134 = lshr i32 %2133, 11
  %2135 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2136 = getelementptr inbounds [8 x i32], ptr %2135, i64 0, i64 0
  %2137 = load i32, ptr %2136, align 4, !tbaa !10
  %2138 = shl i32 %2137, 21
  %2139 = or i32 %2134, %2138
  %2140 = xor i32 %2129, %2139
  %2141 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2142 = getelementptr inbounds [8 x i32], ptr %2141, i64 0, i64 0
  %2143 = load i32, ptr %2142, align 4, !tbaa !10
  %2144 = and i32 %2143, -1
  %2145 = lshr i32 %2144, 25
  %2146 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2147 = getelementptr inbounds [8 x i32], ptr %2146, i64 0, i64 0
  %2148 = load i32, ptr %2147, align 4, !tbaa !10
  %2149 = shl i32 %2148, 7
  %2150 = or i32 %2145, %2149
  %2151 = xor i32 %2140, %2150
  %2152 = add i32 %2119, %2151
  %2153 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2154 = getelementptr inbounds [8 x i32], ptr %2153, i64 0, i64 2
  %2155 = load i32, ptr %2154, align 4, !tbaa !10
  %2156 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2157 = getelementptr inbounds [8 x i32], ptr %2156, i64 0, i64 0
  %2158 = load i32, ptr %2157, align 4, !tbaa !10
  %2159 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2160 = getelementptr inbounds [8 x i32], ptr %2159, i64 0, i64 1
  %2161 = load i32, ptr %2160, align 4, !tbaa !10
  %2162 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2163 = getelementptr inbounds [8 x i32], ptr %2162, i64 0, i64 2
  %2164 = load i32, ptr %2163, align 4, !tbaa !10
  %2165 = xor i32 %2161, %2164
  %2166 = and i32 %2158, %2165
  %2167 = xor i32 %2155, %2166
  %2168 = add i32 %2152, %2167
  %2169 = load i32, ptr %6, align 4, !tbaa !10
  %2170 = add i32 %2169, 4
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %2171
  %2173 = load i32, ptr %2172, align 4, !tbaa !10
  %2174 = add i32 %2168, %2173
  %2175 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2176 = load i32, ptr %6, align 4, !tbaa !10
  %2177 = add i32 %2176, 4
  %2178 = sub i32 %2177, 2
  %2179 = zext i32 %2178 to i64
  %2180 = getelementptr inbounds nuw [64 x i32], ptr %2175, i64 0, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !10
  %2182 = and i32 %2181, -1
  %2183 = lshr i32 %2182, 17
  %2184 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2185 = load i32, ptr %6, align 4, !tbaa !10
  %2186 = add i32 %2185, 4
  %2187 = sub i32 %2186, 2
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds nuw [64 x i32], ptr %2184, i64 0, i64 %2188
  %2190 = load i32, ptr %2189, align 4, !tbaa !10
  %2191 = shl i32 %2190, 15
  %2192 = or i32 %2183, %2191
  %2193 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2194 = load i32, ptr %6, align 4, !tbaa !10
  %2195 = add i32 %2194, 4
  %2196 = sub i32 %2195, 2
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr inbounds nuw [64 x i32], ptr %2193, i64 0, i64 %2197
  %2199 = load i32, ptr %2198, align 4, !tbaa !10
  %2200 = and i32 %2199, -1
  %2201 = lshr i32 %2200, 19
  %2202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2203 = load i32, ptr %6, align 4, !tbaa !10
  %2204 = add i32 %2203, 4
  %2205 = sub i32 %2204, 2
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds nuw [64 x i32], ptr %2202, i64 0, i64 %2206
  %2208 = load i32, ptr %2207, align 4, !tbaa !10
  %2209 = shl i32 %2208, 13
  %2210 = or i32 %2201, %2209
  %2211 = xor i32 %2192, %2210
  %2212 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2213 = load i32, ptr %6, align 4, !tbaa !10
  %2214 = add i32 %2213, 4
  %2215 = sub i32 %2214, 2
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds nuw [64 x i32], ptr %2212, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !10
  %2219 = and i32 %2218, -1
  %2220 = lshr i32 %2219, 10
  %2221 = xor i32 %2211, %2220
  %2222 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2223 = load i32, ptr %6, align 4, !tbaa !10
  %2224 = add i32 %2223, 4
  %2225 = sub i32 %2224, 7
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds nuw [64 x i32], ptr %2222, i64 0, i64 %2226
  %2228 = load i32, ptr %2227, align 4, !tbaa !10
  %2229 = add i32 %2221, %2228
  %2230 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2231 = load i32, ptr %6, align 4, !tbaa !10
  %2232 = add i32 %2231, 4
  %2233 = sub i32 %2232, 15
  %2234 = zext i32 %2233 to i64
  %2235 = getelementptr inbounds nuw [64 x i32], ptr %2230, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !10
  %2237 = and i32 %2236, -1
  %2238 = lshr i32 %2237, 7
  %2239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2240 = load i32, ptr %6, align 4, !tbaa !10
  %2241 = add i32 %2240, 4
  %2242 = sub i32 %2241, 15
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw [64 x i32], ptr %2239, i64 0, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !10
  %2246 = shl i32 %2245, 25
  %2247 = or i32 %2238, %2246
  %2248 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2249 = load i32, ptr %6, align 4, !tbaa !10
  %2250 = add i32 %2249, 4
  %2251 = sub i32 %2250, 15
  %2252 = zext i32 %2251 to i64
  %2253 = getelementptr inbounds nuw [64 x i32], ptr %2248, i64 0, i64 %2252
  %2254 = load i32, ptr %2253, align 4, !tbaa !10
  %2255 = and i32 %2254, -1
  %2256 = lshr i32 %2255, 18
  %2257 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2258 = load i32, ptr %6, align 4, !tbaa !10
  %2259 = add i32 %2258, 4
  %2260 = sub i32 %2259, 15
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds nuw [64 x i32], ptr %2257, i64 0, i64 %2261
  %2263 = load i32, ptr %2262, align 4, !tbaa !10
  %2264 = shl i32 %2263, 14
  %2265 = or i32 %2256, %2264
  %2266 = xor i32 %2247, %2265
  %2267 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2268 = load i32, ptr %6, align 4, !tbaa !10
  %2269 = add i32 %2268, 4
  %2270 = sub i32 %2269, 15
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw [64 x i32], ptr %2267, i64 0, i64 %2271
  %2273 = load i32, ptr %2272, align 4, !tbaa !10
  %2274 = and i32 %2273, -1
  %2275 = lshr i32 %2274, 3
  %2276 = xor i32 %2266, %2275
  %2277 = add i32 %2229, %2276
  %2278 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2279 = load i32, ptr %6, align 4, !tbaa !10
  %2280 = add i32 %2279, 4
  %2281 = sub i32 %2280, 16
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw [64 x i32], ptr %2278, i64 0, i64 %2282
  %2284 = load i32, ptr %2283, align 4, !tbaa !10
  %2285 = add i32 %2277, %2284
  %2286 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2287 = load i32, ptr %6, align 4, !tbaa !10
  %2288 = add i32 %2287, 4
  %2289 = zext i32 %2288 to i64
  %2290 = getelementptr inbounds nuw [64 x i32], ptr %2286, i64 0, i64 %2289
  store i32 %2285, ptr %2290, align 4, !tbaa !10
  %2291 = add i32 %2174, %2285
  %2292 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2291, ptr %2292, align 4, !tbaa !19
  %2293 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2294 = getelementptr inbounds [8 x i32], ptr %2293, i64 0, i64 4
  %2295 = load i32, ptr %2294, align 4, !tbaa !10
  %2296 = and i32 %2295, -1
  %2297 = lshr i32 %2296, 2
  %2298 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2299 = getelementptr inbounds [8 x i32], ptr %2298, i64 0, i64 4
  %2300 = load i32, ptr %2299, align 4, !tbaa !10
  %2301 = shl i32 %2300, 30
  %2302 = or i32 %2297, %2301
  %2303 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2304 = getelementptr inbounds [8 x i32], ptr %2303, i64 0, i64 4
  %2305 = load i32, ptr %2304, align 4, !tbaa !10
  %2306 = and i32 %2305, -1
  %2307 = lshr i32 %2306, 13
  %2308 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2309 = getelementptr inbounds [8 x i32], ptr %2308, i64 0, i64 4
  %2310 = load i32, ptr %2309, align 4, !tbaa !10
  %2311 = shl i32 %2310, 19
  %2312 = or i32 %2307, %2311
  %2313 = xor i32 %2302, %2312
  %2314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2315 = getelementptr inbounds [8 x i32], ptr %2314, i64 0, i64 4
  %2316 = load i32, ptr %2315, align 4, !tbaa !10
  %2317 = and i32 %2316, -1
  %2318 = lshr i32 %2317, 22
  %2319 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2320 = getelementptr inbounds [8 x i32], ptr %2319, i64 0, i64 4
  %2321 = load i32, ptr %2320, align 4, !tbaa !10
  %2322 = shl i32 %2321, 10
  %2323 = or i32 %2318, %2322
  %2324 = xor i32 %2313, %2323
  %2325 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2326 = getelementptr inbounds [8 x i32], ptr %2325, i64 0, i64 4
  %2327 = load i32, ptr %2326, align 4, !tbaa !10
  %2328 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2329 = getelementptr inbounds [8 x i32], ptr %2328, i64 0, i64 5
  %2330 = load i32, ptr %2329, align 4, !tbaa !10
  %2331 = and i32 %2327, %2330
  %2332 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2333 = getelementptr inbounds [8 x i32], ptr %2332, i64 0, i64 6
  %2334 = load i32, ptr %2333, align 4, !tbaa !10
  %2335 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2336 = getelementptr inbounds [8 x i32], ptr %2335, i64 0, i64 4
  %2337 = load i32, ptr %2336, align 4, !tbaa !10
  %2338 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2339 = getelementptr inbounds [8 x i32], ptr %2338, i64 0, i64 5
  %2340 = load i32, ptr %2339, align 4, !tbaa !10
  %2341 = or i32 %2337, %2340
  %2342 = and i32 %2334, %2341
  %2343 = or i32 %2331, %2342
  %2344 = add i32 %2324, %2343
  %2345 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2344, ptr %2345, align 4, !tbaa !21
  %2346 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2347 = load i32, ptr %2346, align 4, !tbaa !19
  %2348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2349 = getelementptr inbounds [8 x i32], ptr %2348, i64 0, i64 7
  %2350 = load i32, ptr %2349, align 4, !tbaa !10
  %2351 = add i32 %2350, %2347
  store i32 %2351, ptr %2349, align 4, !tbaa !10
  %2352 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2353 = load i32, ptr %2352, align 4, !tbaa !19
  %2354 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2355 = load i32, ptr %2354, align 4, !tbaa !21
  %2356 = add i32 %2353, %2355
  %2357 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2358 = getelementptr inbounds [8 x i32], ptr %2357, i64 0, i64 3
  store i32 %2356, ptr %2358, align 4, !tbaa !10
  br label %2359

2359:                                             ; preds = %2116
  br label %2360

2360:                                             ; preds = %2359
  br label %2361

2361:                                             ; preds = %2360
  %2362 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2363 = getelementptr inbounds [8 x i32], ptr %2362, i64 0, i64 2
  %2364 = load i32, ptr %2363, align 4, !tbaa !10
  %2365 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2366 = getelementptr inbounds [8 x i32], ptr %2365, i64 0, i64 7
  %2367 = load i32, ptr %2366, align 4, !tbaa !10
  %2368 = and i32 %2367, -1
  %2369 = lshr i32 %2368, 6
  %2370 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2371 = getelementptr inbounds [8 x i32], ptr %2370, i64 0, i64 7
  %2372 = load i32, ptr %2371, align 4, !tbaa !10
  %2373 = shl i32 %2372, 26
  %2374 = or i32 %2369, %2373
  %2375 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2376 = getelementptr inbounds [8 x i32], ptr %2375, i64 0, i64 7
  %2377 = load i32, ptr %2376, align 4, !tbaa !10
  %2378 = and i32 %2377, -1
  %2379 = lshr i32 %2378, 11
  %2380 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2381 = getelementptr inbounds [8 x i32], ptr %2380, i64 0, i64 7
  %2382 = load i32, ptr %2381, align 4, !tbaa !10
  %2383 = shl i32 %2382, 21
  %2384 = or i32 %2379, %2383
  %2385 = xor i32 %2374, %2384
  %2386 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2387 = getelementptr inbounds [8 x i32], ptr %2386, i64 0, i64 7
  %2388 = load i32, ptr %2387, align 4, !tbaa !10
  %2389 = and i32 %2388, -1
  %2390 = lshr i32 %2389, 25
  %2391 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2392 = getelementptr inbounds [8 x i32], ptr %2391, i64 0, i64 7
  %2393 = load i32, ptr %2392, align 4, !tbaa !10
  %2394 = shl i32 %2393, 7
  %2395 = or i32 %2390, %2394
  %2396 = xor i32 %2385, %2395
  %2397 = add i32 %2364, %2396
  %2398 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2399 = getelementptr inbounds [8 x i32], ptr %2398, i64 0, i64 1
  %2400 = load i32, ptr %2399, align 4, !tbaa !10
  %2401 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2402 = getelementptr inbounds [8 x i32], ptr %2401, i64 0, i64 7
  %2403 = load i32, ptr %2402, align 4, !tbaa !10
  %2404 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2405 = getelementptr inbounds [8 x i32], ptr %2404, i64 0, i64 0
  %2406 = load i32, ptr %2405, align 4, !tbaa !10
  %2407 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2408 = getelementptr inbounds [8 x i32], ptr %2407, i64 0, i64 1
  %2409 = load i32, ptr %2408, align 4, !tbaa !10
  %2410 = xor i32 %2406, %2409
  %2411 = and i32 %2403, %2410
  %2412 = xor i32 %2400, %2411
  %2413 = add i32 %2397, %2412
  %2414 = load i32, ptr %6, align 4, !tbaa !10
  %2415 = add i32 %2414, 5
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %2416
  %2418 = load i32, ptr %2417, align 4, !tbaa !10
  %2419 = add i32 %2413, %2418
  %2420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2421 = load i32, ptr %6, align 4, !tbaa !10
  %2422 = add i32 %2421, 5
  %2423 = sub i32 %2422, 2
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds nuw [64 x i32], ptr %2420, i64 0, i64 %2424
  %2426 = load i32, ptr %2425, align 4, !tbaa !10
  %2427 = and i32 %2426, -1
  %2428 = lshr i32 %2427, 17
  %2429 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2430 = load i32, ptr %6, align 4, !tbaa !10
  %2431 = add i32 %2430, 5
  %2432 = sub i32 %2431, 2
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr inbounds nuw [64 x i32], ptr %2429, i64 0, i64 %2433
  %2435 = load i32, ptr %2434, align 4, !tbaa !10
  %2436 = shl i32 %2435, 15
  %2437 = or i32 %2428, %2436
  %2438 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2439 = load i32, ptr %6, align 4, !tbaa !10
  %2440 = add i32 %2439, 5
  %2441 = sub i32 %2440, 2
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds nuw [64 x i32], ptr %2438, i64 0, i64 %2442
  %2444 = load i32, ptr %2443, align 4, !tbaa !10
  %2445 = and i32 %2444, -1
  %2446 = lshr i32 %2445, 19
  %2447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2448 = load i32, ptr %6, align 4, !tbaa !10
  %2449 = add i32 %2448, 5
  %2450 = sub i32 %2449, 2
  %2451 = zext i32 %2450 to i64
  %2452 = getelementptr inbounds nuw [64 x i32], ptr %2447, i64 0, i64 %2451
  %2453 = load i32, ptr %2452, align 4, !tbaa !10
  %2454 = shl i32 %2453, 13
  %2455 = or i32 %2446, %2454
  %2456 = xor i32 %2437, %2455
  %2457 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2458 = load i32, ptr %6, align 4, !tbaa !10
  %2459 = add i32 %2458, 5
  %2460 = sub i32 %2459, 2
  %2461 = zext i32 %2460 to i64
  %2462 = getelementptr inbounds nuw [64 x i32], ptr %2457, i64 0, i64 %2461
  %2463 = load i32, ptr %2462, align 4, !tbaa !10
  %2464 = and i32 %2463, -1
  %2465 = lshr i32 %2464, 10
  %2466 = xor i32 %2456, %2465
  %2467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2468 = load i32, ptr %6, align 4, !tbaa !10
  %2469 = add i32 %2468, 5
  %2470 = sub i32 %2469, 7
  %2471 = zext i32 %2470 to i64
  %2472 = getelementptr inbounds nuw [64 x i32], ptr %2467, i64 0, i64 %2471
  %2473 = load i32, ptr %2472, align 4, !tbaa !10
  %2474 = add i32 %2466, %2473
  %2475 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2476 = load i32, ptr %6, align 4, !tbaa !10
  %2477 = add i32 %2476, 5
  %2478 = sub i32 %2477, 15
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw [64 x i32], ptr %2475, i64 0, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !10
  %2482 = and i32 %2481, -1
  %2483 = lshr i32 %2482, 7
  %2484 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2485 = load i32, ptr %6, align 4, !tbaa !10
  %2486 = add i32 %2485, 5
  %2487 = sub i32 %2486, 15
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds nuw [64 x i32], ptr %2484, i64 0, i64 %2488
  %2490 = load i32, ptr %2489, align 4, !tbaa !10
  %2491 = shl i32 %2490, 25
  %2492 = or i32 %2483, %2491
  %2493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2494 = load i32, ptr %6, align 4, !tbaa !10
  %2495 = add i32 %2494, 5
  %2496 = sub i32 %2495, 15
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw [64 x i32], ptr %2493, i64 0, i64 %2497
  %2499 = load i32, ptr %2498, align 4, !tbaa !10
  %2500 = and i32 %2499, -1
  %2501 = lshr i32 %2500, 18
  %2502 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2503 = load i32, ptr %6, align 4, !tbaa !10
  %2504 = add i32 %2503, 5
  %2505 = sub i32 %2504, 15
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds nuw [64 x i32], ptr %2502, i64 0, i64 %2506
  %2508 = load i32, ptr %2507, align 4, !tbaa !10
  %2509 = shl i32 %2508, 14
  %2510 = or i32 %2501, %2509
  %2511 = xor i32 %2492, %2510
  %2512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2513 = load i32, ptr %6, align 4, !tbaa !10
  %2514 = add i32 %2513, 5
  %2515 = sub i32 %2514, 15
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw [64 x i32], ptr %2512, i64 0, i64 %2516
  %2518 = load i32, ptr %2517, align 4, !tbaa !10
  %2519 = and i32 %2518, -1
  %2520 = lshr i32 %2519, 3
  %2521 = xor i32 %2511, %2520
  %2522 = add i32 %2474, %2521
  %2523 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2524 = load i32, ptr %6, align 4, !tbaa !10
  %2525 = add i32 %2524, 5
  %2526 = sub i32 %2525, 16
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds nuw [64 x i32], ptr %2523, i64 0, i64 %2527
  %2529 = load i32, ptr %2528, align 4, !tbaa !10
  %2530 = add i32 %2522, %2529
  %2531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2532 = load i32, ptr %6, align 4, !tbaa !10
  %2533 = add i32 %2532, 5
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw [64 x i32], ptr %2531, i64 0, i64 %2534
  store i32 %2530, ptr %2535, align 4, !tbaa !10
  %2536 = add i32 %2419, %2530
  %2537 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2536, ptr %2537, align 4, !tbaa !19
  %2538 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2539 = getelementptr inbounds [8 x i32], ptr %2538, i64 0, i64 3
  %2540 = load i32, ptr %2539, align 4, !tbaa !10
  %2541 = and i32 %2540, -1
  %2542 = lshr i32 %2541, 2
  %2543 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2544 = getelementptr inbounds [8 x i32], ptr %2543, i64 0, i64 3
  %2545 = load i32, ptr %2544, align 4, !tbaa !10
  %2546 = shl i32 %2545, 30
  %2547 = or i32 %2542, %2546
  %2548 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2549 = getelementptr inbounds [8 x i32], ptr %2548, i64 0, i64 3
  %2550 = load i32, ptr %2549, align 4, !tbaa !10
  %2551 = and i32 %2550, -1
  %2552 = lshr i32 %2551, 13
  %2553 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2554 = getelementptr inbounds [8 x i32], ptr %2553, i64 0, i64 3
  %2555 = load i32, ptr %2554, align 4, !tbaa !10
  %2556 = shl i32 %2555, 19
  %2557 = or i32 %2552, %2556
  %2558 = xor i32 %2547, %2557
  %2559 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2560 = getelementptr inbounds [8 x i32], ptr %2559, i64 0, i64 3
  %2561 = load i32, ptr %2560, align 4, !tbaa !10
  %2562 = and i32 %2561, -1
  %2563 = lshr i32 %2562, 22
  %2564 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2565 = getelementptr inbounds [8 x i32], ptr %2564, i64 0, i64 3
  %2566 = load i32, ptr %2565, align 4, !tbaa !10
  %2567 = shl i32 %2566, 10
  %2568 = or i32 %2563, %2567
  %2569 = xor i32 %2558, %2568
  %2570 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2571 = getelementptr inbounds [8 x i32], ptr %2570, i64 0, i64 3
  %2572 = load i32, ptr %2571, align 4, !tbaa !10
  %2573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2574 = getelementptr inbounds [8 x i32], ptr %2573, i64 0, i64 4
  %2575 = load i32, ptr %2574, align 4, !tbaa !10
  %2576 = and i32 %2572, %2575
  %2577 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2578 = getelementptr inbounds [8 x i32], ptr %2577, i64 0, i64 5
  %2579 = load i32, ptr %2578, align 4, !tbaa !10
  %2580 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2581 = getelementptr inbounds [8 x i32], ptr %2580, i64 0, i64 3
  %2582 = load i32, ptr %2581, align 4, !tbaa !10
  %2583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2584 = getelementptr inbounds [8 x i32], ptr %2583, i64 0, i64 4
  %2585 = load i32, ptr %2584, align 4, !tbaa !10
  %2586 = or i32 %2582, %2585
  %2587 = and i32 %2579, %2586
  %2588 = or i32 %2576, %2587
  %2589 = add i32 %2569, %2588
  %2590 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2589, ptr %2590, align 4, !tbaa !21
  %2591 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2592 = load i32, ptr %2591, align 4, !tbaa !19
  %2593 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2594 = getelementptr inbounds [8 x i32], ptr %2593, i64 0, i64 6
  %2595 = load i32, ptr %2594, align 4, !tbaa !10
  %2596 = add i32 %2595, %2592
  store i32 %2596, ptr %2594, align 4, !tbaa !10
  %2597 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2598 = load i32, ptr %2597, align 4, !tbaa !19
  %2599 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2600 = load i32, ptr %2599, align 4, !tbaa !21
  %2601 = add i32 %2598, %2600
  %2602 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2603 = getelementptr inbounds [8 x i32], ptr %2602, i64 0, i64 2
  store i32 %2601, ptr %2603, align 4, !tbaa !10
  br label %2604

2604:                                             ; preds = %2361
  br label %2605

2605:                                             ; preds = %2604
  br label %2606

2606:                                             ; preds = %2605
  %2607 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2608 = getelementptr inbounds [8 x i32], ptr %2607, i64 0, i64 1
  %2609 = load i32, ptr %2608, align 4, !tbaa !10
  %2610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2611 = getelementptr inbounds [8 x i32], ptr %2610, i64 0, i64 6
  %2612 = load i32, ptr %2611, align 4, !tbaa !10
  %2613 = and i32 %2612, -1
  %2614 = lshr i32 %2613, 6
  %2615 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2616 = getelementptr inbounds [8 x i32], ptr %2615, i64 0, i64 6
  %2617 = load i32, ptr %2616, align 4, !tbaa !10
  %2618 = shl i32 %2617, 26
  %2619 = or i32 %2614, %2618
  %2620 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2621 = getelementptr inbounds [8 x i32], ptr %2620, i64 0, i64 6
  %2622 = load i32, ptr %2621, align 4, !tbaa !10
  %2623 = and i32 %2622, -1
  %2624 = lshr i32 %2623, 11
  %2625 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2626 = getelementptr inbounds [8 x i32], ptr %2625, i64 0, i64 6
  %2627 = load i32, ptr %2626, align 4, !tbaa !10
  %2628 = shl i32 %2627, 21
  %2629 = or i32 %2624, %2628
  %2630 = xor i32 %2619, %2629
  %2631 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2632 = getelementptr inbounds [8 x i32], ptr %2631, i64 0, i64 6
  %2633 = load i32, ptr %2632, align 4, !tbaa !10
  %2634 = and i32 %2633, -1
  %2635 = lshr i32 %2634, 25
  %2636 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2637 = getelementptr inbounds [8 x i32], ptr %2636, i64 0, i64 6
  %2638 = load i32, ptr %2637, align 4, !tbaa !10
  %2639 = shl i32 %2638, 7
  %2640 = or i32 %2635, %2639
  %2641 = xor i32 %2630, %2640
  %2642 = add i32 %2609, %2641
  %2643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2644 = getelementptr inbounds [8 x i32], ptr %2643, i64 0, i64 0
  %2645 = load i32, ptr %2644, align 4, !tbaa !10
  %2646 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2647 = getelementptr inbounds [8 x i32], ptr %2646, i64 0, i64 6
  %2648 = load i32, ptr %2647, align 4, !tbaa !10
  %2649 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2650 = getelementptr inbounds [8 x i32], ptr %2649, i64 0, i64 7
  %2651 = load i32, ptr %2650, align 4, !tbaa !10
  %2652 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2653 = getelementptr inbounds [8 x i32], ptr %2652, i64 0, i64 0
  %2654 = load i32, ptr %2653, align 4, !tbaa !10
  %2655 = xor i32 %2651, %2654
  %2656 = and i32 %2648, %2655
  %2657 = xor i32 %2645, %2656
  %2658 = add i32 %2642, %2657
  %2659 = load i32, ptr %6, align 4, !tbaa !10
  %2660 = add i32 %2659, 6
  %2661 = zext i32 %2660 to i64
  %2662 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !10
  %2664 = add i32 %2658, %2663
  %2665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2666 = load i32, ptr %6, align 4, !tbaa !10
  %2667 = add i32 %2666, 6
  %2668 = sub i32 %2667, 2
  %2669 = zext i32 %2668 to i64
  %2670 = getelementptr inbounds nuw [64 x i32], ptr %2665, i64 0, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !10
  %2672 = and i32 %2671, -1
  %2673 = lshr i32 %2672, 17
  %2674 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2675 = load i32, ptr %6, align 4, !tbaa !10
  %2676 = add i32 %2675, 6
  %2677 = sub i32 %2676, 2
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr inbounds nuw [64 x i32], ptr %2674, i64 0, i64 %2678
  %2680 = load i32, ptr %2679, align 4, !tbaa !10
  %2681 = shl i32 %2680, 15
  %2682 = or i32 %2673, %2681
  %2683 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2684 = load i32, ptr %6, align 4, !tbaa !10
  %2685 = add i32 %2684, 6
  %2686 = sub i32 %2685, 2
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr inbounds nuw [64 x i32], ptr %2683, i64 0, i64 %2687
  %2689 = load i32, ptr %2688, align 4, !tbaa !10
  %2690 = and i32 %2689, -1
  %2691 = lshr i32 %2690, 19
  %2692 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2693 = load i32, ptr %6, align 4, !tbaa !10
  %2694 = add i32 %2693, 6
  %2695 = sub i32 %2694, 2
  %2696 = zext i32 %2695 to i64
  %2697 = getelementptr inbounds nuw [64 x i32], ptr %2692, i64 0, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !10
  %2699 = shl i32 %2698, 13
  %2700 = or i32 %2691, %2699
  %2701 = xor i32 %2682, %2700
  %2702 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2703 = load i32, ptr %6, align 4, !tbaa !10
  %2704 = add i32 %2703, 6
  %2705 = sub i32 %2704, 2
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr inbounds nuw [64 x i32], ptr %2702, i64 0, i64 %2706
  %2708 = load i32, ptr %2707, align 4, !tbaa !10
  %2709 = and i32 %2708, -1
  %2710 = lshr i32 %2709, 10
  %2711 = xor i32 %2701, %2710
  %2712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2713 = load i32, ptr %6, align 4, !tbaa !10
  %2714 = add i32 %2713, 6
  %2715 = sub i32 %2714, 7
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw [64 x i32], ptr %2712, i64 0, i64 %2716
  %2718 = load i32, ptr %2717, align 4, !tbaa !10
  %2719 = add i32 %2711, %2718
  %2720 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2721 = load i32, ptr %6, align 4, !tbaa !10
  %2722 = add i32 %2721, 6
  %2723 = sub i32 %2722, 15
  %2724 = zext i32 %2723 to i64
  %2725 = getelementptr inbounds nuw [64 x i32], ptr %2720, i64 0, i64 %2724
  %2726 = load i32, ptr %2725, align 4, !tbaa !10
  %2727 = and i32 %2726, -1
  %2728 = lshr i32 %2727, 7
  %2729 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2730 = load i32, ptr %6, align 4, !tbaa !10
  %2731 = add i32 %2730, 6
  %2732 = sub i32 %2731, 15
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr inbounds nuw [64 x i32], ptr %2729, i64 0, i64 %2733
  %2735 = load i32, ptr %2734, align 4, !tbaa !10
  %2736 = shl i32 %2735, 25
  %2737 = or i32 %2728, %2736
  %2738 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2739 = load i32, ptr %6, align 4, !tbaa !10
  %2740 = add i32 %2739, 6
  %2741 = sub i32 %2740, 15
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds nuw [64 x i32], ptr %2738, i64 0, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !10
  %2745 = and i32 %2744, -1
  %2746 = lshr i32 %2745, 18
  %2747 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2748 = load i32, ptr %6, align 4, !tbaa !10
  %2749 = add i32 %2748, 6
  %2750 = sub i32 %2749, 15
  %2751 = zext i32 %2750 to i64
  %2752 = getelementptr inbounds nuw [64 x i32], ptr %2747, i64 0, i64 %2751
  %2753 = load i32, ptr %2752, align 4, !tbaa !10
  %2754 = shl i32 %2753, 14
  %2755 = or i32 %2746, %2754
  %2756 = xor i32 %2737, %2755
  %2757 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2758 = load i32, ptr %6, align 4, !tbaa !10
  %2759 = add i32 %2758, 6
  %2760 = sub i32 %2759, 15
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw [64 x i32], ptr %2757, i64 0, i64 %2761
  %2763 = load i32, ptr %2762, align 4, !tbaa !10
  %2764 = and i32 %2763, -1
  %2765 = lshr i32 %2764, 3
  %2766 = xor i32 %2756, %2765
  %2767 = add i32 %2719, %2766
  %2768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2769 = load i32, ptr %6, align 4, !tbaa !10
  %2770 = add i32 %2769, 6
  %2771 = sub i32 %2770, 16
  %2772 = zext i32 %2771 to i64
  %2773 = getelementptr inbounds nuw [64 x i32], ptr %2768, i64 0, i64 %2772
  %2774 = load i32, ptr %2773, align 4, !tbaa !10
  %2775 = add i32 %2767, %2774
  %2776 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2777 = load i32, ptr %6, align 4, !tbaa !10
  %2778 = add i32 %2777, 6
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr inbounds nuw [64 x i32], ptr %2776, i64 0, i64 %2779
  store i32 %2775, ptr %2780, align 4, !tbaa !10
  %2781 = add i32 %2664, %2775
  %2782 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2781, ptr %2782, align 4, !tbaa !19
  %2783 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2784 = getelementptr inbounds [8 x i32], ptr %2783, i64 0, i64 2
  %2785 = load i32, ptr %2784, align 4, !tbaa !10
  %2786 = and i32 %2785, -1
  %2787 = lshr i32 %2786, 2
  %2788 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2789 = getelementptr inbounds [8 x i32], ptr %2788, i64 0, i64 2
  %2790 = load i32, ptr %2789, align 4, !tbaa !10
  %2791 = shl i32 %2790, 30
  %2792 = or i32 %2787, %2791
  %2793 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2794 = getelementptr inbounds [8 x i32], ptr %2793, i64 0, i64 2
  %2795 = load i32, ptr %2794, align 4, !tbaa !10
  %2796 = and i32 %2795, -1
  %2797 = lshr i32 %2796, 13
  %2798 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2799 = getelementptr inbounds [8 x i32], ptr %2798, i64 0, i64 2
  %2800 = load i32, ptr %2799, align 4, !tbaa !10
  %2801 = shl i32 %2800, 19
  %2802 = or i32 %2797, %2801
  %2803 = xor i32 %2792, %2802
  %2804 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2805 = getelementptr inbounds [8 x i32], ptr %2804, i64 0, i64 2
  %2806 = load i32, ptr %2805, align 4, !tbaa !10
  %2807 = and i32 %2806, -1
  %2808 = lshr i32 %2807, 22
  %2809 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2810 = getelementptr inbounds [8 x i32], ptr %2809, i64 0, i64 2
  %2811 = load i32, ptr %2810, align 4, !tbaa !10
  %2812 = shl i32 %2811, 10
  %2813 = or i32 %2808, %2812
  %2814 = xor i32 %2803, %2813
  %2815 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2816 = getelementptr inbounds [8 x i32], ptr %2815, i64 0, i64 2
  %2817 = load i32, ptr %2816, align 4, !tbaa !10
  %2818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2819 = getelementptr inbounds [8 x i32], ptr %2818, i64 0, i64 3
  %2820 = load i32, ptr %2819, align 4, !tbaa !10
  %2821 = and i32 %2817, %2820
  %2822 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2823 = getelementptr inbounds [8 x i32], ptr %2822, i64 0, i64 4
  %2824 = load i32, ptr %2823, align 4, !tbaa !10
  %2825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2826 = getelementptr inbounds [8 x i32], ptr %2825, i64 0, i64 2
  %2827 = load i32, ptr %2826, align 4, !tbaa !10
  %2828 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2829 = getelementptr inbounds [8 x i32], ptr %2828, i64 0, i64 3
  %2830 = load i32, ptr %2829, align 4, !tbaa !10
  %2831 = or i32 %2827, %2830
  %2832 = and i32 %2824, %2831
  %2833 = or i32 %2821, %2832
  %2834 = add i32 %2814, %2833
  %2835 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2834, ptr %2835, align 4, !tbaa !21
  %2836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2837 = load i32, ptr %2836, align 4, !tbaa !19
  %2838 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2839 = getelementptr inbounds [8 x i32], ptr %2838, i64 0, i64 5
  %2840 = load i32, ptr %2839, align 4, !tbaa !10
  %2841 = add i32 %2840, %2837
  store i32 %2841, ptr %2839, align 4, !tbaa !10
  %2842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2843 = load i32, ptr %2842, align 4, !tbaa !19
  %2844 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2845 = load i32, ptr %2844, align 4, !tbaa !21
  %2846 = add i32 %2843, %2845
  %2847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2848 = getelementptr inbounds [8 x i32], ptr %2847, i64 0, i64 1
  store i32 %2846, ptr %2848, align 4, !tbaa !10
  br label %2849

2849:                                             ; preds = %2606
  br label %2850

2850:                                             ; preds = %2849
  br label %2851

2851:                                             ; preds = %2850
  %2852 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2853 = getelementptr inbounds [8 x i32], ptr %2852, i64 0, i64 0
  %2854 = load i32, ptr %2853, align 4, !tbaa !10
  %2855 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2856 = getelementptr inbounds [8 x i32], ptr %2855, i64 0, i64 5
  %2857 = load i32, ptr %2856, align 4, !tbaa !10
  %2858 = and i32 %2857, -1
  %2859 = lshr i32 %2858, 6
  %2860 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2861 = getelementptr inbounds [8 x i32], ptr %2860, i64 0, i64 5
  %2862 = load i32, ptr %2861, align 4, !tbaa !10
  %2863 = shl i32 %2862, 26
  %2864 = or i32 %2859, %2863
  %2865 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2866 = getelementptr inbounds [8 x i32], ptr %2865, i64 0, i64 5
  %2867 = load i32, ptr %2866, align 4, !tbaa !10
  %2868 = and i32 %2867, -1
  %2869 = lshr i32 %2868, 11
  %2870 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2871 = getelementptr inbounds [8 x i32], ptr %2870, i64 0, i64 5
  %2872 = load i32, ptr %2871, align 4, !tbaa !10
  %2873 = shl i32 %2872, 21
  %2874 = or i32 %2869, %2873
  %2875 = xor i32 %2864, %2874
  %2876 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2877 = getelementptr inbounds [8 x i32], ptr %2876, i64 0, i64 5
  %2878 = load i32, ptr %2877, align 4, !tbaa !10
  %2879 = and i32 %2878, -1
  %2880 = lshr i32 %2879, 25
  %2881 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2882 = getelementptr inbounds [8 x i32], ptr %2881, i64 0, i64 5
  %2883 = load i32, ptr %2882, align 4, !tbaa !10
  %2884 = shl i32 %2883, 7
  %2885 = or i32 %2880, %2884
  %2886 = xor i32 %2875, %2885
  %2887 = add i32 %2854, %2886
  %2888 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2889 = getelementptr inbounds [8 x i32], ptr %2888, i64 0, i64 7
  %2890 = load i32, ptr %2889, align 4, !tbaa !10
  %2891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2892 = getelementptr inbounds [8 x i32], ptr %2891, i64 0, i64 5
  %2893 = load i32, ptr %2892, align 4, !tbaa !10
  %2894 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2895 = getelementptr inbounds [8 x i32], ptr %2894, i64 0, i64 6
  %2896 = load i32, ptr %2895, align 4, !tbaa !10
  %2897 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2898 = getelementptr inbounds [8 x i32], ptr %2897, i64 0, i64 7
  %2899 = load i32, ptr %2898, align 4, !tbaa !10
  %2900 = xor i32 %2896, %2899
  %2901 = and i32 %2893, %2900
  %2902 = xor i32 %2890, %2901
  %2903 = add i32 %2887, %2902
  %2904 = load i32, ptr %6, align 4, !tbaa !10
  %2905 = add i32 %2904, 7
  %2906 = zext i32 %2905 to i64
  %2907 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %2906
  %2908 = load i32, ptr %2907, align 4, !tbaa !10
  %2909 = add i32 %2903, %2908
  %2910 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2911 = load i32, ptr %6, align 4, !tbaa !10
  %2912 = add i32 %2911, 7
  %2913 = sub i32 %2912, 2
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw [64 x i32], ptr %2910, i64 0, i64 %2914
  %2916 = load i32, ptr %2915, align 4, !tbaa !10
  %2917 = and i32 %2916, -1
  %2918 = lshr i32 %2917, 17
  %2919 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2920 = load i32, ptr %6, align 4, !tbaa !10
  %2921 = add i32 %2920, 7
  %2922 = sub i32 %2921, 2
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr inbounds nuw [64 x i32], ptr %2919, i64 0, i64 %2923
  %2925 = load i32, ptr %2924, align 4, !tbaa !10
  %2926 = shl i32 %2925, 15
  %2927 = or i32 %2918, %2926
  %2928 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2929 = load i32, ptr %6, align 4, !tbaa !10
  %2930 = add i32 %2929, 7
  %2931 = sub i32 %2930, 2
  %2932 = zext i32 %2931 to i64
  %2933 = getelementptr inbounds nuw [64 x i32], ptr %2928, i64 0, i64 %2932
  %2934 = load i32, ptr %2933, align 4, !tbaa !10
  %2935 = and i32 %2934, -1
  %2936 = lshr i32 %2935, 19
  %2937 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2938 = load i32, ptr %6, align 4, !tbaa !10
  %2939 = add i32 %2938, 7
  %2940 = sub i32 %2939, 2
  %2941 = zext i32 %2940 to i64
  %2942 = getelementptr inbounds nuw [64 x i32], ptr %2937, i64 0, i64 %2941
  %2943 = load i32, ptr %2942, align 4, !tbaa !10
  %2944 = shl i32 %2943, 13
  %2945 = or i32 %2936, %2944
  %2946 = xor i32 %2927, %2945
  %2947 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2948 = load i32, ptr %6, align 4, !tbaa !10
  %2949 = add i32 %2948, 7
  %2950 = sub i32 %2949, 2
  %2951 = zext i32 %2950 to i64
  %2952 = getelementptr inbounds nuw [64 x i32], ptr %2947, i64 0, i64 %2951
  %2953 = load i32, ptr %2952, align 4, !tbaa !10
  %2954 = and i32 %2953, -1
  %2955 = lshr i32 %2954, 10
  %2956 = xor i32 %2946, %2955
  %2957 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2958 = load i32, ptr %6, align 4, !tbaa !10
  %2959 = add i32 %2958, 7
  %2960 = sub i32 %2959, 7
  %2961 = zext i32 %2960 to i64
  %2962 = getelementptr inbounds nuw [64 x i32], ptr %2957, i64 0, i64 %2961
  %2963 = load i32, ptr %2962, align 4, !tbaa !10
  %2964 = add i32 %2956, %2963
  %2965 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2966 = load i32, ptr %6, align 4, !tbaa !10
  %2967 = add i32 %2966, 7
  %2968 = sub i32 %2967, 15
  %2969 = zext i32 %2968 to i64
  %2970 = getelementptr inbounds nuw [64 x i32], ptr %2965, i64 0, i64 %2969
  %2971 = load i32, ptr %2970, align 4, !tbaa !10
  %2972 = and i32 %2971, -1
  %2973 = lshr i32 %2972, 7
  %2974 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2975 = load i32, ptr %6, align 4, !tbaa !10
  %2976 = add i32 %2975, 7
  %2977 = sub i32 %2976, 15
  %2978 = zext i32 %2977 to i64
  %2979 = getelementptr inbounds nuw [64 x i32], ptr %2974, i64 0, i64 %2978
  %2980 = load i32, ptr %2979, align 4, !tbaa !10
  %2981 = shl i32 %2980, 25
  %2982 = or i32 %2973, %2981
  %2983 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2984 = load i32, ptr %6, align 4, !tbaa !10
  %2985 = add i32 %2984, 7
  %2986 = sub i32 %2985, 15
  %2987 = zext i32 %2986 to i64
  %2988 = getelementptr inbounds nuw [64 x i32], ptr %2983, i64 0, i64 %2987
  %2989 = load i32, ptr %2988, align 4, !tbaa !10
  %2990 = and i32 %2989, -1
  %2991 = lshr i32 %2990, 18
  %2992 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2993 = load i32, ptr %6, align 4, !tbaa !10
  %2994 = add i32 %2993, 7
  %2995 = sub i32 %2994, 15
  %2996 = zext i32 %2995 to i64
  %2997 = getelementptr inbounds nuw [64 x i32], ptr %2992, i64 0, i64 %2996
  %2998 = load i32, ptr %2997, align 4, !tbaa !10
  %2999 = shl i32 %2998, 14
  %3000 = or i32 %2991, %2999
  %3001 = xor i32 %2982, %3000
  %3002 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3003 = load i32, ptr %6, align 4, !tbaa !10
  %3004 = add i32 %3003, 7
  %3005 = sub i32 %3004, 15
  %3006 = zext i32 %3005 to i64
  %3007 = getelementptr inbounds nuw [64 x i32], ptr %3002, i64 0, i64 %3006
  %3008 = load i32, ptr %3007, align 4, !tbaa !10
  %3009 = and i32 %3008, -1
  %3010 = lshr i32 %3009, 3
  %3011 = xor i32 %3001, %3010
  %3012 = add i32 %2964, %3011
  %3013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3014 = load i32, ptr %6, align 4, !tbaa !10
  %3015 = add i32 %3014, 7
  %3016 = sub i32 %3015, 16
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw [64 x i32], ptr %3013, i64 0, i64 %3017
  %3019 = load i32, ptr %3018, align 4, !tbaa !10
  %3020 = add i32 %3012, %3019
  %3021 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3022 = load i32, ptr %6, align 4, !tbaa !10
  %3023 = add i32 %3022, 7
  %3024 = zext i32 %3023 to i64
  %3025 = getelementptr inbounds nuw [64 x i32], ptr %3021, i64 0, i64 %3024
  store i32 %3020, ptr %3025, align 4, !tbaa !10
  %3026 = add i32 %2909, %3020
  %3027 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3026, ptr %3027, align 4, !tbaa !19
  %3028 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3029 = getelementptr inbounds [8 x i32], ptr %3028, i64 0, i64 1
  %3030 = load i32, ptr %3029, align 4, !tbaa !10
  %3031 = and i32 %3030, -1
  %3032 = lshr i32 %3031, 2
  %3033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3034 = getelementptr inbounds [8 x i32], ptr %3033, i64 0, i64 1
  %3035 = load i32, ptr %3034, align 4, !tbaa !10
  %3036 = shl i32 %3035, 30
  %3037 = or i32 %3032, %3036
  %3038 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3039 = getelementptr inbounds [8 x i32], ptr %3038, i64 0, i64 1
  %3040 = load i32, ptr %3039, align 4, !tbaa !10
  %3041 = and i32 %3040, -1
  %3042 = lshr i32 %3041, 13
  %3043 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3044 = getelementptr inbounds [8 x i32], ptr %3043, i64 0, i64 1
  %3045 = load i32, ptr %3044, align 4, !tbaa !10
  %3046 = shl i32 %3045, 19
  %3047 = or i32 %3042, %3046
  %3048 = xor i32 %3037, %3047
  %3049 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3050 = getelementptr inbounds [8 x i32], ptr %3049, i64 0, i64 1
  %3051 = load i32, ptr %3050, align 4, !tbaa !10
  %3052 = and i32 %3051, -1
  %3053 = lshr i32 %3052, 22
  %3054 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3055 = getelementptr inbounds [8 x i32], ptr %3054, i64 0, i64 1
  %3056 = load i32, ptr %3055, align 4, !tbaa !10
  %3057 = shl i32 %3056, 10
  %3058 = or i32 %3053, %3057
  %3059 = xor i32 %3048, %3058
  %3060 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3061 = getelementptr inbounds [8 x i32], ptr %3060, i64 0, i64 1
  %3062 = load i32, ptr %3061, align 4, !tbaa !10
  %3063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3064 = getelementptr inbounds [8 x i32], ptr %3063, i64 0, i64 2
  %3065 = load i32, ptr %3064, align 4, !tbaa !10
  %3066 = and i32 %3062, %3065
  %3067 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3068 = getelementptr inbounds [8 x i32], ptr %3067, i64 0, i64 3
  %3069 = load i32, ptr %3068, align 4, !tbaa !10
  %3070 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3071 = getelementptr inbounds [8 x i32], ptr %3070, i64 0, i64 1
  %3072 = load i32, ptr %3071, align 4, !tbaa !10
  %3073 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3074 = getelementptr inbounds [8 x i32], ptr %3073, i64 0, i64 2
  %3075 = load i32, ptr %3074, align 4, !tbaa !10
  %3076 = or i32 %3072, %3075
  %3077 = and i32 %3069, %3076
  %3078 = or i32 %3066, %3077
  %3079 = add i32 %3059, %3078
  %3080 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %3079, ptr %3080, align 4, !tbaa !21
  %3081 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3082 = load i32, ptr %3081, align 4, !tbaa !19
  %3083 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3084 = getelementptr inbounds [8 x i32], ptr %3083, i64 0, i64 4
  %3085 = load i32, ptr %3084, align 4, !tbaa !10
  %3086 = add i32 %3085, %3082
  store i32 %3086, ptr %3084, align 4, !tbaa !10
  %3087 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3088 = load i32, ptr %3087, align 4, !tbaa !19
  %3089 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3090 = load i32, ptr %3089, align 4, !tbaa !21
  %3091 = add i32 %3088, %3090
  %3092 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3093 = getelementptr inbounds [8 x i32], ptr %3092, i64 0, i64 0
  store i32 %3091, ptr %3093, align 4, !tbaa !10
  br label %3094

3094:                                             ; preds = %2851
  br label %3095

3095:                                             ; preds = %3094
  br label %3096

3096:                                             ; preds = %3095
  %3097 = load i32, ptr %6, align 4, !tbaa !10
  %3098 = add i32 %3097, 8
  store i32 %3098, ptr %6, align 4, !tbaa !10
  br label %1132, !llvm.loop !23

3099:                                             ; preds = %1132
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %3100

3100:                                             ; preds = %3116, %3099
  %3101 = load i32, ptr %6, align 4, !tbaa !10
  %3102 = icmp ult i32 %3101, 8
  br i1 %3102, label %3103, label %3119

3103:                                             ; preds = %3100
  %3104 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3105 = load i32, ptr %6, align 4, !tbaa !10
  %3106 = zext i32 %3105 to i64
  %3107 = getelementptr inbounds nuw [8 x i32], ptr %3104, i64 0, i64 %3106
  %3108 = load i32, ptr %3107, align 4, !tbaa !10
  %3109 = load ptr, ptr %3, align 8, !tbaa !3
  %3110 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %3109, i32 0, i32 2
  %3111 = load i32, ptr %6, align 4, !tbaa !10
  %3112 = zext i32 %3111 to i64
  %3113 = getelementptr inbounds nuw [8 x i32], ptr %3110, i64 0, i64 %3112
  %3114 = load i32, ptr %3113, align 4, !tbaa !10
  %3115 = add i32 %3114, %3108
  store i32 %3115, ptr %3113, align 4, !tbaa !10
  br label %3116

3116:                                             ; preds = %3103
  %3117 = load i32, ptr %6, align 4, !tbaa !10
  %3118 = add i32 %3117, 1
  store i32 %3118, ptr %6, align 4, !tbaa !10
  br label %3100, !llvm.loop !24

3119:                                             ; preds = %3100
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 296, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, 63
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sub i32 64, %22
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %9, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add i32 %30, %26
  store i32 %31, ptr %29, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %44, %16
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = load i64, ptr %9, align 8, !tbaa !26
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @mbedtls_internal_sha256_process(ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

74:                                               ; preds = %57
  %75 = load i64, ptr %9, align 8, !tbaa !26
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %6, align 8, !tbaa !14
  %78 = load i64, ptr %9, align 8, !tbaa !26
  %79 = load i64, ptr %7, align 8, !tbaa !26
  %80 = sub i64 %79, %78
  store i64 %80, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %74, %53, %50
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i64, ptr %7, align 8, !tbaa !26
  %84 = icmp uge i64 %83, 64
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = load i64, ptr %7, align 8, !tbaa !26
  %89 = call i64 @mbedtls_internal_sha256_process_many(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %12, align 8, !tbaa !26
  %90 = load i64, ptr %12, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

93:                                               ; preds = %85
  %94 = load i64, ptr %12, align 8, !tbaa !26
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %6, align 8, !tbaa !14
  %97 = load i64, ptr %12, align 8, !tbaa !26
  %98 = load i64, ptr %7, align 8, !tbaa !26
  %99 = sub i64 %98, %97
  store i64 %99, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %116 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %82, !llvm.loop !28

103:                                              ; preds = %82
  %104 = load i64, ptr %7, align 8, !tbaa !26
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %100, %72, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_internal_sha256_process_many(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = icmp uge i64 %11, 64
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @mbedtls_internal_sha256_process(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = sub i64 %22, 64
  store i64 %23, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = add i64 %24, 64
  store i64 %25, ptr %8, align 8, !tbaa !26
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  %27 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = and i32 %13, 63
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 0, i64 %19
  store i8 -128, ptr %20, align 1, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp ule i32 %21, 56
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sub i32 56, %30
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  br label %54

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sub i32 64, %40
  %42 = zext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @mbedtls_internal_sha256_process(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %154

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 56, i1 false)
  br label %54

54:                                               ; preds = %50, %23
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = lshr i32 %58, 29
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = shl i32 %63, 3
  %65 = or i32 %59, %64
  store i32 %65, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = shl i32 %69, 3
  store i32 %70, ptr %8, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 60
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @mbedtls_internal_sha256_process(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %54
  br label %154

90:                                               ; preds = %54
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %92, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = call i32 @llvm.bswap.i32(i32 %110)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %106, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %113, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = call i32 @llvm.bswap.i32(i32 %124)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %120, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %126, i64 20
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 5
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %127, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 6
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %134, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !12
  store i32 %142, ptr %9, align 4, !tbaa !10
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %90
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %146, i64 28
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 7
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %145, %90
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %153, %89, %49
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_sha256_free(ptr noundef %155)
  %156 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %156
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_sha256_context, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 108, ptr %11) #10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -116, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

19:                                               ; preds = %15, %4
  call void @mbedtls_sha256_init(ptr noundef %11)
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call i32 @mbedtls_sha256_starts(ptr noundef %11, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = call i32 @mbedtls_sha256_update(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = call i32 @mbedtls_sha256_finish(ptr noundef %11, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34, %29, %23
  call void @mbedtls_sha256_free(ptr noundef %11)
  %37 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 108, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_sha256_common_self_test(i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_sha256_common_self_test(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.mbedtls_sha256_context, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 108, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @sha224_test_sum, ptr @sha256_test_sum
  store ptr %17, ptr %12, align 8, !tbaa !14
  %18 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #11
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

27:                                               ; preds = %2
  call void @mbedtls_sha256_init(ptr noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %109, %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %112

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 32
  %37 = sub nsw i32 256, %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = call i32 @mbedtls_sha256_starts(ptr noundef %11, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %118

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1000, ptr %7, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 97, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 6, ptr %13, align 4
  br label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = call i32 @mbedtls_sha256_update(ptr noundef %11, ptr noundef %56, i64 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 5, ptr %13, align 4
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !10
  br label %51, !llvm.loop !30

67:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %127 [
    i32 6, label %69
    i32 5, label %118
  ]

69:                                               ; preds = %67
  br label %84

70:                                               ; preds = %46
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [57 x i8]], ptr @sha_test_buf, i64 0, i64 %72
  %74 = getelementptr inbounds [57 x i8], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i64], ptr @sha_test_buflen, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = call i32 @mbedtls_sha256_update(ptr noundef %11, ptr noundef %74, i64 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %118

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %69
  %85 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %86 = call i32 @mbedtls_sha256_finish(ptr noundef %11, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %118

89:                                               ; preds = %84
  %90 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %91 = load ptr, ptr %12, align 8, !tbaa !14
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds [32 x i8], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = mul nsw i32 %96, 4
  %98 = sub nsw i32 32, %97
  %99 = sext i32 %98 to i64
  %100 = call i32 @memcmp(ptr noundef %90, ptr noundef %95, i64 noundef %99) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %118

103:                                              ; preds = %89
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !31

112:                                              ; preds = %28
  %113 = load i32, ptr %4, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %115, %112
  br label %124

118:                                              ; preds = %67, %102, %88, %82, %45
  %119 = load i32, ptr %4, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %117
  call void @mbedtls_sha256_free(ptr noundef %11)
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %125) #10
  %126 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %124, %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 108, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha224_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_sha256_common_self_test(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_sha256_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 64, !9, i64 64, i64 8, !9, i64 72, i64 32, !9, i64 104, i64 4, !10}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 104}
!13 = !{!"mbedtls_sha256_context", !6, i64 0, !6, i64 64, !6, i64 72, !11, i64 104}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 0}
!20 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 264}
!21 = !{!20, !11, i64 4}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
